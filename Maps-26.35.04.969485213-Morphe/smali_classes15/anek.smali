.class public final Lanek;
.super Lanel;
.source "PG"


# virtual methods
.method public final h(Lbmmc;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbmme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmme;

    .line 6
    .line 7
    iget-object p0, p0, Lanek;->i:Laxyz;

    .line 8
    .line 9
    new-instance v0, Lbljs;

    .line 10
    .line 11
    invoke-static {p1}, Lancj;->a(Lbmme;)Lxva;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, p1, v2, v3}, Lbljs;-><init>(Lxva;Lbmme;ZLblkg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final pE(Lanff;Lanff;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanek;->f:Lblwc;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lanel;->pE(Lanff;Lanff;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanek;->f:Lblwc;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanek;->b:Lanaf;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lanaf;->pE(Lanff;Lanff;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lanek;->k:Lanai;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lanai;->pE(Lanff;Lanff;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
