.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isChecking:Z

.field private isRefreshRouteEnabled:Z

.field private lastRefreshedDate:Ljava/util/Date;

.field private final mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private final refreshIntervalInMilliseconds:J

.field private final routeRefresh:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->routeRefresh:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getRefreshIntervalInMilliseconds()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->refreshIntervalInMilliseconds:J

    .line 17
    .line 18
    new-instance p2, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->lastRefreshedDate:Ljava/util/Date;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getEnableRefreshRoute()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->isRefreshRouteEnabled:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public check(Ljava/util/Date;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->isChecking:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->isRefreshRouteEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->lastRefreshedDate:Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    iget-wide p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->refreshIntervalInMilliseconds:J

    .line 23
    .line 24
    cmp-long p0, v2, p0

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public refresh(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->updateIsChecking(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->routeRefresh:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;

    .line 6
    .line 7
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refresh(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateIsChecking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->isChecking:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateLastRefresh(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->lastRefreshedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
