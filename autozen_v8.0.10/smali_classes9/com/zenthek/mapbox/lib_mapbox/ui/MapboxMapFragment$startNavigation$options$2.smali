.class public final Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2",
        "Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;",
        "onFailedReroute",
        "",
        "errorMessage",
        "",
        "allowRerouteFrom",
        "",
        "offRoutePoint",
        "Lcom/mapbox/geojson/Point;",
        "onRerouteAlong",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "onOffRoute",
        "onArrival",
        "Driveme:lib-mapbox_release"
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
.field final synthetic $destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;


# direct methods
.method public constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public allowRerouteFrom(Lcom/mapbox/geojson/Point;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Mapbox navigation allowRerouteFrom "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getViewModel(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/extensions/GeoExtensionsKt;->toLocation(Lcom/mapbox/geojson/Point;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->isCloseToArrival(Lcom/zenthek/autozen/common/model/LocationModel;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$stopPartialNavigation(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getMapEventViewModel(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onArrival()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getViewModel(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onPreOffRoute()V

    .line 63
    .line 64
    .line 65
    xor-int/lit8 p0, p1, 0x1

    .line 66
    .line 67
    return p0
.end method

.method public onArrival()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/zenthek/autozen/navigation/WaypointsState;->getCurrentDestination()Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "Mapbox navigation - intermediate stop arrival, "

    .line 53
    .line 54
    const-string v6, " stop(s) remaining"

    .line 55
    .line 56
    invoke-static {v4, v5, v6}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStops(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/zenthek/autozen/navigation/Stop;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setWaypointArrival(Lcom/zenthek/autozen/navigation/Stop;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$stopPartialNavigation(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    const-string v1, "Mapbox navigation -onArrival-"

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$stopPartialNavigation(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getMapEventViewModel(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onArrival()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$drawBuildingHighlight(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/geojson/Point;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onFailedReroute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getBinding(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/zenthek/autozen/common/R$string;->navigation_route_error:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/zenthek/autozen/extensions/ViewExtensionsKt;->displaySnackBar(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getMapEventViewModel(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onRerouteError()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onOffRoute(Lcom/mapbox/geojson/Point;)V
    .locals 2

    .line 1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "Mapbox navigation onOffRoute"

    .line 8
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 13
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$updateLastLocation(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V

    .line 16
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 18
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getViewportDataSource$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    const-string/jumbo v1, "viewportDataSource"

    if-nez p1, :cond_0

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->clearRouteData()V

    .line 35
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 37
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getViewportDataSource$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    move-result-object p1

    if-nez p1, :cond_1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->evaluate()V

    .line 51
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 53
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getMapEventViewModel(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/autozen/maps/BaseMapViewModel;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onOffRoute()V

    return-void
.end method

.method public onRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 3
    invoke-static {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$updateLastLocation(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V

    .line 6
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 8
    invoke-static {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getViewportDataSource$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    const-string/jumbo v2, "viewportDataSource"

    if-nez v0, :cond_0

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->onRouteChanged(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 28
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 30
    invoke-static {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getViewportDataSource$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->evaluate()V

    .line 44
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 46
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->access$getViewModel(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onRerouteFetched(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 53
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    const-string v0, "Mapbox navigation off route fetched"

    .line 60
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
