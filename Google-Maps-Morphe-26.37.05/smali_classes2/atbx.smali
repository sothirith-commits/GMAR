.class public Latbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawae;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final i:Lbwny;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Z

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Larzg;

.field public final g:Lntx;

.field public final h:Lntx;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atbx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latbx;->i:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Larzg;Lntx;Ljava/util/concurrent/Executor;Lntx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latbx;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Latbx;->f:Larzg;

    .line 8
    .line 9
    iput-object p3, p0, Latbx;->g:Lntx;

    .line 10
    .line 11
    iput-object p4, p0, Latbx;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Latbx;->h:Lntx;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final synthetic b()Lcmlg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmlg;->a:Lcmlg;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized d()Larcj;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latbx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Latbx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Latbx;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Latbx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Larcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    :try_start_2
    sget-object v2, Latbx;->i:Lbwny;

    .line 38
    .line 39
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 40
    .line 41
    const/16 v4, 0x1cf4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0, v2}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 45
    move-object v0, v1

    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, Latbx;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Latbx;->g()V

    .line 11
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Latbx;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Latbx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Latbx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Latbx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Latbx;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Latbx;->f()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Latbx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Latbx;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Latbx;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Latbx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Latbx;->b:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Latbx;->c:Z

    .line 17
    .line 18
    iget-object v0, p0, Latbx;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Laown;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized i(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Latbx;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Latbx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Latbx;->b:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Latbx;->c:Z

    .line 17
    .line 18
    new-instance v0, Laown;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbvjz;->i()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Latbx;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
