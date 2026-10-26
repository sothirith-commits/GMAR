.class public final Luwl;
.super Luwf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method protected final c(Luwd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luwl;->a:Luvz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luvz;->e(Luwd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(Luwd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luwl;->a:Luvz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luvz;->n(Luwd;)Z

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

.method protected final h(Luwd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luwl;->a:Luvz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luvz;->m(Luwd;)Z

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

.method protected final k(Luvx;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luvx;->b(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final l(Luvx;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luvx;->c(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
