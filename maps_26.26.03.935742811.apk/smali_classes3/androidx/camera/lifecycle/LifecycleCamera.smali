.class public final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpf;
.implements Laqo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgpg;

.field public final c:Lbar;

.field public d:Z

.field public e:Lasr;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lgpg;Lbar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lasr;

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lgpg;

    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0}, Lgoz;->a()Lgoy;

    move-result-object v0

    sget-object v1, Lgoy;->d:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbar;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbar;->f()V

    :goto_0
    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()Laqq;
    .locals 0

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    invoke-virtual {p0}, Lbar;->a()Laqq;

    move-result-object p0

    return-object p0
.end method

.method public final b()Laqv;
    .locals 0

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    invoke-virtual {p0}, Lbar;->b()Laqv;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lgpg;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lgpg;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    invoke-virtual {p0}, Lbar;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lgpg;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Lgpg;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy(Lgpg;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_DESTROY:Lgox;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    invoke-virtual {p0}, Lbar;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbar;->g(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause(Lgpg;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_PAUSE:Lgox;
    .end annotation

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbar;->h(Z)V

    return-void
.end method

.method public onResume(Lgpg;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_RESUME:Lgox;
    .end annotation

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbar;->h(Z)V

    return-void
.end method

.method public onStart(Lgpg;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_START:Lgox;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    invoke-virtual {v0}, Lbar;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Lgpg;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_STOP:Lgox;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    invoke-virtual {v0}, Lbar;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
