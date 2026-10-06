.class public final Lmb;
.super Lmc;
.source "PG"


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmt;

    .line 6
    .line 7
    invoke-static {p1}, Lms;->bL(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lmt;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmt;

    .line 6
    .line 7
    invoke-static {p1}, Lms;->bu(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lmt;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget p0, p0, Lmt;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmt;

    .line 6
    .line 7
    invoke-static {p1}, Lms;->bv(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lmt;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget p0, p0, Lmt;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmt;

    .line 6
    .line 7
    invoke-static {p1}, Lms;->bO(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lmt;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb;->a:Lms;

    .line 2
    .line 3
    iget p0, p0, Lms;->F:I

    .line 4
    .line 5
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmb;->a:Lms;

    .line 2
    .line 3
    iget v0, p0, Lms;->F:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb;->a:Lms;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb;->a:Lms;

    .line 2
    .line 3
    iget p0, p0, Lms;->D:I

    .line 4
    .line 5
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb;->a:Lms;

    .line 2
    .line 3
    iget p0, p0, Lms;->C:I

    .line 4
    .line 5
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb;->a:Lms;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmb;->a:Lms;

    .line 2
    .line 3
    iget v0, p0, Lms;->F:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lmb;->a:Lms;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lms;->bA(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    return p0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lmb;->a:Lms;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lms;->bA(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    return p0
.end method

.method public final n(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb;->a:Lms;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lms;->aU(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
