.class public final Lapp/ui/main/sensors/SenseyManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/sensors/SenseyManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B#\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#H\u0016R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lapp/ui/main/sensors/SenseyManagerImpl;",
        "Lapp/ui/main/sensors/SenseyManager;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "sensorEventPublishSubject",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel;",
        "proximitySensorJob",
        "Lkotlinx/coroutines/Job;",
        "waveListener",
        "Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;",
        "getWaveListener",
        "()Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;",
        "waveListener$delegate",
        "Lkotlin/Lazy;",
        "proximityListener",
        "app/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1",
        "getProximityListener",
        "()Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;",
        "proximityListener$delegate",
        "startWaveSensor",
        "",
        "stopWaveListener",
        "shakeDetector",
        "Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;",
        "onDestroy",
        "startProximitySensor",
        "stopProximityListener",
        "getSensorEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "SensorModel",
        "Driveme:app_release",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final proximityListener$delegate:Lkotlin/Lazy;

.field private proximitySensorJob:Lkotlinx/coroutines/Job;

.field private final sensorEventPublishSubject:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel;",
            ">;"
        }
    .end annotation
.end field

.field private shakeDetector:Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;

.field private final waveListener$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->sensorEventPublishSubject:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    new-instance p2, Lch0;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1}, Lch0;-><init>(Lapp/ui/main/sensors/SenseyManagerImpl;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->waveListener$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance p2, Lch0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, v0}, Lch0;-><init>(Lapp/ui/main/sensors/SenseyManagerImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->proximityListener$delegate:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-static {}, Lcom/github/nisrulz/sensey/Sensey;->getInstance()Lcom/github/nisrulz/sensey/Sensey;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lcom/github/nisrulz/sensey/Sensey;->init(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic O(Lapp/ui/main/sensors/SenseyManagerImpl;)Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->waveListener_delegate$lambda$0(Lapp/ui/main/sensors/SenseyManagerImpl;)Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/sensors/SenseyManagerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->waveListener_delegate$lambda$0$0(Lapp/ui/main/sensors/SenseyManagerImpl;)V

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lapp/ui/main/sensors/SenseyManagerImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProximitySensorJob$p(Lapp/ui/main/sensors/SenseyManagerImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->proximitySensorJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSensorEventPublishSubject$p(Lapp/ui/main/sensors/SenseyManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->sensorEventPublishSubject:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setProximitySensorJob$p(Lapp/ui/main/sensors/SenseyManagerImpl;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->proximitySensorJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method private final getProximityListener()Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->proximityListener$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getWaveListener()Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->waveListener$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/sensors/SenseyManagerImpl;)Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->proximityListener_delegate$lambda$0(Lapp/ui/main/sensors/SenseyManagerImpl;)Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;

    move-result-object p0

    return-object p0
.end method

.method private static final proximityListener_delegate$lambda$0(Lapp/ui/main/sensors/SenseyManagerImpl;)Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;-><init>(Lapp/ui/main/sensors/SenseyManagerImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final waveListener_delegate$lambda$0(Lapp/ui/main/sensors/SenseyManagerImpl;)Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;
    .locals 1

    .line 1
    new-instance v0, Ldh0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh0;-><init>(Lapp/ui/main/sensors/SenseyManagerImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final waveListener_delegate$lambda$0$0(Lapp/ui/main/sensors/SenseyManagerImpl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lapp/ui/main/sensors/SenseyManagerImpl$waveListener$2$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lapp/ui/main/sensors/SenseyManagerImpl$waveListener$2$1$1;-><init>(Lapp/ui/main/sensors/SenseyManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getSensorEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->sensorEventPublishSubject:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->proximitySensorJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->stopWaveListener()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->stopProximityListener()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/github/nisrulz/sensey/Sensey;->getInstance()Lcom/github/nisrulz/sensey/Sensey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/github/nisrulz/sensey/Sensey;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->shakeDetector:Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/github/nisrulz/sensey/Sensey;->getInstance()Lcom/github/nisrulz/sensey/Sensey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lapp/ui/main/sensors/SenseyManagerImpl;->shakeDetector:Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, "shakeDetector"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Lcom/github/nisrulz/sensey/Sensey;->stopShakeDetection(Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public startProximitySensor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/nisrulz/sensey/Sensey;->getInstance()Lcom/github/nisrulz/sensey/Sensey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->getProximityListener()Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/github/nisrulz/sensey/Sensey;->startProximityDetection(Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startWaveSensor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/nisrulz/sensey/Sensey;->getInstance()Lcom/github/nisrulz/sensey/Sensey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->getWaveListener()Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/github/nisrulz/sensey/Sensey;->startWaveDetection(Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopProximityListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/nisrulz/sensey/Sensey;->getInstance()Lcom/github/nisrulz/sensey/Sensey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->getProximityListener()Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/github/nisrulz/sensey/Sensey;->stopProximityDetection(Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopWaveListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/nisrulz/sensey/Sensey;->getInstance()Lcom/github/nisrulz/sensey/Sensey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->getWaveListener()Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/github/nisrulz/sensey/Sensey;->stopWaveDetection(Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
