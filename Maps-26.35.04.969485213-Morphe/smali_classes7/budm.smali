.class final Lbudm;
.super Lirc;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR REPLACE INTO `RpcCache` (`type`,`key`,`timestamp`,`proto_bytes`) VALUES (?,?,?,?)"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lixy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lbudo;

    .line 3
    .line 4
    iget-object p0, p2, Lbudo;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p2, Lbudo;->b:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 15
    .line 16
    iget-wide v0, p2, Lbudo;->c:J

    .line 17
    const/4 p0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 21
    .line 22
    iget-object p0, p2, Lbudo;->d:Lcmui;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbtvz;->Q(Lcmui;)[B

    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x4

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lixy;->i(I)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, p2, p0}, Lixy;->f(I[B)V

    .line 37
    return-void
.end method
