.class public final Llocal/maps/cluster/DiLink51Monitor;
.super Ljava/lang/Object;
.source "DiLink51Monitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/DiLink51Monitor$Listener;,
        Llocal/maps/cluster/DiLink51Monitor$Clock;,
        Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;,
        Llocal/maps/cluster/DiLink51Monitor$Record;
    }
.end annotation


# static fields
.field private static final ACCEPTED_LIMIT:I = 0x2000

.field private static final CLOCK_BACKWARD_TOLERANCE:J = 0x32L

.field private static final MAX_CONFIDENCE:J = 0xfde8L

.field private static final OVERLAP:J = 0x7d0L

.field private static final RESYNC:J = 0xea60L

.field private static final SCAN_LIMIT:I = 0x186a0


# instance fields
.field private bootstrap:Z

.field private final clock:Llocal/maps/cluster/DiLink51Monitor$Clock;

.field private volatile closed:Z

.field private final context:Landroid/content/Context;

.field private final generation:Ljava/util/concurrent/atomic/AtomicLong;

.field private getterChecked:Z

.field private instanceGetter:Ljava/lang/reflect/Method;

.field private lastElapsed:J

.field private lastWall:J

.field private final listener:Llocal/maps/cluster/DiLink51Monitor$Listener;

.field private final main:Landroid/os/Handler;

.field private nextResync:J

.field private positiveAt:J

.field private volatile running:Z

.field private since:J

.field private state:Llocal/maps/cluster/ClusterThemeState;

.field private task:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final worker:Ljava/util/concurrent/ScheduledExecutorService;

.field private workerEpoch:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llocal/maps/cluster/DiLink51Monitor$Listener;)V
    .locals 6

    .line 39
    new-instance v3, Llocal/maps/cluster/DiLink51Monitor$1;

    invoke-direct {v3}, Llocal/maps/cluster/DiLink51Monitor$1;-><init>()V

    new-instance v0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda3;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/DiLink51Monitor;-><init>(Landroid/content/Context;Llocal/maps/cluster/DiLink51Monitor$Listener;Llocal/maps/cluster/DiLink51Monitor$Clock;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 41
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llocal/maps/cluster/DiLink51Monitor$Listener;Llocal/maps/cluster/DiLink51Monitor$Clock;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/DiLink51Monitor;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llocal/maps/cluster/DiLink51Monitor;->workerEpoch:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/maps/cluster/DiLink51Monitor;->lastWall:J

    iput-wide v0, p0, Llocal/maps/cluster/DiLink51Monitor;->lastElapsed:J

    iput-wide v0, p0, Llocal/maps/cluster/DiLink51Monitor;->positiveAt:J

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/DiLink51Monitor;->bootstrap:Z

    new-instance v0, Llocal/maps/cluster/ClusterThemeState;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterThemeState;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/DiLink51Monitor;->state:Llocal/maps/cluster/ClusterThemeState;

    .line 44
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 45
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Llocal/maps/cluster/DiLink51Monitor;->context:Landroid/content/Context;

    iput-object p2, p0, Llocal/maps/cluster/DiLink51Monitor;->listener:Llocal/maps/cluster/DiLink51Monitor$Listener;

    iput-object p3, p0, Llocal/maps/cluster/DiLink51Monitor;->clock:Llocal/maps/cluster/DiLink51Monitor$Clock;

    iput-object p4, p0, Llocal/maps/cluster/DiLink51Monitor;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Llocal/maps/cluster/DiLink51Monitor;->main:Landroid/os/Handler;

    .line 47
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing cluster monitor executor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing cluster monitor dependency"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private active(J)Z
    .locals 2

    .line 70
    iget-boolean v0, p0, Llocal/maps/cluster/DiLink51Monitor;->closed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llocal/maps/cluster/DiLink51Monitor;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/DiLink51Monitor;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static boot(JJ)J
    .locals 2

    .line 74
    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private deliver(JLlocal/maps/cluster/ClusterThemeState$Snapshot;Z)V
    .locals 7

    .line 72
    iget-object v0, p0, Llocal/maps/cluster/DiLink51Monitor;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda2;-><init>(Llocal/maps/cluster/DiLink51Monitor;JZLlocal/maps/cluster/ClusterThemeState$Snapshot;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public static hasAccess(Landroid/content/Context;)Z
    .locals 4

    .line 66
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    if-eqz v1, :cond_1

    const-string v2, "android:get_usage_stats"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 68
    :catch_0
    move-exception p0

    return v0

    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method private instance(Landroid/app/usage/UsageEvents$Event;)I
    .locals 6

    .line 81
    const-string v0, "instance_access_changed"

    iget-boolean v1, p0, Llocal/maps/cluster/DiLink51Monitor;->getterChecked:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Llocal/maps/cluster/DiLink51Monitor;->getterChecked:Z

    :try_start_0
    const-class v1, Landroid/app/usage/UsageEvents$Event;

    const-string v4, "getInstanceId"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Llocal/maps/cluster/DiLink51Monitor;->instanceGetter:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v2, p0, Llocal/maps/cluster/DiLink51Monitor;->instanceGetter:Ljava/lang/reflect/Method;

    .line 82
    :cond_0
    :goto_0
    iget-object v1, p0, Llocal/maps/cluster/DiLink51Monitor;->instanceGetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Llocal/maps/cluster/DiLink51Monitor;->instanceGetter:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    iput-object v2, p0, Llocal/maps/cluster/DiLink51Monitor;->instanceGetter:Ljava/lang/reflect/Method;

    new-instance p1, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;

    invoke-direct {p1, v0}, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    move-exception p1

    iput-object v2, p0, Llocal/maps/cluster/DiLink51Monitor;->instanceGetter:Ljava/lang/reflect/Method;

    new-instance p1, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;

    invoke-direct {p1, v0}, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    return v3
.end method

.method private invalidate(Ljava/lang/String;JJ)V
    .locals 1

    .line 75
    new-instance v0, Llocal/maps/cluster/ClusterThemeState;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterThemeState;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/DiLink51Monitor;->state:Llocal/maps/cluster/ClusterThemeState;

    iget-object v0, p0, Llocal/maps/cluster/DiLink51Monitor;->state:Llocal/maps/cluster/ClusterThemeState;

    invoke-virtual {v0, p1}, Llocal/maps/cluster/ClusterThemeState;->clear(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llocal/maps/cluster/DiLink51Monitor;->bootstrap:Z

    invoke-static {p2, p3, p4, p5}, Llocal/maps/cluster/DiLink51Monitor;->boot(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Llocal/maps/cluster/DiLink51Monitor;->since:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Llocal/maps/cluster/DiLink51Monitor;->positiveAt:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llocal/maps/cluster/DiLink51Monitor;->nextResync:J

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsClusterTheme"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic lambda$poll$3(Llocal/maps/cluster/DiLink51Monitor$Record;)J
    .locals 2

    .line 119
    iget-wide v0, p0, Llocal/maps/cluster/DiLink51Monitor$Record;->time:J

    return-wide v0
.end method

.method private poll(J)V
    .locals 31

    .line 87
    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    invoke-direct/range {p0 .. p2}, Llocal/maps/cluster/DiLink51Monitor;->active(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->clock:Llocal/maps/cluster/DiLink51Monitor$Clock;

    invoke-interface {v0}, Llocal/maps/cluster/DiLink51Monitor$Clock;->wall()J

    move-result-wide v3

    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->clock:Llocal/maps/cluster/DiLink51Monitor$Clock;

    invoke-interface {v0}, Llocal/maps/cluster/DiLink51Monitor$Clock;->elapsed()J

    move-result-wide v5

    .line 88
    iget-wide v9, v1, Llocal/maps/cluster/DiLink51Monitor;->workerEpoch:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_1

    iput-wide v7, v1, Llocal/maps/cluster/DiLink51Monitor;->workerEpoch:J

    const-wide/16 v9, -0x1

    iput-wide v9, v1, Llocal/maps/cluster/DiLink51Monitor;->lastWall:J

    iput-wide v9, v1, Llocal/maps/cluster/DiLink51Monitor;->lastElapsed:J

    const-string v2, "starting"

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/DiLink51Monitor;->invalidate(Ljava/lang/String;JJ)V

    .line 90
    :cond_1
    const/4 v9, 0x1

    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Llocal/maps/cluster/DiLink51Profile;->supported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "unsupported_firmware"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/DiLink51Monitor;->invalidate(Ljava/lang/String;JJ)V

    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->state:Llocal/maps/cluster/ClusterThemeState;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterThemeState;->snapshot()Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v0

    invoke-direct {v1, v7, v8, v0, v9}, Llocal/maps/cluster/DiLink51Monitor;->deliver(JLlocal/maps/cluster/ClusterThemeState$Snapshot;Z)V

    return-void

    .line 91
    :cond_2
    move-object/from16 v1, p0

    iget-wide v10, v1, Llocal/maps/cluster/DiLink51Monitor;->lastWall:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_4

    .line 92
    iget-wide v14, v1, Llocal/maps/cluster/DiLink51Monitor;->lastWall:J

    sub-long v14, v3, v14

    const-wide/16 v16, 0x7d0

    iget-wide v10, v1, Llocal/maps/cluster/DiLink51Monitor;->lastElapsed:J

    sub-long v10, v5, v10

    sub-long/2addr v14, v10

    .line 93
    iget-wide v10, v1, Llocal/maps/cluster/DiLink51Monitor;->lastWall:J

    cmp-long v0, v3, v10

    if-ltz v0, :cond_3

    iget-wide v10, v1, Llocal/maps/cluster/DiLink51Monitor;->lastElapsed:J

    cmp-long v0, v5, v10

    if-ltz v0, :cond_3

    const-wide/16 v10, -0x32

    cmp-long v0, v14, v10

    if-ltz v0, :cond_3

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v0, v10, v16

    if-lez v0, :cond_5

    :cond_3
    const-string v2, "clock_changed"

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/DiLink51Monitor;->invalidate(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 91
    :cond_4
    const-wide/16 v16, 0x7d0

    .line 95
    :cond_5
    :goto_0
    iput-wide v3, v1, Llocal/maps/cluster/DiLink51Monitor;->lastWall:J

    iput-wide v5, v1, Llocal/maps/cluster/DiLink51Monitor;->lastElapsed:J

    .line 96
    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->context:Landroid/content/Context;

    invoke-static {v0}, Llocal/maps/cluster/DiLink51Monitor;->hasAccess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "usage_access_missing"

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/DiLink51Monitor;->invalidate(Ljava/lang/String;JJ)V

    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->state:Llocal/maps/cluster/ClusterThemeState;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterThemeState;->snapshot()Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v0

    invoke-direct {v1, v7, v8, v0, v9}, Llocal/maps/cluster/DiLink51Monitor;->deliver(JLlocal/maps/cluster/ClusterThemeState$Snapshot;Z)V

    return-void

    .line 97
    :cond_6
    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->context:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 98
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_d

    .line 99
    :cond_7
    iget-boolean v2, v1, Llocal/maps/cluster/DiLink51Monitor;->bootstrap:Z

    if-nez v2, :cond_9

    iget-wide v14, v1, Llocal/maps/cluster/DiLink51Monitor;->nextResync:J

    cmp-long v2, v5, v14

    if-ltz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    move v2, v9

    .line 100
    :goto_2
    if-eqz v2, :cond_a

    invoke-static {v3, v4, v5, v6}, Llocal/maps/cluster/DiLink51Monitor;->boot(JJ)J

    move-result-wide v14

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_a
    invoke-static {v3, v4, v5, v6}, Llocal/maps/cluster/DiLink51Monitor;->boot(JJ)J

    move-result-wide v14

    move-wide/from16 v18, v12

    iget-wide v12, v1, Llocal/maps/cluster/DiLink51Monitor;->since:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 101
    :goto_3
    cmp-long v11, v14, v3

    if-gtz v11, :cond_26

    .line 102
    iget-object v11, v1, Llocal/maps/cluster/DiLink51Monitor;->context:Landroid/content/Context;

    const-class v12, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/usage/UsageStatsManager;

    .line 103
    if-eqz v11, :cond_25

    .line 104
    invoke-virtual {v11, v14, v15, v3, v4}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v11

    .line 105
    if-eqz v11, :cond_24

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v13}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    const/16 v20, 0x0

    .line 107
    :goto_4
    invoke-virtual {v11}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v21, :cond_18

    .line 108
    add-int/lit8 v10, v20, 0x1

    const v9, 0x186a0

    move-object/from16 v22, v0

    const-string v0, "query_incomplete"

    if-gt v10, v9, :cond_17

    :try_start_2
    invoke-direct/range {p0 .. p2}, Llocal/maps/cluster/DiLink51Monitor;->active(J)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 109
    invoke-virtual {v11, v13}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 110
    invoke-virtual {v13}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    const/16 v9, 0x1a

    if-eq v0, v9, :cond_c

    const/16 v9, 0x1b

    if-ne v0, v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v9, 0x1

    .line 111
    :goto_6
    move/from16 v30, v2

    invoke-virtual {v13}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v9

    invoke-virtual {v13}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 112
    if-nez v23, :cond_e

    invoke-static {v2, v9}, Llocal/maps/cluster/ClusterThemeState;->accepted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_d

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    const/16 v2, 0x17

    if-eq v0, v2, :cond_f

    :cond_d
    goto :goto_9

    :cond_e
    move-object/from16 v24, v2

    .line 113
    :cond_f
    invoke-virtual {v13}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v28

    cmp-long v2, v28, v14

    if-ltz v2, :cond_15

    cmp-long v2, v28, v3

    if-ltz v2, :cond_10

    goto :goto_9

    .line 114
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v27, v0

    const/16 v0, 0x2000

    if-ge v2, v0, :cond_14

    .line 115
    move/from16 v0, v23

    new-instance v23, Llocal/maps/cluster/DiLink51Monitor$Record;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    move-object/from16 v24, v2

    :cond_11
    if-eqz v0, :cond_12

    move-object/from16 v25, v2

    goto :goto_7

    :cond_12
    move-object/from16 v25, v9

    :goto_7
    if-eqz v0, :cond_13

    const/16 v26, 0x0

    goto :goto_8

    :cond_13
    invoke-direct {v1, v13}, Llocal/maps/cluster/DiLink51Monitor;->instance(Landroid/app/usage/UsageEvents$Event;)I

    move-result v0

    move/from16 v26, v0

    :goto_8
    invoke-direct/range {v23 .. v29}, Llocal/maps/cluster/DiLink51Monitor$Record;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_9

    .line 114
    :cond_14
    new-instance v0, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;

    const-string v2, "event_capacity"

    invoke-direct {v0, v2}, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_15
    :goto_9
    move/from16 v20, v10

    move-object/from16 v0, v22

    move/from16 v2, v30

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 109
    :cond_16
    new-instance v2, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;

    invoke-direct {v2, v0}, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_17
    new-instance v2, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;

    invoke-direct {v2, v0}, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_18
    move-object/from16 v22, v0

    move/from16 v30, v2

    invoke-direct/range {p0 .. p2}, Llocal/maps/cluster/DiLink51Monitor;->active(J)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    .line 118
    :cond_19
    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->context:Landroid/content/Context;

    invoke-static {v0}, Llocal/maps/cluster/DiLink51Monitor;->hasAccess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v22 .. v22}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 119
    new-instance v0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    if-eqz v30, :cond_1a

    new-instance v0, Llocal/maps/cluster/ClusterThemeState;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterThemeState;-><init>()V

    goto :goto_a

    :cond_1a
    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->state:Llocal/maps/cluster/ClusterThemeState;

    :goto_a
    move-object/from16 v22, v0

    .line 121
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/maps/cluster/DiLink51Monitor$Record;

    iget-object v9, v2, Llocal/maps/cluster/DiLink51Monitor$Record;->pkg:Ljava/lang/String;

    iget-object v10, v2, Llocal/maps/cluster/DiLink51Monitor$Record;->cls:Ljava/lang/String;

    iget v11, v2, Llocal/maps/cluster/DiLink51Monitor$Record;->id:I

    iget v13, v2, Llocal/maps/cluster/DiLink51Monitor$Record;->type:I

    iget-wide v14, v2, Llocal/maps/cluster/DiLink51Monitor$Record;->time:J

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v13

    move-wide/from16 v27, v14

    invoke-virtual/range {v22 .. v28}, Llocal/maps/cluster/ClusterThemeState;->event(Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v2, v22

    move-object/from16 v22, v2

    goto :goto_b

    .line 122
    :cond_1b
    move-object/from16 v2, v22

    iput-object v2, v1, Llocal/maps/cluster/DiLink51Monitor;->state:Llocal/maps/cluster/ClusterThemeState;

    const/4 v0, 0x0

    iput-boolean v0, v1, Llocal/maps/cluster/DiLink51Monitor;->bootstrap:Z

    invoke-static {v3, v4, v5, v6}, Llocal/maps/cluster/DiLink51Monitor;->boot(JJ)J

    move-result-wide v9

    sub-long v13, v3, v16

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Llocal/maps/cluster/DiLink51Monitor;->since:J

    .line 123
    if-eqz v30, :cond_1c

    const-wide/32 v9, 0xea60

    add-long/2addr v9, v5

    iput-wide v9, v1, Llocal/maps/cluster/DiLink51Monitor;->nextResync:J

    .line 124
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llocal/maps/cluster/DiLink51Monitor$Record;

    iget v10, v9, Llocal/maps/cluster/DiLink51Monitor$Record;->type:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1e

    iget v9, v9, Llocal/maps/cluster/DiLink51Monitor$Record;->type:I

    const/16 v10, 0x17

    if-ne v9, v10, :cond_1d

    :cond_1e
    const/4 v10, 0x1

    goto :goto_c

    :cond_1f
    move v10, v0

    .line 125
    :goto_c
    if-eqz v10, :cond_20

    iput-wide v5, v1, Llocal/maps/cluster/DiLink51Monitor;->positiveAt:J

    .line 126
    :cond_20
    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->state:Llocal/maps/cluster/ClusterThemeState;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterThemeState;->snapshot()Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v0

    .line 127
    iget-boolean v2, v0, Llocal/maps/cluster/ClusterThemeState$Snapshot;->reliable:Z

    if-eqz v2, :cond_22

    iget-wide v9, v1, Llocal/maps/cluster/DiLink51Monitor;->positiveAt:J

    cmp-long v2, v9, v18

    if-ltz v2, :cond_21

    iget-wide v9, v1, Llocal/maps/cluster/DiLink51Monitor;->positiveAt:J

    sub-long v9, v5, v9

    const-wide/32 v11, 0xfde8

    cmp-long v2, v9, v11

    if-lez v2, :cond_22

    :cond_21
    const-string v2, "usage_history_stale"

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/DiLink51Monitor;->invalidate(Ljava/lang/String;JJ)V

    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->state:Llocal/maps/cluster/ClusterThemeState;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterThemeState;->snapshot()Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v0

    .line 128
    :cond_22
    const/4 v2, 0x1

    invoke-direct {v1, v7, v8, v0, v2}, Llocal/maps/cluster/DiLink51Monitor;->deliver(JLlocal/maps/cluster/ClusterThemeState$Snapshot;Z)V

    goto :goto_10

    .line 118
    :cond_23
    new-instance v0, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;

    const-string v2, "usage_access_changed"

    invoke-direct {v0, v2}, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_24
    new-instance v0, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;

    const-string v2, "usage_events_unavailable"

    invoke-direct {v0, v2}, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_25
    new-instance v0, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;

    const-string v2, "usage_service_missing"

    invoke-direct {v0, v2}, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_26
    new-instance v0, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;

    const-string v2, "clock_changed"

    invoke-direct {v0, v2}, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_27
    :goto_d
    const-string v2, "user_locked"

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/DiLink51Monitor;->invalidate(Ljava/lang/String;JJ)V

    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->state:Llocal/maps/cluster/ClusterThemeState;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterThemeState;->snapshot()Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v7, v8, v0, v2}, Llocal/maps/cluster/DiLink51Monitor;->deliver(JLlocal/maps/cluster/ClusterThemeState$Snapshot;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 129
    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_e
    invoke-direct/range {p0 .. p2}, Llocal/maps/cluster/DiLink51Monitor;->active(J)Z

    move-result v2

    if-eqz v2, :cond_29

    instance-of v2, v0, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;

    if-eqz v2, :cond_28

    check-cast v0, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;

    iget-object v0, v0, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;->reason:Ljava/lang/String;

    goto :goto_f

    :cond_28
    const-string v0, "usage_query_failed"

    :goto_f
    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/DiLink51Monitor;->invalidate(Ljava/lang/String;JJ)V

    iget-object v0, v1, Llocal/maps/cluster/DiLink51Monitor;->state:Llocal/maps/cluster/ClusterThemeState;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterThemeState;->snapshot()Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v7, v8, v0, v2}, Llocal/maps/cluster/DiLink51Monitor;->deliver(JLlocal/maps/cluster/ClusterThemeState$Snapshot;Z)V

    goto :goto_11

    :cond_29
    :goto_10
    nop

    .line 130
    :goto_11
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Llocal/maps/cluster/DiLink51Monitor;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Llocal/maps/cluster/DiLink51Monitor;->closed:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Llocal/maps/cluster/DiLink51Monitor;->running:Z

    iget-object v1, p0, Llocal/maps/cluster/DiLink51Monitor;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 61
    iget-object v1, p0, Llocal/maps/cluster/DiLink51Monitor;->task:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llocal/maps/cluster/DiLink51Monitor;->task:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Llocal/maps/cluster/DiLink51Monitor;->task:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    :cond_1
    iget-object v0, p0, Llocal/maps/cluster/DiLink51Monitor;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method synthetic lambda$deliver$2$local-maps-cluster-DiLink51Monitor(JZLlocal/maps/cluster/ClusterThemeState$Snapshot;)V
    .locals 2

    .line 72
    iget-boolean v0, p0, Llocal/maps/cluster/DiLink51Monitor;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/DiLink51Monitor;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Llocal/maps/cluster/DiLink51Monitor;->running:Z

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/DiLink51Monitor;->listener:Llocal/maps/cluster/DiLink51Monitor$Listener;

    invoke-interface {p1, p4}, Llocal/maps/cluster/DiLink51Monitor$Listener;->onState(Llocal/maps/cluster/ClusterThemeState$Snapshot;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$start$1$local-maps-cluster-DiLink51Monitor(J)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/DiLink51Monitor;->poll(J)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 11

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Llocal/maps/cluster/DiLink51Monitor;->closed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llocal/maps/cluster/DiLink51Monitor;->running:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/DiLink51Monitor;->running:Z

    iget-object v1, p0, Llocal/maps/cluster/DiLink51Monitor;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    const-string v3, "starting"

    invoke-static {v3}, Llocal/maps/cluster/ClusterThemeState;->unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Llocal/maps/cluster/DiLink51Monitor;->deliver(JLlocal/maps/cluster/ClusterThemeState$Snapshot;Z)V

    .line 50
    iget-object v4, p0, Llocal/maps/cluster/DiLink51Monitor;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v1, v2}, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/DiLink51Monitor;J)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1f4

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/DiLink51Monitor;->task:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Llocal/maps/cluster/DiLink51Monitor;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Llocal/maps/cluster/DiLink51Monitor;->running:Z

    iget-object v1, p0, Llocal/maps/cluster/DiLink51Monitor;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iget-object v3, p0, Llocal/maps/cluster/DiLink51Monitor;->task:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    iget-object v3, p0, Llocal/maps/cluster/DiLink51Monitor;->task:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v3, 0x0

    iput-object v3, p0, Llocal/maps/cluster/DiLink51Monitor;->task:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    :cond_1
    const-string v3, "stopped"

    invoke-static {v3}, Llocal/maps/cluster/ClusterThemeState;->unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Llocal/maps/cluster/DiLink51Monitor;->deliver(JLlocal/maps/cluster/ClusterThemeState$Snapshot;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
