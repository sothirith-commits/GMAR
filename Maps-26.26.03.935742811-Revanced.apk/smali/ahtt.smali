.class public final synthetic Lahtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahtt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 0

    iget p0, p0, Lahtt;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_6
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_7
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_8
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_9
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_c
    invoke-static {}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_d
    invoke-static {}, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_e
    invoke-static {}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_f
    invoke-static {}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_10
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->nativeInitClass()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
