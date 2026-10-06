.class final Lbtmo;
.super Lirx;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "DELETE FROM `RpcCache` WHERE `type` = ? AND `key` = ?"

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic b(Liys;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lbtmp;

    .line 3
    .line 4
    iget-object p0, p2, Lbtmp;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Liys;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p2, Lbtmp;->b:Ljava/lang/String;

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, p0}, Liys;->j(ILjava/lang/String;)V

    .line 15
    return-void
.end method
