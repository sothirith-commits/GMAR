.class public final Laixd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laixc;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final e:Lbcgk;

.field private final f:Lbghz;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Set;

.field private i:J


# direct methods
.method public constructor <init>(Laixc;Lbcgk;Lbghz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laixd;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laixd;->h:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Laixd;->a:Laixc;

    .line 26
    .line 27
    iput-object p2, p0, Laixd;->e:Lbcgk;

    .line 28
    .line 29
    iput-object p3, p0, Laixd;->f:Lbghz;

    .line 30
    .line 31
    return-void
.end method

.method private final i(Z)Lcmvf;
    .locals 8

    .line 1
    iget-object v0, p0, Laixd;->f:Lbghz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbghz;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lciog;->a:Lciog;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Laixd;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Laixd;->a:Laixc;

    .line 19
    .line 20
    invoke-virtual {v4}, Laixc;->b()Laiqz;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Laira;

    .line 25
    .line 26
    invoke-virtual {v5}, Laira;->f()Lcioh;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v5, v5, Lcioh;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v6, Lciog;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v7, v6, Lciog;->b:I

    .line 43
    .line 44
    or-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    iput v7, v6, Lciog;->b:I

    .line 47
    .line 48
    iput-object v5, v6, Lciog;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Laixc;->b()Laiqz;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 59
    .line 60
    check-cast v4, Laira;

    .line 61
    .line 62
    invoke-virtual {v4}, Laira;->C()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v0}, Lcajb;->aO(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, p0, Laixd;->i:J

    .line 79
    .line 80
    sub-long/2addr v1, v6

    .line 81
    sub-long/2addr v4, v1

    .line 82
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v6, 0x3e8

    .line 85
    .line 86
    div-long/2addr v4, v6

    .line 87
    invoke-static {v4, v5}, Lbzma;->m(J)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v0, Lciog;

    .line 97
    .line 98
    iget v4, v0, Lciog;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x4

    .line 101
    .line 102
    iput v4, v0, Lciog;->b:I

    .line 103
    .line 104
    iput p0, v0, Lciog;->e:I

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-static {v1, v2}, Lbzma;->m(J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast p1, Lciog;

    .line 118
    .line 119
    iget v0, p1, Lciog;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    iput v0, p1, Lciog;->b:I

    .line 124
    .line 125
    iput p0, p1, Lciog;->f:I

    .line 126
    .line 127
    :cond_0
    return-object v3
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, p0, Laixd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, p0, Laixd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Laixd;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Laixd;->i(Z)Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p1, Lciog;

    .line 29
    .line 30
    sget-object v0, Lciog;->a:Lciog;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iput v0, p1, Lciog;->d:I

    .line 34
    .line 35
    iget v0, p1, Lciog;->b:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p1, Lciog;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast p1, Lciog;

    .line 48
    .line 49
    sget-object v0, Lciog;->a:Lciog;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iput v0, p1, Lciog;->d:I

    .line 53
    .line 54
    iget v0, p1, Lciog;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    iput v0, p1, Lciog;->b:I

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Laixd;->f:Lbghz;

    .line 61
    .line 62
    invoke-interface {p1}, Lbghz;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Laixd;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method final d(Laixe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Laixd;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Laixd;->h:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laixd;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laixd;->a:Laixc;

    .line 28
    .line 29
    invoke-virtual {p1}, Laixc;->b()Laiqz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Laiqz;->p()Laiqk;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1}, Laixd;->i(Z)Lcmvf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast p1, Lciog;

    .line 47
    .line 48
    sget-object v0, Lciog;->a:Lciog;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iput v0, p1, Lciog;->d:I

    .line 53
    .line 54
    iget v0, p1, Lciog;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    iput v0, p1, Lciog;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method final e(Laixe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Laixd;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Laixd;->a:Laixc;

    .line 17
    .line 18
    invoke-virtual {v0}, Laixc;->b()Laiqz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Laiqz;->p()Laiqk;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laixd;->f:Lbghz;

    .line 26
    .line 27
    invoke-interface {v0}, Lbghz;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Laixd;->i:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Laixd;->i(Z)Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Laixd;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v1, p0, Laixd;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x4

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v0, Lciog;

    .line 58
    .line 59
    sget-object v2, Lciog;->a:Lciog;

    .line 60
    .line 61
    iput v1, v0, Lciog;->d:I

    .line 62
    .line 63
    iget v1, v0, Lciog;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, v0, Lciog;->b:I

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Laixd;->h:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Laixd;->h:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g(Laixe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Laixd;->h:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method final h()V
    .locals 4

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Laixd;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laixd;->h:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Laixd;->i(Z)Lcmvf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v0, Lciog;

    .line 35
    .line 36
    sget-object v1, Lciog;->a:Lciog;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iput v1, v0, Lciog;->d:I

    .line 40
    .line 41
    iget v1, v0, Lciog;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v0, Lciog;->b:I

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Laixd;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Laixd;->e:Lbcgk;

    .line 56
    .line 57
    new-instance v2, Lbciy;

    .line 58
    .line 59
    iget-object v3, p0, Laixd;->f:Lbghz;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lbciy;-><init>(Lbghz;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    iget-object p0, p0, Laixd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
