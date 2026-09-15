.class public final Lcom/mapbox/common/battery/AndroidBatteryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/BatteryMonitorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0010H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/common/battery/AndroidBatteryMonitor;",
        "Lcom/mapbox/common/BatteryMonitorInterface;",
        "context",
        "Landroid/content/Context;",
        "intentBatteryActionName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "chargingState",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "observers",
        "",
        "Lcom/mapbox/common/BatteryMonitorObserver;",
        "Landroid/os/Handler;",
        "getBatteryChargingStatus",
        "",
        "callback",
        "Lcom/mapbox/common/BatteryChargingStatusCallback;",
        "notifyObservers",
        "state",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "registerObserver",
        "observer",
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
.field private static final BATTERY_STATUS_UNPLUGGED:I = 0x0

.field public static final Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

.field private static final NO_BATTERY_INFO_ERROR:Ljava/lang/String; = "Unknown battery status"


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private chargingState:Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/common/BatteryMonitorObserver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

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
    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->intentFilter:Landroid/content/IntentFilter;

    .line 25
    .line 26
    new-instance p1, Lcom/mapbox/common/battery/AndroidBatteryMonitor$broadcastReceiver$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$broadcastReceiver$1;-><init>(Lcom/mapbox/common/battery/AndroidBatteryMonitor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 34
    const-string p2, "android.intent.action.BATTERY_CHANGED"

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/battery/AndroidBatteryMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onNewIntent(Lcom/mapbox/common/battery/AndroidBatteryMonitor;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create()Lcom/mapbox/common/BatteryMonitorInterface;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->create()Lcom/mapbox/common/BatteryMonitorInterface;

    move-result-object v0

    return-object v0
.end method

.method private final notifyObservers(Lcom/mapbox/bindgen/Expected;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

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
    check-cast v1, Lcom/mapbox/common/BatteryMonitorObserver;

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
    new-instance v2, Lv;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v1, p1, v3}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->access$notify(Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private static final notifyObservers$lambda$2$lambda$1(Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->access$notify(Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->notifyObservers$lambda$2$lambda$1(Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final declared-synchronized onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->access$getState(Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;Landroid/content/Intent;)Lcom/mapbox/bindgen/Expected;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->chargingState:Lcom/mapbox/bindgen/Expected;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->access$equals(Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;Lcom/mapbox/bindgen/Expected;Lcom/mapbox/bindgen/Expected;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->chargingState:Lcom/mapbox/bindgen/Expected;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->notifyObservers(Lcom/mapbox/bindgen/Expected;)V
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


# virtual methods
.method public declared-synchronized getBatteryChargingStatus(Lcom/mapbox/common/BatteryChargingStatusCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->intentFilter:Landroid/content/IntentFilter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->access$getState(Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;Landroid/content/Intent;)Lcom/mapbox/bindgen/Expected;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/mapbox/common/BatteryChargingStatusCallback;->run(Lcom/mapbox/bindgen/Expected;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized registerObserver(Lcom/mapbox/common/BatteryMonitorObserver;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

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
    iget-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

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
    iget-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->intentFilter:Landroid/content/IntentFilter;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {p1, v0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public declared-synchronized unregisterObserver(Lcom/mapbox/common/BatteryMonitorObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

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
    iget-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
