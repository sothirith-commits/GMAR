.class public final Lnpm;
.super Landroid/text/style/ImageSpan;
.source "PG"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnpm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int/2addr p8, p2

    .line 15
    div-int/lit8 p8, p8, 0x2

    .line 16
    .line 17
    int-to-float p2, p8

    .line 18
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnpm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    .line 25
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 30
    .line 31
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    return p0
.end method
