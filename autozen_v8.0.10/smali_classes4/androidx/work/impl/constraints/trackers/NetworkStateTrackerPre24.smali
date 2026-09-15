.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;",
        "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;",
        "Landroidx/work/impl/constraints/NetworkState;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onBroadcastReceive",
        "(Landroid/content/Intent;)V",
        "readSystemState",
        "()Landroidx/work/impl/constraints/NetworkState;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "Landroid/content/IntentFilter;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "getIntentFilter$annotations",
        "()V",
        "intentFilter",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public onBroadcastReceive(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Network broadcast received"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;Z)Landroidx/work/impl/constraints/NetworkState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public readSystemState()Landroidx/work/impl/constraints/NetworkState;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;Z)Landroidx/work/impl/constraints/NetworkState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic readSystemState()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;->readSystemState()Landroidx/work/impl/constraints/NetworkState;

    move-result-object p0

    return-object p0
.end method
