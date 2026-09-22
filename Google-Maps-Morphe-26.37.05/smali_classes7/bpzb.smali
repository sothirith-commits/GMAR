.class final Lbpzb;
.super Liry;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR IGNORE INTO `gnp_experiments` (`id`,`account_name`,`experiment_id`,`experiment_type`,`insertion_time`,`experiment_source`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 3
    return-object p0
.end method

.method public final synthetic b(Liys;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lbpwn;

    .line 3
    .line 4
    iget p0, p2, Lbpwn;->a:I

    .line 5
    int-to-long v0, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 10
    .line 11
    iget-object p0, p2, Lbpwn;->b:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Liys;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    iget p0, p2, Lbpwn;->c:I

    .line 18
    int-to-long v0, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 23
    .line 24
    iget-object p0, p2, Lbpwn;->d:Lbpwm;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbnwo;->ft(Lbpwm;)I

    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    const/4 p0, 0x4

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 34
    .line 35
    iget-object p0, p2, Lbpwn;->e:Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    move-result-wide v0

    .line 40
    const/4 p0, 0x5

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 44
    .line 45
    iget p0, p2, Lbpwn;->f:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbnwo;->fw(I)I

    .line 49
    move-result p0

    .line 50
    int-to-long v0, p0

    .line 51
    const/4 p0, 0x6

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 55
    return-void
.end method
