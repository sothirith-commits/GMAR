.class final Lamms;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `OfflineManifest` (`id`,`accountId`,`complete`,`cacheMatchKey`,`variantKey`,`lockCount`,`creationTime`,`expirationTime`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final synthetic b(Livt;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lamnb;

    const/4 p0, 0x1

    iget-wide v0, p2, Lamnb;->a:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lamnb;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_0
    iget-boolean p0, p2, Lamnb;->c:Z

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lamnb;->d:Lammz;

    iget-object p0, p0, Lammz;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    iget-object p0, p2, Lamnb;->e:Lamna;

    iget-object p0, p0, Lamna;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    iget p0, p2, Lamnb;->f:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lamnb;->g:Lczmu;

    invoke-static {p0}, Laleb;->hB(Lczmu;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Livt;->h(IJ)V

    :goto_1
    iget-object p0, p2, Lamnb;->h:Lczmu;

    invoke-static {p0}, Laleb;->hB(Lczmu;)Ljava/lang/Long;

    move-result-object p0

    const/16 p2, 0x8

    if-nez p0, :cond_2

    invoke-interface {p1, p2}, Livt;->i(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Livt;->h(IJ)V

    return-void
.end method
