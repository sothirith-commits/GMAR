.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;
.super Lcom/mapbox/services/android/navigation/ui/v5/replay/route/BaseRouteProgress;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00126\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u0004\u0018\u00010\u0014*\u00020\nH\u0002J\u001e\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/BaseRouteProgress;",
        "mapboxReplayer",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;",
        "onProgressChangedCallback",
        "Lkotlin/Function2;",
        "Landroid/location/Location;",
        "Lkotlin/ParameterName;",
        "name",
        "location",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "routeProgress",
        "",
        "replayRouteMapper",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;",
        "<init>",
        "(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Lkotlin/jvm/functions/Function2;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;)V",
        "getOnProgressChangedCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "currentLegIdentifier",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/RouteLegIdentifier;",
        "onProgressChange",
        "onRouteLegChanged",
        "routeProgressRouteLeg",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
        "distanceTraveled",
        "",
        "getCurrentRouteLegIdentifier",
        "indexAlong",
        "",
        "events",
        "",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
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
.field private currentLegIdentifier:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/RouteLegIdentifier;

.field private final mapboxReplayer:Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

.field private final onProgressChangedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/location/Location;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final replayRouteMapper:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Lkotlin/jvm/functions/Function2;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/location/Location;",
            "-",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;",
            ")V"
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
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/BaseRouteProgress;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->mapboxReplayer:Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->onProgressChangedCallback:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->replayRouteMapper:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Lkotlin/jvm/functions/Function2;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    new-instance p3, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p5, p4, p5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Lkotlin/jvm/functions/Function2;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;)V

    return-void
.end method

.method private final getCurrentRouteLegIdentifier(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/RouteLegIdentifier;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/RouteLegIdentifier;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getRouteId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getLegIndex()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/RouteLegIdentifier;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private final indexAlong(Ljava/util/List;F)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;F)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 20
    .line 21
    instance-of v4, v3, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    check-cast v3, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;->getLocation()Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getLon()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;->getLocation()Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getLat()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v4, "meters"

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-double/2addr v0, v4

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    float-to-double v3, p2

    .line 60
    cmpl-double v3, v0, v3

    .line 61
    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    :cond_3
    return p1
.end method

.method private final onRouteLegChanged(Lcom/mapbox/api/directions/v5/models/RouteLeg;F)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "mapbox/onRouteLegChanged"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "mapbox/onRouteLegChanged null"

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->replayRouteMapper:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->mapRouteLegGeometry(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->indexAlong(Ljava/util/List;F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->mapboxReplayer:Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->pushEvents(Ljava/util/List;)Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->mapboxReplayer:Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->seekTo(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "mapbox/onRouteLegChanged pushed events"

    .line 55
    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public getOnProgressChangedCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/location/Location;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->onProgressChangedCallback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getRouteLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->getCurrentRouteLegIdentifier(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/RouteLegIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->getOnProgressChangedCallback()Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->currentLegIdentifier:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/RouteLegIdentifier;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->currentLegIdentifier:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/RouteLegIdentifier;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceTraveled()D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    double-to-float p1, p1

    .line 47
    invoke-direct {p0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;->onRouteLegChanged(Lcom/mapbox/api/directions/v5/models/RouteLeg;F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
