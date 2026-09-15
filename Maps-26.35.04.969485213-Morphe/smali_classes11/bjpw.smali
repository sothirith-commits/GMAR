.class public final Lbjpw;
.super Lbjpq;
.source "PG"


# virtual methods
.method protected final c(Lbjpo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjpw;->a:Lbjpk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjpk;->j(Lbjpo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(Lbjpo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjpw;->a:Lbjpk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjpk;->r(Lbjpo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final h(Lbjpo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjpw;->a:Lbjpk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjpk;->q(Lbjpo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final j(F)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double p0, p0

    .line 6
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-float p0, p0

    .line 17
    return p0
.end method

.method protected final k(Lbjpi;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lbjpi;->b(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final l(Lbjpi;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lbjpi;->c(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
