.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 z2\u00020\u0001:\u0001zB#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0008\u0010Q\u001a\u00020FH\u0016J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020LH\u0016J\u0010\u0010U\u001a\u00020S2\u0006\u0010T\u001a\u00020LH\u0016J\u0006\u0010V\u001a\u00020SJ\u0008\u0010W\u001a\u00020SH\u0002J\u000e\u0010X\u001a\u00020S2\u0006\u0010Y\u001a\u00020\u0019J\u000e\u0010Z\u001a\u00020S2\u0006\u0010[\u001a\u00020\\J\u000e\u0010]\u001a\u00020S2\u0006\u0010^\u001a\u00020#J\u0006\u0010_\u001a\u00020SJ\u0008\u0010`\u001a\u00020SH\u0002J\u0014\u0010C\u001a\u00020S2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0014\u0010D\u001a\u00020S2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0010\u0010b\u001a\u00020S2\u0008\u0010E\u001a\u0004\u0018\u00010\u001cJ\u0015\u0010c\u001a\u00020S2\u0008\u0010E\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010dJ\u0015\u0010e\u001a\u00020S2\u0008\u0010E\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010dJ\u0015\u0010f\u001a\u00020S2\u0008\u0010E\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010dJ\u0010\u0010g\u001a\u00020S2\u0008\u0010E\u001a\u0004\u0018\u00010\u001cJ\u0015\u0010h\u001a\u00020S2\u0008\u0010E\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010dJ\u0015\u0010i\u001a\u00020S2\u0008\u0010E\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010dJ\u0015\u0010j\u001a\u00020S2\u0008\u0010E\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010dJ\u0006\u0010k\u001a\u00020SJ\u0006\u0010l\u001a\u00020SJ\u0010\u0010m\u001a\u00020S2\u0006\u0010n\u001a\u00020oH\u0002J\u0010\u0010p\u001a\u00020S2\u0006\u0010n\u001a\u00020oH\u0002J\u0016\u0010q\u001a\u00020S2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u0016\u0010s\u001a\u00020S2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J*\u0010u\u001a\u00020**\u00020\u00032\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010w\u001a\u00020*2\u0006\u0010x\u001a\u00020yH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000er\u0002\u0008\u0013\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001b0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001b0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001b0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u001b0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n +*\u0004\u0018\u00010*0*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n +*\u0004\u0018\u00010*0*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0010\u0010?\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010<\"\u0004\u0008B\u0010>R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020F@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008|\u00a8\u0006{"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "followingFramingModeHolder",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;",
        "internalOptions",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;",
        "<init>",
        "(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;)V",
        "(Lcom/mapbox/maps/MapboxMap;)V",
        "debugger",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;",
        "getDebugger$annotations",
        "()V",
        "getDebugger",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;",
        "setDebugger",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;)V",
        "Lcom/mapbox/services/android/navigation/ui/v5/utils/ExperimentalPreviewMapboxNavigationAPI;",
        "options",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;",
        "getOptions",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;",
        "directionRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "completeRoutePoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "simplifiedCompleteRoutePoints",
        "postManeuverFramingPoints",
        "pointsToFrameOnCurrentStep",
        "pointsToFrameAfterCurrentStep",
        "simplifiedRemainingPointsOnRoute",
        "targetLocation",
        "Landroid/location/Location;",
        "lastBearing",
        "",
        "averageIntersectionDistancesOnRoute",
        "isFramingManeuver",
        "",
        "followingCameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "kotlin.jvm.PlatformType",
        "overviewCameraOptions",
        "followingCenterProperty",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;",
        "followingZoomProperty",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;",
        "followingBearingProperty",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;",
        "followingPitchProperty",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;",
        "overviewCenterProperty",
        "overviewZoomProperty",
        "overviewBearingProperty",
        "overviewPitchProperty",
        "followingPadding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "getFollowingPadding",
        "()Lcom/mapbox/maps/EdgeInsets;",
        "setFollowingPadding",
        "(Lcom/mapbox/maps/EdgeInsets;)V",
        "appliedFollowingPadding",
        "overviewPadding",
        "getOverviewPadding",
        "setOverviewPadding",
        "additionalPointsToFrameForFollowing",
        "additionalPointsToFrameForOverview",
        "value",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;",
        "viewportData",
        "setViewportData",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;)V",
        "viewportDataSourceUpdateObservers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;",
        "mapSizeReadyCallbackHelper",
        "Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;",
        "mapsSizeReadyCancellable",
        "Lcom/mapbox/common/Cancelable;",
        "getViewportData",
        "registerUpdateObserver",
        "",
        "viewportDataSourceUpdateObserver",
        "unregisterUpdateObserver",
        "evaluate",
        "evaluateImpl",
        "onRouteChanged",
        "route",
        "onRouteProgressChanged",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "onLocationChanged",
        "location",
        "clearRouteData",
        "clearProgressData",
        "points",
        "followingCenterPropertyOverride",
        "followingZoomPropertyOverride",
        "(Ljava/lang/Double;)V",
        "followingBearingPropertyOverride",
        "followingPitchPropertyOverride",
        "overviewCenterPropertyOverride",
        "overviewZoomPropertyOverride",
        "overviewBearingPropertyOverride",
        "overviewPitchPropertyOverride",
        "clearFollowingOverrides",
        "clearOverviewOverrides",
        "updateFollowingData",
        "cameraState",
        "Lcom/mapbox/maps/CameraState;",
        "updateOverviewData",
        "updateDebuggerForFollowing",
        "pointsForFollowing",
        "updateDebuggerForOverview",
        "pointsForOverview",
        "safeCameraForCoordinates",
        "coordinates",
        "camera",
        "box",
        "Lcom/mapbox/maps/ScreenBox;",
        "Companion",
        "Driveme:libandroid-navigation-ui_release",
        "Landroidx/annotation/UiThread;"
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
.field public static final BEARING_NORTH:D

.field public static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource$Companion;

.field private static final EMPTY_EDGE_INSETS:Lcom/mapbox/maps/EdgeInsets;

.field private static final NULL_ISLAND_POINT:Lcom/mapbox/geojson/Point;

.field public static final ZERO_PITCH:D


# instance fields
.field private additionalPointsToFrameForFollowing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private additionalPointsToFrameForOverview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private appliedFollowingPadding:Lcom/mapbox/maps/EdgeInsets;

.field private averageIntersectionDistancesOnRoute:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private completeRoutePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private debugger:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

.field private directionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final followingBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

.field private followingCameraOptions:Lcom/mapbox/maps/CameraOptions;

.field private final followingCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

.field private final followingFramingModeHolder:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;

.field private followingPadding:Lcom/mapbox/maps/EdgeInsets;

.field private final followingPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

.field private final followingZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

.field private final internalOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;

.field private isFramingManeuver:Z

.field private lastBearing:D

.field private final mapSizeReadyCallbackHelper:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private mapsSizeReadyCancellable:Lcom/mapbox/common/Cancelable;

.field private final options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

.field private final overviewBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

.field private overviewCameraOptions:Lcom/mapbox/maps/CameraOptions;

.field private final overviewCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

.field private overviewPadding:Lcom/mapbox/maps/EdgeInsets;

.field private final overviewPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

.field private final overviewZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

.field private pointsToFrameAfterCurrentStep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private pointsToFrameOnCurrentStep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private postManeuverFramingPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private simplifiedCompleteRoutePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private simplifiedRemainingPointsOnRoute:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private targetLocation:Landroid/location/Location;

.field private viewportData:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

.field private final viewportDataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->NULL_ISLAND_POINT:Lcom/mapbox/geojson/Point;

    .line 16
    .line 17
    new-instance v1, Lcom/mapbox/maps/EdgeInsets;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->EMPTY_EDGE_INSETS:Lcom/mapbox/maps/EdgeInsets;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;-><init>(Z)V

    const/4 v1, 0x0

    .line 337
    invoke-direct {p0, p1, v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingFramingModeHolder:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->internalOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/InternalViewportDataSourceOptions;

    .line 15
    .line 16
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->completeRoutePoints:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->simplifiedCompleteRoutePoints:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->postManeuverFramingPoints:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->pointsToFrameOnCurrentStep:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->pointsToFrameAfterCurrentStep:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->simplifiedRemainingPointsOnRoute:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->averageIntersectionDistancesOnRoute:Ljava/util/List;

    .line 64
    .line 65
    new-instance p3, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 66
    .line 67
    invoke-direct {p3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingCameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 75
    .line 76
    new-instance p3, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 77
    .line 78
    invoke-direct {p3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewCameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 86
    .line 87
    new-instance p3, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 88
    .line 89
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->NULL_ISLAND_POINT:Lcom/mapbox/geojson/Point;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p3, v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 99
    .line 100
    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getMaxZoom()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-direct {v2, v1, v3, v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;-><init>(Ljava/lang/Double;D)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 114
    .line 115
    new-instance v3, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    invoke-direct {v3, v1, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;-><init>(Ljava/lang/Double;D)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 123
    .line 124
    new-instance v6, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getDefaultPitch()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-direct {v6, v1, v7, v8}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;-><init>(Ljava/lang/Double;D)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 138
    .line 139
    new-instance v7, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 148
    .line 149
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getOverviewFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->getMaxZoom()D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-direct {v0, v1, v8, v9}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;-><init>(Ljava/lang/Double;D)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 163
    .line 164
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 165
    .line 166
    invoke-direct {p2, v1, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;-><init>(Ljava/lang/Double;D)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 170
    .line 171
    new-instance v8, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 172
    .line 173
    invoke-direct {v8, v1, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;-><init>(Ljava/lang/Double;D)V

    .line 174
    .line 175
    .line 176
    iput-object v8, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 177
    .line 178
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->EMPTY_EDGE_INSETS:Lcom/mapbox/maps/EdgeInsets;

    .line 179
    .line 180
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->appliedFollowingPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 185
    .line 186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->additionalPointsToFrameForFollowing:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->additionalPointsToFrameForOverview:Ljava/util/List;

    .line 197
    .line 198
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

    .line 199
    .line 200
    new-instance v4, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 201
    .line 202
    invoke-direct {v4}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lcom/mapbox/geojson/Point;

    .line 210
    .line 211
    invoke-virtual {v4, p3}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {p3, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Double;

    .line 230
    .line 231
    invoke-virtual {p3, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {p3, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->appliedFollowingPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 246
    .line 247
    invoke-virtual {p3, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 259
    .line 260
    invoke-direct {v2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Double;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ljava/lang/Double;

    .line 288
    .line 289
    invoke-virtual {v0, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v8}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Double;

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, p3, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;-><init>(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/CameraOptions;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->viewportData:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

    .line 320
    .line 321
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 322
    .line 323
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->viewportDataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327
    .line 328
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;

    .line 329
    .line 330
    invoke-direct {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;-><init>(Lcom/mapbox/maps/MapboxMap;)V

    .line 331
    .line 332
    .line 333
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapSizeReadyCallbackHelper:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;

    .line 334
    .line 335
    return-void
.end method

.method public static final synthetic access$getEMPTY_EDGE_INSETS$cp()Lcom/mapbox/maps/EdgeInsets;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->EMPTY_EDGE_INSETS:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNULL_ISLAND_POINT$cp()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->NULL_ISLAND_POINT:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method private final clearProgressData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getDefaultPitch()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->pointsToFrameOnCurrentStep:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->pointsToFrameAfterCurrentStep:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->simplifiedCompleteRoutePoints:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->simplifiedRemainingPointsOnRoute:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method private static final evaluate$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->evaluateImpl()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final evaluateImpl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->updateFollowingData(Lcom/mapbox/maps/CameraState;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->updateOverviewData(Lcom/mapbox/maps/CameraState;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getCenterUpdatesAllowed()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getZoomUpdatesAllowed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getBearingUpdatesAllowed()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getPitchUpdatesAllowed()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getPaddingUpdatesAllowed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->appliedFollowingPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingCameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getOverviewFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->getCenterUpdatesAllowed()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->getZoomUpdatesAllowed()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Double;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->getBearingUpdatesAllowed()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Double;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->getPitchUpdatesAllowed()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->getPaddingUpdatesAllowed()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewCameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 204
    .line 205
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingCameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewCameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;-><init>(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/CameraOptions;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->setViewportData(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static synthetic getDebugger$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->evaluate$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final safeCameraForCoordinates(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxMap;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/ScreenBox;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/mapbox/maps/MapboxMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2, p1, p2}, Lcom/mapbox/maps/ExtensionUtils;->toCameraOptions$default(Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/ScreenCoordinate;ILjava/lang/Object;)Lcom/mapbox/maps/CameraOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final setViewportData(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->viewportData:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->viewportData:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->viewportDataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;->viewportDataSourceUpdated(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final updateDebuggerForFollowing(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->debugger:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->setFollowingPoints$Driveme_libandroid_navigation_ui_release(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->debugger:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->setFollowingUserPadding$Driveme_libandroid_navigation_ui_release(Lcom/mapbox/maps/EdgeInsets;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final updateDebuggerForOverview(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->debugger:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->setOverviewPoints$Driveme_libandroid_navigation_ui_release(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->debugger:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->setOverviewUserPadding$Driveme_libandroid_navigation_ui_release(Lcom/mapbox/maps/EdgeInsets;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final updateFollowingData(Lcom/mapbox/maps/CameraState;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->pointsToFrameOnCurrentStep:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->targetLocation:Landroid/location/Location;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/ConversionUtilsKt;->toPoint(Landroid/location/Location;)Lcom/mapbox/geojson/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v2, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->additionalPointsToFrameForFollowing:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getDefaultPitch()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getMaxZoom()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getMinZoom()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingFramingModeHolder:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;

    .line 104
    .line 105
    if-eqz p0, :cond_d

    .line 106
    .line 107
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->NONE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;->setMode(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getBearingSmoothing()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-double v3, v0

    .line 128
    :goto_0
    move-wide v7, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->lastBearing:D

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;

    .line 137
    .line 138
    move-object v9, v2

    .line 139
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;->getEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;->getMaxBearingAngleDiff()D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->getSmootherBearingForMap(ZDDDLjava/util/List;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getFrameGeometryAfterManeuver()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;->getEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    cmpg-double v0, v2, v4

    .line 193
    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->pointsToFrameAfterCurrentStep:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v2, 0x1

    .line 206
    if-le v0, v2, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getMaximizeViewableGeometryWhenPitchZero()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->isFramingManeuver:Z

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingFramingModeHolder:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;

    .line 225
    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->MULTIPLE_POINTS:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;->setMode(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 234
    .line 235
    new-instance p1, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 236
    .line 237
    invoke-direct {p1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Double;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    move-object v2, v9

    .line 281
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getSize()Lcom/mapbox/maps/Size;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->getScreenBoxForFraming(Lcom/mapbox/maps/Size;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/ScreenBox;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 299
    .line 300
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getFocalPoint()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1, v0, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->getMapAnchoredPaddingFromUserPadding(Lcom/mapbox/maps/Size;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;)Lcom/mapbox/maps/EdgeInsets;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingFramingModeHolder:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;

    .line 315
    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    sget-object v4, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->LOCATION_INDICATOR:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;->setMode(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 324
    .line 325
    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 333
    .line 334
    if-nez v4, :cond_7

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :cond_7
    invoke-virtual {v1, v4}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Double;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Double;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-le v0, v2, :cond_8

    .line 396
    .line 397
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v0, v9, p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->safeCameraForCoordinates(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 442
    .line 443
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->isFramingManeuver:Z

    .line 444
    .line 445
    if-eqz v2, :cond_a

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getMaxZoom()D

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    goto :goto_3

    .line 467
    :cond_a
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->directionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 468
    .line 469
    if-nez v2, :cond_b

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getMaxZoom()D

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getMinZoom()D

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    goto :goto_3

    .line 499
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getMaxZoom()D

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getMinZoom()D

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->appliedFollowingPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 538
    .line 539
    invoke-direct {p0, v9}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->updateDebuggerForFollowing(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_c
    :goto_4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 544
    .line 545
    const-string v0, "CameraOptions is empty"

    .line 546
    .line 547
    new-array v1, v10, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingFramingModeHolder:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;

    .line 553
    .line 554
    if-eqz p0, :cond_d

    .line 555
    .line 556
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->NONE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;->setMode(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;)V

    .line 559
    .line 560
    .line 561
    :cond_d
    return-void
.end method

.method private final updateOverviewData(Lcom/mapbox/maps/CameraState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->simplifiedRemainingPointsOnRoute:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->targetLocation:Landroid/location/Location;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/ConversionUtilsKt;->toPoint(Landroid/location/Location;)Lcom/mapbox/geojson/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->additionalPointsToFrameForOverview:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getOverviewFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->getMaxZoom()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->normalizeBearing(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 122
    .line 123
    new-instance p1, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Double;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x1

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {p1, v1, v0, v1}, Lcom/mapbox/maps/ExtensionUtils;->toCameraOptions$default(Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/ScreenCoordinate;ILjava/lang/Object;)Lcom/mapbox/maps/CameraOptions;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    invoke-static {p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getOverviewFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->getMaxZoom()D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->updateDebuggerForOverview(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    :goto_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 249
    .line 250
    const-string p1, "CameraOptions is empty"

    .line 251
    .line 252
    new-array v0, v7, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final additionalPointsToFrameForFollowing(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->additionalPointsToFrameForFollowing:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public final additionalPointsToFrameForOverview(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->additionalPointsToFrameForOverview:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public final clearFollowingOverrides()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final clearOverviewOverrides()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final clearRouteData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapsSizeReadyCancellable:Lcom/mapbox/common/Cancelable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapsSizeReadyCancellable:Lcom/mapbox/common/Cancelable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->isFramingManeuver:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->directionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->completeRoutePoints:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->postManeuverFramingPoints:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->simplifiedCompleteRoutePoints:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->averageIntersectionDistancesOnRoute:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->clearProgressData()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final evaluate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapsSizeReadyCancellable:Lcom/mapbox/common/Cancelable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapSizeReadyCallbackHelper:Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;

    .line 9
    .line 10
    new-instance v1, Lm10;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;->onMapSizeReady(Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->mapsSizeReadyCancellable:Lcom/mapbox/common/Cancelable;

    .line 21
    .line 22
    return-void
.end method

.method public final followingBearingPropertyOverride(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final followingCenterPropertyOverride(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final followingPitchPropertyOverride(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final followingZoomPropertyOverride(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDebugger()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->debugger:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFollowingPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverviewPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewportData()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->viewportData:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->targetLocation:Landroid/location/Location;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-double v0, p1

    .line 11
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->lastBearing:D

    .line 12
    .line 13
    return-void
.end method

.method public final onRouteChanged(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->clearRouteData()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->directionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->processRoutePoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->completeRoutePoints:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getOverviewFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->getGeometrySimplification()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;->getEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getOverviewFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions;->getGeometrySimplification()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/OverviewFrameOptions$GeometrySimplification;->getSimplificationFactor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->completeRoutePoints:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->simplifyCompleteRoutePoints(ZILjava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->simplifiedCompleteRoutePoints:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->simplifiedRemainingPointsOnRoute:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getIntersectionDensityCalculation()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;->getEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;->getMinimumDistanceBetweenIntersections()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->completeRoutePoints:Ljava/util/List;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->processRouteIntersections(ZDLcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->averageIntersectionDistancesOnRoute:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getFrameGeometryAfterManeuver()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;->getEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;->getDistanceToCoalesceCompoundManeuvers()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;->getDistanceToFrameAfterManeuver()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v7, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->completeRoutePoints:Ljava/util/List;

    .line 114
    .line 115
    move-wide v8, v5

    .line 116
    move-object v6, v4

    .line 117
    move-wide v4, v8

    .line 118
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->processRouteForPostManeuverFramingGeometry(ZDDLcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->postManeuverFramingPoints:Ljava/util/List;

    .line 123
    .line 124
    return-void
.end method

.method public final onRouteProgressChanged(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->directionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const-string v0, "You\'re calling #onRouteProgressChanged but you didn\'t call #onRouteChanged."

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->clearProgressData()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/mapbox/services/android/navigation/v5/utils/DirectionsRouteEx;->isSameRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    const-string v0, "Provided route (#onRouteChanged) and navigated route (#onRouteProgressChanged) are not the same. Aborting framed geometry updates based on route progress."

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->clearProgressData()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    :goto_0
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget-object v3, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, p1, v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->isFramingManeuver(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput-boolean v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->isFramingManeuver:Z

    .line 79
    .line 80
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getDefaultPitch()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setFallback(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getFramingStrategy()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->averageIntersectionDistancesOnRoute:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, p1, v5, v6}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;->getPointsToFrameOnCurrentStep(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->pointsToFrameOnCurrentStep:Ljava/util/List;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getFramingStrategy()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->options:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->postManeuverFramingPoints:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4, p1, v5, v6}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;->getPointsToFrameAfterCurrentManeuver(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->pointsToFrameAfterCurrentStep:Ljava/util/List;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->simplifiedCompleteRoutePoints:Ljava/util/List;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->pointsToFrameOnCurrentStep:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->getRemainingPointsOnRoute(Ljava/util/List;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->simplifiedRemainingPointsOnRoute:Ljava/util/List;

    .line 161
    .line 162
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    :cond_4
    if-nez v3, :cond_5

    .line 165
    .line 166
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 167
    .line 168
    const-string v0, "You\'re calling #onRouteProgressChanged with empty leg or step progress."

    .line 169
    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->clearProgressData()V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public final overviewBearingPropertyOverride(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewBearingProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$BearingProperty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final overviewCenterPropertyOverride(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewCenterProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$CenterProperty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final overviewPitchPropertyOverride(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPitchProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$PitchProperty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final overviewZoomPropertyOverride(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewZoomProperty:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty$ZoomProperty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportProperty;->setOverride(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerUpdateObserver(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->viewportDataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->viewportData:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;->viewportDataSourceUpdated(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setDebugger(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->debugger:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowingPadding(Lcom/mapbox/maps/EdgeInsets;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 5
    .line 6
    return-void
.end method

.method public final setOverviewPadding(Lcom/mapbox/maps/EdgeInsets;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->overviewPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 5
    .line 6
    return-void
.end method

.method public unregisterUpdateObserver(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->viewportDataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
