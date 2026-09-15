.class final Lcom/google/android/material/carousel/CarouselStrategyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static addEnd(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static addStart(FFI)F
    .locals 0

    if-lez p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1

    :cond_0
    return p0
.end method

.method public static createCenterAlignedKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v0

    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    const/4 v6, 0x0

    sub-float v7, v6, v5

    .line 2
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v8

    .line 3
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v10, v10

    div-float/2addr v10, v4

    float-to-double v10, v10

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 5
    invoke-static {v8, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v9

    .line 6
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 7
    invoke-static {v6, v9, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v6

    .line 8
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-static {v6, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v9

    .line 9
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v11, v11

    div-float/2addr v11, v4

    float-to-double v11, v11

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 11
    invoke-static {v9, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v10

    .line 12
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 13
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v6

    .line 14
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v13

    .line 15
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 16
    invoke-static {v13, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v10

    .line 17
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 18
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v6

    .line 19
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 20
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v10

    .line 21
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v12, v12

    div-float/2addr v12, v4

    float-to-double v14, v12

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    .line 23
    invoke-static {v10, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v11

    .line 24
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 25
    invoke-static {v6, v11, v12, v14}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v6

    .line 26
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 27
    invoke-static {v6, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v6

    int-to-float v11, v1

    add-float/2addr v11, v5

    .line 28
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 29
    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v5

    .line 30
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 31
    invoke-static {v12, v14, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v12

    .line 32
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v15, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 33
    invoke-static {v14, v15, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v0

    .line 34
    new-instance v14, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v15, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-direct {v14, v15, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 35
    invoke-virtual {v14, v7, v5, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v1

    .line 36
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v7, :cond_0

    .line 37
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    int-to-float v7, v7

    div-float/2addr v7, v4

    move/from16 p0, v4

    move/from16 v18, v5

    float-to-double v4, v7

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 39
    invoke-virtual {v1, v8, v12, v14, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    goto :goto_0

    :cond_0
    move/from16 p0, v4

    move/from16 v18, v5

    .line 40
    :goto_0
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v4, :cond_1

    .line 41
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    int-to-float v4, v4

    div-float v4, v4, p0

    float-to-double v7, v4

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    .line 43
    invoke-virtual {v1, v9, v0, v5, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 44
    :cond_1
    iget v15, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/16 v17, 0x1

    const/4 v14, 0x0

    move/from16 v16, v12

    move-object v12, v1

    move/from16 v1, v16

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 45
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v4, :cond_2

    .line 46
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    int-to-float v4, v4

    div-float v4, v4, p0

    float-to-double v7, v4

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    .line 48
    invoke-virtual {v12, v10, v0, v5, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 49
    :cond_2
    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v0, :cond_3

    .line 50
    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    int-to-float v0, v0

    div-float v0, v0, p0

    float-to-double v4, v0

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 52
    invoke-virtual {v12, v6, v1, v2, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    :cond_3
    move/from16 v0, v18

    .line 53
    invoke-virtual {v12, v11, v0, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 54
    invoke-virtual {v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method public static createKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createCenterAlignedKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createLeftAlignedKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createLeftAlignedKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-float/2addr p0, p1

    .line 6
    iget v0, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v0, p0, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sub-float v2, v1, v0

    .line 18
    .line 19
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 20
    .line 21
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 28
    .line 29
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 30
    .line 31
    invoke-static {v6, v3, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 36
    .line 37
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 52
    .line 53
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 54
    .line 55
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 60
    .line 61
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v4, p2

    .line 68
    add-float/2addr v4, v0

    .line 69
    iget v0, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 76
    .line 77
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 78
    .line 79
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 84
    .line 85
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 86
    .line 87
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v5, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 92
    .line 93
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 94
    .line 95
    invoke-direct {v5, v7, p2}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2, v0, p0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v8, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 103
    .line 104
    iget v9, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget v2, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 113
    .line 114
    if-lez v2, :cond_0

    .line 115
    .line 116
    iget v2, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 117
    .line 118
    invoke-virtual {p2, v3, p1, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 119
    .line 120
    .line 121
    :cond_0
    iget p1, p3, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 122
    .line 123
    if-lez p1, :cond_1

    .line 124
    .line 125
    iget p3, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 126
    .line 127
    invoke-virtual {p2, v1, v11, p3, p1}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p2, v4, v0, p0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static getExtraSmallSize(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getSmallSizeMax(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getSmallSizeMin(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static maxValue([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static updateCurPosition(FFFI)F
    .locals 0

    if-lez p3, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2

    :cond_0
    return p0
.end method
