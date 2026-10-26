.class public final Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:\u0014\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0088\u0001B!\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\"\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0013\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0013\u00a2\u0006\u0004\u0008,\u0010*J-\u00102\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00132\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00084\u00105J\u001d\u00106\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u0010*Jc\u0010B\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u00132\u0006\u0010;\u001a\u0002072\u0006\u0010<\u001a\u0002072\u0006\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u00132\u0008\u0008\u0002\u0010@\u001a\u00020\u00132\u0008\u0008\u0002\u0010A\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ?\u0010J\u001a\u00020I2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u001d2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010DH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010M\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010L\u001a\u00020\u0013\u00a2\u0006\u0004\u0008M\u0010*J\u0015\u0010N\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010R\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010Q\u001a\u00020PH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ%\u0010V\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010T\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u0013\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010X\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008X\u0010OJ\u0015\u0010Y\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\r\u0010b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008d\u0010\u001cJ\r\u0010e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008e\u0010cJ\u0013\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010k\u001a\u00020\u00102\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0001\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010l\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008l\u0010mJ\u0013\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008n\u0010gJ\r\u0010o\u001a\u00020\u0010\u00a2\u0006\u0004\u0008o\u0010cJ\r\u0010p\u001a\u00020\u0010\u00a2\u0006\u0004\u0008p\u0010cR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010q\u001a\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010wR\u0016\u0010x\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010{R \u0010~\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR8\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0080\u00012\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018F@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;",
        "Lcom/google/android/libraries/geo/navcore/service/base/api/NavigationSessionLifecycle;",
        "Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityFeatureGate;",
        "featureGate",
        "j$/util/Optional",
        "Lcom/google/android/libraries/geo/navcore/service/base/api/NavigationLogger;",
        "clearcutNavigationLogger",
        "<init>",
        "(Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityFeatureGate;Lj$/util/Optional;)V",
        "Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;",
        "surface",
        "Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$CachedSurfaceUiState;",
        "getOrCreateCachedStateLocked",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;)Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$CachedSurfaceUiState;",
        "",
        "handle",
        "",
        "reapplyCachedSurfaceUiStatesLocked",
        "(J)V",
        "",
        "recordFallbackDropIfAllZero",
        "",
        "Lcom/google/logs/proto/maps/navdata/viewportintegrity/PolylineViewportIntegrityTripSummary;",
        "collectActiveOrTotalBlackoutSummariesLocked",
        "(Z)Ljava/util/List;",
        "ensureNativeHandleLocked",
        "()J",
        "isEnabled",
        "()Z",
        "",
        "minX",
        "maxX",
        "minY",
        "maxY",
        "updateSafeAreaBounds",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;DDDD)V",
        "Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$AppLifecycleState;",
        "lifecycleState",
        "updateAppLifecycleState",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$AppLifecycleState;)V",
        "isStepListShown",
        "updateSurfaceStepListState",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;Z)V",
        "isConnected",
        "updateSurfaceConnectionState",
        "Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$GuidanceFollowMode;",
        "followMode",
        "isHeldByNavUi",
        "Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$SafeAreaBounds;",
        "safeAreaBounds",
        "updateViewportAndFollowState",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$GuidanceFollowMode;ZLcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$SafeAreaBounds;)V",
        "updateCameraFollowMode",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$GuidanceFollowMode;)V",
        "updateNavUiHoldState",
        "",
        "fullWindowHeightPx",
        "isSidePanel",
        "isRtl",
        "topInsetAndPaddingPx",
        "turnCardBodyHeightPx",
        "bottomSheetExposurePx",
        "isBottomSheetExpanded",
        "isNavigationOverlayOccludingMap",
        "isInPictureInPictureMode",
        "restoreFollowingMode",
        "updateGuidedNavPhoneViewportState",
        "(IZZIIIZZZZ)V",
        "",
        "projectedScreenCoordsXy",
        "chevronRemainingDistanceMeters",
        "cumulativeDistancesMeters",
        "vertexAltitudesMeters",
        "Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$TickSnapshot;",
        "onPostFrameRenderCompleted",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;[DD[D[D)Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$TickSnapshot;",
        "isCommitted",
        "setRouteEntityCommitted",
        "isRouteEntityCommitted",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;)Z",
        "Lcom/google/maps/gmm/nav/viewportintegrity/proto/FailureReason;",
        "reason",
        "onClientPolylineConstructionOrProjectionFailed",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;Lcom/google/maps/gmm/nav/viewportintegrity/proto/FailureReason;)V",
        "is3dEligible",
        "hasAltitudes",
        "setIs3dPolyline",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;ZZ)V",
        "is3dPolyline",
        "notifyRouteStateChange",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;)V",
        "Lcom/google/android/libraries/geo/navcore/service/base/api/NavigationSessionLifecycleParams;",
        "params",
        "onSessionStart",
        "(Lcom/google/android/libraries/geo/navcore/service/base/api/NavigationSessionLifecycleParams;)V",
        "sessionAborted",
        "onSessionStop",
        "(Z)V",
        "onNavigationSessionStarted",
        "()V",
        "isNavigationSessionActive",
        "flushUnemittedSummariesForBugReport",
        "flushAndResetNavigationSession",
        "()Ljava/util/List;",
        "summaries",
        "logTripSummariesToNavLogs$java_com_google_android_apps_gmm_kits_directions_map_renderer_viewportintegrity_polyline_viewport_integrity_bridge_GEO_LIB",
        "(Ljava/util/List;)V",
        "logTripSummariesToNavLogs",
        "getSurfaceSummary",
        "(Lcom/google/maps/gmm/nav/viewportintegrity/proto/DisplaySurfaceType;)Lcom/google/logs/proto/maps/navdata/viewportintegrity/PolylineViewportIntegrityTripSummary;",
        "getAllSurfaceSummaries",
        "resetAll",
        "releaseNativeMonitor",
        "Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityFeatureGate;",
        "getFeatureGate$java_com_google_android_apps_gmm_kits_directions_map_renderer_viewportintegrity_polyline_viewport_integrity_bridge_GEO_LIB",
        "()Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityFeatureGate;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/geo/navcore/service/base/api/NavigationLogger;",
        "nativeHandle",
        "J",
        "navigationSessionActive",
        "Z",
        "sessionStoppedByLifecycle",
        "Ljava/util/EnumMap;",
        "cachedSurfaceUiStates",
        "Ljava/util/EnumMap;",
        "Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$SummaryFlushHandler;",
        "value",
        "summaryFlushHandler",
        "Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$SummaryFlushHandler;",
        "getSummaryFlushHandler",
        "()Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$SummaryFlushHandler;",
        "setSummaryFlushHandler",
        "(Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge$SummaryFlushHandler;)V",
        "Companion",
        "AppLifecycleState",
        "GuidanceFollowMode",
        "SurfaceRecordingStatus",
        "SafeAreaBounds",
        "ClippedPolylineGeometry",
        "TickSnapshot",
        "SummaryFlushHandler",
        "CachedSurfaceUiState",
        "NativeTickOutputBuffer",
        "java.com.google.android.apps.gmm.kits.directions.map.renderer.viewportintegrity_polyline_viewport_integrity_bridge_GEO_LIB"
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
.field public final a:Lnss;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lnsf;

.field private final f:Lwnb;

.field private g:J

.field private final h:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Lnss;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->a:Lnss;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwnb;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->f:Lwnb;

    .line 20
    .line 21
    new-instance p1, Ljava/util/EnumMap;

    .line 22
    .line 23
    const-class p2, Lahok;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->h:Ljava/util/EnumMap;

    .line 29
    .line 30
    return-void
.end method

.method private static final native nativeCreate()J
.end method

.method private static final native nativeGetAllSurfaceSummariesBytes(J)[[B
.end method

.method public static final native nativeIs3dPolyline(JI)Z
.end method

.method public static final native nativeNotifyRouteStateChange(JI)V
.end method

.method public static final native nativeOnClientPolylineConstructionOrProjectionFailed(JII)V
.end method

.method private static final native nativeOnPostFrameRenderCompleted(JIJ[D[D[DD[D[[B)[D
.end method

.method private static final native nativeResetAll(J)V
.end method

.method private static final native nativeSetIs3dPolyline(JIZZ)V
.end method

.method private static final native nativeSetRouteEntityCommitted(JIZ)V
.end method

.method private static final native nativeUpdateAppLifecycleState(JII)V
.end method

.method public static final native nativeUpdateCameraFollowMode(JII)V
.end method

.method private static final native nativeUpdateSurfaceConnectionState(JIZ)V
.end method

.method private static final native nativeUpdateSurfaceStepListState(JIZ)V
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeCreate()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->g:J

    .line 14
    .line 15
    :cond_0
    return-wide v0
.end method

.method public final b(Lahok;)Lnsg;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->h:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnsg;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lnsg;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lahok;[DD[D[D)Lnsj;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v3}, Lmpu;->by(Lahok;I)Lnsj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->d:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmpu;->by(Lahok;I)Lnsj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    const/16 v15, 0xc

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-boolean v5, v0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->c:Z

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iput-boolean v6, v0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->c:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->m()Lnsf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    const/4 v5, 0x7

    .line 59
    new-array v13, v5, [D

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    new-array v14, v7, [[B

    .line 63
    .line 64
    move v8, v5

    .line 65
    invoke-virtual {v1}, Lahok;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v10, v6

    .line 70
    move v9, v7

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    move-wide/from16 v11, p3

    .line 76
    .line 77
    move/from16 v17, v8

    .line 78
    .line 79
    move/from16 v18, v9

    .line 80
    .line 81
    move/from16 v16, v10

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    move-object/from16 v9, p5

    .line 86
    .line 87
    move-object/from16 v10, p6

    .line 88
    .line 89
    invoke-static/range {v3 .. v14}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeOnPostFrameRenderCompleted(JIJ[D[D[DD[D[[B)[D

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {v1, v15}, Lmpu;->by(Lahok;I)Lnsj;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_1
    monitor-exit v2

    .line 100
    return-object v0

    .line 101
    :cond_4
    :try_start_1
    sget-object v1, Lnsh;->a:Lnsh;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    aget-wide v4, v13, v6

    .line 105
    .line 106
    double-to-int v1, v4

    .line 107
    const/4 v4, 0x6

    .line 108
    aget-wide v7, v13, v4

    .line 109
    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    cmpg-double v5, v7, v9

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    move v5, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move/from16 v5, v16

    .line 119
    .line 120
    :goto_2
    new-instance v7, Lnsh;

    .line 121
    .line 122
    array-length v8, v3

    .line 123
    if-nez v8, :cond_6

    .line 124
    .line 125
    sget-object v3, Lacyr;->a:Lacyr;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v9, Lacyr;

    .line 129
    .line 130
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v9, v3}, Lacyr;-><init>([D)V

    .line 135
    .line 136
    .line 137
    move-object v3, v9

    .line 138
    :goto_3
    invoke-direct {v7, v1, v5, v3}, Lnsh;-><init>(IZLacyr;)V

    .line 139
    .line 140
    .line 141
    new-instance v19, Lnsi;

    .line 142
    .line 143
    aget-wide v20, v13, v16

    .line 144
    .line 145
    aget-wide v22, v13, v18

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    aget-wide v24, v13, v1

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    aget-wide v26, v13, v3

    .line 152
    .line 153
    invoke-direct/range {v19 .. v27}, Lnsi;-><init>(DDDD)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x5

    .line 157
    aget-wide v8, v13, v5

    .line 158
    .line 159
    double-to-int v8, v8

    .line 160
    aget-object v6, v14, v6

    .line 161
    .line 162
    aget-object v9, v14, v16

    .line 163
    .line 164
    new-instance v10, Lnsj;

    .line 165
    .line 166
    packed-switch v8, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :pswitch_0
    goto :goto_4

    .line 170
    :pswitch_1
    const/16 v1, 0x9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_2
    const/16 v1, 0x8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_3
    move/from16 v1, v17

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_4
    move v1, v4

    .line 180
    goto :goto_4

    .line 181
    :pswitch_5
    move v1, v5

    .line 182
    goto :goto_4

    .line 183
    :pswitch_6
    move v1, v3

    .line 184
    goto :goto_4

    .line 185
    :pswitch_7
    move/from16 v1, v18

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_8
    move/from16 v1, v16

    .line 189
    .line 190
    :goto_4
    if-eqz v6, :cond_7

    .line 191
    .line 192
    array-length v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    :try_start_2
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lahol;->a:Lahol;

    .line 200
    .line 201
    invoke-static {v4, v6, v3}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lahol;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_0
    :try_start_3
    sget-object v3, Lahol;->a:Lahol;

    .line 212
    .line 213
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lafcv;->a(Lakbk;)Lahol;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    sget-object v3, Lahol;->a:Lahol;

    .line 226
    .line 227
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lafcv;->a(Lakbk;)Lahol;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_5
    sget-object v4, Lafkl;->a:Lafkl;

    .line 239
    .line 240
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lafcm;->a(Lakbk;)Lafkl;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v9, :cond_8

    .line 252
    .line 253
    array-length v6, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    :try_start_4
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v4, v9, v6}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lafkl;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    .line 268
    .line 269
    move-object/from16 p5, v4

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_1
    :cond_8
    move-object/from16 p5, v5

    .line 273
    .line 274
    :goto_6
    move/from16 p3, v1

    .line 275
    .line 276
    move-object/from16 p4, v3

    .line 277
    .line 278
    move-object/from16 p1, v7

    .line 279
    .line 280
    move-object/from16 p0, v10

    .line 281
    .line 282
    move-object/from16 p2, v19

    .line 283
    .line 284
    :try_start_5
    invoke-direct/range {p0 .. p5}, Lnsj;-><init>(Lnsh;Lnsi;ILahol;Lafkl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v0}, Lnsf;->a()V

    .line 293
    .line 294
    .line 295
    :cond_9
    move-object v0, v1

    .line 296
    return-object v0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v2

    .line 299
    throw v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laoci;->a:Laoci;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p0, v1, v3

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Laoci;->a:Laoci;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeGetAllSurfaceSummariesBytes(J)[[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    new-instance v2, Laocx;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Laocx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lafkl;->a:Lafkl;

    .line 55
    .line 56
    invoke-static {v6, v4, v5}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lafkl;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Laocx;->f()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_3
    sget-object p0, Laoci;->a:Laoci;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    :goto_2
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1

    .line 14
    throw p0
.end method

.method public final f(Lwwe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->d:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->m()Lnsf;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lnsf;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final h(Lahok;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b(Lahok;)Lnsg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lnsg;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lnsg;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lahok;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, v2, p0, p2, p3}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeSetIs3dPolyline(JIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final i(Lahok;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lahok;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v1, v2, p0, p2}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeSetRouteEntityCommitted(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final j(Lahok;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b(Lahok;)Lnsg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lnsg;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lahok;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v2, p0, p2}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeUpdateSurfaceConnectionState(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final k(Lahok;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b(Lahok;)Lnsg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lnsg;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lahok;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v2, p0, p2}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeUpdateSurfaceStepListState(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->a:Lnss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnss;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lnsf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->e:Lnsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final n()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v1

    .line 17
    throw p0

    .line 18
    :cond_0
    monitor-enter v1

    .line 19
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->c:Z

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->g:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Lafkl;

    .line 59
    .line 60
    iget v9, v8, Lafkl;->c:F

    .line 61
    .line 62
    cmpl-float v7, v9, v7

    .line 63
    .line 64
    if-gtz v7, :cond_2

    .line 65
    .line 66
    iget v7, v8, Lafkl;->d:I

    .line 67
    .line 68
    if-lez v7, :cond_1

    .line 69
    .line 70
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v8, 0x2

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-wide v9, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->g:J

    .line 83
    .line 84
    cmp-long v0, v9, v5

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->h:Ljava/util/EnumMap;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move v5, v2

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v9, Lahok;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v6, Lnsg;

    .line 128
    .line 129
    sget-object v10, Lahok;->a:Lahok;

    .line 130
    .line 131
    if-eq v9, v10, :cond_4

    .line 132
    .line 133
    iget-object v10, v6, Lnsg;->b:Ljava/lang/Boolean;

    .line 134
    .line 135
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v10, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    iget-object v10, v6, Lnsg;->b:Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v10, v12}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_4

    .line 152
    .line 153
    iget-object v10, v6, Lnsg;->a:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v10, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_4

    .line 160
    .line 161
    iget v10, v6, Lnsg;->e:I

    .line 162
    .line 163
    if-eq v10, v8, :cond_4

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static {v10, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    iget v6, v6, Lnsg;->f:I

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    if-eq v6, v8, :cond_5

    .line 177
    .line 178
    sget-object v6, Lahok;->g:Lahok;

    .line 179
    .line 180
    if-eq v9, v6, :cond_5

    .line 181
    .line 182
    sget-object v6, Lahok;->d:Lahok;

    .line 183
    .line 184
    if-eq v9, v6, :cond_5

    .line 185
    .line 186
    sget-object v6, Lahok;->i:Lahok;

    .line 187
    .line 188
    if-ne v9, v6, :cond_4

    .line 189
    .line 190
    :cond_5
    iget-wide v5, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->g:J

    .line 191
    .line 192
    invoke-virtual {v9}, Lahok;->a()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v5, v6, v10, v2}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeSetRouteEntityCommitted(JIZ)V

    .line 197
    .line 198
    .line 199
    iget-wide v5, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->g:J

    .line 200
    .line 201
    invoke-virtual {v9}, Lahok;->a()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const/4 v10, 0x5

    .line 206
    invoke-static {v10}, Laffs;->c(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v5, v6, v9, v10}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeOnClientPolylineConstructionOrProjectionFailed(JII)V

    .line 211
    .line 212
    .line 213
    move v5, v4

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    if-eqz v5, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->d()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v5, v2

    .line 241
    check-cast v5, Lafkl;

    .line 242
    .line 243
    iget v6, v5, Lafkl;->c:F

    .line 244
    .line 245
    cmpl-float v6, v6, v7

    .line 246
    .line 247
    if-gtz v6, :cond_8

    .line 248
    .line 249
    iget v5, v5, Lafkl;->d:I

    .line 250
    .line 251
    if-lez v5, :cond_7

    .line 252
    .line 253
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->m()Lnsf;

    .line 258
    .line 259
    .line 260
    iget-wide v5, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->g:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeResetAll(J)V

    .line 263
    .line 264
    .line 265
    iget-wide v5, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->g:J

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->h:Ljava/util/EnumMap;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v9, Lahok;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v2, Lnsg;

    .line 306
    .line 307
    invoke-virtual {v9}, Lahok;->a()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iget-object v10, v2, Lnsg;->b:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-static {v5, v6, v9, v10}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeUpdateSurfaceConnectionState(JIZ)V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object v10, v2, Lnsg;->a:Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz v10, :cond_c

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-static {v5, v6, v9, v10}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeUpdateSurfaceStepListState(JIZ)V

    .line 331
    .line 332
    .line 333
    :cond_c
    iget v10, v2, Lnsg;->f:I

    .line 334
    .line 335
    if-eqz v10, :cond_d

    .line 336
    .line 337
    add-int/lit8 v10, v10, -0x1

    .line 338
    .line 339
    invoke-static {v5, v6, v9, v10}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeUpdateCameraFollowMode(JII)V

    .line 340
    .line 341
    .line 342
    :cond_d
    iget v10, v2, Lnsg;->e:I

    .line 343
    .line 344
    if-ne v10, v8, :cond_e

    .line 345
    .line 346
    invoke-static {v5, v6, v9, v4}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeUpdateAppLifecycleState(JII)V

    .line 347
    .line 348
    .line 349
    :cond_e
    iget-object v10, v2, Lnsg;->c:Ljava/lang/Boolean;

    .line 350
    .line 351
    iget-object v2, v2, Lnsg;->d:Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v10, :cond_a

    .line 354
    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v5, v6, v9, v10, v2}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeSetIs3dPolyline(JIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_f
    monitor-exit v1

    .line 370
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->f:Lwnb;

    .line 380
    .line 381
    if-eqz p0, :cond_15

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_15

    .line 388
    .line 389
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_12

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v3, v2

    .line 409
    check-cast v3, Lafkl;

    .line 410
    .line 411
    iget v4, v3, Lafkl;->c:F

    .line 412
    .line 413
    cmpl-float v4, v4, v7

    .line 414
    .line 415
    if-gtz v4, :cond_11

    .line 416
    .line 417
    iget v3, v3, Lafkl;->d:I

    .line 418
    .line 419
    if-lez v3, :cond_10

    .line 420
    .line 421
    :cond_11
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_15

    .line 430
    .line 431
    new-instance v1, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_13

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lafkl;

    .line 455
    .line 456
    sget-object v3, Lafif;->a:Lafif;

    .line 457
    .line 458
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 472
    .line 473
    check-cast v4, Lafif;

    .line 474
    .line 475
    iput-object v2, v4, Lafif;->d:Ljava/lang/Object;

    .line 476
    .line 477
    const/16 v2, 0x7f

    .line 478
    .line 479
    iput v2, v4, Lafif;->c:I

    .line 480
    .line 481
    invoke-static {v3}, Ladkc;->c(Lakbk;)Lafif;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_13
    invoke-interface {p0, v1}, Lwnb;->a(Ljava/lang/Iterable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_14
    monitor-exit v1

    .line 494
    :cond_15
    :goto_6
    return-void

    .line 495
    :catchall_1
    move-exception p0

    .line 496
    monitor-exit v1

    .line 497
    throw p0
.end method

.method public final o(Lahok;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->b(Lahok;)Lnsg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput p2, v1, Lnsg;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p0, v1, v3

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lahok;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-static {v1, v2, p0, p2}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->nativeUpdateAppLifecycleState(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method
