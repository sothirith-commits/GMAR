.class final Lbpyb;
.super Lirc;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lixy;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lbpxz;

    .line 3
    .line 4
    iget-wide v0, p2, Lbpxz;->a:J

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 9
    .line 10
    iget-object v0, p2, Lbpxz;->b:Ljava/lang/String;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 15
    .line 16
    iget-wide v0, p2, Lbpxz;->c:J

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 21
    .line 22
    iget v0, p2, Lbpxz;->h:I

    .line 23
    sub-int/2addr v0, p0

    .line 24
    int-to-long v0, v0

    .line 25
    const/4 p0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 29
    .line 30
    iget-object p0, p2, Lbpxz;->d:Lclzf;

    .line 31
    .line 32
    iget p0, p0, Lclzf;->d:I

    .line 33
    int-to-long v0, p0

    .line 34
    const/4 p0, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 38
    .line 39
    iget p0, p2, Lbpxz;->f:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    int-to-long v0, p0

    .line 43
    const/4 p0, 0x6

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 47
    .line 48
    iget p0, p2, Lbpxz;->g:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    int-to-long v0, p0

    .line 52
    const/4 p0, 0x7

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 56
    .line 57
    iget-wide v0, p2, Lbpxz;->e:J

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 63
    return-void
.end method
