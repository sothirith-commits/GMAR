.class final Lwmh;
.super Ldpb;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `recorded_sensor_observation_event` (`_id`,`recorded_time_millis`,`observation_size_bytes`) VALUES (nullif(?, 0),?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Ldsj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lxzd;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p2, Lxzd;->a:J

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p2, Lxzd;->b:J

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
