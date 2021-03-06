//
//  CSBaseTabBarController.swift
//  CustomerSigning
//
//  Created by 张体宾 on 2018/4/19.
//  Copyright © 2018年 Dreams of Ideal World Co., Ltd. All rights reserved.
//

import UIKit

class CSBaseTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.createSubViewControllers()
    }
    
    
    func createSubViewControllers() {
        let homeVC = CSHomePageViewController()
        homeVC.title = "首页"
        
        let homeNC = CSBaseNavigationController(rootViewController: homeVC)
        homeNC.tabBarItem.title = "首页"
        homeNC.tabBarItem.image = UIImage(named: "CustomerSigning")
        homeNC.tabBarItem.selectedImage = UIImage(named: "ElectronicContract")
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
