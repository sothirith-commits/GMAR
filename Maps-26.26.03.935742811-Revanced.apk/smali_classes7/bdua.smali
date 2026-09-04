.class public final Lbdua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbduh;


# instance fields
.field private final a:Lbdtx;

.field private final b:Lbcxj;

.field private final c:Lblgq;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lbdtx;Lbcxj;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdua;->a:Lbdtx;

    iput-object p2, p0, Lbdua;->b:Lbcxj;

    iput-object p3, p0, Lbdua;->c:Lblgq;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lbdua;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbdty;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdty;

    iget v1, v0, Lbdty;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdty;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdty;

    invoke-direct {v0, p0, p2}, Lbdty;-><init>(Lbdua;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdty;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdty;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbdty;->a:Ljava/lang/Object;

    check-cast p0, Lbdui;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbdty;->a:Ljava/lang/Object;

    check-cast p1, Lbbqq;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lbdty;->a:Ljava/lang/Object;

    check-cast p1, Lbbqq;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbdua;->a:Lbdtx;

    iput-object p1, v0, Lbdty;->a:Ljava/lang/Object;

    iput v5, v0, Lbdty;->d:I

    iget-object v2, p2, Lbdtx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v5, p2, Lbdtx;->c:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdui;

    if-eqz v5, :cond_5

    iget-object p2, p2, Lbdtx;->a:Lblgq;

    invoke-static {v5, p2}, Lbduf;->a(Lbdui;Lblgq;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_5

    move-object p2, v5

    goto :goto_1

    :cond_5
    move-object p2, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eq p2, v1, :cond_a

    :goto_2
    check-cast p2, Lbdui;

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    iput-object p1, v0, Lbdty;->a:Ljava/lang/Object;

    iput v4, v0, Lbdty;->d:I

    iget-object p2, p0, Lbdua;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    iget-object v2, p0, Lbdua;->b:Lbcxj;

    sget-object v4, Lbdug;->a:Lbcxv;

    sget-object v4, Lbdug;->a:Lbcxv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbdui;->a:Lbdui;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v4, p1}, Lbcyi;->aj(Lcqtc;Lbcxj;Lbcxv;Lbbqq;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbdui;

    if-eqz v2, :cond_8

    iget-object v4, p0, Lbdua;->c:Lblgq;

    invoke-static {v2, v4}, Lbduf;->a(Lbdui;Lblgq;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v2

    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eq v6, v1, :cond_a

    move-object p2, v6

    :goto_4
    check-cast p2, Lbdui;

    if-eqz p2, :cond_9

    iget-object p0, p0, Lbdua;->a:Lbdtx;

    iput-object p2, v0, Lbdty;->a:Ljava/lang/Object;

    iput v3, v0, Lbdty;->d:I

    invoke-virtual {p0, p1, p2}, Lbdtx;->b(Lbbqq;Lbdui;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_a

    :cond_9
    return-object p2

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_a
    return-object v1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final b(Lbbqq;Lbdui;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbdtz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbdtz;

    iget v1, v0, Lbdtz;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdtz;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdtz;

    invoke-direct {v0, p0, p3}, Lbdtz;-><init>(Lbdua;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbdtz;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdtz;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lbdtz;->e:Lbdui;

    iget-object p1, v0, Lbdtz;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbdua;->a:Lbdtx;

    iput-object p1, v0, Lbdtz;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbdtz;->e:Lbdui;

    iput v3, v0, Lbdtz;->d:I

    invoke-virtual {p3, p1, p2}, Lbdtx;->b(Lbbqq;Lbdui;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_7

    :goto_1
    iget-object p3, p0, Lbdua;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lbdua;->b:Lbcxj;

    sget-object v3, Lbdug;->a:Lbcxv;

    sget-object v3, Lbdug;->a:Lbcxv;

    check-cast p1, Lbbqq;

    invoke-static {p0, v3, p1, p2}, Lbcyi;->ak(Lbcxj;Lbcxv;Lbbqq;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    :goto_5
    if-ge v2, v1, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_7
    return-object v1
.end method
