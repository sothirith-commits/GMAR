.class public final Lcom/mapbox/common/movement/AndroidMovementMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/MovementMonitorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/common/movement/AndroidMovementMonitor;",
        "Lcom/mapbox/common/MovementMonitorInterface;",
        "activityRecognition",
        "Lcom/mapbox/common/movement/ActivityRecognitionClient;",
        "(Lcom/mapbox/common/movement/ActivityRecognitionClient;)V",
        "observers",
        "",
        "Lcom/mapbox/common/MovementModeObserver;",
        "Landroid/os/Handler;",
        "sdkMovementInfo",
        "Lcom/mapbox/common/MovementInfo;",
        "systemMovementInfo",
        "getMovementInfo",
        "",
        "callback",
        "Lcom/mapbox/common/MovementInfoCallback;",
        "notifyObservers",
        "movementInfo",
        "onPlatformMovementInfoAvailable",
        "info",
        "registerObserver",
        "observer",
        "setMovementInfo",
        "unregisterObserver",
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
.field public static final Companion:Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;

.field private static final NO_MOVEMENT_INFO_ERROR:Ljava/lang/String; = "Movement is not available"


# instance fields
.field private final activityRecognition:Lcom/mapbox/common/movement/ActivityRecognitionClient;

.field private final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/common/MovementModeObserver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private sdkMovementInfo:Lcom/mapbox/common/MovementInfo;

.field private systemMovementInfo:Lcom/mapbox/common/MovementInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->Companion:Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/movement/ActivityRecognitionClient;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->activityRecognition:Lcom/mapbox/common/movement/ActivityRecognitionClient;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lcom/mapbox/common/movement/AndroidMovementMonitor$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/mapbox/common/movement/AndroidMovementMonitor$1;-><init>(Lcom/mapbox/common/movement/AndroidMovementMonitor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/mapbox/common/movement/ActivityRecognitionClient;->addObserver(Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$onPlatformMovementInfoAvailable(Lcom/mapbox/common/movement/AndroidMovementMonitor;Lcom/mapbox/common/MovementInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/movement/AndroidMovementMonitor;->onPlatformMovementInfoAvailable(Lcom/mapbox/common/MovementInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create()Lcom/mapbox/common/MovementMonitorInterface;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->Companion:Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;->create()Lcom/mapbox/common/MovementMonitorInterface;

    move-result-object v0

    return-object v0
.end method

.method private final notifyObservers(Lcom/mapbox/common/MovementInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mapbox/common/MovementModeObserver;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Lv;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v2, v1, p1, v3}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1, p1}, Lcom/mapbox/common/MovementModeObserver;->onMovementModeChanged(Lcom/mapbox/common/MovementInfo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method private static final notifyObservers$lambda$2$lambda$1(Lcom/mapbox/common/MovementModeObserver;Lcom/mapbox/common/MovementInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/mapbox/common/MovementModeObserver;->onMovementModeChanged(Lcom/mapbox/common/MovementInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/common/MovementModeObserver;Lcom/mapbox/common/MovementInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/movement/AndroidMovementMonitor;->notifyObservers$lambda$2$lambda$1(Lcom/mapbox/common/MovementModeObserver;Lcom/mapbox/common/MovementInfo;)V

    return-void
.end method

.method private final declared-synchronized onPlatformMovementInfoAvailable(Lcom/mapbox/common/MovementInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->systemMovementInfo:Lcom/mapbox/common/MovementInfo;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/common/movement/AndroidMovementMonitor;->notifyObservers(Lcom/mapbox/common/MovementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method public declared-synchronized getMovementInfo(Lcom/mapbox/common/MovementInfoCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->systemMovementInfo:Lcom/mapbox/common/MovementInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->sdkMovementInfo:Lcom/mapbox/common/MovementInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "Movement is not available"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p1, v0}, Lcom/mapbox/common/MovementInfoCallback;->run(Lcom/mapbox/bindgen/Expected;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized registerObserver(Lcom/mapbox/common/MovementModeObserver;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->activityRecognition:Lcom/mapbox/common/movement/ActivityRecognitionClient;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/mapbox/common/movement/ActivityRecognitionClient;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized setMovementInfo(Lcom/mapbox/common/MovementInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->activityRecognition:Lcom/mapbox/common/movement/ActivityRecognitionClient;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mapbox/common/movement/ActivityRecognitionClient;->isPlatformActivityRecognitionAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/mapbox/common/MovementInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/common/MovementInfo;->getMovementMode()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/mapbox/common/MovementModeProvider;->SDK:Lcom/mapbox/common/MovementModeProvider;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/MovementInfo;-><init>(Ljava/util/HashMap;Lcom/mapbox/common/MovementModeProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->sdkMovementInfo:Lcom/mapbox/common/MovementInfo;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/mapbox/common/movement/AndroidMovementMonitor;->notifyObservers(Lcom/mapbox/common/MovementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized unregisterObserver(Lcom/mapbox/common/MovementModeObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->activityRecognition:Lcom/mapbox/common/movement/ActivityRecognitionClient;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/mapbox/common/movement/ActivityRecognitionClient;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
