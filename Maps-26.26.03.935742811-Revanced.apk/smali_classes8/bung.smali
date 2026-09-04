.class final Lbung;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    move-object p0, p1

    check-cast p0, Lbunh;

    sget v0, Lbunh;->t:I

    iget v0, p0, Lbunh;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lbunh;->q:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    move-object v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
