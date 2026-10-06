.class public final Lbgaw;
.super Lbgav;
.source "PG"


# virtual methods
.method protected final d(Landroid/graphics/Canvas;Lbgau;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget p2, p2, Lbgau;->e:F

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float v1, p2

    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    add-int/lit8 p5, p5, -0x1

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p5, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p5, p2, :cond_0

    .line 19
    .line 20
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget-object p0, p0, Lbgav;->a:Lbgan;

    .line 23
    .line 24
    iget p0, p0, Lbgan;->c:I

    .line 25
    .line 26
    sub-int/2addr p2, p0

    .line 27
    iget p0, p4, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v3, p0

    .line 30
    int-to-float p0, p2

    .line 31
    move v4, v1

    .line 32
    move-object v0, p1

    .line 33
    move-object v5, p6

    .line 34
    move v2, v1

    .line 35
    move v1, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    move-object v5, p6

    .line 42
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget-object p0, p0, Lbgav;->a:Lbgan;

    .line 45
    .line 46
    iget p0, p0, Lbgan;->c:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v4, p0

    .line 52
    int-to-float v2, p1

    .line 53
    move v3, v1

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    move-object v5, p6

    .line 60
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget-object p0, p0, Lbgav;->a:Lbgan;

    .line 63
    .line 64
    iget p0, p0, Lbgan;->c:I

    .line 65
    .line 66
    add-int/2addr p1, p0

    .line 67
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v3, p0

    .line 70
    int-to-float p0, p1

    .line 71
    move v4, v1

    .line 72
    move v2, v1

    .line 73
    move v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    move-object v0, p1

    .line 79
    move-object v5, p6

    .line 80
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget-object p0, p0, Lbgav;->a:Lbgan;

    .line 83
    .line 84
    iget p0, p0, Lbgan;->c:I

    .line 85
    .line 86
    sub-int/2addr p1, p0

    .line 87
    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v4, p0

    .line 90
    int-to-float v2, p1

    .line 91
    move v3, v1

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    throw p0
.end method
