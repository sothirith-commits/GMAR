.class public final Ljow;
.super Liry;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Liys;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Ljot;

    .line 3
    .line 4
    iget-object p0, p2, Ljot;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Liys;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p2, Ljot;->b:Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    const/4 p0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 19
    return-void
.end method
