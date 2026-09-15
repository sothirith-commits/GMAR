.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/navigator/RouteState;",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/navigator/RouteState;->INVALID:Lcom/mapbox/navigator/RouteState;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->ROUTE_INVALID:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mapbox/navigator/RouteState;->INITIALIZED:Lcom/mapbox/navigator/RouteState;

    .line 12
    .line 13
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->ROUTE_INITIALIZED:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/mapbox/navigator/RouteState;->COMPLETE:Lcom/mapbox/navigator/RouteState;

    .line 19
    .line 20
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->ROUTE_ARRIVED:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/mapbox/navigator/RouteState;->TRACKING:Lcom/mapbox/navigator/RouteState;

    .line 26
    .line 27
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->LOCATION_TRACKING:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/mapbox/navigator/RouteState;->STALE:Lcom/mapbox/navigator/RouteState;

    .line 33
    .line 34
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->LOCATION_STALE:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/mapbox/navigator/RouteState;->OFFROUTE:Lcom/mapbox/navigator/RouteState;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
