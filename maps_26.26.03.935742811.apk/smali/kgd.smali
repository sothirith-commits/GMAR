.class public final Lkgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Lkgb;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lkga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkgd;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lkgd;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Lav;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lav;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkes;)Lkha;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkgc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lkgd;->c(Lkgc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lkes;Lkha;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgd;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Lkgc;

    invoke-direct {v1, p1, p2, v0}, Lkgc;-><init>(Lkes;Lkha;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lkgd;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkgc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final c(Lkgc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgd;->a:Ljava/util/Map;

    iget-object v1, p1, Lkgc;->a:Lkes;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lkgc;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkgc;->c:Lkhg;

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

.method final declared-synchronized d(Lkes;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkgc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
