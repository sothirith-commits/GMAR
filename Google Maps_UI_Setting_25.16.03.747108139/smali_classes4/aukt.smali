.class public final Laukt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field public static final c:Lbqqn;


# instance fields
.field public d:Z

.field public final e:Lbssz;

.field public final f:Latvi;

.field public final g:Latsl;

.field public final h:Latsl;

.field public final i:Latsl;

.field public final j:Latsl;

.field public final k:Lauko;

.field public volatile l:Ljava/util/concurrent/CountDownLatch;

.field public m:Laukq;

.field public n:Z

.field public final o:Latrr;

.field public final p:Lazol;

.field private volatile q:Ljava/util/concurrent/CountDownLatch;

.field private volatile r:Ljava/util/concurrent/CountDownLatch;

.field private final s:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laukt;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x23

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laukt;->b:J

    .line 20
    .line 21
    sget-object v0, Lcfsu;->H:Lcfsu;

    .line 22
    .line 23
    sget-object v1, Lcfsu;->u:Lcfsu;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laukt;->c:Lbqqn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbssz;Latvi;Lbqfj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauko;

    .line 5
    .line 6
    invoke-direct {v0}, Lauko;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laukt;->k:Lauko;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laukt;->n:Z

    .line 13
    .line 14
    sget-object v1, Lbsro;->a:Lbsro;

    .line 15
    .line 16
    iput-object v1, p0, Laukt;->s:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Laufj;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, v3, v4}, Laufj;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Latrr;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Laukt;->o:Latrr;

    .line 32
    .line 33
    const-string v2, "MapEnvironmentImpl - startupScheduler.get()"

    .line 34
    .line 35
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    iput-object p1, p0, Laukt;->e:Lbssz;

    .line 40
    .line 41
    iput-object p2, p0, Laukt;->f:Latvi;

    .line 42
    .line 43
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lazol;

    .line 48
    .line 49
    iput-object p1, p0, Laukt;->p:Lazol;

    .line 50
    .line 51
    iput-object v4, p0, Laukt;->m:Laukq;

    .line 52
    .line 53
    new-instance p1, Latsl;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Latsl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laukt;->g:Latsl;

    .line 59
    .line 60
    new-instance p1, Latsl;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Latsl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laukt;->h:Latsl;

    .line 66
    .line 67
    new-instance p1, Latsl;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Latsl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Laukt;->i:Latsl;

    .line 73
    .line 74
    new-instance p1, Latsl;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Latsl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Laukt;->j:Latsl;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Laukt;->l:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Laukt;->q:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Laukt;->r:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    throw p1
.end method

.method public static o(Lcfsu;)Z
    .locals 1

    .line 1
    sget-object v0, Laukt;->c:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laukt;->m:Laukq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laukq;->a:Lcfsu;

    .line 6
    .line 7
    invoke-static {v0}, Laukt;->o(Lcfsu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-wide v0, Laukt;->b:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-wide v0, Laukt;->a:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "StartupScheduler.pausePostStartupScheduler"

    .line 7
    .line 8
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Laukt;->q:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laukt;->h:Latsl;

    .line 26
    .line 27
    invoke-virtual {v1}, Latsl;->a()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laukt;->q:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Laukt;->r:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v1, v5, v3

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Laukt;->i:Latsl;

    .line 48
    .line 49
    invoke-virtual {v1}, Latsl;->a()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Laukt;->r:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Laukt;->k:Lauko;

    .line 60
    .line 61
    invoke-virtual {v1}, Lauko;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Laukt;->d:Z

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laukt;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laukt;->k:Lauko;

    .line 5
    .line 6
    invoke-virtual {v0}, Lauko;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "StartupScheduler signaling network readiness"

    .line 7
    .line 8
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laukt;->k:Lauko;

    .line 18
    .line 19
    invoke-virtual {v0}, Lauko;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "StartupScheduler.scheduleClientParametersLoadedTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lauks;->a:Lauks;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v1}, Laukt;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p1
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    .locals 1

    .line 1
    const-string v0, "StartupScheduler.schedulePostStartupTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laukt;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw p1
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    .locals 2

    .line 1
    new-instance v0, Laukr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Laukr;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lauks;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Laukt;->j:Latsl;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Latsl;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Laukt;->g:Latsl;

    .line 30
    .line 31
    new-instance p2, Laqgq;

    .line 32
    .line 33
    const/16 p3, 0xd

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p3}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Latsl;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Laukt;->g:Latsl;

    .line 43
    .line 44
    new-instance p2, Laqgq;

    .line 45
    .line 46
    const/16 p3, 0xc

    .line 47
    .line 48
    invoke-direct {p2, p0, v0, p3}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Latsl;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Laukt;->g:Latsl;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Latsl;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Laukq;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laukt;->m:Laukq;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "StartupScheduler.unblockPostStartupTasksForIntent()"

    .line 18
    .line 19
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Laukt;->j()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Laukq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laukt;->m:Laukq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Laukt;->n:Z

    .line 14
    .line 15
    const-string p1, "StartupScheduler.unblockPostStartupTasksForIntentOnNextTransition()"

    .line 16
    .line 17
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laukt;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laukt;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laukt;->d()V

    .line 8
    .line 9
    .line 10
    const-string v0, "StartupScheduler.unleashStartupCompleteTasks"

    .line 11
    .line 12
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v1, Latsw;->a:Latsw;

    .line 17
    .line 18
    invoke-virtual {v1}, Latsw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Laukt;->i:Latsl;

    .line 22
    .line 23
    invoke-virtual {v1}, Latsl;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object v1, p0, Laukt;->r:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laukt;->o:Latrr;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Latrr;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Laukt;->r:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Laukt;->o:Latrr;

    .line 44
    .line 45
    invoke-virtual {v2}, Latrr;->a()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catch_0
    iget-object v1, p0, Laukt;->r:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laukt;->o:Latrr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Laukt;->f:Latvi;

    .line 63
    .line 64
    new-instance v1, Laukm;

    .line 65
    .line 66
    invoke-direct {v1}, Laukm;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    throw v1
.end method

.method public final k()V
    .locals 3

    .line 1
    const-string v0, "StartupScheduler.unleashClientParametersLoadedTasks"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laukt;->g:Latsl;

    .line 8
    .line 9
    invoke-virtual {v1}, Latsl;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Laukt;->l:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    iget-object v2, p0, Laukt;->l:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catch_0
    iget-object v1, p0, Laukt;->l:Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :goto_2
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_3
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "StartupScheduler.unleashFirstTransitionCompleteTasks"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Latsw;->a:Latsw;

    .line 8
    .line 9
    invoke-virtual {v1}, Latsw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Laukt;->h:Latsl;

    .line 13
    .line 14
    invoke-virtual {v1}, Latsl;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Laukt;->q:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcfsu;->d:Lcfsu;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laukt;->n(Lcfsu;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Laukt;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Laukt;->q:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcfsu;->d:Lcfsu;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Laukt;->n(Lcfsu;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Laukt;->d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v1

    .line 52
    :catch_0
    iget-object v1, p0, Laukt;->q:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcfsu;->d:Lcfsu;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Laukt;->n(Lcfsu;)Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    throw v1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laukt;->m:Laukq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Laukq;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Laukq;->a:Lcfsu;

    .line 12
    .line 13
    sget-object v2, Lcfsu;->L:Lcfsu;

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    sget-object v2, Lcfsu;->d:Lcfsu;

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcfsu;->aZ:Lcfsu;

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcfsu;->f:Lcfsu;

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Laukt;->o(Lcfsu;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final n(Lcfsu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laukt;->m:Laukq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laukq;->a:Lcfsu;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
