.class public Lbjdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field c:Lbte;

.field public d:I

.field final synthetic e:Lbjeg;


# direct methods
.method protected constructor <init>(Lbjeg;Lbjdt;)V
    .locals 2

    iget-object v0, p2, Lbjdt;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lbjdt;-><init>(Lbjeg;Ljava/lang/String;)V

    iget-object p1, p2, Lbjdt;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p2, Lbjdt;->d:I

    iput v0, p0, Lbjdt;->d:I

    iget-object v0, p0, Lbjdt;->c:Lbte;

    iget-object v1, p2, Lbjdt;->c:Lbte;

    iput-object v1, p0, Lbjdt;->c:Lbte;

    iput-object v0, p2, Lbjdt;->c:Lbte;

    const/4 p0, 0x0

    iput p0, p2, Lbjdt;->d:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected constructor <init>(Lbjeg;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lbjdt;->e:Lbjeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjdt;->b:Ljava/lang/Object;

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbjdt;->c:Lbte;

    iget-object p1, p1, Lbjeg;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "counter/histogram already exists: %s"

    invoke-static {p1, v1, v0}, Lbjhv;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lbjdt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLbjea;)V
    .locals 6

    if-nez p5, :cond_0

    sget-object p5, Lbjeg;->b:Lbjea;

    :cond_0
    new-instance v0, Lbjds;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbjds;-><init>(Lbjdt;JJ)V

    if-eqz p5, :cond_4

    sget-object p0, Lbjeg;->c:Lbjea;

    invoke-virtual {p0, p5}, Lbjea;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lbjdt;->e:Lbjeg;

    iget-object p5, p0, Lbjeg;->k:Lbjea;

    :cond_1
    iget-object p0, v1, Lbjdt;->e:Lbjeg;

    iget-object p1, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lbjeg;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v0, p5}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, v1, Lbjdt;->e:Lbjeg;

    iget-object p0, p0, Lbjeg;->h:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, v1, Lbjdt;->e:Lbjeg;

    iget p2, p1, Lbjeg;->f:I

    if-lez p2, :cond_3

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lbjeg;->g()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractCounter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbjdt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbjdt;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lbjdt;->c:Lbte;

    iget v5, v4, Lbte;->d:I

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsd;

    iget-object v5, p0, Lbjdt;->c:Lbte;

    invoke-virtual {v5, v3}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Lbsd;->c()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Lbsd;->d(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    aget-wide v7, v6, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "], "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
