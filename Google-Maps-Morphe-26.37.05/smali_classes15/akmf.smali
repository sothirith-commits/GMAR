.class public final Lakmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Lakmg;

.field private final d:Lbywh;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private f:Z


# direct methods
.method public constructor <init>(Lakmg;Lbywh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lakmf;->c:Lakmg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lakmf;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Lakmf;->d:Lbywh;

    .line 10
    .line 11
    new-instance p2, Lbij;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lbij;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lakmf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iget-object p1, p1, Lakmg;->a:Lbyyj;

    .line 25
    .line 26
    new-instance p2, Lajyd;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lakmf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lakmf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakmf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakmf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lakmf;->c:Lakmg;

    .line 15
    .line 16
    iget-object v3, p0, Lakmf;->d:Lbywh;

    .line 17
    .line 18
    iget-object v0, v0, Lakmg;->a:Lbyyj;

    .line 19
    .line 20
    invoke-static {v3, v0}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lafew;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, p0, v4}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lbywz;->a:Lbywz;

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lakmf;->f:Z

    .line 36
    .line 37
    iget-object v0, p0, Lakmf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
