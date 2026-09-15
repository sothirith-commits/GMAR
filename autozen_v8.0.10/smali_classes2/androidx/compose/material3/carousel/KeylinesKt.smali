.class public final Landroidx/compose/material3/carousel/KeylinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aW\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a7\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a7\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "carouselMainAxisSize",
        "maxItemSize",
        "itemSpacing",
        "",
        "itemCount",
        "",
        "isCentered",
        "minSmallItemSize",
        "maxSmallItemSize",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "heroKeylineList",
        "(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;",
        "leftAnchorSize",
        "rightAnchorSize",
        "Landroidx/compose/material3/carousel/Arrangement;",
        "arrangement",
        "createLeftAlignedKeylineList",
        "(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;",
        "createCenterAlignedKeylineList",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/KeylinesKt;->createCenterAlignedKeylineList$lambda$0(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final createCenterAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getCenter-NUL3oTo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Llw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p2, p4, p3, v2}, Llw;-><init>(FLandroidx/compose/material3/carousel/Arrangement;FI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final createCenterAlignedKeylineList$lambda$0(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p0, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    div-int/2addr p0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p3, v5, v2, v1, v4}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-int/2addr p0, v1

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {p3, v5, v2, v1, v4}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    move v3, v2

    .line 49
    :goto_2
    if-ge v3, p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeSize()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p3, v5, v2, v1, v4}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    div-int/2addr p0, v1

    .line 66
    move v3, v2

    .line 67
    :goto_3
    if-ge v3, p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {p3, v5, v2, v1, v4}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    div-int/2addr p0, v1

    .line 84
    move v3, v2

    .line 85
    :goto_4
    if-ge v3, p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {p3, v5, v2, v1, v4}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-interface {p3, p2, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getStart-NUL3oTo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Llw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p4, p3, v2}, Llw;-><init>(FLandroidx/compose/material3/carousel/Arrangement;FI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final createLeftAlignedKeylineList$lambda$0(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p0, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeSize()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p3, v5, v1, v4, v3}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v2, v1

    .line 30
    :goto_1
    if-ge v2, p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p3, v5, v1, v4, v3}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    move v2, v1

    .line 47
    :goto_2
    if-ge v2, p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p3, v5, v1, v4, v3}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p3, p2, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final heroKeylineList(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-lt v11, v3, :cond_1

    .line 23
    .line 24
    move v12, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v12, v0

    .line 27
    :goto_0
    if-gt v11, v2, :cond_2

    .line 28
    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    aput v0, v3, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-ne v12, v2, :cond_3

    .line 35
    .line 36
    new-array v3, v2, [I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput v5, v3, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-array v3, v2, [I

    .line 43
    .line 44
    aput v2, v3, v0

    .line 45
    .line 46
    :goto_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v5, v1

    .line 54
    :goto_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/high16 v5, 0x40400000    # 3.0f

    .line 59
    .line 60
    div-float v5, v9, v5

    .line 61
    .line 62
    move/from16 v6, p7

    .line 63
    .line 64
    invoke-static {v5, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v7, v4

    .line 74
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 75
    .line 76
    mul-float/2addr v8, v4

    .line 77
    add-float/2addr v8, v7

    .line 78
    cmpg-float v7, v1, v8

    .line 79
    .line 80
    if-gez v7, :cond_5

    .line 81
    .line 82
    new-array v3, v2, [I

    .line 83
    .line 84
    aput v0, v3, v0

    .line 85
    .line 86
    :cond_5
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    invoke-static {v4, v7, v1, v9}, Ljq;->o(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    float-to-double v7, v7

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    double-to-float v7, v7

    .line 101
    float-to-int v7, v7

    .line 102
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    div-float v8, v1, v9

    .line 107
    .line 108
    float-to-double v13, v8

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    double-to-float v8, v13

    .line 114
    float-to-int v8, v8

    .line 115
    sub-int v7, v8, v7

    .line 116
    .line 117
    add-int/2addr v7, v2

    .line 118
    new-array v10, v7, [I

    .line 119
    .line 120
    move v2, v0

    .line 121
    :goto_3
    if-ge v2, v7, :cond_6

    .line 122
    .line 123
    sub-int v13, v8, v2

    .line 124
    .line 125
    aput v13, v10, v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object v2, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    move v2, v0

    .line 141
    sget-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    filled-new-array {v2}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move v2, v6

    .line 149
    move-object v6, v3

    .line 150
    move v3, v5

    .line 151
    move v5, v2

    .line 152
    move/from16 v2, p3

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_7
    if-eqz v12, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lt v11, v3, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v2, p0, p0, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createCenterAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_8
    invoke-static {v1, v2, p0, p0, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static synthetic o(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList$lambda$0(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
