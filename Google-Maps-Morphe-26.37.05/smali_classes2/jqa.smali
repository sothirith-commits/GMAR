.class public final Ljqa;
.super Liry;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Liys;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljyv;

    .line 3
    .line 4
    iget-object p0, p2, Ljyv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Liys;->j(ILjava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p2, Ljyv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    const/4 p2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Liys;->j(ILjava/lang/String;)V

    .line 19
    return-void
.end method
