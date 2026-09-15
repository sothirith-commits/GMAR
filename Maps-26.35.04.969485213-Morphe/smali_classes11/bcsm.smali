.class public final Lbcsm;
.super Lbcst;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbcsr;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbcst;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbcsx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p2, p0, Lbcst;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbbvl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lbbvl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lbcst;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbcos;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1}, Lbcos;-><init>(Lbeeb;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Lbeel;

    .line 16
    .line 17
    iget-object v2, v1, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    new-instance v3, Lbcos;

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
    move-object v4, v0

    .line 29
    check-cast v4, Lbeel;

    .line 30
    .line 31
    iget-object v4, v4, Lbeel;->j:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbedy;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v2, Lafev;

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    invoke-direct {v2, v0, p0, v4}, Lafev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lbeel;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Lbeel;->b(Ljava/lang/String;Lbwlt;)Lbedy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, Lbeeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-object p0, v1, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lbbvl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lbeeb;

    .line 74
    .line 75
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {v3, v4, p0}, Lbcos;-><init>(Lbeeb;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    iget-object p1, v1, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
