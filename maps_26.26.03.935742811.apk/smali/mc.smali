.class public final Lmc;
.super Lme;
.source "PG"


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-static {p1}, Lmu;->bK(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Lmv;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-static {p1}, Lmu;->bs(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lmv;->leftMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Lmv;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-static {p1}, Lmu;->br(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lmv;->topMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Lmv;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-static {p1}, Lmu;->bJ(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Lmv;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lmc;->a:Lmu;

    iget p0, p0, Lmu;->E:I

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lmc;->a:Lmu;

    iget v0, p0, Lmu;->E:I

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lmc;->a:Lmu;

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lmc;->a:Lmu;

    iget p0, p0, Lmu;->C:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lmc;->a:Lmu;

    iget p0, p0, Lmu;->D:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lmc;->a:Lmu;

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 2

    iget-object p0, p0, Lmc;->a:Lmu;

    iget v0, p0, Lmu;->E:I

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lmc;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lmc;->a:Lmu;

    invoke-virtual {p0, p1, v0}, Lmu;->bx(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lmc;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lmc;->a:Lmu;

    invoke-virtual {p0, p1, v0}, Lmu;->bx(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public final n(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Lmc;->a:Lmu;

    invoke-virtual {p0, p1}, Lmu;->aQ(I)V

    return-void
.end method
