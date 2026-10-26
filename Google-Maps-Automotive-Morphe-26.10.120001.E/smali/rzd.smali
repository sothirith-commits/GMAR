.class public final Lrzd;
.super Lrzk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrzi;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrzk;-><init>(Ljava/lang/String;Lrzi;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrzn;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p2, p0, Lrzk;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsde;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lsde;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lrzk;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrxc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1}, Lrxc;-><init>(Lsma;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Lsmj;

    .line 16
    .line 17
    iget-object v2, v1, Lsmj;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    new-instance v3, Lrxc;

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
    check-cast v4, Lsmj;

    .line 30
    .line 31
    iget-object v4, v4, Lsmj;->i:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lslx;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v2, Lslv;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v2, v0, p0, v4}, Lslv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lsmj;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Lsmj;->b(Ljava/lang/String;Labih;)Lslx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v4, p0

    .line 54
    check-cast v4, Lsma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-object p0, v1, Lsmj;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object p0, p1, Lsde;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lsma;

    .line 74
    .line 75
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {v3, v4, p0}, Lrxc;-><init>(Lsma;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v3

    .line 81
    :goto_2
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    iget-object p1, v1, Lsmj;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
