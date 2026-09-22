.class final Laiso;
.super Liry;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR REPLACE INTO `recorded_raw_gnss_measurement_event` (`_id`,`recorded_system_unix_time_millis`,`observation_size_bytes`) VALUES (nullif(?, 0),?,?)"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Liys;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lamty;

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
    .line 10
    iget-wide v0, p2, Lamty;->b:J

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 15
    .line 16
    iget-wide v0, p2, Lamty;->a:J

    .line 17
    const/4 p0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 21
    return-void
.end method
