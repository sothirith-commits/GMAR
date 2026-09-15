.class Lcom/mapbox/common/ConnectionChangeCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field private final reachability:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/common/Reachability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/common/Reachability;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/common/ConnectionChangeCallback;->reachability:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$notifyReachability$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ConnectionChangeCallback;->reachability:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/common/Reachability;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/common/Reachability;->onNetworkChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private notifyReachability()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/mapbox/common/o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/mapbox/common/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mapbox/common/o;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/common/ConnectionChangeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/ConnectionChangeCallback;->lambda$notifyReachability$0()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/ConnectionChangeCallback;->notifyReachability()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/ConnectionChangeCallback;->notifyReachability()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/ConnectionChangeCallback;->notifyReachability()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnavailable()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/ConnectionChangeCallback;->notifyReachability()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
