.class public Lslx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field c:Lyj;

.field public d:I

.field final synthetic e:Lsmj;


# direct methods
.method protected constructor <init>(Lsmj;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lslx;->e:Lsmj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lslx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lyj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lyj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lslx;->c:Lyj;

    .line 20
    .line 21
    iget-object p1, p1, Lsmj;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iput-object p2, p0, Lslx;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "counter/histogram already exists: %s"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method protected constructor <init>(Lsmj;Lslx;)V
    .locals 2

    .line 49
    iget-object v0, p2, Lslx;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lslx;-><init>(Lsmj;Ljava/lang/String;)V

    .line 50
    iget-object p1, p2, Lslx;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 51
    :try_start_0
    iget v0, p2, Lslx;->d:I

    iput v0, p0, Lslx;->d:I

    iget-object v0, p0, Lslx;->c:Lyj;

    .line 52
    iget-object v1, p2, Lslx;->c:Lyj;

    iput-object v1, p0, Lslx;->c:Lyj;

    .line 53
    iput-object v0, p2, Lslx;->c:Lyj;

    const/4 p0, 0x0

    .line 54
    iput p0, p2, Lslx;->d:I

    .line 55
    monitor-exit p1

    return-void

    .line 56
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method


# virtual methods
.method public final a(JJLsme;)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p5, Lsmj;->b:Lsme;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lslw;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lslw;-><init>(Lslx;JJ)V

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_3

    .line 14
    .line 15
    sget-object p0, Lsmj;->c:Lsme;

    .line 16
    .line 17
    invoke-virtual {p0, p5}, Lsme;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, v1, Lslx;->e:Lsmj;

    .line 24
    .line 25
    iget-object p5, p0, Lsmj;->j:Lsme;

    .line 26
    .line 27
    :cond_1
    iget-object p0, v1, Lslx;->e:Lsmj;

    .line 28
    .line 29
    iget-object p1, p0, Lsmj;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p0, p0, Lsmj;->k:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {p0, p5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0, p5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v0, p5}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Lslx;->e:Lsmj;

    .line 82
    .line 83
    iget-object p0, p0, Lsmj;->g:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, Lslx;->e:Lsmj;

    .line 89
    .line 90
    iget p0, p0, Lsmj;->f:I

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p1, "null reference"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractCounter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lslx;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lslx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    :try_start_0
    iget-object v4, p0, Lslx;->c:Lyj;

    .line 24
    .line 25
    iget v5, v4, Lyj;->d:I

    .line 26
    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lyj;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lxk;

    .line 34
    .line 35
    iget-object v5, p0, Lslx;->c:Lyj;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lyj;->c(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " -> ["

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v5, v2

    .line 50
    :goto_1
    invoke-virtual {v4}, Lxk;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lxk;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, " = "

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lxk;->e(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, [J

    .line 73
    .line 74
    aget-wide v7, v6, v2

    .line 75
    .line 76
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ", "

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v4, "], "

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/16 p0, 0x5d

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2
.end method
