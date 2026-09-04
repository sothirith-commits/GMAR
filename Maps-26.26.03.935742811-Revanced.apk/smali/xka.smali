.class public final Lxka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Lxls;

.field public c:Lgoz;

.field private final d:Lbaqp;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbaqp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxka;->d:Lbaqp;

    iput-object p2, p0, Lxka;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxka;->a:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lxka;->b:Lxls;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxka;->d:Lbaqp;

    invoke-virtual {v0}, Lbaqp;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxka;->b:Lxls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/function/Consumer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxka;->b:Lxls;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxka;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lxjy;

    invoke-direct {v2, p1, v0}, Lxjy;-><init>(Ljava/util/function/Consumer;Lxls;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lxka;->d:Lbaqp;

    new-instance v1, Lxjz;

    invoke-direct {v1, p0, p1}, Lxjz;-><init>(Lxka;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lbaqp;->f(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lxls;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxka;->b:Lxls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lxka;->b:Lxls;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxka;->d:Lbaqp;

    invoke-virtual {v0, p1}, Lbaqp;->j(Lcom/google/protobuf/MessageLite;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxka;->b:Lxls;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
