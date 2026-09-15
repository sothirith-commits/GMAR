.class final Latqp;
.super Lirb;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "DELETE FROM `tabVisit` WHERE `userId` = ? AND `fprint` = ?"

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic b(Lixy;Ljava/lang/Object;)V
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
    return-void
.end method
