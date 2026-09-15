.class Lcom/google/firebase/firestore/remote/OnlineStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;
    }
.end annotation


# instance fields
.field private final onlineStateCallback:Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;

.field private onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private shouldWarnClientIsOffline:Z

.field private state:Lcom/google/firebase/firestore/core/OnlineState;

.field private watchStreamFailures:I

.field private final workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateCallback:Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    .line 14
    .line 15
    return-void
.end method

.method private clearOnlineStateTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleWatchStreamStart$0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const-string v1, "Timer should be canceled if we transitioned to a different state."

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v0, "Backend didn\'t respond within 10 seconds\n"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->logClientOfflineWarningIfNecessary(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private logClientOfflineWarningIfNecessary(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Could not reach Cloud Firestore backend. "

    .line 2
    .line 3
    const-string v1, "\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    .line 10
    .line 11
    const-string v1, "%s"

    .line 12
    .line 13
    const-string v2, "OnlineStateTracker"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, v1, p1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, v1, p0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/remote/OnlineStateTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->lambda$handleWatchStreamStart$0()V

    return-void
.end method

.method private setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateCallback:Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;->handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getState()Lcom/google/firebase/firestore/core/OnlineState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleWatchStreamFailure(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    const-string v1, "watchStreamFailures must be 0"

    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v1, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    const-string p0, "onlineStateTimer must be null"

    .line 35
    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    .line 46
    .line 47
    if-lt v0, v2, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->clearOnlineStateTimer()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Connection failed 1 times. Most recent error: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->logClientOfflineWarningIfNecessary(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public handleWatchStreamStart()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 28
    .line 29
    new-instance v2, Lcom/google/firebase/firestore/remote/c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/firestore/remote/c;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x2710

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public updateState(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->clearOnlineStateTimer()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
