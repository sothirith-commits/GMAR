.class public final Lcom/mapbox/maps/Map;
.super Lcom/mapbox/maps/CameraManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/Map$MapPeerCleaner;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mapbox/maps/Map;->nativeSelfRegister()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/CameraManager;-><init>(J)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/Map;->setPeer(J)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapClient;Lcom/mapbox/maps/MapOptions;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/CameraManager;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/Map;->initialize(Lcom/mapbox/maps/MapClient;Lcom/mapbox/maps/MapOptions;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method public static native getSupportedRenderBackend()Lcom/mapbox/maps/RenderBackendType;
.end method

.method private native initialize(Lcom/mapbox/maps/MapClient;Lcom/mapbox/maps/MapOptions;)V
.end method

.method private static native nativeSelfRegister()V
.end method

.method private setPeer(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/Observable;->peer:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/mapbox/maps/Map$MapPeerCleaner;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/Map$MapPeerCleaner;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public native addInteraction(Lcom/mapbox/maps/Interaction;)Lcom/mapbox/common/Cancelable;
.end method

.method public native addViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method

.method public native createRenderer()V
.end method

.method public native createVulkanManager()Lcom/mapbox/maps/IVulkanManager;
.end method

.method public native destroyRenderer()V
.end method

.method public native dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V
.end method

.method public native getAttributions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getCenterAltitudeMode()Lcom/mapbox/maps/MapCenterAltitudeMode;
.end method

.method public native getDebug()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;"
        }
    .end annotation
.end method

.method public native getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
.end method

.method public native getFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native getIndoorManager()Lcom/mapbox/maps/IndoorManager;
.end method

.method public native getMapOptions()Lcom/mapbox/maps/MapOptions;
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/Observable;->peer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public native getPrefetchZoomDelta()B
.end method

.method public native getScaleFactor()F
.end method

.method public native getScreenCullingShape()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/Vec2;",
            ">;"
        }
    .end annotation
.end method

.method public native getSize()Lcom/mapbox/maps/Size;
.end method

.method public native getViewAnnotationAvoidLayers()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getViewAnnotationAvoidRegions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;"
        }
    .end annotation
.end method

.method public native getViewAnnotationOptions(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;"
        }
    .end annotation
.end method

.method public native isGestureInProgress()Z
.end method

.method public native isUserAnimationInProgress()Z
.end method

.method public native queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Feature;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;",
            "Lcom/mapbox/maps/QueryFeatureExtensionCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation
.end method

.method public native queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Ljava/util/List;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/RenderedQueryGeometry;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/FeaturesetQueryTarget;",
            ">;",
            "Lcom/mapbox/maps/QueryRenderedFeaturesCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation
.end method

.method public native queryRenderedRasterValues(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/RenderedRasterQueryOptions;Lcom/mapbox/maps/QueryRenderedRasterValuesCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native querySourceFeatures(Lcom/mapbox/maps/FeaturesetQueryTarget;Lcom/mapbox/maps/QuerySourceFeaturesCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QuerySourceFeaturesCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native reduceMemoryUse()V
.end method

.method public native removeFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native removeFeatureStateExpression(JLcom/mapbox/maps/FeatureStateOperationCallback;)V
.end method

.method public native removeViewAnnotation(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method

.method public native render()V
.end method

.method public native resetFeatureStateExpressions(Lcom/mapbox/maps/FeatureStateOperationCallback;)V
.end method

.method public native resetFeatureStates(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native resetFeatureStates(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native resetThreadServiceType()V
.end method

.method public native setCameraAnimationHint(Lcom/mapbox/maps/CameraAnimationHint;)V
.end method

.method public native setCenterAltitudeMode(Lcom/mapbox/maps/MapCenterAltitudeMode;)V
.end method

.method public native setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V
.end method

.method public native setDebug(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public native setFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native setFeatureStateExpression(JLcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)V
.end method

.method public native setGestureInProgress(Z)V
.end method

.method public native setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V
.end method

.method public native setPrefetchZoomDelta(B)V
.end method

.method public native setScaleFactor(F)V
.end method

.method public native setScreenCullingShape(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/Vec2;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setSize(Lcom/mapbox/maps/Size;)V
.end method

.method public native setTileCacheBudget(Lcom/mapbox/maps/TileCacheBudget;)V
.end method

.method public native setUserAnimationInProgress(Z)V
.end method

.method public native setViewAnnotationAvoidLayers(Ljava/util/HashSet;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method

.method public native setViewAnnotationAvoidRegions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setViewAnnotationPositionsUpdateListener(Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;)V
.end method

.method public native setViewportMode(Lcom/mapbox/maps/ViewportMode;)V
.end method

.method public native startPerformanceStatisticsCollection(Lcom/mapbox/maps/PerformanceStatisticsOptions;Lcom/mapbox/maps/PerformanceStatisticsCallback;)V
.end method

.method public native stopPerformanceStatisticsCollection()V
.end method

.method public native triggerRepaint()V
.end method

.method public native updateViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method
