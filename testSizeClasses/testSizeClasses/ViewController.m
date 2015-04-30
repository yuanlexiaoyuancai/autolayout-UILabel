//
//  ViewController.m
//  testSizeClasses
//  testGitHub
//  Created by leYuan on 15/4/8.
//  Copyright (c) 2015年 leYuan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *conLa;
@property (strong, nonatomic) IBOutlet UIView *bgView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _conLa.text = @"Do any additional setup after loading the view, typically from a nib Do any additional setup after loading the view, typically from a nib Do any additional setup after loading the view, typically from a nib kubi Do any additional setup after loading the view, typically from a nib Do any additional setup after loading the view, typically from a nib Do any additional setup after loading the view, typically from a nib kubi Do any additional setup after loading the view, typically from a nib Do any additional setup after loading the view, typically from a nib Do any additional setup after loading the view, typically from a nib kubies Do any additional setup after loading the view, typically from a nib Do any additional setup after loading the view, typically from a nib Do any additional setup after loading the view, typically from a nib kubi才" ;
    NSLog(@"%@",_conLa);
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:YES];
    NSLog(@"%@",_conLa);
    NSLog(@"%@",_conLa.superview);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
