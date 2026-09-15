.class public final Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$Companion;,
        Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;,
        Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00a9\u00012\u00020\u0001:\u0004\u00aa\u0001\u00a9\u0001By\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010\"J\u001f\u0010(\u001a\u00020 2\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020 2\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020 \u00a2\u0006\u0004\u0008,\u0010\"J\r\u0010-\u001a\u00020 \u00a2\u0006\u0004\u0008-\u0010\"J\r\u0010.\u001a\u00020 \u00a2\u0006\u0004\u0008.\u0010\"J\r\u0010/\u001a\u00020 \u00a2\u0006\u0004\u0008/\u0010\"J#\u00105\u001a\u00020 2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020 2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020 \u00a2\u0006\u0004\u00089\u0010\"J\r\u0010:\u001a\u00020 \u00a2\u0006\u0004\u0008:\u0010\"J\r\u0010;\u001a\u00020 \u00a2\u0006\u0004\u0008;\u0010\"J\u0015\u0010>\u001a\u00020 2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020 \u00a2\u0006\u0004\u0008@\u0010\"J\u0015\u0010C\u001a\u00020 2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010F\u001a\u00020 2\u0006\u0010E\u001a\u00020&\u00a2\u0006\u0004\u0008F\u0010+J\r\u0010G\u001a\u00020 \u00a2\u0006\u0004\u0008G\u0010\"J\u0013\u0010J\u001a\u00020I*\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0013\u0010L\u001a\u000203*\u000201H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008N\u0010\"J\u000f\u0010O\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008O\u0010\"J\u0017\u0010P\u001a\u00020 2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008P\u0010?J\u0013\u0010R\u001a\u00020Q*\u00020<H\u0002\u00a2\u0006\u0004\u0008R\u0010SR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010TR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010UR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010VR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010WR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010XR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010YR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010ZR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020&0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008\\\u0010^R\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020&0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010]\u001a\u0004\u0008_\u0010^R\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020&0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010]\u001a\u0004\u0008`\u0010^R\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020&0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010]\u001a\u0004\u0008a\u0010^R%\u0010b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000201\u0018\u0001000[8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010^R#\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000[8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010]\u001a\u0004\u0008e\u0010^R#\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020f000[8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010]\u001a\u0004\u0008h\u0010^R\u001f\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030[8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010]\u001a\u0004\u0008j\u0010^R\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010]\u001a\u0004\u0008m\u0010^R\u001f\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010[8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010]\u001a\u0004\u0008o\u0010^R\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010]\u001a\u0004\u0008r\u0010^R\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020I0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010]\u001a\u0004\u0008t\u0010^R\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020u0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010]\u001a\u0004\u0008w\u0010^R\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020&0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010]\u001a\u0004\u0008x\u0010^R\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020y0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010]\u001a\u0004\u0008{\u0010^R\u001d\u0010}\u001a\u0008\u0012\u0004\u0012\u00020|0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010]\u001a\u0004\u0008~\u0010^R \u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010]\u001a\u0005\u0008\u0081\u0001\u0010^R!\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010]\u001a\u0005\u0008\u0084\u0001\u0010^R!\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010]\u001a\u0005\u0008\u0087\u0001\u0010^R!\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010]\u001a\u0005\u0008\u008a\u0001\u0010^R\u001e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010]\u001a\u0005\u0008\u008e\u0001\u0010^R \u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010]\u001a\u0005\u0008\u008f\u0001\u0010^R#\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0[8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010]R\u0019\u0010\u0096\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R#\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0094\u0001R&\u0010\u009a\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0099\u00010\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0094\u0001R&\u0010\u009d\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u009c\u00010\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0094\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0097\u0001R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a1\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "navigationEventHandler",
        "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
        "speedCameraEvents",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;",
        "isMapReportEnabledUseCase",
        "Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;",
        "observeMapSpeedUseCase",
        "Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;",
        "observeSpeedLimitSignRegionUseCase",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "mapEventManager",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "appTracker",
        "Lapp/media/BasicMediaPlayer;",
        "basicMediaPlayer",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "locationManager",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "timeFormatter",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "waypointsState",
        "<init>",
        "(Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V",
        "",
        "onStopNavigation",
        "()V",
        "onRemoveNextStop",
        "",
        "index",
        "",
        "closeManageOnSuccess",
        "onRemoveStopAt",
        "(IZ)V",
        "onRemoveDestination",
        "(Z)V",
        "onRetryRemoveStop",
        "onCancelRemoveStop",
        "onWaypointArrivalContinue",
        "onExitNavigation",
        "",
        "Lcom/zenthek/autozen/navigation/Stop;",
        "newStops",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "newDestination",
        "onReorderWaypoints",
        "(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "onInsertStopAt",
        "(I)V",
        "onArrivalDone",
        "onRecenterClicked",
        "onRouteOptionClosed",
        "Lapp/ui/navigation/ui/compose/model/RouteOptionItem;",
        "routeOptionItem",
        "showRouteOverview",
        "(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)V",
        "onCloseManageStops",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "location",
        "onWaypointSelected",
        "(Lcom/zenthek/autozen/common/model/LocationModel;)V",
        "isEditing",
        "onSetEditingStops",
        "onCloseProximityMarkerPopup",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
        "withNextStopEta",
        "(Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;)Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
        "toAddressModel",
        "(Lcom/zenthek/autozen/navigation/Stop;)Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "closeManagePanel",
        "playWarningSound",
        "trackEvent",
        "Lcom/zenthek/autozen/tracking/firebase/TrackEvent;",
        "toTrackEvent",
        "(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lcom/zenthek/autozen/tracking/firebase/TrackEvent;",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "Lapp/media/BasicMediaPlayer;",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "isAddingStop",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isPreviewingStop",
        "isManagingStops",
        "isEditingStops",
        "managementSnapshot",
        "getManagementSnapshot",
        "stops",
        "getStops",
        "Lcom/zenthek/autozen/navigation/WaypointLeg;",
        "legs",
        "getLegs",
        "currentDestination",
        "getCurrentDestination",
        "Lcom/zenthek/autozen/navigation/RecalculationState;",
        "recalculationState",
        "getRecalculationState",
        "waypointArrival",
        "getWaypointArrival",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
        "lanesEvent",
        "getLanesEvent",
        "navigationSteps",
        "getNavigationSteps",
        "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
        "secondaryTurnEvent",
        "getSecondaryTurnEvent",
        "isOffline",
        "Lapp/ui/main/maps/usecase/MapSpeedState;",
        "currentSpeed",
        "getCurrentSpeed",
        "Lcom/zenthek/autozen/common/model/OnMapMovement;",
        "mapMovement",
        "getMapMovement",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        "speedLimit",
        "getSpeedLimit",
        "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
        "speedLimitSignRegion",
        "getSpeedLimitSignRegion",
        "",
        "roadName",
        "getRoadName",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
        "speedCameras",
        "getSpeedCameras",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_isRouteOverview",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isRouteOverview",
        "isNavigationSpeakerIsMuted",
        "Lkotlinx/coroutines/flow/Flow;",
        "hasTolls",
        "Lkotlinx/coroutines/flow/Flow;",
        "getHasTolls",
        "()Lkotlinx/coroutines/flow/Flow;",
        "shouldPlayRoadAlert",
        "itShouldPLaySound",
        "Z",
        "isMapReportEnabled",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "roadSignalWarning",
        "getRoadSignalWarning",
        "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
        "proximityWarningEvent",
        "getProximityWarningEvent",
        "Lkotlinx/coroutines/Job;",
        "removeJob",
        "Lkotlinx/coroutines/Job;",
        "pendingRemovalIndex",
        "I",
        "pendingRemovalCloseManage",
        "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;",
        "pendingRecalc",
        "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;",
        "reorderJob",
        "Companion",
        "PendingRecalc",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$Companion;


# instance fields
.field private final _isRouteOverview:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final basicMediaPlayer:Lapp/media/BasicMediaPlayer;

.field private final currentDestination:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;"
        }
    .end annotation
.end field

.field private final currentSpeed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            ">;"
        }
    .end annotation
.end field

.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final hasTolls:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAddingStop:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEditingStops:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isManagingStops:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isMapReportEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNavigationSpeakerIsMuted:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isOffline:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPreviewingStop:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRouteOverview:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private itShouldPLaySound:Z

.field private final lanesEvent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final legs:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/WaypointLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final managementSnapshot:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final mapMovement:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationSteps:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRecalc:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

.field private pendingRemovalCloseManage:Z

.field private pendingRemovalIndex:I

.field private final proximityWarningEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final recalculationState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/RecalculationState;",
            ">;"
        }
    .end annotation
.end field

.field private removeJob:Lkotlinx/coroutines/Job;

.field private reorderJob:Lkotlinx/coroutines/Job;

.field private final roadName:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final roadSignalWarning:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryTurnEvent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldPlayRoadAlert:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final speedCameras:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final speedLimit:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;"
        }
    .end annotation
.end field

.field private final speedLimitSignRegion:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final stops:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;"
        }
    .end annotation
.end field

.field private final timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

.field private final waypointArrival:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;"
        }
    .end annotation
.end field

.field private final waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->Companion:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V
    .locals 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    move-object/from16 v1, p9

    .line 3
    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    move-object/from16 v1, p10

    .line 4
    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->basicMediaPlayer:Lapp/media/BasicMediaPlayer;

    move-object/from16 v1, p11

    .line 5
    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    move-object/from16 v1, p12

    .line 6
    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    move-object/from16 v1, p13

    .line 7
    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    move-object/from16 v1, p14

    .line 8
    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 9
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->isAddingStop()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isAddingStop:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->isPreviewingStop()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isPreviewingStop:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->isManagingStops()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isManagingStops:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->isEditingStops()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isEditingStops:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getManagementSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->managementSnapshot:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->stops:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getLegs()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->legs:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getCurrentDestination()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->currentDestination:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getRecalculationState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->recalculationState:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getWaypointArrival()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointArrival:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-interface {p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->getTurnLanesEvents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->lanesEvent:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    invoke-interface {p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->getNavigationEvents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 22
    new-instance v3, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$navigationSteps$1;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    sget-object v6, Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;

    invoke-static {v1, v2, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->navigationSteps:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-interface {p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->getSecondaryTurnEvents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->secondaryTurnEvent:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-interface {p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->isOffline()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isOffline:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-virtual/range {p6 .. p6}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x0

    .line 28
    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 29
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getSpeedEvents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zenthek/autozen/common/model/SpeedModel;

    .line 30
    sget-object v7, Lapp/ui/main/maps/usecase/ObdSpeedStatus;->Hidden:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    invoke-static {v6, v7}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCaseKt;->toMapSpeedState(Lcom/zenthek/autozen/common/model/SpeedModel;Lapp/ui/main/maps/usecase/ObdSpeedStatus;)Lapp/ui/main/maps/usecase/MapSpeedState;

    move-result-object v6

    .line 31
    invoke-static {v1, v2, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->currentSpeed:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getMovementEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lcom/zenthek/autozen/common/model/OnMapMovement$OnTrackState;->INSTANCE:Lcom/zenthek/autozen/common/model/OnMapMovement$OnTrackState;

    invoke-static {v1, v2, v3}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->mapMovement:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getSpeedLimitEvents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->speedLimit:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    invoke-virtual/range {p7 .. p7}, Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const-wide/16 v6, 0x1388

    .line 37
    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 38
    sget-object v6, Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;->Vienna:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    .line 39
    invoke-static {v1, v2, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->speedLimitSignRegion:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getCurrentRoadName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->roadName:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-interface {p2}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->getProximityWarningAlerts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->speedCameras:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->_isRouteOverview:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isRouteOverview:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getSpeakerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isNavigationSpeakerIsMuted:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    invoke-interface {p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->getTolls()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 46
    new-instance v1, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$special$$inlined$map$1;

    invoke-direct {v1, p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 47
    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->hasTolls:Lkotlinx/coroutines/flow/Flow;

    .line 48
    invoke-interface/range {p4 .. p4}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->shouldPlayRoadAlert()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 49
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {p1, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->shouldPlayRoadAlert:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->itShouldPLaySound:Z

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;->execute()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isMapReportEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 52
    invoke-interface {p3}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getForRoadSigns()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 53
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getRoadSignalWarnings()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$roadSignalWarning$1;

    invoke-direct {p3, v4}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$roadSignalWarning$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 54
    new-instance p2, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$roadSignalWarning$2;

    invoke-direct {p2, p0, v4}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$roadSignalWarning$2;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->roadSignalWarning:Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-interface/range {p4 .. p4}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getUnitTypeSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 56
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getMapProximityWarningEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    .line 57
    new-instance p3, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;

    invoke-direct {p3, p0, v4}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->proximityWarningEvent:Lkotlinx/coroutines/flow/Flow;

    .line 58
    sget-object p1, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->RemoveStop:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRecalc:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    return-void
.end method

.method public static final synthetic access$closeManagePanel(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->closeManagePanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDistanceFormatter$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingRemovalCloseManage$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRemovalCloseManage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTimeFormatter$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/utils/TimeFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaypointsState$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$playWarningSound(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->playWarningSound()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setItShouldPLaySound$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->itShouldPLaySound:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toAddressModel(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lcom/zenthek/autozen/navigation/Stop;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->toAddressModel(Lcom/zenthek/autozen/navigation/Stop;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$withNextStopEta(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;)Lcom/zenthek/autozen/navigation/model/NavigationEvents;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->withNextStopEta(Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;)Lcom/zenthek/autozen/navigation/model/NavigationEvents;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final closeManagePanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setManagingStops(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setEditingStops(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setManagementSnapshot(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onRecenterClicked()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic onRemoveDestination$default(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onRemoveDestination(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final playWarningSound()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->itShouldPLaySound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->shouldPlayRoadAlert:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->basicMediaPlayer:Lapp/media/BasicMediaPlayer;

    .line 20
    .line 21
    sget v1, Lapp/R$raw;->completed_notify_alert:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lapp/media/BasicMediaPlayer;->playSound(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->itShouldPLaySound:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final toAddressModel(Lcom/zenthek/autozen/navigation/Stop;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 12

    .line 1
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, "_"

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v10, 0x60

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v0 .. v11}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private final toTrackEvent(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lcom/zenthek/autozen/tracking/firebase/TrackEvent;
    .locals 0

    .line 1
    sget-object p0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$RouteOverview;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$RouteOverview;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRouteOverview;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRouteOverview;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$AddStop;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$AddStop;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAddStopNav;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnAddStopNav;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$Sound;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$Sound;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationSpeaker;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationSpeaker;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$MapOptions;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$MapOptions;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnTraffic;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnTraffic;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$ReportWarning;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$ReportWarning;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnReportWarningNav;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnReportWarningNav;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private final trackEvent(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->toTrackEvent(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lcom/zenthek/autozen/tracking/firebase/TrackEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, p0, p1, v1, p1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final withNextStopEta(Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;)Lcom/zenthek/autozen/navigation/model/NavigationEvents;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getCurrentLegRemainingDuration()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getCurrentLegRemainingDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getRouteOverviewModel()Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 43
    .line 44
    invoke-interface {v6, v2, v3}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatTimeRemaining(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v0, v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatArrivalTime(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v11, 0x9

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v5 .. v12}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->copy$default(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;ILjava/lang/Object;)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const/16 v19, 0x77

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object v11, v4

    .line 76
    invoke-static/range {v11 .. v20}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->copy$default(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;ILjava/lang/Object;)Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->copy(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getCurrentDestination()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->currentDestination:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentSpeed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->currentSpeed:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasTolls()Lkotlinx/coroutines/flow/Flow;
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
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->hasTolls:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanesEvent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->lanesEvent:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegs()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/WaypointLeg;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->legs:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManagementSnapshot()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->managementSnapshot:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapMovement()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->mapMovement:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationSteps()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->navigationSteps:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProximityWarningEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->proximityWarningEvent:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecalculationState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/RecalculationState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->recalculationState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoadName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->roadName:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoadSignalWarning()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->roadSignalWarning:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryTurnEvent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->secondaryTurnEvent:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedCameras()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->speedCameras:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedLimit()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->speedLimit:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedLimitSignRegion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->speedLimitSignRegion:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStops()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->stops:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWaypointArrival()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointArrival:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAddingStop()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isAddingStop:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEditingStops()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isEditingStops:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isManagingStops()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isManagingStops:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMapReportEnabled()Lkotlinx/coroutines/flow/Flow;
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
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isMapReportEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNavigationSpeakerIsMuted()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isNavigationSpeakerIsMuted:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOffline()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isOffline:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPreviewingStop()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isPreviewingStop:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRouteOverview()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isRouteOverview:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onArrivalDone()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnArrivalDoneClicked;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnArrivalDoneClicked;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCancelRemoveStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->removeJob:Lkotlinx/coroutines/Job;

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
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 11
    .line 12
    sget-object v0, Lcom/zenthek/autozen/navigation/RecalculationState;->Idle:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCloseManageStops()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->closeManagePanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCloseProximityMarkerPopup()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapProximityWarningEvent(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onExitNavigation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onStopNavigation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInsertStopAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setInsertIndex(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setAddingStop(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRecenterClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/common/events/MapEventManager;->onLocationClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRemoveDestination(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

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
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/zenthek/autozen/navigation/Stop;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->toAddressModel(Lcom/zenthek/autozen/navigation/Stop;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->RemoveDestination:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 35
    .line 36
    iput-object v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRecalc:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 37
    .line 38
    iput-boolean p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRemovalCloseManage:Z

    .line 39
    .line 40
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->removeJob:Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v7, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;

    .line 54
    .line 55
    invoke-direct {v7, p0, v0, v1, v2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveDestination$1;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->removeJob:Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    return-void
.end method

.method public final onRemoveNextStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onRemoveStopAt(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRemoveStopAt(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

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
    if-ltz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getCurrentDestination()Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRemovalIndex:I

    .line 45
    .line 46
    iput-boolean p2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRemovalCloseManage:Z

    .line 47
    .line 48
    sget-object p1, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->RemoveStop:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 49
    .line 50
    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRecalc:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 51
    .line 52
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->removeJob:Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, p2, v2, p2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v6, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveStopAt$1;

    .line 66
    .line 67
    invoke-direct {v6, p0, v0, v1, p2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onRemoveStopAt$1;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->removeJob:Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final onReorderWaypoints(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
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
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getCurrentDestination()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->reorderJob:Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v6, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onReorderWaypoints$1;

    .line 58
    .line 59
    invoke-direct {v6, p0, p1, p2, v1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onReorderWaypoints$1;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->reorderJob:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    return-void
.end method

.method public final onRetryRemoveStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRecalc:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onWaypointArrivalContinue()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRemovalCloseManage:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onRemoveDestination(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRemovalIndex:I

    .line 35
    .line 36
    iget-boolean v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRemovalCloseManage:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onRemoveStopAt(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onRouteOptionClosed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onRecenterClicked()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->_isRouteOverview:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSetEditingStops(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setEditingStops(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onRecenterClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStopNavigation()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnNavigationStopped;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnNavigationStopped;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onWaypointArrivalContinue()V
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

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
    check-cast v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->WaypointContinue:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 17
    .line 18
    iput-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->pendingRecalc:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 19
    .line 20
    iget-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->removeJob:Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v7, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;

    .line 34
    .line 35
    invoke-direct {v7, p0, v0, v2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$onWaypointArrivalContinue$1;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->removeJob:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    return-void
.end method

.method public final onWaypointSelected(Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 5
    .line 6
    new-instance v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnFocusLocation;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnFocusLocation;-><init>(Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showRouteOverview(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->trackEvent(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$RouteOverview;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$RouteOverview;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 16
    .line 17
    sget-object v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRouteOverview;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnRouteOverview;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->_isRouteOverview:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$AddStop;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$AddStop;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->stops:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->stops:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setManagementSnapshot(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->setEditingStops(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setManagingStops(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setInsertIndex(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setAddingStop(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$Sound;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$Sound;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setOnSpeakerClicked()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object p0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$MapOptions;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$MapOptions;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    sget-object p0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$ReportWarning;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$ReportWarning;

    .line 111
    .line 112
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return-void
.end method
