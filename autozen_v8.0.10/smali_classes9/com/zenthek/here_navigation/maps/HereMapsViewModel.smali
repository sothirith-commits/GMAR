.class public final Lcom/zenthek/here_navigation/maps/HereMapsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;,
        Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u008e\u0001\u008f\u0001B\u009d\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u001a\u0002\u0008(\u00a2\u0006\u0004\u0008&\u0010\'J\n\u0010E\u001a\u0004\u0018\u00010AH\u0002J\u000e\u0010W\u001a\u00020X2\u0006\u0010L\u001a\u00020MJ\u0016\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]J\u001c\u0010d\u001a\u00020X2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020[0f2\u0006\u0010\\\u001a\u00020]J\u001c\u0010g\u001a\u00020X2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020[0f2\u0006\u0010\\\u001a\u00020]J \u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0f*\u0008\u0012\u0004\u0012\u00020j0f2\u0006\u0010k\u001a\u00020lH\u0002J\u000e\u0010m\u001a\u00020X2\u0006\u0010n\u001a\u00020IJ\u0010\u0010o\u001a\u00020X2\u0006\u0010p\u001a\u00020*H\u0002J\u0006\u0010q\u001a\u00020XJ\u0008\u0010r\u001a\u00020XH\u0014J\u0008\u0010s\u001a\u00020XH\u0002J\u000e\u0010t\u001a\u00020X2\u0006\u0010u\u001a\u00020vJ\u000e\u0010w\u001a\u00020X2\u0006\u0010u\u001a\u00020vJ\u000e\u0010x\u001a\u00020X2\u0006\u0010u\u001a\u00020vJ\u000e\u0010y\u001a\u00020X2\u0006\u0010u\u001a\u00020vJ\u000e\u0010z\u001a\u00020/2\u0006\u0010{\u001a\u00020[J\u000e\u0010|\u001a\u00020X2\u0006\u0010}\u001a\u00020~J\u000e\u0010\u007f\u001a\u00020X2\u0006\u0010u\u001a\u00020vJ\u0011\u0010\u0080\u0001\u001a\u00020X2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J1\u0010\u0083\u0001\u001a\u00020X2\u0006\u0010u\u001a\u00020v2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020j0f2\u0007\u0010\u0085\u0001\u001a\u00020j2\u0006\u0010H\u001a\u00020IH\u0002J\u0012\u0010\u0086\u0001\u001a\u00020X2\u0007\u0010\u0087\u0001\u001a\u00020jH\u0002J\u000c\u0010h\u001a\u00020i*\u00020jH\u0002J\u0010\u0010\u0088\u0001\u001a\u00020X2\u0007\u0010\u0089\u0001\u001a\u00020/J\u0007\u0010\u008a\u0001\u001a\u00020XJ\u0011\u0010\u008b\u0001\u001a\u00020X2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010)\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0019\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010403\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010B\u001a\u0004\u0018\u00010A8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00101R\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00106R\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00106R(\u0010_\u001a\u0004\u0018\u00010]2\u0008\u0010^\u001a\u0004\u0018\u00010]@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010c\u00ca\u0001\u0003\u0008\u0091\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/maps/HereMapsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "routeManager",
        "Lcom/zenthek/here_navigation/navigation/RouteManager;",
        "routeFetcher",
        "Lcom/zenthek/autozen/navigation/RouteFetcher;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "timeFormatter",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "hereNavigator",
        "Lcom/zenthek/here_navigation/navigation/HereNavigator;",
        "statisticsManager",
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "navigationEventHandler",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "isCloseToArrivalUseCase",
        "Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "searchManager",
        "Lcom/zenthek/autozen/here/common/SearchManager;",
        "mapUIEventsManager",
        "Lcom/zenthek/autozen/common/events/MapUIEventsManager;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "isSpeedCameraAvailableUseCase",
        "Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;",
        "connectionManager",
        "Lcom/zenthek/autozen/network/ConnectionManager;",
        "waypointsState",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "speedCameraCoverageState",
        "Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/here_navigation/navigation/HereNavigator;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/here/common/SearchManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)V",
        "Ljavax/inject/Inject;",
        "getLastLocation",
        "Landroid/location/Location;",
        "getGetLastLocation",
        "()Landroid/location/Location;",
        "hereCoverage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getHereCoverage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedCar",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/persistence/local/model/CarSelection;",
        "getSelectedCar",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_routeEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;",
        "routeEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getRouteEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_routeEventCache",
        "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;",
        "_currentNavigationState",
        "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;",
        "currentNavigationState",
        "getCurrentNavigationState",
        "()Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;",
        "reconstructNavigationStateFromNavigator",
        "locationJob",
        "Lkotlinx/coroutines/Job;",
        "selectedRouteDirectionIndex",
        "",
        "isOffRoute",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "navigationOptions",
        "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
        "refreshRouteJob",
        "isOfflineNavigation",
        "isNavigationRunning",
        "navigationEvents",
        "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;",
        "getNavigationEvents",
        "locationUpdates",
        "Lcom/here/sdk/core/Location;",
        "getLocationUpdates",
        "onNavigationOptionsChanged",
        "",
        "fetchRoute",
        "origin",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "destination",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "value",
        "pendingAutoStartDestination",
        "getPendingAutoStartDestination",
        "()Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "setPendingAutoStartDestination$Driveme_here_navigation_release",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "recalculateWithStops",
        "stops",
        "",
        "fetchStopPreviewRoute",
        "toFetchedRoute",
        "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
        "Lcom/here/sdk/routing/Route;",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "onStartNavigation",
        "directionIndex",
        "sendSpeed",
        "location",
        "stopNavigationUpdates",
        "onCleared",
        "listenForConnectivityChangeOnRoute",
        "stopNavigation",
        "mapView",
        "Lcom/here/sdk/mapview/MapView;",
        "clearRoute",
        "clearMap",
        "onArrival",
        "isCloseToArrival",
        "offRoutePoint",
        "onOffRoute",
        "deviation",
        "Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;",
        "toggleNextRoute",
        "searchOfflinePoi",
        "pickedPlace",
        "Lcom/here/sdk/core/PickedPlace;",
        "onRouteSelected",
        "routes",
        "currentSelection",
        "publishRouteGeometry",
        "route",
        "setMuted",
        "isMuted",
        "checkSpeedCamerasAvailability",
        "onWarningReportMarkerClicked",
        "proximityWarning",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "MapsViewState",
        "NavigationState",
        "Driveme:here-navigation_release",
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


# instance fields
.field private _currentNavigationState:Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

.field private final _routeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;",
            ">;"
        }
    .end annotation
.end field

.field private _routeEventCache:Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final hereCoverage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

.field private final isCloseToArrivalUseCase:Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

.field private final isNavigationRunning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isOffRoute:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isOfflineNavigation:Z

.field private final isSpeedCameraAvailableUseCase:Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;

.field private locationJob:Lkotlinx/coroutines/Job;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final locationUpdates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/here/sdk/core/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

.field private final navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

.field private final navigationEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

.field private pendingAutoStartDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field private refreshRouteJob:Lkotlinx/coroutines/Job;

.field private final routeEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

.field private final routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;

.field private final searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

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
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/here_navigation/navigation/HereNavigator;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/here/common/SearchManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 3
    iput-object p3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 4
    iput-object p4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 5
    iput-object p5, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 6
    iput-object p6, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    move-object/from16 p3, p7

    .line 7
    iput-object p3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

    move-object/from16 v0, p8

    .line 8
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    move-object/from16 v0, p9

    .line 9
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isCloseToArrivalUseCase:Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isSpeedCameraAvailableUseCase:Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->speedCameraCoverageState:Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    .line 19
    invoke-interface {v1}, Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;->getHereCoversFixedCameras()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->hereCoverage:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getSelectedMapCar()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->selectedCar:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v1, v2, p1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->_routeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->routeEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isOffRoute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance p1, Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 25
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 26
    sget-object v3, Lcom/zenthek/autozen/common/maps/DrivingProfile;->Car:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v5, Lcom/zenthek/domain/persistence/local/model/RoutePreference;->FASTEST:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 p10, p1

    move-object/from16 p11, v1

    move-object/from16 p12, v3

    move-object/from16 p16, v4

    move-object/from16 p17, v5

    move/from16 p13, v6

    move/from16 p14, v7

    move/from16 p15, v8

    .line 29
    invoke-direct/range {p10 .. p17}, Lcom/zenthek/autozen/common/maps/NavigationOptions;-><init>(Lcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/autozen/common/maps/DrivingProfile;ZZZLjava/util/Locale;Lcom/zenthek/domain/persistence/local/model/RoutePreference;)V

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 30
    invoke-interface {v0}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isNavigationRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    invoke-interface {p3}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->getNavigationEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->navigationEvents:Lkotlinx/coroutines/flow/Flow;

    .line 32
    invoke-interface {p2}, Lcom/zenthek/autozen/common/location/LocationManager;->getLocationUpdates()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$special$$inlined$filter$1;

    invoke-direct {p2, p1, p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)V

    .line 35
    new-instance p1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$locationUpdates$2;

    invoke-direct {p1, p0, v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$locationUpdates$2;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    iput-object p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->locationUpdates:Lkotlinx/coroutines/flow/Flow;

    .line 38
    invoke-interface {p3}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->getCurrentRoute()Lcom/here/sdk/routing/Route;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->isOffline()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isOfflineNavigation:Z

    .line 40
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->listenForConnectivityChangeOnRoute()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/network/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->connectionManager:Lcom/zenthek/autozen/network/ConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHereNavigator$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/here_navigation/navigation/HereNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapUIEventsManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/common/events/MapUIEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigationEventHandler$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigationOptions$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/common/maps/NavigationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRouteFetcher$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/RouteFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRouteManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/here_navigation/navigation/RouteManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/here/common/SearchManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpeedCameraCoverageState$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->speedCameraCoverageState:Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatisticsManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/StatisticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaypointsState$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_routeEvent$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->_routeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOffRoute$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isOffRoute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOfflineNavigation$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isOfflineNavigation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isSpeedCameraAvailableUseCase$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isSpeedCameraAvailableUseCase:Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$publishRouteGeometry(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/here/sdk/routing/Route;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->publishRouteGeometry(Lcom/here/sdk/routing/Route;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendSpeed(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->sendSpeed(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setOfflineNavigation$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isOfflineNavigation:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_currentNavigationState$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->_currentNavigationState:Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_routeEventCache$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->_routeEventCache:Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toFetchedRoute(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/UnitType;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->toFetchedRoute(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/UnitType;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final listenForConnectivityChangeOnRoute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->refreshRouteJob:Lkotlinx/coroutines/Job;

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
    new-instance v6, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$listenForConnectivityChangeOnRoute$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lkotlin/coroutines/Continuation;)V

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
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->refreshRouteJob:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    return-void
.end method

.method private final onRouteSelected(Lcom/here/sdk/mapview/MapView;Ljava/util/List;Lcom/here/sdk/routing/Route;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/MapView;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Route;",
            ">;",
            "Lcom/here/sdk/routing/Route;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRouteAlternativeChanged;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRouteAlternativeChanged;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->toFetchedRoute(Lcom/here/sdk/routing/Route;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/navigation/RouteFetcher;->onSelectedRoute(Lcom/zenthek/autozen/navigation/model/FetchedRoute;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->publishRouteGeometry(Lcom/here/sdk/routing/Route;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p4}, Lcom/zenthek/here_navigation/navigation/RouteManager;->showRoutes(Lcom/here/sdk/mapview/MapView;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final publishRouteGeometry(Lcom/here/sdk/routing/Route;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/here/sdk/routing/Route;->getGeometry()Lcom/here/sdk/core/GeoPolyline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/here/sdk/core/GeoPolyline;->vertices:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/here/sdk/core/GeoCoordinates;

    .line 38
    .line 39
    new-instance v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 40
    .line 41
    iget-wide v3, v1, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 42
    .line 43
    iget-wide v5, v1, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 44
    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRouteGeometry(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final reconstructNavigationStateFromNavigator()Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->getCurrentRoute()Lcom/here/sdk/routing/Route;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/here/sdk/routing/Route;->getSections()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/here/sdk/routing/Section;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/here/sdk/routing/Section;->getArrivalPlace()Lcom/here/sdk/routing/RoutePlace;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/here/sdk/routing/RoutePlace;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 38
    .line 39
    new-instance v2, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 40
    .line 41
    iget-wide v3, v1, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 42
    .line 43
    iget-wide v5, v1, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 44
    .line 45
    const/16 v12, 0x60

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const-string v7, ""

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    const-string v9, ""

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v2 .. v13}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v2, p0, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/here/sdk/routing/Route;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final sendSpeed(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

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
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

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

.method private final toFetchedRoute(Lcom/here/sdk/routing/Route;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;
    .locals 7

    .line 110
    new-instance v0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 111
    iget v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->selectedRouteDirectionIndex:I

    .line 112
    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 113
    invoke-virtual {p1}, Lcom/here/sdk/routing/Route;->getLengthInMeters()I

    move-result v3

    int-to-double v3, v3

    .line 114
    iget-object v5, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    invoke-virtual {v5}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    move-result-object v5

    .line 115
    invoke-interface {v2, v3, v4, v5}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    invoke-virtual {p1}, Lcom/here/sdk/routing/Route;->getDuration()Lcom/here/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/time/Duration;->getSeconds()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatTimeRemaining(J)Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    invoke-virtual {p1}, Lcom/here/sdk/routing/Route;->getDuration()Lcom/here/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/time/Duration;->getSeconds()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatArrivalTime(J)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {p1}, Lcom/here/sdk/routing/Route;->getTrafficDelay()Lcom/here/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/here/sdk/routing/Route;->getDuration()Lcom/here/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/time/Duration;->toMinutes()J

    move-result-wide v5

    invoke-static {p0, v5, v6}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toTrafficJam(Lcom/here/time/Duration;J)Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    move-result-object v5

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/navigation/model/FetchedRoute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;)V

    return-object v0
.end method

.method private final toFetchedRoute(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/UnitType;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Route;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/UnitType;",
            ")",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, Lcom/here/sdk/routing/Route;

    .line 36
    .line 37
    new-instance v2, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/here/sdk/routing/Route;->getLengthInMeters()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-double v5, v5

    .line 46
    invoke-interface {v4, v5, v6, p2}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/here/sdk/routing/Route;->getDuration()Lcom/here/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/here/time/Duration;->getSeconds()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-interface {v5, v6, v7}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatTimeRemaining(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/here/sdk/routing/Route;->getDuration()Lcom/here/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/here/time/Duration;->getSeconds()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-interface {v6, v9, v10}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatArrivalTime(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1}, Lcom/here/sdk/routing/Route;->getTrafficDelay()Lcom/here/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/here/sdk/routing/Route;->getDuration()Lcom/here/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/here/time/Duration;->toMinutes()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v7, v9, v10}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toTrafficJam(Lcom/here/time/Duration;J)Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/zenthek/autozen/navigation/model/FetchedRoute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v3, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final checkSpeedCamerasAvailability()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$checkSpeedCamerasAvailability$1$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v4, p0, v0, v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$checkSpeedCamerasAvailability$1$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "HereSdk ProximityWarning checkSpeedCamerasAvailability location is null"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-void
.end method

.method public final clearMap(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->clearRoute(Lcom/here/sdk/mapview/MapView;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManager;->clearTrafficInRoute(Lcom/here/sdk/mapview/MapView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clearRoute(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManager;->clearRoutes(Lcom/here/sdk/mapview/MapView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fetchRoute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchRoute$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fetchStopPreviewRoute(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
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
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 8
    .line 9
    sget-object v1, Lcom/zenthek/autozen/navigation/StopPreviewState$Loading;->INSTANCE:Lcom/zenthek/autozen/navigation/StopPreviewState$Loading;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStopPreviewState(Lcom/zenthek/autozen/navigation/StopPreviewState;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p0, p2, p1, v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getCurrentNavigationState()Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->_currentNavigationState:Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->reconstructNavigationStateFromNavigator()Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final getGetLastLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHereCoverage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->hereCoverage:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationUpdates()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/here/sdk/core/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->locationUpdates:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->navigationEvents:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingAutoStartDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->pendingAutoStartDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->routeEvent:Lkotlinx/coroutines/flow/SharedFlow;

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
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->selectedCar:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCloseToArrival(Lcom/zenthek/autozen/common/model/LocationModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isCloseToArrivalUseCase:Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->getCurrentNavigationState()Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, v1}, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;->execute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isNavigationRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onArrival(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->stopNavigationUpdates()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->stopNavigation(Lcom/here/sdk/mapview/MapView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCleared()V
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
    const-string v2, "HereSdk Navigation stopNavigationUpdates"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->stopNavigationUpdates()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNavigationOptionsChanged(Lcom/zenthek/autozen/common/maps/NavigationOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getVoiceLocale()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->setSettings(Lcom/zenthek/domain/persistence/local/model/UnitType;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onOffRoute(Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "HereSdk viewModel onOffRoute "

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isOffRoute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->onOffRoute()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isOffRoute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v5, p0, p1, v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onStartNavigation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->_routeEventCache:Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->getDirectionsRoute()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/here/sdk/routing/Route;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->listenForConnectivityChangeOnRoute()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/zenthek/autozen/navigation/StatisticsManager;->startTrip(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->startNavigation(Lcom/here/sdk/routing/Route;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->isOffline()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v2}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setOffline(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->isOffline()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v1, v2, p1, v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/here/sdk/routing/Route;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->_currentNavigationState:Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onWarningReportMarkerClicked(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapProximityWarningEvent(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final recalculateWithStops(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
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
    iput-object p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->pendingAutoStartDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 10
    .line 11
    sget-object v1, Lcom/zenthek/autozen/navigation/RecalculationState;->Loading:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v5, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p0, p2, p1, v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$recalculateWithStops$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final searchOfflinePoi(Lcom/here/sdk/core/PickedPlace;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/here/sdk/core/PickedPlace;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->setMuted(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPendingAutoStartDestination$Driveme_here_navigation_release(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->pendingAutoStartDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    return-void
.end method

.method public final stopNavigation(Lcom/here/sdk/mapview/MapView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->_routeEventCache:Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->_currentNavigationState:Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->pendingAutoStartDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->stopNavigation()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->refreshRouteJob:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isOfflineNavigation:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRouteGeometry(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->stopNavigationUpdates()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->clearRoute(Lcom/here/sdk/mapview/MapView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final stopNavigationUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isOffRoute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->locationJob:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final toggleNextRoute(Lcom/here/sdk/mapview/MapView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->_routeEventCache:Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->getDirectionsRoute()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->selectedRouteDirectionIndex:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->selectedRouteDirectionIndex:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :goto_0
    iput v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->selectedRouteDirectionIndex:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/here/sdk/routing/Route;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->selectedRouteDirectionIndex:I

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->onRouteSelected(Lcom/here/sdk/mapview/MapView;Ljava/util/List;Lcom/here/sdk/routing/Route;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
