.class public final Lanht;
.super Lanhu;
.source "PG"


# virtual methods
.method public final a(Lanin;Lanin;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanht;->f:Lblzh;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lanhu;->a(Lanin;Lanin;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanht;->f:Lblzh;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanht;->b:Lando;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lando;->a(Lanin;Lanin;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lanht;->k:Landr;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landr;->a(Lanin;Lanin;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Lbmpd;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbmpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmpf;

    .line 6
    .line 7
    iget-object p0, p0, Lanht;->i:Laybo;

    .line 8
    .line 9
    new-instance v0, Lblmw;

    .line 10
    .line 11
    invoke-static {p1}, Lanfs;->a(Lbmpf;)Lxxz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, p1, v2, v3}, Lblmw;-><init>(Lxxz;Lbmpf;ZLblnk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
