.class public final Lbopa;
.super Lboou;
.source "PG"


# virtual methods
.method protected final c(Lboos;)V
    .locals 0

    iget-object p0, p0, Lbopa;->a:Lbooo;

    invoke-interface {p0, p1}, Lbooo;->j(Lboos;)V

    return-void
.end method

.method protected final d(Lboos;)Z
    .locals 0

    iget-object p0, p0, Lbopa;->a:Lbooo;

    invoke-interface {p0, p1}, Lbooo;->r(Lboos;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final h(Lboos;)Z
    .locals 0

    iget-object p0, p0, Lbopa;->a:Lbooo;

    invoke-interface {p0, p1}, Lbooo;->q(Lboos;)Z

    move-result p0

    return p0
.end method

.method protected final j(F)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method protected final k(Lboom;I)F
    .locals 0

    invoke-virtual {p1, p2}, Lboom;->b(I)F

    move-result p0

    return p0
.end method

.method protected final l(Lboom;I)F
    .locals 0

    invoke-virtual {p1, p2}, Lboom;->c(I)F

    move-result p0

    return p0
.end method
