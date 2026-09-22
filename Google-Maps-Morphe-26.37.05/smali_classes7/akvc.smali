.class final Lakvc;
.super Liry;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR ABORT INTO `OfflineManifestAsset` (`id`,`offlineManifestId`,`offlineAssetId`,`moduleSetDescriptorId`) VALUES (nullif(?, 0),?,?,?)"

    .line 3
    return-object p0
.end method

.method public final synthetic b(Liys;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lakvk;

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 9
    const/4 p0, 0x2

    .line 10
    .line 11
    iget-wide v0, p2, Lakvk;->a:J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 15
    .line 16
    iget-object p0, p2, Lakvk;->b:Ljava/lang/Long;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Liys;->i(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Liys;->h(IJ)V

    .line 31
    .line 32
    :goto_0
    iget-object p0, p2, Lakvk;->c:Ljava/lang/Long;

    .line 33
    const/4 p2, 0x4

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Liys;->i(I)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Liys;->h(IJ)V

    .line 47
    return-void
.end method
