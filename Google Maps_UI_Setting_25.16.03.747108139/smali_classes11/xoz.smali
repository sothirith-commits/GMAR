.class public final synthetic Lxoz;
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
    .line 2
    iput p1, p0, Lxoz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxoz;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->nativeInitClass()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeInitClass()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    const-class v0, Lbgob;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeInit(Ljava/lang/Class;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-static {}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeInitClass()Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :pswitch_2
    invoke-static {}, Lcom/google/android/apps/gmm/systems/odml/jni/gms/GmsJni;->nativeInitClass()Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    .line 37
    .line 38
    :pswitch_3
    invoke-static {}, Lcom/google/android/apps/gmm/systems/odml/jni/OdmlJni;->nativeInitClass()Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :pswitch_4
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->nativeInitClass()Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    .line 47
    .line 48
    :pswitch_5
    invoke-static {}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeInitClass()Z

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    .line 52
    .line 53
    :pswitch_6
    invoke-static {}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeInitClass()Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    .line 57
    .line 58
    :pswitch_7
    invoke-static {}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->nativeInitClass()Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    .line 62
    .line 63
    :pswitch_8
    const/4 v0, 0x0

    .line 64
    .line 65
    return v0

    .line 66
    .line 67
    .line 68
    :pswitch_9
    invoke-static {}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeInitClass()Z

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    .line 72
    .line 73
    :pswitch_a
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->nativeInitClass()Z

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    .line 77
    .line 78
    :pswitch_b
    invoke-static {}, Lcom/google/android/apps/gmm/car/suggestions/NativeMidTripPredictionModelImpl;->nativeInitClass()Z

    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    .line 82
    .line 83
    :pswitch_c
    invoke-static {}, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->nativeInitClass()Z

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
