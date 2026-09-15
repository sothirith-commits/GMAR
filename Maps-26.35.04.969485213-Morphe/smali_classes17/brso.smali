.class public final Lbrso;
.super Landroid/text/style/ImageSpan;
.source "PG"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbrso;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :try_start_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    .line 24
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    add-int/2addr p4, p3

    .line 27
    div-int/lit8 p4, p4, 0x2

    .line 28
    .line 29
    add-int/2addr p7, p4

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    div-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    sub-int/2addr p7, p3

    .line 41
    int-to-float p3, p7

    .line 42
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbrso;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    div-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    .line 38
    sub-int v0, p2, p3

    .line 39
    .line 40
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 47
    .line 48
    add-int/2addr p2, p3

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 56
    .line 57
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 58
    .line 59
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 60
    .line 61
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 62
    .line 63
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    return p0
.end method
