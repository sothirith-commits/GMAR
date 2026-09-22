.class final Lalzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Lajzi;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lalzy;


# direct methods
.method public constructor <init>(Lalzy;Lajzi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalzx;->a:Lajzi;

    .line 2
    .line 3
    iput-object p3, p0, Lalzx;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, Lalzx;->c:Lalzy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart(Lgrk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lalzx;->a:Lajzi;

    .line 3
    .line 4
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lalzx;->c:Lalzy;

    .line 9
    .line 10
    iget-object v1, v1, Lalzy;->d:Lbmvx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbmvq;->i(Lbmvx;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lalzx;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized onStop(Lgrk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lalzx;->a:Lajzi;

    .line 3
    .line 4
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lalzx;->c:Lalzy;

    .line 9
    .line 10
    iget-object v1, v1, Lalzy;->d:Lbmvx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbmvq;->i(Lbmvx;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v1}, Lbmvq;->h(Lbmvx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
