.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nJ6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007J8\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u001e\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;",
        "",
        "<init>",
        "()V",
        "replayRouteSmoother",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;",
        "mapToDistinctRoutePoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "routeLeg",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
        "trafficLocations",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
        "distinctRoutePoints",
        "distances",
        "",
        "speeds",
        "findTrafficLocations",
        "points",
        "isTrafficLocation",
        "",
        "segmentDistance",
        "trafficDistance",
        "stepDistance",
        "index",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic$Companion;

.field private static final LOCATION_DISTANCE_THRESHOLD:D = 0.2


# instance fields
.field private final replayRouteSmoother:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic$Companion;

    return-void
.end method

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
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;->replayRouteSmoother:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;

    .line 10
    .line 11
    return-void
.end method

.method private final findTrafficLocations(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gt v4, v3, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;->stepDistance(Ljava/util/List;I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    add-double/2addr v7, v9

    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-direct {v0, v7, v8, v10, v11}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;->isTrafficLocation(DD)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    new-instance v13, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object v6, v15

    .line 66
    check-cast v6, Lcom/mapbox/geojson/Point;

    .line 67
    .line 68
    invoke-direct {v13, v14, v6}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;-><init>(Ljava/lang/Integer;Lcom/mapbox/geojson/Point;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v7, v8}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setSpeedMps(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v10, v11}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setDistance(D)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object/from16 v12, p3

    .line 86
    .line 87
    :goto_1
    if-eq v4, v3, :cond_1

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-object v2
.end method

.method private final isTrafficLocation(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x3fc999999999999aL    # 0.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, p0, p2

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final stepDistance(Ljava/util/List;I)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;I)D"
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p2, -0x1

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    const-string p2, "meters"

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method


# virtual methods
.method public final mapToDistinctRoutePoints(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-static {v1, v2}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;->replayRouteSmoother:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->distinctPoints(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final trafficLocations(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteTraffic;->findTrafficLocations(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
