.class final Laexo;
.super Lgsm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `OfflineManifestAsset` (`id`,`offlineManifestId`,`offlineAssetId`,`moduleSetDescriptorId`) VALUES (nullif(?, 0),?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lgwb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laexw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lgwb;->h(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-wide v1, p2, Laexw;->a:J

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lgwb;->h(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Laexw;->b:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lgwb;->i(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1, v1, v2, v3}, Lgwb;->h(IJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p2, Laexw;->c:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lgwb;->i(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-interface {p1, v0, v1, v2}, Lgwb;->h(IJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
