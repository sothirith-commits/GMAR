.class public final Lbhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field public a:Lbhso;

.field public final b:Lcegy;

.field private final c:Latvi;

.field private final d:Lbssz;

.field private final e:Lbdbg;

.field private final f:Lagzg;

.field private g:J

.field private h:J

.field private i:J

.field private final j:Lbqwr;

.field private final k:Lbbci;

.field private final l:Lclgs;


# direct methods
.method public constructor <init>(Latvi;Lbbci;Lbssz;Lbdbg;Lcegy;Lagzg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbqwr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbqwr;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbhms;->j:Lbqwr;

    .line 15
    .line 16
    new-instance v0, Lclgs;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbhms;->l:Lclgs;

    .line 23
    .line 24
    iput-object p1, p0, Lbhms;->c:Latvi;

    .line 25
    .line 26
    iput-object p2, p0, Lbhms;->k:Lbbci;

    .line 27
    .line 28
    iput-object p3, p0, Lbhms;->d:Lbssz;

    .line 29
    .line 30
    iput-object p4, p0, Lbhms;->e:Lbdbg;

    .line 31
    .line 32
    iput-object p5, p0, Lbhms;->b:Lcegy;

    .line 33
    .line 34
    iput-object p6, p0, Lbhms;->f:Lagzg;

    .line 35
    .line 36
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhms;->j:Lbqwr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqnm;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lazza;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3}, Lazza;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbqnm;->clear()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lbhms;->g:J

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lbhms;->h:J

    .line 30
    .line 31
    iput-wide v0, p0, Lbhms;->i:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lbhms;->k(Lbhso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbhso;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhms;->a:Lbhso;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lbhso;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lbhms;->e:Lbdbg;

    .line 17
    .line 18
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lbhso;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lbhso;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbhms;->k(Lbhso;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_3
    iget-object v0, p0, Lbhms;->j:Lbqwr;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, p1}, Lbqwr;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbqwr;->d(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbhms;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhms;->j:Lbqwr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqnm;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqnm;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbfqg;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3}, Lbfqg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    new-instance v2, Lazza;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, v3}, Lazza;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbqnm;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lbhms;->a:Lbhso;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lbhso;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lbhms;->c:Latvi;

    .line 64
    .line 65
    new-instance v2, Lbhky;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lbhky;-><init>(Lbhso;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhms;->a:Lbhso;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lbhms;->e:Lbdbg;

    .line 8
    .line 9
    iget-object v1, p0, Lbhms;->f:Lagzg;

    .line 10
    .line 11
    invoke-interface {v0}, Lbdbg;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lagzg;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lbhms;->g:J

    .line 22
    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v0, p0, Lbhms;->g:J

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_3

    .line 33
    .line 34
    iget-wide v0, p0, Lbhms;->h:J

    .line 35
    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lbhms;->b:Lcegy;

    .line 41
    .line 42
    iget-object v1, p0, Lbhms;->j:Lbqwr;

    .line 43
    .line 44
    iget-object v2, v0, Lcegy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbqnm;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v0, v0, Lcegy;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbhso;

    .line 63
    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_2
    iget-object v1, p0, Lbhms;->f:Lagzg;

    .line 68
    .line 69
    invoke-virtual {v1}, Lagzg;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lbhms;->e:Lbdbg;

    .line 76
    .line 77
    invoke-interface {v1}, Lbdbg;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-interface {v0}, Lbhso;->b()Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    add-long/2addr v1, v3

    .line 90
    iget-wide v3, p0, Lbhms;->i:J

    .line 91
    .line 92
    cmp-long v1, v1, v3

    .line 93
    .line 94
    if-gtz v1, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lbhms;->j:Lbqwr;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lbqnm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lbhms;->k(Lbhso;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :cond_3
    :goto_1
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    throw v0
.end method

.method public final declared-synchronized f(Lbime;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lbime;->a:Lbilx;

    .line 3
    .line 4
    sget-object v0, Lbilx;->a:Lbilx;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbhms;->e:Lbdbg;

    .line 9
    .line 10
    invoke-interface {p1}, Lbdbg;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0xbb8

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lbhms;->g:J

    .line 18
    .line 19
    iget-object p1, p0, Lbhms;->d:Lbssz;

    .line 20
    .line 21
    new-instance v0, Lbgsw;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v4}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v3, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :try_start_1
    iput-wide v0, p0, Lbhms;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhms;->j:Lbqwr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqnm;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbhso;

    .line 23
    .line 24
    invoke-interface {v1}, Lbhso;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lbhms;->e:Lbdbg;

    .line 29
    .line 30
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lbhso;->c()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-wide p1, p0, Lbhms;->i:J

    .line 50
    .line 51
    const-wide/16 v0, -0x4e20

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    iput-wide p1, p0, Lbhms;->h:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lbhms;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized h(Lbhky;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PromptScheduler.onRequestDismissPromptEvent"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object p1, p1, Lbhky;->a:Lbhso;

    .line 9
    .line 10
    iget-object v1, p0, Lbhms;->a:Lbhso;

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lbhms;->k(Lbhso;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    throw p1

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhms;->j:Lbqwr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqnm;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqnm;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lazza;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3}, Lazza;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbqnm;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbhms;->a:Lbhso;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lbhms;->k(Lbhso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhms;->j:Lbqwr;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbqnm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbhso;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbhso;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final k(Lbhso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhms;->k:Lbbci;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbci;->q(Lbhso;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lbbci;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbfie;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lbhms;->a:Lbhso;

    .line 18
    .line 19
    return-void
.end method

.method public final sO(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lbhms;->b:Lcegy;

    .line 3
    .line 4
    iget-object v0, p0, Lbhms;->l:Lclgs;

    .line 5
    .line 6
    iget-object p1, p1, Lcegy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lbhms;->c:Latvi;

    .line 13
    .line 14
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbhms;->l()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final sP(Lblct;)V
    .locals 4

    .line 1
    new-instance p1, Lbqqo;

    .line 2
    .line 3
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbhmt;

    .line 7
    .line 8
    sget-object v1, Latsw;->a:Latsw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lbhky;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p0, v1}, Lbhmt;-><init>(ILjava/lang/Class;Lbhms;Latsw;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lbhky;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbhmt;

    .line 22
    .line 23
    sget-object v1, Latsw;->a:Latsw;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-class v3, Lbime;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, p0, v1}, Lbhmt;-><init>(ILjava/lang/Class;Lbhms;Latsw;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lbime;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lbhms;->c:Latvi;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 43
    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object p1, p0, Lbhms;->b:Lcegy;

    .line 47
    .line 48
    iget-object v0, p0, Lbhms;->l:Lclgs;

    .line 49
    .line 50
    iget-object p1, p1, Lcegy;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-direct {p0}, Lbhms;->l()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
