.class public final Llocal/maps/cluster/WakeupCoordinator;
.super Ljava/lang/Object;
.source "WakeupCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/WakeupCoordinator$Clock;,
        Llocal/maps/cluster/WakeupCoordinator$Probe;,
        Llocal/maps/cluster/WakeupCoordinator$Recovery;,
        Llocal/maps/cluster/WakeupCoordinator$Request;,
        Llocal/maps/cluster/WakeupCoordinator$Gate;,
        Llocal/maps/cluster/WakeupCoordinator$Navigation;
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/concurrent/Executor;

.field private final clock:Llocal/maps/cluster/WakeupCoordinator$Clock;

.field private current:Llocal/maps/cluster/WakeupCoordinator$Request;

.field private generation:J

.field private final guardMillis:J

.field private inFlight:Z

.field private lastRecovery:J

.field private final probe:Llocal/maps/cluster/WakeupCoordinator$Probe;

.field private recovered:Z

.field private final recovery:Llocal/maps/cluster/WakeupCoordinator$Recovery;

.field private final timeoutMillis:J

.field private final worker:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llocal/maps/cluster/WakeupCoordinator$Clock;Llocal/maps/cluster/WakeupCoordinator$Probe;Llocal/maps/cluster/WakeupCoordinator$Recovery;JJ)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 52
    const-wide/16 v0, 0x0

    cmp-long v2, p6, v0

    if-lez v2, :cond_0

    cmp-long v0, p8, v0

    if-ltz v0, :cond_0

    .line 53
    iput-object p1, p0, Llocal/maps/cluster/WakeupCoordinator;->worker:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llocal/maps/cluster/WakeupCoordinator;->callbacks:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llocal/maps/cluster/WakeupCoordinator;->clock:Llocal/maps/cluster/WakeupCoordinator$Clock;

    .line 54
    iput-object p4, p0, Llocal/maps/cluster/WakeupCoordinator;->probe:Llocal/maps/cluster/WakeupCoordinator$Probe;

    iput-object p5, p0, Llocal/maps/cluster/WakeupCoordinator;->recovery:Llocal/maps/cluster/WakeupCoordinator$Recovery;

    .line 55
    iput-wide p6, p0, Llocal/maps/cluster/WakeupCoordinator;->timeoutMillis:J

    iput-wide p8, p0, Llocal/maps/cluster/WakeupCoordinator;->guardMillis:J

    .line 56
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wakeup timing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Wakeup dependencies"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private completed(Llocal/maps/cluster/WakeupCoordinator$Request;Z)V
    .locals 4

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/WakeupCoordinator;->inFlight:Z

    .line 111
    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    if-ne v0, p1, :cond_2

    iget-wide v0, p1, Llocal/maps/cluster/WakeupCoordinator$Request;->generation:J

    iget-wide v2, p0, Llocal/maps/cluster/WakeupCoordinator;->generation:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 114
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Llocal/maps/cluster/WakeupCoordinator;->expired(Llocal/maps/cluster/WakeupCoordinator$Request;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Llocal/maps/cluster/WakeupCoordinator$Request;->gate:Llocal/maps/cluster/WakeupCoordinator$Gate;

    invoke-interface {p2}, Llocal/maps/cluster/WakeupCoordinator$Gate;->alive()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Llocal/maps/cluster/WakeupCoordinator$Request;->ready:Z

    invoke-direct {p0, p1}, Llocal/maps/cluster/WakeupCoordinator;->recoverIfSafe(Llocal/maps/cluster/WakeupCoordinator$Request;)V

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    .line 117
    :cond_2
    :goto_1
    iget-object p2, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    if-eqz p2, :cond_3

    iget-object p2, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    if-eq p2, p1, :cond_3

    invoke-direct {p0}, Llocal/maps/cluster/WakeupCoordinator;->launchIfPossible()V

    .line 118
    :cond_3
    return-void
.end method

.method private expired(Llocal/maps/cluster/WakeupCoordinator$Request;)Z
    .locals 4

    .line 77
    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->clock:Llocal/maps/cluster/WakeupCoordinator$Clock;

    invoke-interface {v0}, Llocal/maps/cluster/WakeupCoordinator$Clock;->nowMillis()J

    move-result-wide v0

    .line 78
    iget-wide v2, p1, Llocal/maps/cluster/WakeupCoordinator$Request;->started:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-wide v2, p1, Llocal/maps/cluster/WakeupCoordinator$Request;->started:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Llocal/maps/cluster/WakeupCoordinator;->timeoutMillis:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private guarded(J)Z
    .locals 2

    .line 82
    iget-boolean v0, p0, Llocal/maps/cluster/WakeupCoordinator;->recovered:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Llocal/maps/cluster/WakeupCoordinator;->lastRecovery:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Llocal/maps/cluster/WakeupCoordinator;->lastRecovery:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Llocal/maps/cluster/WakeupCoordinator;->guardMillis:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private launchIfPossible()V
    .locals 5

    .line 86
    iget-boolean v0, p0, Llocal/maps/cluster/WakeupCoordinator;->inFlight:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    if-nez v0, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    .line 88
    invoke-direct {p0, v0}, Llocal/maps/cluster/WakeupCoordinator;->expired(Llocal/maps/cluster/WakeupCoordinator$Request;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Llocal/maps/cluster/WakeupCoordinator$Request;->gate:Llocal/maps/cluster/WakeupCoordinator$Gate;

    invoke-interface {v1}, Llocal/maps/cluster/WakeupCoordinator$Gate;->alive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llocal/maps/cluster/WakeupCoordinator;->clock:Llocal/maps/cluster/WakeupCoordinator$Clock;

    invoke-interface {v1}, Llocal/maps/cluster/WakeupCoordinator$Clock;->nowMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Llocal/maps/cluster/WakeupCoordinator;->guarded(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Llocal/maps/cluster/WakeupCoordinator;->inFlight:Z

    .line 94
    :try_start_0
    iget-object v1, p0, Llocal/maps/cluster/WakeupCoordinator;->worker:Ljava/util/concurrent/Executor;

    new-instance v3, Llocal/maps/cluster/WakeupCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Llocal/maps/cluster/WakeupCoordinator$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/WakeupCoordinator;Llocal/maps/cluster/WakeupCoordinator$Request;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 104
    const/4 v1, 0x0

    iput-boolean v1, p0, Llocal/maps/cluster/WakeupCoordinator;->inFlight:Z

    .line 105
    iget-object v1, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    if-ne v1, v0, :cond_2

    iput-object v2, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    .line 107
    :cond_2
    :goto_0
    return-void

    .line 89
    :cond_3
    :goto_1
    iput-object v2, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    .line 90
    return-void

    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method private recoverIfSafe(Llocal/maps/cluster/WakeupCoordinator$Request;)V
    .locals 6

    .line 121
    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    iget-wide v2, p1, Llocal/maps/cluster/WakeupCoordinator$Request;->generation:J

    iget-wide v4, p0, Llocal/maps/cluster/WakeupCoordinator;->generation:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Llocal/maps/cluster/WakeupCoordinator;->expired(Llocal/maps/cluster/WakeupCoordinator$Request;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Llocal/maps/cluster/WakeupCoordinator$Request;->gate:Llocal/maps/cluster/WakeupCoordinator$Gate;

    .line 122
    invoke-interface {v0}, Llocal/maps/cluster/WakeupCoordinator$Gate;->alive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    iget-object p1, p1, Llocal/maps/cluster/WakeupCoordinator$Request;->gate:Llocal/maps/cluster/WakeupCoordinator$Gate;

    invoke-interface {p1}, Llocal/maps/cluster/WakeupCoordinator$Gate;->navigation()Llocal/maps/cluster/WakeupCoordinator$Navigation;

    move-result-object p1

    sget-object v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;->IDLE:Llocal/maps/cluster/WakeupCoordinator$Navigation;

    if-eq p1, v0, :cond_1

    return-void

    .line 127
    :cond_1
    iget-object p1, p0, Llocal/maps/cluster/WakeupCoordinator;->clock:Llocal/maps/cluster/WakeupCoordinator$Clock;

    invoke-interface {p1}, Llocal/maps/cluster/WakeupCoordinator$Clock;->nowMillis()J

    move-result-wide v2

    .line 128
    invoke-direct {p0, v2, v3}, Llocal/maps/cluster/WakeupCoordinator;->guarded(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    return-void

    .line 131
    :cond_2
    iput-object v1, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    .line 132
    const/4 p1, 0x1

    iput-boolean p1, p0, Llocal/maps/cluster/WakeupCoordinator;->recovered:Z

    .line 133
    iput-wide v2, p0, Llocal/maps/cluster/WakeupCoordinator;->lastRecovery:J

    .line 134
    :try_start_0
    iget-object p1, p0, Llocal/maps/cluster/WakeupCoordinator;->recovery:Llocal/maps/cluster/WakeupCoordinator$Recovery;

    invoke-interface {p1}, Llocal/maps/cluster/WakeupCoordinator$Recovery;->restart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    :goto_0
    nop

    .line 136
    return-void

    .line 123
    :cond_3
    :goto_1
    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    if-ne v0, p1, :cond_4

    iput-object v1, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    .line 124
    :cond_4
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 66
    iget-wide v0, p0, Llocal/maps/cluster/WakeupCoordinator;->generation:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llocal/maps/cluster/WakeupCoordinator;->generation:J

    const/4 v0, 0x0

    iput-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    return-void
.end method

.method synthetic lambda$launchIfPossible$0$local-maps-cluster-WakeupCoordinator(Llocal/maps/cluster/WakeupCoordinator$Request;Z)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/WakeupCoordinator;->completed(Llocal/maps/cluster/WakeupCoordinator$Request;Z)V

    return-void
.end method

.method synthetic lambda$launchIfPossible$1$local-maps-cluster-WakeupCoordinator(Llocal/maps/cluster/WakeupCoordinator$Request;)V
    .locals 3

    .line 95
    nop

    .line 96
    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->probe:Llocal/maps/cluster/WakeupCoordinator$Probe;

    iget-object v1, p1, Llocal/maps/cluster/WakeupCoordinator$Request;->gate:Llocal/maps/cluster/WakeupCoordinator$Gate;

    invoke-interface {v0, v1}, Llocal/maps/cluster/WakeupCoordinator$Probe;->ready(Llocal/maps/cluster/WakeupCoordinator$Gate;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 98
    :goto_0
    nop

    .line 99
    const/4 v0, 0x0

    :goto_1
    nop

    .line 100
    iget-object v1, p0, Llocal/maps/cluster/WakeupCoordinator;->callbacks:Ljava/util/concurrent/Executor;

    new-instance v2, Llocal/maps/cluster/WakeupCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Llocal/maps/cluster/WakeupCoordinator$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/WakeupCoordinator;Llocal/maps/cluster/WakeupCoordinator$Request;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public recheck()V
    .locals 1

    .line 70
    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    invoke-direct {p0, v0}, Llocal/maps/cluster/WakeupCoordinator;->expired(Llocal/maps/cluster/WakeupCoordinator$Request;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    iget-object v0, v0, Llocal/maps/cluster/WakeupCoordinator$Request;->gate:Llocal/maps/cluster/WakeupCoordinator$Gate;

    invoke-interface {v0}, Llocal/maps/cluster/WakeupCoordinator$Gate;->alive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    iget-boolean v0, v0, Llocal/maps/cluster/WakeupCoordinator$Request;->ready:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    invoke-direct {p0, v0}, Llocal/maps/cluster/WakeupCoordinator;->recoverIfSafe(Llocal/maps/cluster/WakeupCoordinator$Request;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Llocal/maps/cluster/WakeupCoordinator;->launchIfPossible()V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    return-void
.end method

.method public request(Llocal/maps/cluster/WakeupCoordinator$Gate;)V
    .locals 6

    .line 60
    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Llocal/maps/cluster/WakeupCoordinator$Request;

    iget-wide v1, p0, Llocal/maps/cluster/WakeupCoordinator;->generation:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Llocal/maps/cluster/WakeupCoordinator;->generation:J

    iget-object v3, p0, Llocal/maps/cluster/WakeupCoordinator;->clock:Llocal/maps/cluster/WakeupCoordinator$Clock;

    invoke-interface {v3}, Llocal/maps/cluster/WakeupCoordinator$Clock;->nowMillis()J

    move-result-wide v3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/WakeupCoordinator$Request;-><init>(JJLlocal/maps/cluster/WakeupCoordinator$Gate;)V

    iput-object v0, p0, Llocal/maps/cluster/WakeupCoordinator;->current:Llocal/maps/cluster/WakeupCoordinator$Request;

    .line 62
    invoke-direct {p0}, Llocal/maps/cluster/WakeupCoordinator;->launchIfPossible()V

    .line 63
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
