.class public final Lcom/mapbox/maps/IndoorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/IndoorManager$OnIndoorUpdatedCallback;,
        Lcom/mapbox/maps/IndoorManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u000f\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0082 J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0087 J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0004J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/maps/IndoorManager;",
        "",
        "nativePeer",
        "",
        "(J)V",
        "onIndoorUpdated",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/mapbox/maps/IndoorState;",
        "getOnIndoorUpdated$annotations",
        "()V",
        "getOnIndoorUpdated",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onIndoorUpdated$delegate",
        "Lkotlin/Lazy;",
        "peer",
        "nativeSubscribeOnIndoorUpdated",
        "Lcom/mapbox/common/Cancelable;",
        "callback",
        "Lcom/mapbox/maps/IndoorManager$OnIndoorUpdatedCallback;",
        "selectFloor",
        "",
        "selectedFloorId",
        "",
        "setPeer",
        "subscribeOnIndoorUpdated",
        "Companion",
        "OnIndoorUpdatedCallback",
        "sdk_release"
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
.field public static final Companion:Lcom/mapbox/maps/IndoorManager$Companion;


# instance fields
.field private final onIndoorUpdated$delegate:Lkotlin/Lazy;

.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/IndoorManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/IndoorManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/IndoorManager;->Companion:Lcom/mapbox/maps/IndoorManager$Companion;

    .line 8
    .line 9
    sget-object v1, Lcom/mapbox/common/BaseMapboxInitializer;->Companion:Lcom/mapbox/common/BaseMapboxInitializer$Companion;

    .line 10
    .line 11
    const-class v2, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->init(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lcom/mapbox/maps/IndoorManager$Companion;->access$nativeSelfRegister(Lcom/mapbox/maps/IndoorManager$Companion;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/IndoorManager$onIndoorUpdated$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mapbox/maps/IndoorManager$onIndoorUpdated$2;-><init>(Lcom/mapbox/maps/IndoorManager;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mapbox/maps/IndoorManager;->onIndoorUpdated$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/IndoorManager;->setPeer(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$cleanNativePeer(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/IndoorManager;->cleanNativePeer(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSelfRegister()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/maps/IndoorManager;->nativeSelfRegister()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSubscribeOnIndoorUpdated(Lcom/mapbox/maps/IndoorManager;Lcom/mapbox/maps/IndoorManager$OnIndoorUpdatedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/IndoorManager;->nativeSubscribeOnIndoorUpdated(Lcom/mapbox/maps/IndoorManager$OnIndoorUpdatedCallback;)Lcom/mapbox/common/Cancelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native cleanNativePeer(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static synthetic getOnIndoorUpdated$annotations()V
    .locals 0

    return-void
.end method

.method private static final native nativeSelfRegister()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native nativeSubscribeOnIndoorUpdated(Lcom/mapbox/maps/IndoorManager$OnIndoorUpdatedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public static synthetic o(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/IndoorManager;->setPeer$lambda$0(J)V

    return-void
.end method

.method private static final setPeer$lambda$0(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/IndoorManager;->Companion:Lcom/mapbox/maps/IndoorManager$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/mapbox/maps/IndoorManager$Companion;->access$cleanNativePeer(Lcom/mapbox/maps/IndoorManager$Companion;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOnIndoorUpdated()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/mapbox/maps/IndoorState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/IndoorManager;->onIndoorUpdated$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    return-object p0
.end method

.method public final native selectFloor(Ljava/lang/String;)V
.end method

.method public final setPeer(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/IndoorManager;->peer:J

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
    new-instance v0, Lps;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lps;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final subscribeOnIndoorUpdated(Lcom/mapbox/maps/IndoorManager$OnIndoorUpdatedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/maps/IndoorManager;->nativeSubscribeOnIndoorUpdated(Lcom/mapbox/maps/IndoorManager$OnIndoorUpdatedCallback;)Lcom/mapbox/common/Cancelable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
