.class public Lbedy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field c:Lbuo;

.field public d:I

.field final synthetic e:Lbeel;


# direct methods
.method protected constructor <init>(Lbeel;Lbedy;)V
    .locals 2

    .line 41
    iget-object v0, p2, Lbedy;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lbedy;-><init>(Lbeel;Ljava/lang/String;)V

    .line 42
    iget-object p1, p2, Lbedy;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 43
    :try_start_0
    iget v0, p2, Lbedy;->d:I

    iput v0, p0, Lbedy;->d:I

    iget-object v0, p0, Lbedy;->c:Lbuo;

    .line 44
    iget-object v1, p2, Lbedy;->c:Lbuo;

    iput-object v1, p0, Lbedy;->c:Lbuo;

    .line 45
    iput-object v0, p2, Lbedy;->c:Lbuo;

    const/4 p0, 0x0

    .line 46
    iput p0, p2, Lbedy;->d:I

    .line 47
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected constructor <init>(Lbeel;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbedy;->e:Lbeel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lbedy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lbuo;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbuo;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lbedy;->c:Lbuo;

    .line 21
    .line 22
    iget-object p1, p1, Lbeel;->j:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v0, v1

    .line 33
    .line 34
    const-string v1, "counter/histogram already exists: %s"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lbehu;->M(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p2, p0, Lbedy;->a:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(JJLbeef;)V
    .locals 6

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    sget-object p5, Lbeel;->b:Lbeef;

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbedx;

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbedx;-><init>(Lbedy;JJ)V

    .line 13
    .line 14
    if-eqz p5, :cond_4

    .line 15
    .line 16
    sget-object p0, Lbeel;->c:Lbeef;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p5}, Lbeef;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v1, Lbedy;->e:Lbeel;

    .line 25
    .line 26
    iget-object p5, p0, Lbeel;->k:Lbeef;

    .line 27
    .line 28
    :cond_1
    iget-object p0, v1, Lbedy;->e:Lbeel;

    .line 29
    .line 30
    iget-object p1, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lbeel;->l:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0, p5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw p0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {v0, p5}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    iget-object p0, v1, Lbedy;->e:Lbeel;

    .line 83
    .line 84
    iget-object p0, p0, Lbeel;->h:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    iget-object p1, v1, Lbedy;->e:Lbeel;

    .line 90
    .line 91
    iget p2, p1, Lbeel;->f:I

    .line 92
    .line 93
    if-lez p2, :cond_3

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbeel;->g()V

    .line 99
    :cond_3
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    throw p0

    .line 106
    .line 107
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p1, "null reference"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AbstractCounter("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbedy;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ")["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbedy;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    :try_start_0
    iget-object v4, p0, Lbedy;->c:Lbuo;

    .line 25
    .line 26
    iget v5, v4, Lbuo;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lbuo;->f(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lbtn;

    .line 35
    .line 36
    iget-object v5, p0, Lbedy;->c:Lbuo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lbuo;->c(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, " -> ["

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move v5, v2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4}, Lbtn;->c()I

    .line 53
    move-result v6

    .line 54
    .line 55
    if-ge v5, v6, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lbtn;->d(I)J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, " = "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lbtn;->h(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, [J

    .line 74
    .line 75
    aget-wide v7, v6, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, ", "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    const-string v4, "], "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    const-string p0, "]"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method
