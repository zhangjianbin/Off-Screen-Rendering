//
//  TableViewCell.m
//  corner
//
//  Created by zhangjianbin on 16/8/22.
//  Copyright © 2016年 zhangjianbin. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{

    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        UILabel *l1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 30, 20)];
        l1.backgroundColor = [UIColor orangeColor];
        l1.layer.cornerRadius = 2;
        l1.layer.masksToBounds = YES;
//        l1.layer.shouldRasterize = YES;
//        l1.layer.rasterizationScale = [UIScreen mainScreen].scale;
        [self.contentView addSubview:l1];
        
        UILabel *l2 = [[UILabel alloc] initWithFrame:CGRectMake(40, 0, 30, 20)];
        l2.layer.cornerRadius = 2;
        l2.backgroundColor = [UIColor orangeColor];
        l2.layer.masksToBounds = YES;
//        l2.layer.shouldRasterize = YES;
//        l2.layer.rasterizationScale = [UIScreen mainScreen].scale;
        [self.contentView addSubview:l2];
        
        UILabel *l3 = [[UILabel alloc] initWithFrame:CGRectMake(80, 0, 30, 20)];
        l3.layer.cornerRadius = 2;
        l3.backgroundColor = [UIColor orangeColor];
        l3.layer.masksToBounds = YES;
//        l3.layer.shouldRasterize = YES;
//        l3.layer.rasterizationScale = [UIScreen mainScreen].scale;
        [self.contentView addSubview:l3];
        
        UILabel *l4 = [[UILabel alloc] initWithFrame:CGRectMake(120, 0, 30, 20)];
        l4.layer.cornerRadius = 2;
        l4.backgroundColor = [UIColor orangeColor];
        l4.layer.masksToBounds = YES;
//        l4.layer.shouldRasterize = YES;
//        l4.layer.rasterizationScale = [UIScreen mainScreen].scale;
        [self.contentView addSubview:l4];
    }
    return self;
}
@end
