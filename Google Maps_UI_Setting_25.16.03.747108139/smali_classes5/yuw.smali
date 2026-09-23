.class final Lyuw;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Lyuv;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lyuv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuw;->a:Lyuv;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lyuv;->b:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lyuv;->b:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 32
    .line 33
    sub-float/2addr v3, v2

    .line 34
    iget p1, p1, Lyuv;->b:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr v3, p1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lyuw;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyuw;->a:Lyuv;

    .line 12
    .line 13
    iget v0, v0, Lyuv;->c:I

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lyuw;->a:Lyuv;

    .line 18
    .line 19
    iget v0, v0, Lyuv;->c:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lyuw;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lyuw;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-float/2addr v3, v4

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v3, v4

    .line 43
    sub-float/2addr v1, v3

    .line 44
    iget-object v3, p0, Lyuw;->a:Lyuv;

    .line 45
    .line 46
    iget-object v4, v3, Lyuv;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v6, v5, -0x1

    .line 57
    .line 58
    invoke-virtual {p0}, Lyuw;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    int-to-float v9, v0

    .line 73
    int-to-float v8, v8

    .line 74
    int-to-float v10, v5

    .line 75
    const/high16 v11, 0x3f000000    # 0.5f

    .line 76
    .line 77
    mul-float/2addr v8, v11

    .line 78
    sub-float/2addr v10, v8

    .line 79
    mul-float/2addr v10, v9

    .line 80
    add-float/2addr v7, v10

    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Laaev;

    .line 86
    .line 87
    instance-of v8, v5, Lyuu;

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    check-cast v5, Lyuu;

    .line 92
    .line 93
    iget-object v5, v5, Lyuu;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v5, v7, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    instance-of v8, v5, Lyut;

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iget v8, v3, Lyuv;->b:I

    .line 104
    .line 105
    int-to-float v9, v8

    .line 106
    mul-float/2addr v9, v11

    .line 107
    sub-float/2addr v7, v9

    .line 108
    new-instance v9, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p0}, Lyuw;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    float-to-int v7, v7

    .line 117
    add-int v11, v7, v8

    .line 118
    .line 119
    invoke-virtual {p0}, Lyuw;->getBounds()Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    add-int/2addr v12, v8

    .line 126
    invoke-direct {v9, v7, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    check-cast v5, Lyut;

    .line 130
    .line 131
    iget-object v7, v5, Lyut;->a:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    iget-object v5, v5, Lyut;->b:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {p1, v7, v5, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-ltz v6, :cond_3

    .line 139
    .line 140
    move v5, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance p1, Lckbt;

    .line 143
    .line 144
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuw;->a:Lyuv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyuw;->a:Lyuv;

    .line 2
    .line 3
    iget v0, v0, Lyuv;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyuw;->a:Lyuv;

    .line 2
    .line 3
    iget-object v1, v0, Lyuv;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget v2, v0, Lyuv;->c:I

    .line 12
    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget v0, v0, Lyuv;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lyuw;->a:Lyuv;

    .line 2
    .line 3
    iget-object p1, p1, Lyuv;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyuw;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyuw;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
