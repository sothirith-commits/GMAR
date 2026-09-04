.class public final synthetic Laqvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqvo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 0

    iget p0, p0, Laqvo;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeInitClass()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-class p0, Lbpft;

    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeInit(Ljava/lang/Class;)V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    invoke-static {}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/google/android/apps/gmm/systems/odml/jni/gms/GmsJni;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {}, Lcom/google/android/apps/gmm/systems/odml/jni/OdmlJni;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_6
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_7
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_8
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_9
    invoke-static {}, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->nativeInitClass()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
