.class public final Lamkc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Labif;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field public final i:J

.field public final j:J

.field public k:I

.field public final l:Ldod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x2540be400L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lamkc;->a:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/32 v0, 0x989680

    .line 13
    .line 14
    .line 15
    sput-wide v0, Lamkc;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldod;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 5

    .line 1
    new-instance v0, Labif;

    .line 2
    .line 3
    invoke-direct {v0}, Labif;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lamkc;->k:I

    .line 11
    .line 12
    new-instance v1, Lamkd;

    .line 13
    .line 14
    new-instance v2, Ladsw;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v3, v4}, Ladsw;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lamkd;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lamkc;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v1, Lamkd;

    .line 28
    .line 29
    new-instance v2, Ladsw;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v2, p0, v3, v4}, Ladsw;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lamkd;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lamkc;->h:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p1, p0, Lamkc;->l:Ldod;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lamkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iput-object v0, p0, Lamkc;->d:Labif;

    .line 49
    .line 50
    iput-wide p3, p0, Lamkc;->i:J

    .line 51
    .line 52
    iput-wide p5, p0, Lamkc;->j:J

    .line 53
    .line 54
    invoke-virtual {v0}, Labif;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Labif;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamkc;->d:Labif;

    .line 3
    .line 4
    invoke-virtual {v0}, Labif;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Labif;->e()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lamkc;->k:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lamkc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_5

    .line 25
    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lamkc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lamkc;->k:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    iput v4, p0, Lamkc;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :try_start_2
    iput v1, p0, Lamkc;->k:I

    .line 44
    .line 45
    iget-object v0, p0, Lamkc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    move v2, v4

    .line 50
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 51
    .line 52
    invoke-static {v2, v0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lamkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iget-object v1, p0, Lamkc;->h:Ljava/lang/Runnable;

    .line 58
    .line 59
    iget-wide v2, p0, Lamkc;->i:J

    .line 60
    .line 61
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lamkc;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :cond_5
    monitor-exit p0

    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamkc;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lamkc;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Lamkc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lamkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v1, p0, Lamkc;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-wide v2, p0, Lamkc;->i:J

    .line 19
    .line 20
    iget-object v4, p0, Lamkc;->d:Labif;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lamkc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lamkc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    :goto_0
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
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamkc;->k:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lamkc;->k:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lamkc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamkc;->k:I

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lamkc;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Lamkc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamkc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lamkc;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0
.end method
