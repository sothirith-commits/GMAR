.class public final Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$Companion;,
        Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;,
        Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u0001:\u0006\u0083\u0001\u0084\u0001\u0085\u0001B\u0085\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u0002\u0008\"\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OJ$\u0010P\u001a\u00020I2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020K012\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OJ$\u0010R\u001a\u00020I2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020K012\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OJ\u0016\u0010S\u001a\u00020I2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020@J\u0018\u0010W\u001a\u0008\u0012\u0004\u0012\u00020K01*\u0008\u0012\u0004\u0012\u00020X01H\u0002J\u001a\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Z01*\u0008\u0012\u0004\u0012\u00020K01H\u0002J!\u0010[\u001a\u0004\u0018\u00010Z*\u0008\u0012\u0004\u0012\u00020K012\u0006\u0010\\\u001a\u00020KH\u0002\u00a2\u0006\u0002\u0010]J\u0008\u0010^\u001a\u00020_H\u0002J\u0010\u0010`\u001a\u00020I2\u0006\u0010a\u001a\u00020bH\u0002J\u0016\u0010c\u001a\u00020I2\u0006\u0010T\u001a\u00020U2\u0006\u0010d\u001a\u00020.J\u000e\u0010e\u001a\u00020I2\u0006\u0010f\u001a\u00020_J\u0016\u0010g\u001a\u00020I2\u0006\u0010h\u001a\u00020X2\u0006\u0010L\u001a\u00020MJ\u000e\u0010i\u001a\u00020_2\u0006\u0010j\u001a\u00020KJ\u000e\u0010k\u001a\u00020I2\u0006\u0010l\u001a\u00020XJ\u0010\u00105\u001a\u00020I2\u0006\u0010l\u001a\u00020XH\u0002J\u0006\u0010m\u001a\u00020IJ\u000e\u0010n\u001a\u00020I2\u0006\u0010l\u001a\u00020XJ\u000e\u0010o\u001a\u00020I2\u0006\u0010F\u001a\u00020GJ\u0006\u0010p\u001a\u00020IJ\u0006\u0010q\u001a\u00020=J\u0016\u0010r\u001a\u00020I2\u0006\u0010s\u001a\u00020X2\u0006\u0010t\u001a\u00020uJ\u0014\u0010v\u001a\u00020w*\u00020X2\u0006\u0010t\u001a\u00020uH\u0002J\u0008\u0010x\u001a\u0004\u0018\u000108J\u0006\u0010y\u001a\u00020IJ\u0006\u0010z\u001a\u00020IJ\u000e\u0010{\u001a\u00020I2\u0006\u0010|\u001a\u00020}J\u0018\u0010~\u001a\u00020I2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020KJ\u0011\u0010\u0082\u0001\u001a\u00020I2\u0006\u0010V\u001a\u00020@H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020104\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\"\u00109\u001a\u0004\u0018\u0001082\u0008\u00107\u001a\u0004\u0018\u000108@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0019\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010BR\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0003\u0008\u0087\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "speedCameraCoverageState",
        "Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;",
        "getMapBoxRouteUseCase",
        "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;",
        "mapboxNavigationMapper",
        "Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;",
        "isCloseToArrivalUseCase",
        "Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;",
        "getIncidentsFromMapboxUseCase",
        "Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;",
        "statisticsManager",
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "routeFetcher",
        "Lcom/zenthek/autozen/navigation/RouteFetcher;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "timeFormatter",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "mapUIEventsManager",
        "Lcom/zenthek/autozen/common/events/MapUIEventsManager;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "waypointsState",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/WaypointsState;)V",
        "Ljavax/inject/Inject;",
        "_routeEventCache",
        "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;",
        "_routeEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "routeEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getRouteEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "incidentsJob",
        "Lkotlinx/coroutines/Job;",
        "lastBannerInstructions",
        "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
        "_incidents",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;",
        "incidents",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getIncidents",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "value",
        "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;",
        "navigationState",
        "getNavigationState",
        "()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;",
        "selectedRouteDirectionIndex",
        "",
        "locationUpdates",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/location/Location;",
        "getLocationUpdates",
        "()Lkotlinx/coroutines/flow/Flow;",
        "selectedCar",
        "Lcom/zenthek/domain/persistence/local/model/CarSelection;",
        "getSelectedCar",
        "mapUnits",
        "Lcom/zenthek/autozen/common/model/MapUnits;",
        "fetchRoute",
        "",
        "origin",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "destination",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "navigationOptions",
        "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
        "recalculateWithStops",
        "stops",
        "fetchStopPreviewRoute",
        "onProgressChanged",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "location",
        "extractRouteGeometry",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "routeBearingHints",
        "",
        "forwardBearingNear",
        "point",
        "(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/lang/Double;",
        "isKm",
        "",
        "setMaxSpeed",
        "maxSpeed",
        "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "onMilestoneUpdated",
        "bannerInstructions",
        "setRoadEnabled",
        "isEnabled",
        "onStartNavigation",
        "route",
        "isCloseToArrival",
        "offRoutePoint",
        "displayIncidentsInAlternativeRoute",
        "directionsRoute",
        "onStopNavigation",
        "onRerouteFetched",
        "setMapUnits",
        "onPreOffRoute",
        "getNextRouteIndex",
        "onRouteSelected",
        "currentSelection",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "toFetchedRoute",
        "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
        "getSelectedNavigation",
        "onReset",
        "setSpeedCamerasAvailable",
        "onWarningReportMarkerClicked",
        "proximityWarning",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "onMapPoiClicked",
        "name",
        "",
        "coordinates",
        "sendSpeed",
        "OnRouteFetchedViewState",
        "NavigationState",
        "Companion",
        "Driveme:lib-mapbox_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;"
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
.field private static final Companion:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$Companion;


# instance fields
.field private final _incidents:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _routeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;",
            ">;"
        }
    .end annotation
.end field

.field private _routeEventCache:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final getIncidentsFromMapboxUseCase:Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;

.field private final getMapBoxRouteUseCase:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

.field private final incidents:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private incidentsJob:Lkotlinx/coroutines/Job;

.field private final isCloseToArrivalUseCase:Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

.field private lastBannerInstructions:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

.field private final liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final locationUpdates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

.field private mapUnits:Lcom/zenthek/autozen/common/model/MapUnits;

.field private final mapboxNavigationMapper:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;

.field private navigationState:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

.field private final routeEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

.field private final selectedCar:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/CarSelection;",
            ">;"
        }
    .end annotation
.end field

.field private selectedRouteDirectionIndex:I

.field private final speedCameraCoverageState:Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

.field private final statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

.field private final timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

.field private final waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->Companion:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/WaypointsState;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->speedCameraCoverageState:Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->getMapBoxRouteUseCase:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapboxNavigationMapper:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->isCloseToArrivalUseCase:Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->getIncidentsFromMapboxUseCase:Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 72
    .line 73
    iput-object p13, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 74
    .line 75
    iput-object p14, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 76
    .line 77
    iput-object p15, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 78
    .line 79
    const/4 p3, 0x7

    .line 80
    const/4 p4, 0x0

    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-static {p4, p4, p5, p3, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->_routeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->routeEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->_incidents:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->incidents:Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    .line 110
    invoke-interface {p14}, Lcom/zenthek/autozen/common/location/LocationManager;->getLocationUpdates()Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$locationUpdates$1;

    .line 119
    .line 120
    invoke-direct {p3, p0, p5}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$locationUpdates$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p2, p3, p5}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->locationUpdates:Lkotlinx/coroutines/flow/Flow;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getSelectedMapCar()Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->selectedCar:Lkotlinx/coroutines/flow/Flow;

    .line 146
    .line 147
    new-instance p1, Lcom/zenthek/autozen/common/model/MapUnits;

    .line 148
    .line 149
    sget-object p2, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 150
    .line 151
    sget-object p3, Lcom/zenthek/autozen/common/model/SpeedLimitType$OnlyInNavigation;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitType$OnlyInNavigation;

    .line 152
    .line 153
    invoke-direct {p1, p2, p3}, Lcom/zenthek/autozen/common/model/MapUnits;-><init>(Lcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/autozen/common/model/SpeedLimitType;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapUnits:Lcom/zenthek/autozen/common/model/MapUnits;

    .line 157
    .line 158
    return-void
.end method

.method public static final synthetic access$extractRouteGeometry(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->extractRouteGeometry(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppTracker$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/tracking/AppTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetIncidentsFromMapboxUseCase$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->getIncidentsFromMapboxUseCase:Lcom/zenthek/mapbox/lib_mapbox/incidents/GetIncidentsFromMapboxUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetMapBoxRouteUseCase$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->getMapBoxRouteUseCase:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRouteFetcher$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/RouteFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaypointsState$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_incidents$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->_incidents:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_routeEvent$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->_routeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$routeBearingHints(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->routeBearingHints(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSpeed(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->sendSpeed(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$set_routeEventCache$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->_routeEventCache:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toFetchedRoute(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->toFetchedRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final extractRouteGeometry(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->completeGeometryToPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 41
    .line 42
    new-instance v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :cond_1
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object p1
.end method

.method private final forwardBearingNear(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/lang/Double;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v6, v3

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual {v8}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    add-double/2addr v11, v9

    .line 48
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    div-double/2addr v11, v9

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {v8}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-virtual {v7}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    sub-double/2addr v11, v13

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    mul-double/2addr v13, v11

    .line 73
    const-wide v11, 0x41584dae00000000L    # 6371000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v13, v11

    .line 79
    invoke-virtual {v8}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    invoke-virtual {v7}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    sub-double v15, v15, v17

    .line 88
    .line 89
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    move-object/from16 p0, v3

    .line 94
    .line 95
    move-wide/from16 v17, v4

    .line 96
    .line 97
    mul-double v3, v15, v11

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    invoke-virtual {v7}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    sub-double v15, v15, v19

    .line 108
    .line 109
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    mul-double/2addr v8, v15

    .line 118
    mul-double/2addr v8, v11

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-virtual {v7}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    sub-double v15, v15, v19

    .line 128
    .line 129
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    mul-double/2addr v15, v11

    .line 134
    mul-double v10, v13, v13

    .line 135
    .line 136
    mul-double v19, v3, v3

    .line 137
    .line 138
    add-double v19, v19, v10

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    cmpg-double v5, v19, v10

    .line 143
    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    mul-double v10, v8, v13

    .line 148
    .line 149
    mul-double v21, v15, v3

    .line 150
    .line 151
    add-double v21, v21, v10

    .line 152
    .line 153
    div-double v23, v21, v19

    .line 154
    .line 155
    const-wide/16 v25, 0x0

    .line 156
    .line 157
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    invoke-static/range {v23 .. v28}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    mul-double v19, v13, v10

    .line 164
    .line 165
    sub-double v8, v8, v19

    .line 166
    .line 167
    mul-double/2addr v10, v3

    .line 168
    sub-double/2addr v15, v10

    .line 169
    mul-double/2addr v8, v8

    .line 170
    mul-double/2addr v15, v15

    .line 171
    add-double/2addr v15, v8

    .line 172
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    cmpg-double v5, v7, v17

    .line 177
    .line 178
    if-gez v5, :cond_2

    .line 179
    .line 180
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    add-double/2addr v3, v5

    .line 194
    rem-double/2addr v3, v5

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-wide v4, v7

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    :goto_1
    move-wide/from16 v4, v17

    .line 202
    .line 203
    :goto_2
    move-object/from16 v3, p0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    move-object/from16 p0, v3

    .line 208
    .line 209
    move-wide/from16 v17, v4

    .line 210
    .line 211
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 212
    .line 213
    cmpg-double v0, v17, v0

    .line 214
    .line 215
    if-gtz v0, :cond_4

    .line 216
    .line 217
    return-object v6

    .line 218
    :cond_4
    return-object p0
.end method

.method private final getIncidents(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->incidentsJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$getIncidents$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$getIncidents$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->incidentsJob:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    return-void
.end method

.method private final isKm()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapUnits:Lcom/zenthek/autozen/common/model/MapUnits;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final routeBearingHints(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getRouteGeometry()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->forwardBearingNear(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method private final sendSpeed(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapUnits:Lcom/zenthek/autozen/common/model/MapUnits;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/MapUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p1, v1}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toSpeed(FZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapUnits:Lcom/zenthek/autozen/common/model/MapUnits;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p1, p0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setSpeed(ILcom/zenthek/domain/persistence/local/model/UnitType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final setMaxSpeed(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->none()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnNoSpeedLimit;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnNoSpeedLimit;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->speed()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimit;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->unit()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "km/h"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->isKm()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toMilesPerHour(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->unit()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "mph"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->isKm()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toKilometerPerHour(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_0
    invoke-direct {v1, p1}, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimit;-><init>(I)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :goto_1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setSpeedLimit(Lcom/zenthek/autozen/common/model/SpeedLimitState;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final toFetchedRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    invoke-interface {v0, v3, v4, v1}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    double-to-long v4, v4

    .line 88
    invoke-interface {v0, v4, v5}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatTimeRemaining(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-long v0, v0

    .line 103
    invoke-interface {p0, v0, v1}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatArrivalTime(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->durationTypical()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/16 v13, 0xc

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    invoke-static/range {v6 .. v14}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxMapperExtKt;->calculateCongestionFactor$default(DLjava/lang/Double;DDILjava/lang/Object;)Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v1, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 134
    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/autozen/navigation/model/FetchedRoute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method


# virtual methods
.method public final displayIncidentsInAlternativeRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->_incidents:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->getIncidents(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final fetchRoute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;)V
    .locals 7

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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchRoute$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final fetchStopPreviewRoute(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
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
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 19
    .line 20
    sget-object p1, Lcom/zenthek/autozen/navigation/StopPreviewState$Failed;->INSTANCE:Lcom/zenthek/autozen/navigation/StopPreviewState$Failed;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStopPreviewState(Lcom/zenthek/autozen/navigation/StopPreviewState;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    move-object v0, v2

    .line 30
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    move-object v5, v3

    .line 35
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 51
    .line 52
    sget-object v2, Lcom/zenthek/autozen/navigation/StopPreviewState$Loading;->INSTANCE:Lcom/zenthek/autozen/navigation/StopPreviewState$Loading;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStopPreviewState(Lcom/zenthek/autozen/navigation/StopPreviewState;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v6, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move-object v0, v6

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$fetchStopPreviewRoute$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v7

    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v6, v0

    .line 78
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getIncidents()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/incidents/model/RoadIncidentsModel;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->incidents:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getLocationUpdates()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->locationUpdates:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationState()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->navigationState:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextRouteIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->_routeEventCache:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;->getDirectionsRoute()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->selectedRouteDirectionIndex:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->selectedRouteDirectionIndex:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :goto_0
    iput v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->selectedRouteDirectionIndex:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapUnits:Lcom/zenthek/autozen/common/model/MapUnits;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/MapUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onRouteSelected(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/UnitType;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->displayIncidentsInAlternativeRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->selectedRouteDirectionIndex:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    return v1
.end method

.method public final getRouteEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->routeEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedCar()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/CarSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->selectedCar:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedNavigation()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->_routeEventCache:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;->getDirectionsRoute()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->selectedRouteDirectionIndex:I

    .line 11
    .line 12
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;->getDirectionsRoute()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 29
    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$OnRouteFetchedViewState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1
.end method

.method public final isCloseToArrival(Lcom/zenthek/autozen/common/model/LocationModel;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->isCloseToArrivalUseCase:Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->navigationState:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    move-object v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;->execute$default(Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;IILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final onMapPoiClicked(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 9
    new-instance v0, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedPlace;

    .line 11
    new-instance v1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 13
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    move-result-wide v4

    .line 21
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    move-result-wide v6

    .line 25
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    move-result-wide v8

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v6, "{"

    .line 40
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v6, "}"

    .line 49
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x60

    const/4 v12, 0x0

    .line 59
    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    .line 64
    invoke-direct/range {v1 .. v12}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedPlace;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 70
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->onMapLongClicked(Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V

    return-void
.end method

.method public final onMilestoneUpdated(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
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
    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->lastBannerInstructions:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapboxNavigationMapper:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;->onRouteUpdated(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPreOffRoute()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->onRoadName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onProgressChanged(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->lastBannerInstructions:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapboxNavigationMapper:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;->onRouteUpdated(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lcom/zenthek/autozen/navigation/StatisticsManager;->calculateDistance(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getMaxSpeed()Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->unknown()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapUnits:Lcom/zenthek/autozen/common/model/MapUnits;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/MapUnits;->getSpeedLimitType()Lcom/zenthek/autozen/common/model/SpeedLimitType;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p2, p2, Lcom/zenthek/autozen/common/model/SpeedLimitType$Disabled;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->setMaxSpeed(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final onRerouteFetched(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/zenthek/autozen/navigation/StatisticsManager;->increaseRerouteCount()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->navigationState:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, p1, v2, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;->copy$default(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILjava/lang/Object;)Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->navigationState:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

    .line 20
    .line 21
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->_incidents:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public final onRouteSelected(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/UnitType;)V
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
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->selectedRouteDirectionIndex:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 63
    .line 64
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRouteAlternativeChanged;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRouteAlternativeChanged;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v1, v3, v2, v3}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->toFetchedRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {v0, p2}, Lcom/zenthek/autozen/navigation/RouteFetcher;->onSelectedRoute(Lcom/zenthek/autozen/navigation/model/FetchedRoute;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->extractRouteGeometry(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRouteGeometry(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onStartNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapboxNavigationMapper:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;->sendStartNavigationSteps(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->navigationState:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->getIncidents(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStopNavigation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->incidentsJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->_incidents:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->navigationState:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 22
    .line 23
    sget-object v0, Lcom/zenthek/autozen/navigation/model/RouteFetchState$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/RouteFetchState$Nothing;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/navigation/RouteFetcher;->setEvent(Lcom/zenthek/autozen/navigation/model/RouteFetchState;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWarningReportMarkerClicked(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapProximityWarningEvent(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final recalculateWithStops(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
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
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 19
    .line 20
    sget-object p1, Lcom/zenthek/autozen/navigation/RecalculationState;->Failed:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    move-object v0, v2

    .line 30
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    move-object v5, v3

    .line 35
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 51
    .line 52
    sget-object v2, Lcom/zenthek/autozen/navigation/RecalculationState;->Loading:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v6, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move-object v0, v6

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$recalculateWithStops$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v7

    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v6, v0

    .line 78
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final setMapUnits(Lcom/zenthek/autozen/common/model/MapUnits;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapUnits:Lcom/zenthek/autozen/common/model/MapUnits;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapboxNavigationMapper:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;->setUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setRoadEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->mapboxNavigationMapper:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;->setDisplayRoadName(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSpeedCamerasAvailable()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->speedCameraCoverageState:Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;->setHereCoversFixedCameras(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
