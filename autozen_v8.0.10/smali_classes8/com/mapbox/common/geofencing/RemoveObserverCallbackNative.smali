.class final Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/geofencing/RemoveObserverCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0096 R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative;",
        "Lcom/mapbox/common/geofencing/RemoveObserverCallback;",
        "nativePeer",
        "",
        "(J)V",
        "peer",
        "run",
        "",
        "result",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/geofencing/GeofencingError;",
        "Lcom/mapbox/bindgen/None;",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative$Companion;


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative;->Companion:Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative$Companion;

    .line 8
    .line 9
    sget-object v1, Lcom/mapbox/common/BaseMapboxInitializer;->Companion:Lcom/mapbox/common/BaseMapboxInitializer$Companion;

    .line 10
    .line 11
    const-class v2, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->init(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative$Companion;->access$nativeSelfRegister(Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative$Companion;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative;->peer:J

    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/common/geofencing/o;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/mapbox/common/geofencing/o;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final _init_$lambda$0(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative;->Companion:Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative$Companion;->access$cleanNativePeer(Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative$Companion;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$cleanNativePeer(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative;->cleanNativePeer(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSelfRegister()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative;->nativeSelfRegister()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native cleanNativePeer(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeSelfRegister()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static synthetic o(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative;->_init_$lambda$0(J)V

    return-void
.end method


# virtual methods
.method public native run(Lcom/mapbox/bindgen/Expected;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/geofencing/GeofencingError;",
            "Lcom/mapbox/bindgen/None;",
            ">;)V"
        }
    .end annotation
.end method
