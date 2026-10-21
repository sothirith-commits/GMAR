.class final Llocal/maps/cluster/ClusterZoomTrace;
.super Ljava/lang/Object;
.source "ClusterZoomTrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/ClusterZoomTrace$Snapshot;
    }
.end annotation


# static fields
.field static final EMPTY:Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

.field private static final RATE:Ljava/lang/Object;

.field private static count:I

.field private static volatile logger:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static window:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

    const-string v1, "source=unknown bind_main=unknown bind_cluster=unknown backend_main=unknown backend_cluster=unknown family=unknown case=-1 root_id=-1 root_name=unknown root_state=-1 root_attached=false root_shown=false root_w=0 root_h=0 renderer_id=-1 renderer_name=unknown renderer_state=-1 renderer_attached=false renderer_shown=false renderer_w=0 renderer_h=0 activity_main=unknown activity_cluster=unknown stage=not_prepared reason=not_prepared error=none ready=false"

    invoke-direct {v0, v1}, Llocal/maps/cluster/ClusterZoomTrace$Snapshot;-><init>(Ljava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/ClusterZoomTrace;->EMPTY:Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llocal/maps/cluster/ClusterZoomTrace;->RATE:Ljava/lang/Object;

    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, Llocal/maps/cluster/ClusterZoomTrace;->window:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static candidate(III)Z
    .locals 0

    .line 27
    if-nez p0, :cond_1

    if-nez p2, :cond_1

    const/16 p0, 0x131

    if-eq p1, p0, :cond_0

    const/16 p0, 0x123

    if-eq p1, p0, :cond_0

    const/16 p0, 0x124

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static displayName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 29
    if-ltz p1, :cond_7

    if-nez p0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "shared_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "XDJAScreenProjection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    const-string p1, "_0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "byd_shared_0"

    return-object p0

    .line 32
    :cond_1
    const-string p1, "_1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "byd_shared_1"

    return-object p0

    .line 33
    :cond_2
    const-string p0, "byd_shared_other"

    return-object p0

    .line 35
    :cond_3
    const-string v0, "fission_bg_xdjaVirtualSurface"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "byd_fission"

    return-object p0

    .line 36
    :cond_4
    const-string v0, "Overlay #"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "lab_overlay"

    return-object p0

    .line 37
    :cond_5
    if-nez p1, :cond_6

    const-string p0, "display_0"

    goto :goto_0

    :cond_6
    const-string p0, "display_other"

    :goto_0
    return-object p0

    .line 29
    :cond_7
    :goto_1
    const-string p0, "unknown"

    return-object p0
.end method

.method static format(Llocal/maps/cluster/ClusterZoomTrace$Snapshot;Ljava/lang/String;IIIZZZZZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoom_attempt origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoomTrace;->token(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " scan="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " direction="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " enabled="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ready_before="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " audio="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " binding="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " consume="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " writer="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p11}, Llocal/maps/cluster/ClusterZoomTrace;->token(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Llocal/maps/cluster/ClusterZoomTrace$Snapshot;->fields:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized init()V
    .locals 11

    const-class v1, Llocal/maps/cluster/ClusterZoomTrace;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Llocal/maps/cluster/ClusterZoomTrace;->logger:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Llocal/maps/cluster/ClusterZoomTrace$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Llocal/maps/cluster/ClusterZoomTrace$$ExternalSyntheticLambda0;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    sput-object v2, Llocal/maps/cluster/ClusterZoomTrace;->logger:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v1

    return-void

    .line 22
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic lambda$init$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsZoomTrace"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic lambda$record$1(Llocal/maps/cluster/ClusterZoomTrace$Snapshot;Ljava/lang/String;IIIZZZZZZLjava/lang/String;)V
    .locals 1

    .line 46
    const-string v0, "MapsZoomAttempt"

    invoke-static/range {p0 .. p11}, Llocal/maps/cluster/ClusterZoomTrace;->format(Llocal/maps/cluster/ClusterZoomTrace$Snapshot;Ljava/lang/String;IIIZZZZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static record(Llocal/maps/cluster/ClusterZoomTrace$Snapshot;Ljava/lang/String;IIIZZZZZZLjava/lang/String;J)V
    .locals 15

    .line 44
    sget-object v0, Llocal/maps/cluster/ClusterZoomTrace;->logger:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Llocal/maps/cluster/ClusterZoomTrace;->RATE:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Llocal/maps/cluster/ClusterZoomTrace;->window:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    sget-wide v2, Llocal/maps/cluster/ClusterZoomTrace;->window:J

    cmp-long v2, p12, v2

    if-ltz v2, :cond_1

    sget-wide v2, Llocal/maps/cluster/ClusterZoomTrace;->window:J

    sub-long v2, p12, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    sput-wide p12, Llocal/maps/cluster/ClusterZoomTrace;->window:J

    const/4 v2, 0x0

    sput v2, Llocal/maps/cluster/ClusterZoomTrace;->count:I

    :cond_2
    sget v2, Llocal/maps/cluster/ClusterZoomTrace;->count:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Llocal/maps/cluster/ClusterZoomTrace;->count:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v2, Llocal/maps/cluster/ClusterZoomTrace$$ExternalSyntheticLambda1;

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Llocal/maps/cluster/ClusterZoomTrace$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/ClusterZoomTrace$Snapshot;Ljava/lang/String;IIIZZZZZZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 45
    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method static token(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    if-eqz p0, :cond_0

    const-string v0, "[A-Za-z][A-Za-z0-9_]{0,63}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method
