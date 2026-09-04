.class public final synthetic Lbngo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnig;Ljava/lang/String;[B)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lbnig;->g(Ljava/lang/String;[B)V

    return-void
.end method

.method public static b(Lclxm;)I
    .locals 0

    iget p0, p0, Lclxm;->am:I

    add-int/2addr p0, p0

    return p0
.end method

.method public static c(Lclxm;)I
    .locals 0

    iget p0, p0, Lclxm;->am:I

    add-int/2addr p0, p0

    or-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(Lbokh;ZLandroid/graphics/Rect;)Lbsyg;
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbpte;->q()I

    move-result p1

    invoke-virtual {p0}, Lbpte;->p()I

    move-result v0

    add-int/lit16 v1, p1, 0xc8

    add-int/lit8 v2, v0, 0x64

    const/16 v0, -0x64

    const/16 p1, -0xc8

    :goto_0
    if-eqz p2, :cond_1

    new-instance p0, Lbpaj;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {p0, v3, v4, v5, p2}, Lbpaj;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    new-instance p2, Lbpaj;

    invoke-virtual {p0}, Lbpte;->q()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lbpte;->p()I

    move-result p0

    int-to-float p0, p0

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v3, p0}, Lbpaj;-><init>(FFFF)V

    move-object p0, p2

    :goto_1
    int-to-float p1, p1

    int-to-float p2, v0

    int-to-float v0, v1

    int-to-float v1, v2

    new-instance v2, Lbsyg;

    new-instance v3, Lbpaj;

    invoke-direct {v3, p1, p2, v0, v1}, Lbpaj;-><init>(FFFF)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p0, p1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2
.end method
