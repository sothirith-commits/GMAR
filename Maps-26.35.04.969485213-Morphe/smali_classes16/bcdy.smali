.class public final Lbcdy;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lbcdy;->a:I

    .line 7
    .line 8
    const v0, 0x3f51eb85    # 0.82f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lbcdy;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lbcdy;->c:F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbcdy;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbcdy;->e:Landroid/graphics/Path;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcdy;->e:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object p0, p0, Lbcdy;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v5, v0, Lbcdy;->e:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 30
    .line 31
    .line 32
    iget v6, v0, Lbcdy;->a:I

    .line 33
    .line 34
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    int-to-double v9, v6

    .line 40
    div-double/2addr v7, v9

    .line 41
    double-to-float v7, v7

    .line 42
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v9, v7, v8

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    add-float/2addr v10, v9

    .line 48
    float-to-double v10, v10

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    double-to-float v12, v12

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    double-to-float v10, v10

    .line 59
    iget v11, v0, Lbcdy;->b:F

    .line 60
    .line 61
    div-float v13, v3, v8

    .line 62
    .line 63
    add-float/2addr v1, v13

    .line 64
    invoke-static {v2, v3}, Lcugi;->e(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-float/2addr v11, v3

    .line 69
    div-float/2addr v11, v8

    .line 70
    mul-float/2addr v10, v11

    .line 71
    div-float/2addr v2, v8

    .line 72
    add-float/2addr v4, v2

    .line 73
    mul-float/2addr v12, v11

    .line 74
    add-float/2addr v12, v4

    .line 75
    sub-float v2, v1, v10

    .line 76
    .line 77
    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :goto_0
    iget v10, v0, Lbcdy;->c:F

    .line 82
    .line 83
    mul-float/2addr v10, v3

    .line 84
    div-float/2addr v10, v8

    .line 85
    if-ge v2, v6, :cond_0

    .line 86
    .line 87
    int-to-float v12, v2

    .line 88
    mul-float/2addr v12, v7

    .line 89
    float-to-double v13, v12

    .line 90
    move v15, v9

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    double-to-float v8, v8

    .line 96
    mul-float/2addr v8, v10

    .line 97
    add-float/2addr v8, v4

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    double-to-float v9, v13

    .line 103
    mul-float/2addr v10, v9

    .line 104
    sub-float v9, v1, v10

    .line 105
    .line 106
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    add-float/2addr v12, v15

    .line 110
    float-to-double v8, v12

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    double-to-float v10, v12

    .line 116
    mul-float/2addr v10, v11

    .line 117
    add-float/2addr v10, v4

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    double-to-float v8, v8

    .line 123
    mul-float/2addr v8, v11

    .line 124
    sub-float v8, v1, v8

    .line 125
    .line 126
    invoke-virtual {v5, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    move v9, v15

    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    int-to-float v0, v6

    .line 136
    mul-float/2addr v7, v0

    .line 137
    float-to-double v2, v7

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    double-to-float v0, v6

    .line 143
    mul-float/2addr v0, v10

    .line 144
    add-float/2addr v4, v0

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    double-to-float v0, v2

    .line 150
    mul-float/2addr v10, v0

    .line 151
    sub-float/2addr v1, v10

    .line 152
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcdy;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcdy;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
