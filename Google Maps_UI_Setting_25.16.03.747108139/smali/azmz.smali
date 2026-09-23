.class public Lazmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Z

.field private final f:Lcgri;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final i:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azmz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazmz;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazmz;->d:Z

    .line 6
    .line 7
    new-instance v0, Lasgr;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lasgr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lazmz;->i:Lbqev;

    .line 14
    .line 15
    iput-object p1, p0, Lazmz;->f:Lcgri;

    .line 16
    .line 17
    iput-object p2, p0, Lazmz;->a:Lcgri;

    .line 18
    .line 19
    iput-object p3, p0, Lazmz;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lazmz;->b:Lcgri;

    .line 22
    .line 23
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lazmz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-boolean v0, p0, Lazmz;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcxm;->c:Lbcxm;

    .line 8
    .line 9
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lazmz;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lazmz;->f:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbcww;

    .line 26
    .line 27
    iget-object v1, v0, Lbcww;->d:Lbssy;

    .line 28
    .line 29
    new-instance v2, Lbfej;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lazmz;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lazmz;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazmz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Layim;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Layim;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazmz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazmz;->f:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcww;

    .line 18
    .line 19
    iget-object v0, v0, Lbcww;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lbhgr;->i(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lazmz;->i:Lbqev;

    .line 26
    .line 27
    iget-object v2, p0, Lazmz;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lazmz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lazmz;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lazmz;->h:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lazmz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lazmz;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lazmz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x2

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lazmz;->e:Lbraj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ExecutionException while retrieving Assistant driving mode availability."

    .line 34
    .line 35
    const/16 v3, 0x218d

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lazmz;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    sget-object v0, Lazmz;->e:Lbraj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "InterruptedException while retrieving Assistant driving mode availability."

    .line 51
    .line 52
    const/16 v2, 0x218c

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lazmz;->g()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_2
    sget-object v0, Lazmz;->e:Lbraj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "TimeoutException while retrieving Assistant driving mode availability."

    .line 75
    .line 76
    const/16 v2, 0x218b

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lazmz;->g()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lazmz;->d:Z

    .line 85
    .line 86
    return v0
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput-object v0, p0, Lazmz;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lazmz;->f:Lcgri;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbcww;

    .line 29
    .line 30
    iget-object v1, v0, Lbcww;->d:Lbssy;

    .line 31
    .line 32
    new-instance v2, Lkno;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, p1, v3}, Lkno;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
