.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Lard;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/HashSet;

.field public g:Lfit;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbdh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdh;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbdh;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Laqx;)Laqv;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lgch;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbdh;->d:Lard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lard;->c:Lavv;

    invoke-virtual {v0}, Lavv;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqx;->a(Ljava/util/LinkedHashSet;)Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->e()Lavm;

    move-result-object v0

    iget-object p1, p1, Laqx;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Laqt;

    invoke-interface {v1}, Laqt;->a()Lawu;

    move-result-object v2

    sget-object v3, Laqt;->a:Lawu;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Laqt;->a()Lawu;

    move-result-object v1

    sget-object v2, Lawr;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v3, Lawr;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lave;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbdh;->h:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    sget-object p1, Lavg;->a:Lavd;

    invoke-interface {v0}, Lavm;->i()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lavf;

    iget-object v2, v2, Lavf;->h:Lawu;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Laqn;->a(Ljava/lang/String;Ljava/lang/String;Lawu;)Laqu;

    move-result-object v1

    iget-object v2, p0, Lbdh;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p0, p0, Lbdh;->e:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lauq;

    invoke-direct {v3, v0, p1}, Lauq;-><init>(Lavm;Lavd;)V

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :try_start_6
    monitor-exit v2

    check-cast v3, Lauq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v2

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final b(Lard;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbdh;->d:Lard;

    iput-object p2, p0, Lbdh;->h:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lard;->m:Lavs;

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lavq;

    invoke-direct {v1, p0, p2}, Lavq;-><init>(Lbdh;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lavs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lanj;

    const/16 v1, 0x12

    invoke-direct {p0, p1, v1}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0}, Lbdh;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbdh;->d:Lard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lard;->d()Lxv;

    move-result-object p0

    iget-object p0, p0, Lxv;->c:Lxu;

    iget-object v0, p0, Lxu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxu;->b:Lavv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lavv;->c()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    instance-of v1, v0, Lya;

    if-eqz v1, :cond_2

    check-cast v0, Lya;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lya;->a:Lafe;

    iget-object v2, v0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, v0, Lafe;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 8

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lgch;->m(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lbaa;->o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbdh;->c(I)V

    iget-object v0, p0, Lbdh;->g:Lfit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdh;->f:Ljava/util/HashSet;

    iget-object v1, v0, Lfit;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdj;

    iget-object v3, v0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v2, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    invoke-virtual {v4}, Lbar;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbar;->g(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latf;

    invoke-virtual {v5}, Latf;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Latf;->j:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v6, v5, Latf;->q:Laso;

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    iput-object v6, v2, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lasr;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgpg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfit;->l(Lgpg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :cond_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbdh;->d:Lard;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
