.class public final Lapp/ui/main/location/ProximityLocationSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/location/ProximityLocationSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/location/ProximityLocationSourceImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u001a\u0010\u0012\u001a\u00020\u0013H\u0003b\u0010\u0008\u0014\u0012\u000c\u0008\u0015\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0016J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0002J\u000c\u0010\u001a\u001a\u00020\u0010*\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0006\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u001d\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/ui/main/location/ProximityLocationSourceImpl;",
        "Lapp/ui/main/location/ProximityLocationSource;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/zenthek/autozen/common/location/LocationManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "requestId",
        "",
        "shared",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ui/main/location/engine/GeoFix;",
        "fixes",
        "requestUpdates",
        "",
        "Landroid/annotation/SuppressLint;",
        "value",
        "MissingPermission",
        "isFresh",
        "",
        "Landroid/location/Location;",
        "toGeoFix",
        "Companion",
        "Driveme:app_release",
        "Ljavax/inject/Singleton;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lapp/ui/main/location/ProximityLocationSourceImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final requestId:Ljava/lang/String;

.field private final shared:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/location/engine/GeoFix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/location/ProximityLocationSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/location/ProximityLocationSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/location/ProximityLocationSourceImpl;->Companion:Lapp/ui/main/location/ProximityLocationSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/location/ProximityLocationSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/common/location/LocationManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/main/location/ProximityLocationSourceImpl;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/location/ProximityLocationSourceImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "proximity-alert-"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lapp/ui/main/location/ProximityLocationSourceImpl;->requestId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLocationUpdates()Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lapp/ui/main/location/ProximityLocationSourceImpl$special$$inlined$filter$1;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lapp/ui/main/location/ProximityLocationSourceImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/ui/main/location/ProximityLocationSourceImpl;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lapp/ui/main/location/ProximityLocationSourceImpl$special$$inlined$map$1;

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lapp/ui/main/location/ProximityLocationSourceImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/ui/main/location/ProximityLocationSourceImpl;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p0, v0}, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$3;-><init>(Lapp/ui/main/location/ProximityLocationSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$4;

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Lapp/ui/main/location/ProximityLocationSourceImpl$shared$4;-><init>(Lapp/ui/main/location/ProximityLocationSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v1, 0x1388

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, p3, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lapp/ui/main/location/ProximityLocationSourceImpl;->shared:Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic access$getContext$p(Lapp/ui/main/location/ProximityLocationSourceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityLocationSourceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lapp/ui/main/location/ProximityLocationSourceImpl;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityLocationSourceImpl;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestId$p(Lapp/ui/main/location/ProximityLocationSourceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityLocationSourceImpl;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFresh(Lapp/ui/main/location/ProximityLocationSourceImpl;Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/location/ProximityLocationSourceImpl;->isFresh(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$requestUpdates(Lapp/ui/main/location/ProximityLocationSourceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/location/ProximityLocationSourceImpl;->requestUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toGeoFix(Lapp/ui/main/location/ProximityLocationSourceImpl;Landroid/location/Location;)Lapp/ui/main/location/engine/GeoFix;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/location/ProximityLocationSourceImpl;->toGeoFix(Landroid/location/Location;)Lapp/ui/main/location/engine/GeoFix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isFresh(Landroid/location/Location;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    const-wide p0, 0x6fc23ac00L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final requestUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/ProximityLocationSourceImpl;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/location/ProximityLocationSourceImpl;->requestId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/zenthek/autozen/common/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final toGeoFix(Landroid/location/Location;)Lapp/ui/main/location/engine/GeoFix;
    .locals 12

    .line 1
    new-instance v0, Lapp/ui/main/location/engine/GeoFix;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v6

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    move-object v7, v6

    .line 47
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-wide/32 v10, 0xf4240

    .line 52
    .line 53
    .line 54
    div-long/2addr v8, v10

    .line 55
    move-object v6, p0

    .line 56
    invoke-direct/range {v0 .. v9}, Lapp/ui/main/location/engine/GeoFix;-><init>(DDFLjava/lang/Float;Ljava/lang/Float;J)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public fixes()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/location/engine/GeoFix;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityLocationSourceImpl;->shared:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
