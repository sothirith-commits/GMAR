.class public final Lbhqg;
.super Lbhqo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhql;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbhql;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lbhqo;-><init>(Ljava/lang/String;Lbhql;)V

    sget-object p1, Lbhqs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lbhqo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpra;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Lbpra;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbhqo;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p0, Lbhmn;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lbhmn;-><init>(Lbjdw;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0

    :cond_0
    move-object v1, v0

    check-cast v1, Lbjeg;

    iget-object v2, v1, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v3, Lbhmn;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    move-object v4, v0

    check-cast v4, Lbjeg;

    iget-object v4, v4, Lbjeg;->j:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjdt;

    if-nez v4, :cond_1

    new-instance v2, Lagtc;

    const/16 v4, 0x14

    invoke-direct {v2, v0, p0, v4}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lbjeg;

    invoke-virtual {v0, p0, v2}, Lbjeg;->b(Ljava/lang/String;Lcaqo;)Lbjdt;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbjdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object p0, p1, Lbpra;->a:Ljava/lang/Object;

    check-cast v4, Lbjdw;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4, p0}, Lbhmn;-><init>(Lbjdw;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v3

    :catchall_0
    move-exception p0

    iget-object p1, v1, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method
