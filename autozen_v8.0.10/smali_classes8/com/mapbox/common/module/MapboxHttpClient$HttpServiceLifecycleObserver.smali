.class final Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/MapboxHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpServiceLifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;",
        "Lcom/mapbox/common/LifecycleObserver;",
        "client",
        "Lcom/mapbox/common/module/MapboxHttpClient;",
        "(Lcom/mapbox/common/module/MapboxHttpClient;)V",
        "clientRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "onLifecycleStateChanged",
        "",
        "state",
        "Lcom/mapbox/common/LifecycleState;",
        "onMonitoringStateChanged",
        "Lcom/mapbox/common/LifecycleMonitoringState;",
        "error",
        "",
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


# instance fields
.field private final clientRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/common/module/MapboxHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/MapboxHttpClient;)V
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;->clientRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;->clientRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mapbox/common/module/MapboxHttpClient;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->access$getLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;)Lcom/mapbox/common/LifecycleState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->access$getLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;)Lcom/mapbox/common/LifecycleState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->access$setLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/LifecycleState;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->access$getForegroundRequests$p(Lcom/mapbox/common/module/MapboxHttpClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->access$canSendForegroundRequest(Lcom/mapbox/common/module/MapboxHttpClient;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->access$processForegroundQueue(Lcom/mapbox/common/module/MapboxHttpClient;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method public onMonitoringStateChanged(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;->clientRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mapbox/common/module/MapboxHttpClient;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    sget-object p2, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    sget-object p1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->access$setLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/LifecycleState;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
