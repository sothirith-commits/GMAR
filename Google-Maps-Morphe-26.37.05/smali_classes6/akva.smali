.class final Lakva;
.super Liry;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR ABORT INTO `OfflineManifest` (`id`,`accountId`,`complete`,`cacheMatchKey`,`variantKey`,`lockCount`,`creationTime`,`expirationTime`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method

.method public final synthetic b(Liys;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lakvj;

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    iget-wide v0, p2, Lakvj;->a:J

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 9
    .line 10
    iget-object p0, p2, Lakvj;->b:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Liys;->i(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v0, p0}, Liys;->j(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p2, Lakvj;->c:Z

    .line 23
    int-to-long v0, p0

    .line 24
    const/4 p0, 0x3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 28
    .line 29
    iget-object p0, p2, Lakvj;->d:Lakvh;

    .line 30
    .line 31
    iget-object p0, p0, Lakvh;->a:Ljava/lang/String;

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Liys;->j(ILjava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p2, Lakvj;->e:Lakvi;

    .line 38
    .line 39
    iget-object p0, p0, Lakvi;->a:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Liys;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    iget p0, p2, Lakvj;->f:I

    .line 46
    int-to-long v0, p0

    .line 47
    const/4 p0, 0x6

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 51
    .line 52
    iget-object p0, p2, Lakvj;->g:Lcuve;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lajok;->gx(Lcuve;)Ljava/lang/Long;

    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x7

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Liys;->i(I)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v2}, Liys;->h(IJ)V

    .line 71
    .line 72
    :goto_1
    iget-object p0, p2, Lakvj;->h:Lcuve;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lajok;->gx(Lcuve;)Ljava/lang/Long;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Liys;->i(I)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, v0, v1}, Liys;->h(IJ)V

    .line 92
    return-void
.end method
