.class public final Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017J\u0006\u0010\u0018\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u000fJ\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020\u000fJ\u0006\u0010(\u001a\u00020\u000fJ\u0006\u0010)\u001a\u00020\u000fJ\u0006\u0010*\u001a\u00020\u000fJ\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020!H\u0002J\u000e\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020!J\u0006\u0010/\u001a\u00020\u0005J\"\u00100\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003b\u0010\u00081\u0012\u000c\u00082\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(3J\u0015\u00104\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u00106J\u0010\u00107\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u00108\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;",
        "",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "<init>",
        "(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;)V",
        "locationComponentPlugin",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "layerInteractor",
        "Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;",
        "mapRoute",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;",
        "addProgressChangeListener",
        "",
        "navigation",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
        "drawRoute",
        "route",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "drawRoutes",
        "routes",
        "",
        "clearRoutes",
        "setOnRouteSelectionChangeListener",
        "listener",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;",
        "updatePrimaryRoute",
        "newPrimaryRouteIndex",
        "",
        "showAlternativeRoutes",
        "alternativesVisible",
        "",
        "removeRoute",
        "showRoute",
        "redrawRouteLine",
        "style",
        "Lcom/mapbox/maps/Style;",
        "onStart",
        "onStop",
        "displayTraffic",
        "hideTraffic",
        "displayHideTraffic",
        "isTrafficEnabled",
        "updateLocationVisibilityTo",
        "isVisible",
        "retrieveMap",
        "initializeLocationComponent",
        "Landroid/annotation/SuppressLint;",
        "value",
        "MissingPermission",
        "setLocationPuck",
        "drawableId",
        "(Ljava/lang/Integer;)V",
        "initializeMapLayerInteractor",
        "initializeRoute",
        "map",
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
.field private layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

.field private locationComponentPlugin:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

.field private mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

.field private final mapView:Lcom/mapbox/maps/MapView;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapView:Lcom/mapbox/maps/MapView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeLocationComponent(Lcom/mapbox/maps/MapView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeMapLayerInteractor(Lcom/mapbox/maps/MapboxMap;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeRoute(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final displayHideTraffic(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->retrieveMap()Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mapbox/maps/Style;->getStyleLayers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/mapbox/maps/StyleObjectInfo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v4, "traffic-"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/mapbox/maps/StyleObjectInfo;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->updateLayerVisibility(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method private final initializeLocationComponent(Lcom/mapbox/maps/MapView;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "mapbox/initializeLocationComponent"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;->setPuckBearingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponentPlugin:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->setLocationPuck(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final initializeMapLayerInteractor(Lcom/mapbox/maps/MapboxMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;-><init>(Lcom/mapbox/maps/MapboxMap;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    .line 7
    .line 8
    return-void
.end method

.method private final initializeRoute(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 2
    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o(Ljava/lang/Integer;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->setLocationPuck$lambda$0(Ljava/lang/Integer;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final setLocationPuck$lambda$0(Ljava/lang/Integer;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p0, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->mapbox_navigation_puck_icon:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v7, 0x1d

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/mapbox/maps/plugin/PuckBearing;->COURSE:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPuckBearing(Lcom/mapbox/maps/plugin/PuckBearing;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final clearRoutes()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->clearRoutes()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final displayTraffic()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->displayHideTraffic(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final drawRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final drawRoutes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addRoutes(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hideTraffic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->displayHideTraffic(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final redrawRouteLine(Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->redraw(Lcom/mapbox/maps/Style;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final removeRoute()V
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
    const-string v3, "mapbox/removeRoute : hidding route"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->updateRouteVisibilityTo(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->updateRouteArrowVisibilityTo(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final retrieveMap()Lcom/mapbox/maps/MapboxMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLocationPuck(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponentPlugin:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnv;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setOnRouteSelectionChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->setOnRouteSelectionChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final showAlternativeRoutes(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->showAlternativeRoutes(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final showRoute()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->showRoute()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateLocationVisibilityTo(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponentPlugin:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updatePrimaryRoute(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->updatePrimaryRoute(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
