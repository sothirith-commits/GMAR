.class public final Lazsm;
.super Lazsu;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazsr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazsu;-><init>(Ljava/lang/String;Lazsr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazsr;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lazsu;-><init>(Ljava/lang/String;Lazsr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lazph;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p1, Lazph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lazsu;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lazoy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lazoy;-><init>(Lbbbo;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    check-cast v1, Lbbby;

    .line 16
    .line 17
    iget-object v2, v1, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    new-instance v3, Lazoy;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    move-object v4, p1

    .line 29
    check-cast v4, Lbbby;

    .line 30
    .line 31
    iget-object v4, v4, Lbbby;->j:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbbbl;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v2, Lbard;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v2, p1, v0, v4}, Lbard;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lbbby;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lbbby;->b(Ljava/lang/String;Lbqgo;)Lbbbl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lbbbo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-object p1, v1, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    check-cast v4, Lbbbo;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lazoy;-><init>(Lbbbo;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, v1, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
