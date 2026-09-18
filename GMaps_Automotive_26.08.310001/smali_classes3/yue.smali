.class final Lyue;
.super Ldpb;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `gnp_experiments` (`id`,`account_name`,`experiment_id`,`experiment_type`,`insertion_time`,`experiment_source`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Ldsj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lyrx;

    .line 2
    .line 3
    iget p0, p2, Lyrx;->a:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Lyrx;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p2, Lyrx;->c:I

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lyrx;->d:Lyrw;

    .line 24
    .line 25
    invoke-static {p0}, Lrzp;->J(Lyrw;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lyrx;->e:Lj$/time/Instant;

    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 p0, 0x5

    .line 41
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 42
    .line 43
    .line 44
    iget p0, p2, Lyrx;->f:I

    .line 45
    .line 46
    invoke-static {p0}, Lrzp;->M(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v0, p0

    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
