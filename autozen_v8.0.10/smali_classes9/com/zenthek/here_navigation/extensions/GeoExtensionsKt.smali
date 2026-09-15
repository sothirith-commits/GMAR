.class public final Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0004*\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0016\u001a\u00020\u0012*\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/location/Location;",
        "Lcom/here/sdk/core/GeoCoordinates;",
        "toGeoCoordinates",
        "(Landroid/location/Location;)Lcom/here/sdk/core/GeoCoordinates;",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/here/sdk/core/GeoCoordinates;",
        "Lcom/here/sdk/core/Location;",
        "toHereLocation",
        "(Landroid/location/Location;)Lcom/here/sdk/core/Location;",
        "toLocationModel",
        "(Lcom/here/sdk/core/GeoCoordinates;)Lcom/zenthek/autozen/common/model/LocationModel;",
        "toLocation",
        "(Lcom/here/sdk/core/GeoCoordinates;)Landroid/location/Location;",
        "",
        "originLat",
        "originLng",
        "destinationLat",
        "destinationLng",
        "Lcom/here/sdk/core/GeoBox;",
        "calculateBoundingBox",
        "(DDDD)Lcom/here/sdk/core/GeoBox;",
        "",
        "toBoundingBox",
        "(Ljava/util/List;)Lcom/here/sdk/core/GeoBox;",
        "Driveme:here-navigation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateBoundingBox(DDDD)Lcom/here/sdk/core/GeoBox;
    .locals 5

    .line 1
    new-instance v0, Lcom/here/sdk/core/GeoCoordinates;

    .line 2
    .line 3
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/here/sdk/core/GeoCoordinates;

    .line 15
    .line 16
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/here/sdk/core/GeoBox;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/here/sdk/core/GeoBox;-><init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final toBoundingBox(Ljava/util/List;)Lcom/here/sdk/core/GeoBox;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;)",
            "Lcom/here/sdk/core/GeoBox;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v5, v3

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move-wide v9, v3

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    move-wide v7, v3

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    move-wide v11, v0

    .line 152
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-static/range {v5 .. v12}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->calculateBoundingBox(DDDD)Lcom/here/sdk/core/GeoBox;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_4
    invoke-static {}, Lvo0;->o()V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_5
    invoke-static {}, Lvo0;->o()V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_6
    invoke-static {}, Lvo0;->o()V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_7
    invoke-static {}, Lvo0;->o()V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

.method public static final toGeoCoordinates(Landroid/location/Location;)Lcom/here/sdk/core/GeoCoordinates;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/core/GeoCoordinates;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final toGeoCoordinates(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/here/sdk/core/GeoCoordinates;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/here/sdk/core/GeoCoordinates;

    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    return-object v0
.end method

.method public static final toHereLocation(Landroid/location/Location;)Lcom/here/sdk/core/Location;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/core/Location;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Landroid/location/Location;)Lcom/here/sdk/core/GeoCoordinates;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/here/sdk/core/Location;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/here/sdk/core/Location;->bearingInDegrees:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-double v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/here/sdk/core/Location;->speedInMetersPerSecond:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-double v1, v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/here/sdk/core/Location;->horizontalAccuracyInMeters:Ljava/lang/Double;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    if-lt v1, v2, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Llb0;->o(Landroid/location/Location;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p0, v1}, Lgc0;->C(Landroid/location/Location;F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Llb0;->y(Landroid/location/Location;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p0, v1}, Lgc0;->B(Landroid/location/Location;F)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lgc0;->o(Landroid/location/Location;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p0, v1}, Lgc0;->s(Landroid/location/Location;F)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/here/sdk/core/Location;->time:Ljava/util/Date;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const-wide/32 v3, 0xf4240

    .line 122
    .line 123
    .line 124
    div-long/2addr v1, v3

    .line 125
    invoke-static {v1, v2}, Lcom/here/time/Duration;->ofMillis(J)Lcom/here/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/here/sdk/core/Location;->timestampSinceBoot:Lcom/here/time/Duration;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static final toLocation(Lcom/here/sdk/core/GeoCoordinates;)Landroid/location/Location;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final toLocationModel(Lcom/here/sdk/core/GeoCoordinates;)Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 9
    .line 10
    const/16 v7, 0xc

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
