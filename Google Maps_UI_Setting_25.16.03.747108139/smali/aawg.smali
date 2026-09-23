.class public final synthetic Laawg;
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
    iput p1, p0, Laawg;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Laawg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeInitClass()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->nativeInitClass()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->nativeInitClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/RoadViewTileSourceFactory;->nativeInitClass()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeInitClass()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->nativeInitClass()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->nativeInitClass()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeInitClass()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeInitClass()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_8
    invoke-static {}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeInitClass()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :pswitch_9
    invoke-static {}, Lcom/google/android/apps/gmm/offline/backends/OfflineUtilNativeImpl;->nativeInitClass()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :pswitch_a
    invoke-static {}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeInitClass()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :pswitch_b
    invoke-static {}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->$r8$lambda$jPd9UoQGtufR984EFi_iIi3p9bs()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_c
    invoke-static {}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeInitClass()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :pswitch_d
    invoke-static {}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeInitClass()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :pswitch_e
    invoke-static {}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeInitClass()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :pswitch_f
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->nativeInitClass()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
