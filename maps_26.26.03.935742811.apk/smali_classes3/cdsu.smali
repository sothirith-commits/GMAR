.class public final Lcdsu;
.super Ljava/util/IdentityHashMap;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lceue;

.field private volatile b:Z

.field private volatile c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v0, Lceue;

    invoke-direct {v0, p0}, Lceue;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcdsu;->a:Lceue;

    return-void
.end method


# virtual methods
.method final a(Lcdsw;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcdsu;

    invoke-direct {v0}, Lcdsu;-><init>()V

    :try_start_0
    iget-object v1, v0, Lcdsu;->a:Lceue;

    invoke-interface {p1, v1, p2}, Lcdsw;->a(Lceue;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, p2}, Lcdsu;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, p2}, Lcdsu;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    throw p1
.end method

.method public final b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdsu;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcdsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lcdta;->d(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcdsu;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdsu;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdsu;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcdsu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lcdta;->d(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcdsu;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
