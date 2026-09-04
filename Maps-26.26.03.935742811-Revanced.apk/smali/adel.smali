.class public final synthetic Ladel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 0

    iget p0, p0, Ladel;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {}, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_6
    invoke-static {}, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_7
    invoke-static {}, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeBufferPtrCacheImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_8
    invoke-static {}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_9
    invoke-static {}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-static {}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->$r8$lambda$jPd9UoQGtufR984EFi_iIi3p9bs()Z

    move-result p0

    return p0

    :pswitch_c
    invoke-static {}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_d
    invoke-static {}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_e
    invoke-static {}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_f
    invoke-static {}, Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_10
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_11
    invoke-static {}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImplFactoryProviderProd;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_12
    invoke-static {}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_13
    invoke-static {}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
