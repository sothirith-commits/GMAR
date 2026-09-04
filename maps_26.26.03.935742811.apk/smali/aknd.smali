.class public final Laknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laliv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laliv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Laknd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laknd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laknd;->d:Ljava/util/Set;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Laknd;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Laknd;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laknd;->f:Laliv;

    return-void
.end method

.method private static g(Lcapl;)Lcapl;
    .locals 2

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lakjz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lakjz;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final b(Lcapl;)Lcapl;
    .locals 1

    iget-object v0, p0, Laknd;->f:Laliv;

    invoke-virtual {v0}, Laliv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object v0, p0, Laknd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {p1}, Laknd;->g(Lcapl;)Lcapl;

    move-result-object p1

    iget-object v0, p0, Laknd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laknd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laknd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final c(Lakpp;)V
    .locals 0

    iget-object p0, p0, Laknd;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 1

    iget-object p0, p0, Laknd;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lakpp;)V
    .locals 0

    iget-object p0, p0, Laknd;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcapl;Lakpo;)V
    .locals 4

    iget-object v0, p0, Laknd;->f:Laliv;

    invoke-virtual {v0}, Laliv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laknd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {p1}, Laknd;->g(Lcapl;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Laknd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Laknd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object p2, p0, Laknd;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpp;

    iget-object v1, p0, Laknd;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lakhh;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, v3}, Lakhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laknd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
