.class public interface abstract Lcom/zenthek/autozen/maps/MapsActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/maps/MapsActions$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J)\u0010 \u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010\u0004J/\u0010(\u001a\u00020\u00022\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010&\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u00020\u00022\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0#H&\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u00020\u00022\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0#H&\u00a2\u0006\u0004\u00080\u0010-J\u0019\u00103\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u000101H&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00022\u0006\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00109\u001a\u000205H&\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<H&\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010A\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00022\u0006\u0010C\u001a\u000205H&\u00a2\u0006\u0004\u0008D\u00108J\u0017\u0010F\u001a\u00020\u00022\u0006\u0010E\u001a\u000205H&\u00a2\u0006\u0004\u0008F\u00108J\u000f\u0010G\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008G\u0010\u0004J\u0017\u0010J\u001a\u00020\u00022\u0006\u0010I\u001a\u00020HH&\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008L\u0010\u0004J\u0017\u0010O\u001a\u00020\u00022\u0006\u0010N\u001a\u00020MH&\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008Q\u0010\u0004J%\u0010S\u001a\u00020\u00022\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\r0#2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ%\u0010U\u001a\u00020\u00022\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\r0#2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008U\u0010TJ\u001d\u0010W\u001a\u00020\u00022\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u0008W\u0010-J\u000f\u0010X\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008X\u0010\u0004J\u0017\u0010Z\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008Z\u0010[\u00a8\u0006\\\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/maps/MapsActions;",
        "",
        "",
        "onLocationButtonClicked",
        "()V",
        "Lcom/zenthek/autozen/maps/model/MapStyle;",
        "mapStyle",
        "Landroid/location/Location;",
        "lastLocation",
        "setupMap",
        "(Lcom/zenthek/autozen/maps/model/MapStyle;Landroid/location/Location;)V",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "origin",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "destination",
        "fetchRoute",
        "(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
        "navigationOptions",
        "onNavigationOptions",
        "(Lcom/zenthek/autozen/common/maps/NavigationOptions;)V",
        "onRouteOverview",
        "onArrival",
        "onArriving",
        "onStopNavigation",
        "",
        "directionIndex",
        "onStartNavigation",
        "(I)V",
        "resetToMainMap",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "cameraPadding",
        "displayDestinationMarker",
        "(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "onDefaultState",
        "",
        "Lcom/zenthek/autozen/common/model/MapMarkerModel;",
        "markerList",
        "mapPadding",
        "userLocation",
        "displayPoiMarkers",
        "(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V",
        "Lcom/zenthek/autozen/navigation/model/RouteToll;",
        "tolls",
        "onTolls",
        "(Ljava/util/List;)V",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "speedCameras",
        "onWarningAlerts",
        "Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;",
        "incidentsState",
        "onBlockedRoads",
        "(Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;)V",
        "",
        "isMuted",
        "onIsNavigationMuted",
        "(Z)V",
        "isTrafficEnabled",
        "onMapStyleChanged",
        "(Lcom/zenthek/autozen/maps/model/MapStyle;Z)V",
        "Lcom/zenthek/autozen/common/model/MapUnits;",
        "unitType",
        "onUnitType",
        "(Lcom/zenthek/autozen/common/model/MapUnits;)V",
        "overviewPadding",
        "onPaddingChanged",
        "(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "isEnabled",
        "onTrafficChanged",
        "isSimulation",
        "onSimulationChanged",
        "onAlternativeRouteToggle",
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
        "mapFeatureViewState",
        "onMapFeatureChanged",
        "(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V",
        "shouldUseExternalSpeedWarnings",
        "Lcom/zenthek/autozen/maps/model/MapCondition;",
        "mapCondition",
        "onWeatherCondition",
        "(Lcom/zenthek/autozen/maps/model/MapCondition;)V",
        "onArrivalDone",
        "stops",
        "recalculateWithStops",
        "(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "fetchStopPreviewRoute",
        "markers",
        "addStopMarkers",
        "clearPoiMarkers",
        "location",
        "focusOnLocation",
        "(Lcom/zenthek/autozen/common/model/LocationModel;)V",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public addStopMarkers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/MapMarkerModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public clearPoiMarkers()V
    .locals 0

    return-void
.end method

.method public abstract displayDestinationMarker(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V
.end method

.method public abstract displayPoiMarkers(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/MapMarkerModel;",
            ">;",
            "Lcom/zenthek/autozen/common/model/MapPadding;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchRoute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
.end method

.method public fetchStopPreviewRoute(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public focusOnLocation(Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract onAlternativeRouteToggle()V
.end method

.method public abstract onArrival()V
.end method

.method public abstract onArrivalDone()V
.end method

.method public abstract onArriving()V
.end method

.method public abstract onBlockedRoads(Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;)V
.end method

.method public abstract onDefaultState()V
.end method

.method public abstract onIsNavigationMuted(Z)V
.end method

.method public abstract onLocationButtonClicked()V
.end method

.method public abstract onMapFeatureChanged(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V
.end method

.method public abstract onMapStyleChanged(Lcom/zenthek/autozen/maps/model/MapStyle;Z)V
.end method

.method public abstract onNavigationOptions(Lcom/zenthek/autozen/common/maps/NavigationOptions;)V
.end method

.method public abstract onPaddingChanged(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V
.end method

.method public abstract onRouteOverview()V
.end method

.method public abstract onSimulationChanged(Z)V
.end method

.method public abstract onStartNavigation(I)V
.end method

.method public abstract onStopNavigation()V
.end method

.method public abstract onTolls(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTrafficChanged(Z)V
.end method

.method public abstract onUnitType(Lcom/zenthek/autozen/common/model/MapUnits;)V
.end method

.method public abstract onWarningAlerts(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWeatherCondition(Lcom/zenthek/autozen/maps/model/MapCondition;)V
.end method

.method public recalculateWithStops(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract resetToMainMap()V
.end method

.method public abstract setupMap(Lcom/zenthek/autozen/maps/model/MapStyle;Landroid/location/Location;)V
.end method

.method public abstract shouldUseExternalSpeedWarnings()V
.end method
