//
//  ViewController.swift
//  MyCalc
//
//  Created by hayazaki on 2016/09/15.
//  Copyright © 2016年 hayazaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tap1Button(sender: AnyObject) {
        addPrice("1")
    }

    @IBAction func tap2Button(sender: AnyObject) {
        addPrice("2")
    }

    @IBAction func tap3Button(sender: AnyObject) {
        addPrice("3")
    }

    @IBAction func tap4Button(sender: AnyObject) {
        addPrice("4")
    }
    
    @IBAction func tap5Button(sender: AnyObject) {
        addPrice("5")
    }
    
    @IBAction func tap6Button(sender: AnyObject) {
        addPrice("6")
    }
    
    @IBAction func tap7Button(sender: AnyObject) {
        addPrice("7")
    }
    
    @IBAction func tap8Button(sender: AnyObject) {
        addPrice("8")
    }
    
    @IBAction func tap9Button(sender: AnyObject) {
        addPrice("9")
    }
    
    @IBAction func tap0Button(sender: AnyObject) {
        addPrice("0")
    }
    
    @IBAction func tap00Button(sender: AnyObject) {
        addPrice("00")
    }
    
    @IBAction func tapClearButton(sender: AnyObject) {
        priceField.text = "0"
    }
    
    func addPrice(numberString: String!) {
        let value = priceField.text! + numberString
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
}

