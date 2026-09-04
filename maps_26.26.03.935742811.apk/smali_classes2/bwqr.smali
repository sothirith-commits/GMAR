.class final Lbwqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwmu;


# instance fields
.field private final a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final b:Lcufa;

.field private c:Landroid/app/Activity;

.field private d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcufa;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbwqr;->e:Ljava/util/Set;

    iput-object p2, p0, Lbwqr;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iput-object p1, p0, Lbwqr;->b:Lcufa;

    return-void
.end method

.method private final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwqr;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbwqr;->e:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lbwqr;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v2, p0, Lbwqr;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method private final declared-synchronized l(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lbwqr;->e:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbwqr;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbwqr;->l(Landroid/app/Activity;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lbwqr;->c:Landroid/app/Activity;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbwqr;->c:Landroid/app/Activity;

    iget-boolean p1, p0, Lbwqr;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbwqr;->k()V

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

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbwqr;->d:Z

    invoke-direct {p0}, Lbwqr;->k()V
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

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbwqr;->d:Z
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
