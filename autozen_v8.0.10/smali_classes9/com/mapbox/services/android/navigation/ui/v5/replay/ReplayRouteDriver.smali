.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\u0015J2\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J2\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J8\u0010\u001c\u001a\u00020\u001d*\u0008\u0012\u0004\u0012\u00020\u000e0\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;",
        "",
        "<init>",
        "()V",
        "routeSmoother",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;",
        "routeInterpolator",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;",
        "replayRouteTraffic",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;",
        "timeMillis",
        "",
        "drivePointList",
        "",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
        "options",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
        "points",
        "Lcom/mapbox/geojson/Point;",
        "driveRouteLeg",
        "routeLeg",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
        "driveTraffic",
        "routePoints",
        "trafficLocations",
        "interpolateLocations",
        "distinctPoints",
        "smoothLocations",
        "addInterpolatedLocations",
        "",
        "",
        "segmentRoute",
        "segmentStart",
        "segmentEnd",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final replayRouteTraffic:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;

.field private final routeInterpolator:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;

.field private final routeSmoother:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;

.field private timeMillis:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->routeSmoother:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->routeInterpolator:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;

    .line 17
    .line 18
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->replayRouteTraffic:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;

    .line 24
    .line 25
    return-void
.end method

.method private final addInterpolatedLocations(Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "meters"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/mapbox/turf/TurfMeasurement;->length(Ljava/util/List;Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->routeInterpolator:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getSpeedMps()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getSpeedMps()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v2, p2

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->interpolateSpeed(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;DDD)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->getSteps()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-ltz p4, :cond_1

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->getSteps()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->getPositionMeters()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {p3, v2, v3, v0}, Lcom/mapbox/turf/TurfMeasurement;->along(Ljava/util/List;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v4, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;-><init>(Ljava/lang/Integer;Lcom/mapbox/geojson/Point;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->getPositionMeters()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setDistance(D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->getSpeedMps()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setSpeedMps(D)V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->timeMillis:D

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->getTimeSeconds()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v1, v6

    .line 99
    add-double/2addr v1, v4

    .line 100
    invoke-virtual {v3, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setTimeMillis(D)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-eq p5, p4, :cond_1

    .line 107
    .line 108
    add-int/lit8 p5, p5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getTimeMillis()D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->timeMillis:D

    .line 125
    .line 126
    :goto_1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->timeMillis:D

    .line 127
    .line 128
    return-void
.end method

.method private final driveTraffic(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;-><init>(Ljava/lang/Integer;Lcom/mapbox/geojson/Point;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setSpeedMps(D)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    move v7, v2

    .line 35
    :goto_0
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->routeSmoother:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getRouteIndex()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getRouteIndex()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, p2, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->segmentRoute(Ljava/util/List;II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getSpeedMps()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMaxSpeedMps()D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->toBuilder()Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v8, v9}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->maxSpeedMps(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->addInterpolatedLocations(Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;)V

    .line 96
    .line 97
    .line 98
    if-eq v7, v6, :cond_0

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    move-object p0, v0

    .line 103
    move-object v4, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object v1
.end method

.method private final interpolateLocations(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v6, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 19
    .line 20
    add-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->routeSmoother:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getRouteIndex()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getRouteIndex()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, p2, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->segmentRoute(Ljava/util/List;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v0, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->addInterpolatedLocations(Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;)V

    .line 60
    .line 61
    .line 62
    move v0, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final drivePointList(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->routeSmoother:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->distinctPoints(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/mapbox/geojson/Point;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;-><init>(Ljava/lang/Integer;Lcom/mapbox/geojson/Point;)V

    .line 47
    .line 48
    .line 49
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->timeMillis:D

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setTimeMillis(D)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->timeMillis:D

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getFrequency()D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    div-double/2addr v2, p1

    .line 61
    add-double/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->timeMillis:D

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->routeInterpolator:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->createSpeedProfile(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->interpolateLocations(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->routeInterpolator:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->createBearingProfile(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->timeMillis:D

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getFrequency()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    div-double/2addr v2, v4

    .line 91
    add-double/2addr v2, v0

    .line 92
    iput-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->timeMillis:D

    .line 93
    .line 94
    return-object p2
.end method

.method public final driveRouteLeg(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->distance()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->speed()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->replayRouteTraffic:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;->mapToDistinctRoutePoints(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->replayRouteTraffic:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->distance()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->speed()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v3, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;->trafficLocations(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v1, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->driveTraffic(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->routeInterpolator:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->createBearingProfile(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->timeMillis:D

    .line 86
    .line 87
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getFrequency()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    div-double/2addr v4, v0

    .line 97
    add-double/2addr v4, v2

    .line 98
    iput-wide v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteDriver;->timeMillis:D

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    const-string p0, "Directions request should include annotations DirectionsCriteria.ANNOTATION_SPEED and DirectionsCriteria.ANNOTATION_DISTANCE"

    .line 102
    .line 103
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method
