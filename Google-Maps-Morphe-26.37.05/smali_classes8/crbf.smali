.class public final Lcrbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lbvum;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field public final i:J

.field public final j:J

.field public k:I

.field public final l:Lcrlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x2540be400L

    .line 8
    .line 9
    sput-wide v0, Lcrbf;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x989680

    .line 15
    .line 16
    sput-wide v0, Lcrbf;->b:J

    .line 17
    return-void
.end method

.method public constructor <init>(Lcrlj;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbvum;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvum;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcrbf;->k:I

    .line 12
    .line 13
    new-instance v1, Lcrbg;

    .line 14
    .line 15
    new-instance v2, Lcqvq;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4}, Lcqvq;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcrbg;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iput-object v1, p0, Lcrbf;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v1, Lcrbg;

    .line 29
    .line 30
    new-instance v2, Lcqvq;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3, v4}, Lcqvq;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcrbg;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcrbf;->h:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object p1, p0, Lcrbf;->l:Lcrlj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p2, p0, Lcrbf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    iput-object v0, p0, Lcrbf;->d:Lbvum;

    .line 50
    .line 51
    iput-wide p3, p0, Lcrbf;->i:J

    .line 52
    .line 53
    iput-wide p5, p0, Lcrbf;->j:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbvum;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbvum;->f()V

    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcrbf;->d:Lbvum;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvum;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvum;->f()V

    .line 10
    .line 11
    iget v0, p0, Lcrbf;->k:I

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    iput v0, p0, Lcrbf;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcrbf;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 37
    .line 38
    :cond_3
    iget v0, p0, Lcrbf;->k:I

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    iput v4, p0, Lcrbf;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_4
    :try_start_2
    iput v1, p0, Lcrbf;->k:I

    .line 48
    .line 49
    iget-object v0, p0, Lcrbf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    move v2, v4

    .line 53
    .line 54
    :cond_5
    const-string v0, "There should be no outstanding pingFuture"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcrbf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iget-object v1, p0, Lcrbf;->h:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-wide v2, p0, Lcrbf;->i:J

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcrbf;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcrbf;->k:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcrbf;->k:I

    .line 10
    .line 11
    iget-object v0, p0, Lcrbf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcrbf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object v1, p0, Lcrbf;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-wide v2, p0, Lcrbf;->i:J

    .line 20
    .line 21
    iget-object v4, p0, Lcrbf;->d:Lbvum;

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcrbf;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x5

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    :try_start_1
    iput v0, p0, Lcrbf;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcrbf;->k:I

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    iput v0, p0, Lcrbf;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :try_start_1
    iput v0, p0, Lcrbf;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
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
    .line 3
    :try_start_0
    iget v0, p0, Lcrbf;->k:I

    .line 4
    const/4 v1, 0x6

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput v1, p0, Lcrbf;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Lcrbf;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcrbf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcrbf;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
