.class public final Llocal/maps/cluster/VehicleAutoJob;
.super Landroid/app/job/JobService;
.source "VehicleAutoJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleAutoJob$Run;
    }
.end annotation


# static fields
.field static final JOB_ID:I = 0x4d565201

.field private static final LOCK:Ljava/lang/Object;

.field static final MAX_DELAY_MS:J = 0x1499700L

.field static final MIN_DELAY_MS:J = 0x7530L

.field private static generation:J

.field private static running:Llocal/maps/cluster/VehicleAutoJob$Run;


# instance fields
.field private final main:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleAutoJob;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llocal/maps/cluster/VehicleAutoJob;->main:Landroid/os/Handler;

    return-void
.end method

.method static cancel(Landroid/content/Context;)V
    .locals 6

    .line 70
    if-nez p0, :cond_0

    return-void

    .line 71
    :cond_0
    sget-object v0, Llocal/maps/cluster/VehicleAutoJob;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-wide v1, Llocal/maps/cluster/VehicleAutoJob;->generation:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Llocal/maps/cluster/VehicleAutoJob;->generation:J

    .line 73
    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    if-eqz v1, :cond_1

    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    const/4 v2, 0x1

    iput-boolean v2, v1, Llocal/maps/cluster/VehicleAutoJob$Run;->stopped:Z

    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Llocal/maps/cluster/VehicleAutoJob$Run;->retryAt:J

    const/4 v1, 0x0

    sput-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    :try_start_1
    const-string v1, "jobscheduler"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-nez v1, :cond_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 77
    :cond_2
    const v2, 0x4d565201    # 2.2473115E8f

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Llocal/maps/cluster/VehicleAutoJob;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_3
    :goto_0
    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_4
    const-string v1, "MapsVehicleAuto"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry cancellation unavailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private finish(Llocal/maps/cluster/VehicleAutoJob$Run;)V
    .locals 7

    .line 102
    sget-object v0, Llocal/maps/cluster/VehicleAutoJob;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    if-ne v1, p1, :cond_2

    iget-boolean v1, p1, Llocal/maps/cluster/VehicleAutoJob$Run;->stopped:Z

    if-nez v1, :cond_2

    iget-wide v1, p1, Llocal/maps/cluster/VehicleAutoJob$Run;->generation:J

    sget-wide v3, Llocal/maps/cluster/VehicleAutoJob;->generation:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Llocal/maps/cluster/VehicleAutoJob$Run;->stopped:Z

    const/4 v1, 0x0

    sput-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    iget-wide v1, p1, Llocal/maps/cluster/VehicleAutoJob$Run;->retryAt:J

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    iget-object v0, p1, Llocal/maps/cluster/VehicleAutoJob$Run;->parameters:Landroid/app/job/JobParameters;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Llocal/maps/cluster/VehicleAutoJob;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 107
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    sget-object v0, Llocal/maps/cluster/VehicleAutoJob;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p1, Llocal/maps/cluster/VehicleAutoJob$Run;->generation:J

    invoke-static {p0, v1, v2, v3, v4}, Llocal/maps/cluster/VehicleAutoJob;->scheduleLocked(Landroid/content/Context;JJ)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    .line 105
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static schedule(Landroid/content/Context;J)Z
    .locals 3

    .line 35
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_0
    sget-object v0, Llocal/maps/cluster/VehicleAutoJob;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {p0, p1, p2, v1, v2}, Llocal/maps/cluster/VehicleAutoJob;->scheduleLocked(Landroid/content/Context;JJ)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static scheduleLocked(Landroid/content/Context;JJ)Z
    .locals 6

    .line 40
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    sget-wide v4, Llocal/maps/cluster/VehicleAutoJob;->generation:J

    cmp-long p3, p3, v4

    if-eqz p3, :cond_0

    return v3

    .line 41
    :cond_0
    const-wide/32 p3, 0x1499700

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x7530

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 42
    sget-object v4, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    sget-object v4, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    iget-boolean v4, v4, Llocal/maps/cluster/VehicleAutoJob$Run;->stopped:Z

    if-nez v4, :cond_3

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    add-long/2addr p3, p1

    .line 44
    sget-object p0, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    iget-wide p0, p0, Llocal/maps/cluster/VehicleAutoJob$Run;->retryAt:J

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    sget-object p0, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    iget-wide p0, p0, Llocal/maps/cluster/VehicleAutoJob$Run;->retryAt:J

    cmp-long p0, p3, p0

    if-gez p0, :cond_2

    :cond_1
    sget-object p0, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    iput-wide p3, p0, Llocal/maps/cluster/VehicleAutoJob$Run;->retryAt:J

    .line 45
    :cond_2
    return v5

    .line 48
    :cond_3
    :try_start_0
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 49
    if-nez v0, :cond_4

    return v3

    .line 50
    :cond_4
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Llocal/maps/cluster/VehicleAutoJob;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const p0, 0x4d565201    # 2.2473115E8f

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v3

    .line 57
    :cond_5
    if-gez v2, :cond_6

    return v5

    .line 59
    :cond_6
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, p0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 60
    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p3, p4, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v5, :cond_7

    move v3, v5

    :cond_7
    return v3

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Retry scheduling unavailable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MapsVehicleAuto"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method


# virtual methods
.method synthetic lambda$onStartJob$0$local-maps-cluster-VehicleAutoJob(Llocal/maps/cluster/VehicleAutoJob$Run;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Llocal/maps/cluster/VehicleAutoJob;->finish(Llocal/maps/cluster/VehicleAutoJob$Run;)V

    return-void
.end method

.method synthetic lambda$onStartJob$1$local-maps-cluster-VehicleAutoJob(Llocal/maps/cluster/VehicleAutoJob$Run;)V
    .locals 2

    .line 92
    iget-object v0, p0, Llocal/maps/cluster/VehicleAutoJob;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/VehicleAutoJob$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Llocal/maps/cluster/VehicleAutoJob$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/VehicleAutoJob;Llocal/maps/cluster/VehicleAutoJob$Run;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 121
    sget-object v0, Llocal/maps/cluster/VehicleAutoJob;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    if-eqz v1, :cond_0

    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    iget-object v1, v1, Llocal/maps/cluster/VehicleAutoJob$Run;->service:Llocal/maps/cluster/VehicleAutoJob;

    if-ne v1, p0, :cond_0

    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    const/4 v2, 0x1

    iput-boolean v2, v1, Llocal/maps/cluster/VehicleAutoJob$Run;->stopped:Z

    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Llocal/maps/cluster/VehicleAutoJob$Run;->retryAt:J

    const/4 v1, 0x0

    sput-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    sget-wide v1, Llocal/maps/cluster/VehicleAutoJob;->generation:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Llocal/maps/cluster/VehicleAutoJob;->generation:J

    .line 123
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 125
    return-void

    .line 123
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 84
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const v2, 0x4d565201    # 2.2473115E8f

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v2, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    iget-object v2, v2, Llocal/maps/cluster/VehicleAutoJob$Run;->service:Llocal/maps/cluster/VehicleAutoJob;

    if-ne v2, p0, :cond_1

    sget-object v2, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    iget-object v2, v2, Llocal/maps/cluster/VehicleAutoJob$Run;->parameters:Landroid/app/job/JobParameters;

    if-ne v2, p1, :cond_1

    sget-object p1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    iget-boolean p1, p1, Llocal/maps/cluster/VehicleAutoJob$Run;->stopped:Z

    if-nez p1, :cond_1

    move v0, v3

    :cond_1
    monitor-exit v1

    return v0

    .line 88
    :cond_2
    new-instance v2, Llocal/maps/cluster/VehicleAutoJob$Run;

    sget-wide v4, Llocal/maps/cluster/VehicleAutoJob;->generation:J

    invoke-direct {v2, p0, p1, v4, v5}, Llocal/maps/cluster/VehicleAutoJob$Run;-><init>(Llocal/maps/cluster/VehicleAutoJob;Landroid/app/job/JobParameters;J)V

    sput-object v2, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    new-instance p1, Llocal/maps/cluster/VehicleAutoJob$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v2}, Llocal/maps/cluster/VehicleAutoJob$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/VehicleAutoJob;Llocal/maps/cluster/VehicleAutoJob$Run;)V

    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleAutoReader;->runJob(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    return v3

    .line 94
    :catch_0
    move-exception p1

    .line 95
    sget-object v4, Llocal/maps/cluster/VehicleAutoJob;->LOCK:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    if-ne v1, v2, :cond_3

    iput-boolean v3, v2, Llocal/maps/cluster/VehicleAutoJob$Run;->stopped:Z

    const/4 v1, 0x0

    sput-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    :cond_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    const-string v1, "MapsVehicleAuto"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry request unavailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 95
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 89
    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 84
    :cond_4
    :goto_0
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 111
    sget-object v0, Llocal/maps/cluster/VehicleAutoJob;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    if-eqz v1, :cond_0

    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    iget-object v1, v1, Llocal/maps/cluster/VehicleAutoJob$Run;->service:Llocal/maps/cluster/VehicleAutoJob;

    if-ne v1, p0, :cond_0

    sget-object v1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    iget-object v1, v1, Llocal/maps/cluster/VehicleAutoJob$Run;->parameters:Landroid/app/job/JobParameters;

    if-ne v1, p1, :cond_0

    .line 113
    sget-object p1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    const/4 v1, 0x1

    iput-boolean v1, p1, Llocal/maps/cluster/VehicleAutoJob$Run;->stopped:Z

    sget-object p1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Llocal/maps/cluster/VehicleAutoJob$Run;->retryAt:J

    const/4 p1, 0x0

    sput-object p1, Llocal/maps/cluster/VehicleAutoJob;->running:Llocal/maps/cluster/VehicleAutoJob$Run;

    sget-wide v1, Llocal/maps/cluster/VehicleAutoJob;->generation:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Llocal/maps/cluster/VehicleAutoJob;->generation:J

    .line 115
    :cond_0
    monitor-exit v0

    .line 117
    const/4 p1, 0x0

    return p1

    .line 115
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
