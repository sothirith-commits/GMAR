.class public final Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u00a1\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020-\u00a2\u0006\u0004\u00083\u0010/J\u0015\u00106\u001a\u00020-2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020-2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020-2\u0006\u00105\u001a\u000208\u00a2\u0006\u0004\u0008<\u0010;J\r\u0010=\u001a\u00020*\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020-\u00a2\u0006\u0004\u0008?\u0010/J\r\u0010@\u001a\u00020-\u00a2\u0006\u0004\u0008@\u0010/J\r\u0010A\u001a\u00020-\u00a2\u0006\u0004\u0008A\u0010/J\r\u0010B\u001a\u00020-\u00a2\u0006\u0004\u0008B\u0010/J\r\u0010C\u001a\u00020-\u00a2\u0006\u0004\u0008C\u0010/J\u000f\u0010D\u001a\u00020-H\u0014\u00a2\u0006\u0004\u0008D\u0010/J\u0015\u0010F\u001a\u00020-2\u0006\u0010E\u001a\u00020*\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020-\u00a2\u0006\u0004\u0008H\u0010/J\r\u0010I\u001a\u00020-\u00a2\u0006\u0004\u0008I\u0010/J\r\u0010J\u001a\u00020-\u00a2\u0006\u0004\u0008J\u0010/J\u0015\u0010M\u001a\u00020-2\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u0016\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0OH\u0082@\u00a2\u0006\u0004\u0008Q\u0010,J\u000f\u0010R\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008R\u0010>J\u000f\u0010S\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008S\u0010/J\u0017\u0010T\u001a\u00020-2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008T\u0010;J\u0017\u0010U\u001a\u00020-2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008U\u0010;J\u0013\u0010W\u001a\u00020V*\u000208H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020-2\u0006\u0010Y\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008Z\u0010;J\u000f\u0010[\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008[\u0010/J\u000f\u0010\\\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008\\\u0010/J\u000f\u0010]\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008]\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010^R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010_R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010`R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010dR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010eR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010fR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010gR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010hR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010iR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010jR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010kR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010lR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010mR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010nR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020-0O8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR#\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020u0t0s8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0z8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR!\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010O8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010p\u001a\u0005\u0008\u0082\u0001\u0010rR \u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0O8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010p\u001a\u0005\u0008\u0083\u0001\u0010rR!\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010w\u001a\u0005\u0008\u0086\u0001\u0010yR\u001d\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R!\u0010\u008e\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008d\u00010\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R#\u0010\u0090\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008d\u00010s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010w\u001a\u0005\u0008\u0091\u0001\u0010yR\u001e\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008f\u0001R \u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010p\u001a\u0005\u0008\u0094\u0001\u0010rR\'\u0010\u0096\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0095\u00010t0O8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010p\u001a\u0005\u0008\u0097\u0001\u0010rR!\u0010\u0099\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u008f\u0001R#\u0010\u009a\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010w\u001a\u0005\u0008\u009b\u0001\u0010yR\u001a\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010O8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010p\u001a\u0005\u0008\u00a0\u0001\u0010rR\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a5\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0089\u0001R \u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010w\u001a\u0005\u0008\u00a9\u0001\u0010yR \u0010\u00aa\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010w\u001a\u0005\u0008\u00ab\u0001\u0010yR)\u0010\u00ac\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0t0\u008c\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010}\u001a\u0005\u0008\u00b0\u0001\u0010\u007fR\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "locationManager",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "navigationEventHandler",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;",
        "getAddressModelFromLatLngUseCase",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "appTracker",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "distanceFormatter",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "liveSettingsPreference",
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "statisticsManager",
        "Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;",
        "isCloseToArrivalUseCase",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;",
        "getSpeedLimitUseCase",
        "Lapp/ui/main/location/ProximityAlertManager;",
        "proximityAlertManager",
        "Ldomain/voice/VoiceLocale;",
        "voiceLocale",
        "Lcom/zenthek/domain/weather/WeatherManager;",
        "weatherManager",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "waypointsState",
        "Lapp/device/DeviceManager;",
        "deviceManager",
        "Lcom/zenthek/autozen/navigation/RouteFetcher;",
        "routeFetcher",
        "<init>",
        "(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;Lapp/ui/main/location/ProximityAlertManager;Ldomain/voice/VoiceLocale;Lcom/zenthek/domain/weather/WeatherManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lapp/device/DeviceManager;Lcom/zenthek/autozen/navigation/RouteFetcher;)V",
        "",
        "isSatelliteMode",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "startLocationUpdates",
        "()V",
        "Landroid/location/Location;",
        "getLastLocation",
        "()Landroid/location/Location;",
        "startProximityAlerts",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "destination",
        "getAddressModelFromLatLng",
        "(Lcom/zenthek/autozen/common/model/LocationModel;)V",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "address",
        "onMapPlacePicked",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "startNavigation",
        "isCloseToArrival",
        "()Z",
        "onArrival",
        "onNavigationStopped",
        "onDisplayMainScreen",
        "onReRoute",
        "onReRouteError",
        "onCleared",
        "isMuted",
        "setSpeakerMuteState",
        "(Z)V",
        "startSpeedLimitIfNeeded",
        "stopSpeedLimit",
        "onMapReady",
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
        "mapFeatureViewState",
        "onMapFeatureChanged",
        "(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/maps/model/MapCondition;",
        "weatherMapCondition",
        "isNavigationRunning",
        "getNavigationSetting",
        "handlePickedAddress",
        "previewStopFromMap",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "toCategoryModel",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/CategoryModel;",
        "addressModel",
        "displayMapLocation",
        "stopNavigation",
        "listenForSpeakerEvents",
        "startSpeedLimit",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;",
        "Lapp/ui/main/location/ProximityAlertManager;",
        "Ldomain/voice/VoiceLocale;",
        "Lcom/zenthek/domain/weather/WeatherManager;",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "onLocationButtonClicked",
        "Lkotlinx/coroutines/flow/Flow;",
        "getOnLocationButtonClicked",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/zenthek/autozen/navigation/model/RouteToll;",
        "tolls",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getTolls",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/common/model/MapUiEvents;",
        "mapEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMapEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/common/model/OnMapPadding;",
        "mapPadding",
        "getMapPadding",
        "isSimulationEnabled",
        "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
        "routeFetchState",
        "getRouteFetchState",
        "",
        "locationRequest",
        "Ljava/lang/String;",
        "getLocationRequest",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
        "_navigationOptions",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "navigationOptions",
        "getNavigationOptions",
        "_shouldUpdateWeather",
        "weatherCondition",
        "getWeatherCondition",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "proximityAlertWarnings",
        "getProximityAlertWarnings",
        "Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;",
        "_blockedRoad",
        "blockedRoad",
        "getBlockedRoad",
        "Lcom/zenthek/autozen/common/model/MapUnits;",
        "currentUnits",
        "Lcom/zenthek/autozen/common/model/MapUnits;",
        "mapUnits",
        "getMapUnits",
        "destinationAddress",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Lkotlinx/coroutines/Job;",
        "blockRoadJob",
        "Lkotlinx/coroutines/Job;",
        "speedLimitJob",
        "proximityConsumerId",
        "speakerState",
        "getSpeakerState",
        "trafficState",
        "getTrafficState",
        "mapFeatures",
        "getMapFeatures",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "onSpeakerMuteStateChanged",
        "getOnSpeakerMuteStateChanged",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "getUnitType",
        "()Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
        "Driveme:app_release"
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
.field private final _blockedRoad:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final _navigationOptions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldUpdateWeather:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private blockRoadJob:Lkotlinx/coroutines/Job;

.field private final blockedRoad:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;",
            ">;"
        }
    .end annotation
.end field

.field private currentUnits:Lcom/zenthek/autozen/common/model/MapUnits;

.field private destinationAddress:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

.field private final getSpeedLimitUseCase:Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;

.field private final isCloseToArrivalUseCase:Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

.field private final isSimulationEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final locationRequest:Ljava/lang/String;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final mapEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/model/MapUiEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final mapFeatures:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapPadding:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/model/OnMapPadding;",
            ">;"
        }
    .end annotation
.end field

.field private final mapUnits:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/model/MapUnits;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

.field private final navigationOptions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationButtonClicked:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpeakerMuteStateChanged:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

.field private final proximityAlertWarnings:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;>;"
        }
    .end annotation
.end field

.field private final proximityConsumerId:Ljava/lang/String;

.field private final routeFetchState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final speakerState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private speedLimitJob:Lkotlinx/coroutines/Job;

.field private final statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

.field private final tolls:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trafficState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceLocale:Ldomain/voice/VoiceLocale;

.field private final waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

.field private final weatherCondition:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/maps/model/MapCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherManager:Lcom/zenthek/domain/weather/WeatherManager;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;Lapp/ui/main/location/ProximityAlertManager;Ldomain/voice/VoiceLocale;Lcom/zenthek/domain/weather/WeatherManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lapp/device/DeviceManager;Lcom/zenthek/autozen/navigation/RouteFetcher;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 3
    iput-object p2, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 4
    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 5
    iput-object p4, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 6
    iput-object p5, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 7
    iput-object p6, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 8
    iput-object p7, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 9
    iput-object p8, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 10
    iput-object p9, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 11
    iput-object p10, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 12
    iput-object p11, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->isCloseToArrivalUseCase:Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    .line 13
    iput-object p12, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 14
    iput-object p13, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->getSpeedLimitUseCase:Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;

    .line 15
    iput-object p14, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

    .line 16
    iput-object p15, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    move-object/from16 p7, p16

    .line 17
    iput-object p7, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->weatherManager:Lcom/zenthek/domain/weather/WeatherManager;

    move-object/from16 p7, p17

    .line 18
    iput-object p7, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 19
    invoke-interface {p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->getLocationClickEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p7

    iput-object p7, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onLocationButtonClicked:Lkotlinx/coroutines/flow/Flow;

    .line 20
    invoke-interface {p3}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->getTolls()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->tolls:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    invoke-interface {p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->getUiMapsEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p3

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 22
    invoke-interface {p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->getMapPadding()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapPadding:Lkotlinx/coroutines/flow/Flow;

    .line 23
    new-instance p3, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$isSimulationEnabled$1;

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$isSimulationEnabled$1;-><init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->isSimulationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 24
    invoke-interface/range {p19 .. p19}, Lcom/zenthek/autozen/navigation/RouteFetcher;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->routeFetchState:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->locationRequest:Ljava/lang/String;

    .line 26
    invoke-static {p7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->_navigationOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->navigationOptions:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    sget-object p3, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;

    invoke-interface {p4, p3}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->isMapFeatureSelected(Lcom/zenthek/domain/persistence/maps/model/MapFeature;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->_shouldUpdateWeather:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    new-instance p8, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {p8, p7, p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)V

    invoke-static {p3, p8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 30
    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->weatherCondition:Lkotlinx/coroutines/flow/Flow;

    .line 31
    invoke-interface {p9}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getWarningOnMap()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 32
    invoke-interface {p14}, Lapp/ui/main/location/ProximityAlertManager;->getProximityAlertList()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p6

    .line 33
    new-instance p8, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$proximityAlertWarnings$1;

    invoke-direct {p8, p7}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$proximityAlertWarnings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p6, p8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    invoke-static {p3, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->proximityAlertWarnings:Lkotlinx/coroutines/flow/Flow;

    .line 35
    invoke-static {p7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->_blockedRoad:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->blockedRoad:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    new-instance p3, Lcom/zenthek/autozen/common/model/MapUnits;

    sget-object p6, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    sget-object p8, Lcom/zenthek/autozen/common/model/SpeedLimitType$OnlyInNavigation;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitType$OnlyInNavigation;

    invoke-direct {p3, p6, p8}, Lcom/zenthek/autozen/common/model/MapUnits;-><init>(Lcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/autozen/common/model/SpeedLimitType;)V

    iput-object p3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->currentUnits:Lcom/zenthek/autozen/common/model/MapUnits;

    .line 38
    invoke-interface {p9}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getUnitTypeSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 39
    new-instance p3, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$2;

    invoke-direct {p3, p7, p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 40
    new-instance p3, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$mapUnits$2;

    invoke-direct {p3, p0, p7}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$mapUnits$2;-><init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 41
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {p2, p3, p7}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapUnits:Lkotlinx/coroutines/flow/Flow;

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "map-"

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->proximityConsumerId:Ljava/lang/String;

    .line 44
    invoke-interface {p5}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getNavigationSpeakerIsMuted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->speakerState:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    invoke-interface {p5}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getTrafficState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->trafficState:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    new-instance p2, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 47
    invoke-interface/range {p18 .. p18}, Lapp/device/DeviceManager;->isLowRamDevice()Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 48
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p6, "Device is low ram device disabling 3D and landmarks"

    new-array p7, p5, [Ljava/lang/Object;

    invoke-virtual {p3, p6, p7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, p5

    goto :goto_0

    .line 49
    :cond_0
    sget-object p3, Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;

    invoke-interface {p4, p3}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->isMapFeatureSelected(Lcom/zenthek/domain/persistence/maps/model/MapFeature;)Z

    move-result p3

    .line 50
    :goto_0
    invoke-direct {p2, p3}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;-><init>(Z)V

    .line 51
    new-instance p3, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;

    .line 52
    invoke-interface/range {p18 .. p18}, Lapp/device/DeviceManager;->isLowRamDevice()Z

    move-result p6

    if-eqz p6, :cond_1

    move p4, p5

    goto :goto_1

    .line 53
    :cond_1
    sget-object p6, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;

    invoke-interface {p4, p6}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->isMapFeatureSelected(Lcom/zenthek/domain/persistence/maps/model/MapFeature;)Z

    move-result p4

    .line 54
    :goto_1
    invoke-direct {p3, p4}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;-><init>(Z)V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    .line 55
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapFeatures:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    invoke-interface {p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->getShouldMuteNavigationSpeaker()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onSpeakerMuteStateChanged:Lkotlinx/coroutines/flow/SharedFlow;

    .line 58
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->getNavigationSetting()V

    .line 59
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->listenForSpeakerEvents()V

    return-void
.end method

.method public static final synthetic access$getAppTracker$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/autozen/tracking/AppTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAddressModelFromLatLngUseCase$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSpeedLimitUseCase$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->getSpeedLimitUseCase:Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveLocalSettingsPreferences$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalPersistence$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/domain/persistence/local/LocalPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsPreferences$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUnitType(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/domain/persistence/local/model/UnitType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVoiceLocale$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Ldomain/voice/VoiceLocale;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navigationOptions$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->_navigationOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePickedAddress(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->handlePickedAddress(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentUnits$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lcom/zenthek/autozen/common/model/MapUnits;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->currentUnits:Lcom/zenthek/autozen/common/model/MapUnits;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$weatherMapCondition(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->weatherMapCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final displayMapLocation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 12
    .line 13
    new-instance v3, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const/16 v10, 0xc

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v3 .. v11}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-double v3, v1

    .line 36
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v2, v3, v4, p0}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    new-instance v1, Lcom/zenthek/autozen/common/model/UiEvents$OnLongClickMapLoaded;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, Lcom/zenthek/autozen/common/model/UiEvents$OnLongClickMapLoaded;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final getNavigationSetting()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1;-><init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final handlePickedAddress(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->isNavigationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->previewStopFromMap(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->displayMapLocation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final isNavigationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->destinationAddress:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final listenForSpeakerEvents()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1;-><init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final previewStopFromMap(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getCurrentDestination()Lkotlinx/coroutines/flow/StateFlow;

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
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    const-string p1, "BaseNavigationMapViewModel: no currentDestination set, cannot preview stop"

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x5

    .line 41
    if-lt v0, v2, :cond_1

    .line 42
    .line 43
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 44
    .line 45
    const-string p1, "BaseNavigationMapViewModel: waypoint cap reached, ignoring long-press"

    .line 46
    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getWaypointArrival()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setPreviewingStop(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 73
    .line 74
    new-instance v1, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->toCategoryModel(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 91
    .line 92
    new-instance v0, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreview;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreview;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final startSpeedLimit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->currentUnits:Lcom/zenthek/autozen/common/model/MapUnits;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUnits;->getSpeedLimitType()Lcom/zenthek/autozen/common/model/SpeedLimitType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/zenthek/autozen/common/model/SpeedLimitType$Enabled;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitType$Enabled;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->speedLimitJob:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->speedLimitJob:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$startSpeedLimit$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v4, p0, v0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$startSpeedLimit$1;-><init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->speedLimitJob:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->stopSpeedLimit()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 56
    .line 57
    sget-object v0, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitDisabled;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitDisabled;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setSpeedLimit(Lcom/zenthek/autozen/common/model/SpeedLimitState;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final stopNavigation()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->destinationAddress:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 3
    .line 4
    iget-object v1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 5
    .line 6
    sget-object v2, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnStopNavigation;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnStopNavigation;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v2, v0, v3, v0}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->_blockedRoad:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final toCategoryModel(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/CategoryModel;
    .locals 9

    .line 1
    new-instance v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 45
    .line 46
    float-to-double v4, v2

    .line 47
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v3, v4, v5, p0}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getPlaceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_1
    move v8, p0

    .line 88
    move-object v7, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/CategoryModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;F)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private final weatherMapCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/zenthek/autozen/maps/model/MapCondition;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;-><init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v6, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 44
    .line 45
    iget-object v0, v6, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/location/Location;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    iget-object v1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->weatherManager:Lcom/zenthek/domain/weather/WeatherManager;

    .line 76
    .line 77
    move v4, v2

    .line 78
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    move v8, v4

    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v6, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v6, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v8, v6, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$1;->label:I

    .line 100
    .line 101
    invoke-interface/range {v1 .. v6}, Lcom/zenthek/domain/weather/WeatherManager;->loadWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v2, "Error loading weather for map condition"

    .line 137
    .line 138
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->weatherManager:Lcom/zenthek/domain/weather/WeatherManager;

    .line 142
    .line 143
    invoke-interface {p0}, Lcom/zenthek/domain/weather/WeatherManager;->getWeatherState()Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$2$4;

    .line 153
    .line 154
    invoke-direct {p0, v7}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$2$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    :cond_5
    sget-object p0, Lcom/zenthek/autozen/maps/model/MapCondition;->Nothing:Lcom/zenthek/autozen/maps/model/MapCondition;

    .line 164
    .line 165
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final getAddressModelFromLatLng(Lcom/zenthek/autozen/common/model/LocationModel;)V
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
    new-instance v3, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getAddressModelFromLatLng$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getAddressModelFromLatLng$1;-><init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getBlockedRoad()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->blockedRoad:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

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

.method public final getMapEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/model/MapUiEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapFeatures()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapFeatures:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapPadding()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/model/OnMapPadding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapPadding:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapUnits()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/model/MapUnits;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapUnits:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationOptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->navigationOptions:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnLocationButtonClicked()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onLocationButtonClicked:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSpeakerMuteStateChanged()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onSpeakerMuteStateChanged:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProximityAlertWarnings()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->proximityAlertWarnings:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteFetchState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->routeFetchState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeakerState()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->speakerState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTolls()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->tolls:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrafficState()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->trafficState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherCondition()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/maps/model/MapCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->weatherCondition:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCloseToArrival()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->isCloseToArrivalUseCase:Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->destinationAddress:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    move-object v2, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;->execute$default(Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;IILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final isSatelliteMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$isSatelliteMode$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$isSatelliteMode$2;-><init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final isSimulationEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->isSimulationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onArrival()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->stopNavigation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/zenthek/autozen/navigation/StatisticsManager;->getArrivalData()Lcom/zenthek/autozen/navigation/model/ArrivalData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->onArrival(Lcom/zenthek/autozen/navigation/model/ArrivalData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->blockRoadJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->stopSpeedLimit()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 14
    .line 15
    iget-object v1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->locationRequest:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/location/LocationManager;->removeLocationUpdates(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

    .line 21
    .line 22
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->proximityConsumerId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lapp/ui/main/location/ProximityAlertManager;->stop(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDisplayMainScreen()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/common/model/UiEvents$OnDisplayMainScreen;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnDisplayMainScreen;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMapFeatureChanged(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->_shouldUpdateWeather:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;->isFeatureSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onMapPlacePicked(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->handlePickedAddress(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMapReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    new-instance v1, Lcom/zenthek/autozen/common/model/UiEvents$OnMapReady;

    .line 4
    .line 5
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->isNavigationRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-direct {v1, p0}, Lcom/zenthek/autozen/common/model/UiEvents$OnMapReady;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNavigationStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->stopNavigation()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->stopNavigation()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onDisplayMainScreen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->startSpeedLimitIfNeeded()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReRoute()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnReroute;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnReroute;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setNavigationEvent(Lcom/zenthek/autozen/navigation/model/NavigationEvents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReRouteError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteFetchFailed;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteFetchFailed;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setNavigationEvent(Lcom/zenthek/autozen/navigation/model/NavigationEvents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSpeakerMuteState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setIsMuteSpeakerState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startLocationUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->locationRequest:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/zenthek/autozen/common/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNavigation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->destinationAddress:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 5
    .line 6
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/zenthek/autozen/navigation/StatisticsManager;->startTrip(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 12
    .line 13
    sget-object v0, Lcom/zenthek/autozen/common/model/UiEvents$OnNavigationStarted;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnNavigationStarted;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 19
    .line 20
    sget-object v0, Lcom/zenthek/autozen/common/model/OnMapMovement$OnTrackState;->INSTANCE:Lcom/zenthek/autozen/common/model/OnMapMovement$OnTrackState;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapMovement(Lcom/zenthek/autozen/common/model/OnMapMovement;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 26
    .line 27
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnInAppStartNavigation;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnInAppStartNavigation;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {p1, v0, v1, v2, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->startNavigation()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->stopSpeedLimit()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final startProximityAlerts()V
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
    const-string v2, "ProximityWarning startProximityAlerts called"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->proximityConsumerId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lapp/ui/main/location/ProximityAlertManager;->start(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startSpeedLimitIfNeeded()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->isNavigationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->startSpeedLimit()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final stopSpeedLimit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->speedLimitJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->speedLimitJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method
