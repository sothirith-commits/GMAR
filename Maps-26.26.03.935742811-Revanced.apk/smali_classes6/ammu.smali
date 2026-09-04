.class final Lammu;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `OfflineManifestAsset` (`id`,`offlineManifestId`,`offlineAssetId`,`moduleSetDescriptorId`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0
.end method

.method public final synthetic b(Livt;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lamnc;

    const/4 p0, 0x1

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, Lamnc;->a:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lamnc;->b:Ljava/lang/Long;

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Livt;->h(IJ)V

    :goto_0
    iget-object p0, p2, Lamnc;->c:Ljava/lang/Long;

    const/4 p2, 0x4

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Livt;->i(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Livt;->h(IJ)V

    return-void
.end method
