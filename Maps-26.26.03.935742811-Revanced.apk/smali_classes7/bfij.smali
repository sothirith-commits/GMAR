.class final Lbfij;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `postState` (`actorId`,`voteState`,`modifiedTime`,`key`,`namespace`) VALUES (?,?,?,?,?)"

    return-object p0
.end method

.method public final synthetic b(Livt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lbfio;

    iget-object p0, p2, Lbfio;->a:Lbbqq;

    invoke-static {p0}, Lbfbw;->q(Lbbqq;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    iget-object p0, p2, Lbfio;->c:Lbfjb;

    iget p0, p0, Lbfjb;->j:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbfio;->d:Lczmu;

    iget-wide v0, p0, Lczmu;->b:J

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbfio;->b:Lbfil;

    iget-object p2, p0, Lbfil;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, p2}, Livt;->j(ILjava/lang/String;)V

    iget p0, p0, Lbfil;->b:I

    invoke-static {p0}, Lbfbw;->r(I)I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    return-void
.end method
