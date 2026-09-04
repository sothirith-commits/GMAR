.class public final Lbrru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrrf;


# instance fields
.field public final a:Lcaoz;

.field private final b:Lbrrf;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lbrrf;Lcaoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrru;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbrru;->d:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lbrru;->b:Lbrrf;

    iput-object p2, p0, Lbrru;->a:Lcaoz;

    return-void
.end method

.method private final k(Lbrro;)Lbrro;
    .locals 2

    new-instance v0, Lamyt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lamyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbrru;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final l(Lbrro;)Lbrro;
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lamyt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lamyt;-><init>(Lbrru;Ljava/lang/ref/WeakReference;I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrru;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbnuj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrru;->b:Lbrrf;

    invoke-interface {p0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbrru;->b:Lbrrf;

    iget-object p0, p0, Lbrru;->a:Lcaoz;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbrru;->b:Lbrrf;

    invoke-direct {p0, p1}, Lbrru;->k(Lbrro;)Lbrro;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbrru;->b:Lbrrf;

    invoke-direct {p0, p1}, Lbrru;->l(Lbrro;)Lbrro;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lbrrf;->e(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbrru;->b:Lbrrf;

    invoke-direct {p0, p1}, Lbrru;->k(Lbrro;)Lbrro;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lbrro;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrru;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrro;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbrru;->b:Lbrrf;

    invoke-interface {p0, p1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lbrro;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrru;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lbrru;->b:Lbrrf;

    invoke-interface {p0}, Lbrrf;->j()Z

    move-result p0

    return p0
.end method
