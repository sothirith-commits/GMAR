.class public final synthetic Lhtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhtb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 0

    .line 1
    iget p0, p0, Lhtb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeInitClass()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;->nativeInitClass()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->nativeInitClass()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->nativeInitClass()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->nativeInitClass()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeInitClass()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeInitClass()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_6
    sget p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->a:I

    .line 42
    .line 43
    sget p0, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->a:I

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->nativeInitClass()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_7
    invoke-static {}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->nativeInitClass()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_8
    invoke-static {}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->nativeInitClass()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_9
    invoke-static {}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->nativeInitClass()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_a
    invoke-static {}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->nativeInitClass()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_b
    invoke-static {}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->nativeInitClass()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_c
    invoke-static {}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeInitClass()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_d
    invoke-static {}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->nativeInitClass()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_e
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 86
    .line 87
    sget p0, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->a:I

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->nativeInitClass()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
