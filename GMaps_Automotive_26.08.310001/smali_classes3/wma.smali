.class final Lwma;
.super Ldpb;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `recent_sensor_observations_count` (`sensor_observation_id`,`sensor_observation_type`,`timestamp_ms`) VALUES (nullif(?, 0),?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Ldsj;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ladpc;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Ladpc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lwlx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwlx;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, p0, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const-string p0, "LANE_MARKINGS"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Can\'t convert enum to string, unknown enum value: "

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p0, "ROAD_SIGNS"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "SENSOR_OBSERVATION_TYPE_UNSPECIFIED"

    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, v2, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    iget-wide v0, p2, Ladpc;->a:J

    .line 54
    .line 55
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
