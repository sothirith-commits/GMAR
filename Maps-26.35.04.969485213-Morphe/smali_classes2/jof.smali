.class public final Ljof;
.super Lirc;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lixy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Ljob;

    .line 3
    .line 4
    iget-object p0, p2, Ljob;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    iget p0, p2, Ljob;->b:I

    .line 11
    int-to-long v0, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 16
    .line 17
    iget p0, p2, Ljob;->c:I

    .line 18
    int-to-long v0, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 23
    return-void
.end method
