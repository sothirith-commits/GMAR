.class final Lhbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhou;


# instance fields
.field final synthetic a:Lhbd;

.field private final b:Ljava/util/HashMap;

.field private final c:Lhen;


# direct methods
.method public constructor <init>(Lhbd;Lhen;)V
    .locals 0

    iput-object p1, p0, Lhbb;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhbb;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lhbb;->c:Lhen;

    return-void
.end method

.method private final f(Lcubo;)V
    .locals 1

    iget-object v0, p0, Lhbb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhbb;->a:Lhbd;

    iget-object p0, p0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhbc;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbb;->a:Lhbd;

    iget-object v0, v0, Lhbd;->b:Lhoz;

    invoke-virtual {v0}, Lhoz;->a()V
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

.method public final declared-synchronized b(Lhml;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbb;->a:Lhbd;

    iget-object v0, v0, Lhbd;->b:Lhoz;

    invoke-virtual {v0, p1}, Lhoz;->b(Lhml;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhml;->e()Lcubo;

    move-result-object v0

    invoke-direct {p0, v0}, Lhbb;->f(Lcubo;)V

    invoke-virtual {p1}, Lhml;->c()Lhml;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()Lcubo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbb;->a:Lhbd;

    iget-object v1, v0, Lhbd;->b:Lhoz;

    iget-object v2, p0, Lhbb;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lhoz;->d()Lcubo;

    move-result-object v1

    iget-object v3, p0, Lhbb;->c:Lhen;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhbc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lcubo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbb;->a:Lhbd;

    iget-object v0, v0, Lhbd;->b:Lhoz;

    invoke-virtual {v0, p1}, Lhoz;->e(Lcubo;)V

    invoke-direct {p0, p1}, Lhbb;->f(Lcubo;)V
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
