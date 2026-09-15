.class public final Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_DIRECTIONS_ROUTE:Ljava/lang/String; = "RouteProgress passed has invalid DirectionsRoute"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->accessToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    .line 7
    .line 8
    return-void
.end method

.method private isInvalid(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->requestUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    new-instance p0, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;

    .line 21
    .line 22
    const-string p1, "RouteProgress passed has invalid DirectionsRoute"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private refresh(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->isInvalid(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->builder()Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->requestUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->requestId(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->routeIndex(I)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->legIndex(I)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->accessToken:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->build()Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mapbox/core/MapboxService;->enqueueCall(Lretrofit2/Callback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public refresh(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getLegIndex()I

    move-result p1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    invoke-direct {p0, v0, p1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refresh(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V

    return-void
.end method

.method public refresh(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getLegIndex()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refresh(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V

    return-void
.end method
