.class final Lbdfd;
.super Landroid/text/style/ImageSpan;
.source "PG"


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbdfd;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 27
    .line 28
    sub-int/2addr p2, p3

    .line 29
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr p3, p4

    .line 34
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    sub-int p2, p1, p3

    .line 42
    .line 43
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    .line 45
    add-int/2addr p1, p3

    .line 46
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 47
    .line 48
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 49
    .line 50
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 51
    .line 52
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 53
    .line 54
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 55
    .line 56
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    return p0
.end method
