.class final Latqo;
.super Lirc;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR REPLACE INTO `tabVisit` (`userId`,`fprint`,`timestamp`) VALUES (?,?,?)"

    .line 3
    return-object p0
.end method

.method public final synthetic b(Lixy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Latqm;

    .line 3
    .line 4
    iget-object p0, p2, Latqm;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    iget-wide v0, p2, Latqm;->b:J

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 15
    .line 16
    iget-object p0, p2, Latqm;->c:Lcvuk;

    .line 17
    .line 18
    iget-wide v0, p0, Lcvuk;->b:J

    .line 19
    const/4 p0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 23
    return-void
.end method
