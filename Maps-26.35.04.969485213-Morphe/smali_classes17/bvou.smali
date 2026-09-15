.class final Lbvou;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"


# virtual methods
.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    return v0
.end method
