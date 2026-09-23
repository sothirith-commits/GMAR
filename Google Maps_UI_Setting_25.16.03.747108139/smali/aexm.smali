.class final Laexm;
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
    const-string v0, "INSERT OR ABORT INTO `OfflineManifest` (`id`,`accountId`,`complete`,`cacheMatchKey`,`variantKey`,`lockCount`,`creationTime`,`expirationTime`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lgwb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laexv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, Laexv;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lgwb;->h(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Laexv;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lgwb;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p2, Laexv;->c:Z

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Laexv;->d:Laext;

    .line 29
    .line 30
    iget-object v0, v0, Laext;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Laexv;->e:Laexu;

    .line 37
    .line 38
    iget-object v0, v0, Laexu;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p2, Laexv;->f:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Laexv;->g:Lcllv;

    .line 52
    .line 53
    invoke-static {v0}, Laafp;->aG(Lcllv;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x7

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lgwb;->i(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p1, v1, v2, v3}, Lgwb;->h(IJ)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p2, p2, Laexv;->h:Lcllv;

    .line 72
    .line 73
    invoke-static {p2}, Laafp;->aG(Lcllv;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lgwb;->i(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-interface {p1, v0, v1, v2}, Lgwb;->h(IJ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
