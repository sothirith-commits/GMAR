.class public final Lcom/mapbox/common/LifecycleMonitorAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/LifecycleMonitorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;,
        Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;,
        Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0004\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u001aH\u0002J\u001a\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u001c\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0006\u0010\u001e\u001a\u00020\u0012J\u0006\u0010\u001f\u001a\u00020\u0012J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u001aH\u0002J\u001c\u0010\"\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/common/LifecycleMonitorAndroid;",
        "Lcom/mapbox/common/LifecycleMonitorInterface;",
        "()V",
        "lifecycleManagerCallback",
        "com/mapbox/common/LifecycleMonitorAndroid$lifecycleManagerCallback$1",
        "Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleManagerCallback$1;",
        "monitorState",
        "Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;",
        "observers",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/common/LifecycleObserver;",
        "Landroid/os/Handler;",
        "Lkotlin/collections/HashMap;",
        "pendingLifecycleStateCallbacks",
        "Lcom/mapbox/common/GetLifecycleStateCallback;",
        "pendingMonitoringStateCallbacks",
        "Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;",
        "getLifecycleState",
        "",
        "callback",
        "getMonitoringState",
        "notifyObservers",
        "state",
        "Lcom/mapbox/common/LifecycleMonitoringState;",
        "error",
        "",
        "Lcom/mapbox/common/LifecycleState;",
        "notifyPendingCallbacks",
        "registerObserver",
        "observer",
        "start",
        "stop",
        "unregisterObserver",
        "updateLifecycleState",
        "updateMonitorState",
        "Companion",
        "MonitorState",
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
.field public static final Companion:Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

.field public static final TAG:Ljava/lang/String; = "LifecycleMonitor"


# instance fields
.field private final lifecycleManagerCallback:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleManagerCallback$1;

.field private monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

.field private observers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/LifecycleObserver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private pendingLifecycleStateCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/GetLifecycleStateCallback;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private pendingMonitoringStateCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid;->Companion:Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleManagerCallback$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleManagerCallback$1;-><init>(Lcom/mapbox/common/LifecycleMonitorAndroid;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleManagerCallback:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleManagerCallback$1;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic O(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers$lambda$7$lambda$5$lambda$4(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks$lambda$13$lambda$11$lambda$10(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final synthetic access$updateLifecycleState(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers$lambda$3$lambda$1$lambda$0(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    return-void
.end method

.method public static final create()Lcom/mapbox/common/LifecycleMonitorInterface;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid;->Companion:Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;->create()Lcom/mapbox/common/LifecycleMonitorInterface;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized notifyObservers(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, La0;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-direct {v3, v1, v4, p1, p2}, La0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/mapbox/common/LifecycleObserver;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lcom/mapbox/common/LifecycleObserver;->onMonitoringStateChanged(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method private final declared-synchronized notifyObservers(Lcom/mapbox/common/LifecycleState;)V
    .locals 5

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 62
    new-instance v3, Lmk;

    const/16 v4, 0x16

    invoke-direct {v3, v1, p1, v4}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/LifecycleObserver;

    invoke-interface {v1, p1}, Lcom/mapbox/common/LifecycleObserver;->onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final notifyObservers$lambda$3$lambda$1$lambda$0(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
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
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mapbox/common/LifecycleObserver;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/mapbox/common/LifecycleObserver;->onMonitoringStateChanged(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final notifyObservers$lambda$7$lambda$5$lambda$4(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V
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
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mapbox/common/LifecycleObserver;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/mapbox/common/LifecycleObserver;->onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final declared-synchronized notifyPendingCallbacks(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Lnz;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v0, p2, v3}, Lnz;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method private final declared-synchronized notifyPendingCallbacks(Lcom/mapbox/common/LifecycleState;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 80
    :try_start_0
    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 81
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 86
    new-instance v2, Lnz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Lnz;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/GetLifecycleStateCallback;

    invoke-interface {v0, p2}, Lcom/mapbox/common/GetLifecycleStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic notifyPendingCallbacks$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleState;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final notifyPendingCallbacks$lambda$13$lambda$11$lambda$10(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
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
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final notifyPendingCallbacks$lambda$19$lambda$17$lambda$16(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
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
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mapbox/common/GetLifecycleStateCallback;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/mapbox/common/GetLifecycleStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks$lambda$19$lambda$17$lambda$16(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final declared-synchronized updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers(Lcom/mapbox/common/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private final declared-synchronized updateMonitorState(Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleState;Ljava/lang/String;)V

    .line 9
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
    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lcom/mapbox/common/LifecycleMonitoringState;->STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->stop()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public static synthetic updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState(Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 6
    .line 7
    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->INSTANCE:Lcom/mapbox/common/LifecycleManager;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/mapbox/common/LifecycleMonitorAndroid$getLifecycleState$1;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid$getLifecycleState$1;-><init>(Lcom/mapbox/common/GetLifecycleStateCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/LifecycleManager;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 64
    .line 65
    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 66
    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public declared-synchronized getMonitoringState(Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 6
    .line 7
    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v2, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public declared-synchronized registerObserver(Lcom/mapbox/common/LifecycleObserver;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 26
    .line 27
    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized start()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 3
    .line 4
    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v1, v3, v0, v3}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/mapbox/common/LifecycleManager;->INSTANCE:Lcom/mapbox/common/LifecycleManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleManager;->start$common_release()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleManagerCallback:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleManagerCallback$1;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/mapbox/common/LifecycleManager;->setCallback(Lcom/mapbox/common/LifecycleManager$Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v3, v0, v3}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 3
    .line 4
    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v1, v3, v0, v3}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/mapbox/common/LifecycleManager;->INSTANCE:Lcom/mapbox/common/LifecycleManager;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/mapbox/common/LifecycleManager;->setCallback(Lcom/mapbox/common/LifecycleManager$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleManager;->stop$common_release()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v3, v0, v3}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized unregisterObserver(Lcom/mapbox/common/LifecycleObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
