.class public Lapgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpj;


# instance fields
.field public final a:Lbfqw;

.field public final b:Lbqgv;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/lang/Runnable;

.field private final f:Latvi;

.field private final g:Ljkj;

.field private final h:Lazpw;

.field private final i:Lbqgm;

.field private final j:Latqe;

.field private k:Ljava/util/Map;

.field private final l:Lbsrr;

.field private final m:Lbjfu;


# direct methods
.method public constructor <init>(Latvi;Ljkj;Lazpw;Lbfqw;Lbfjb;Lbssz;Lbqgv;Lbsrr;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapgn;->f:Latvi;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lapgn;->g:Ljkj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lapgn;->h:Lazpw;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lapgn;->a:Lbfqw;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Lbfjb;->f()Lbfiz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbgbt;

    .line 32
    .line 33
    iget-object p1, p1, Lbgbt;->aE:Lbjfu;

    .line 34
    .line 35
    iput-object p1, p0, Lapgn;->m:Lbjfu;

    .line 36
    .line 37
    iput-object p6, p0, Lapgn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p7, p0, Lapgn;->b:Lbqgv;

    .line 43
    .line 44
    iput-object p8, p0, Lapgn;->l:Lbsrr;

    .line 45
    .line 46
    iput-object p9, p0, Lapgn;->j:Latqe;

    .line 47
    .line 48
    invoke-static {p7}, Lbqgm;->c(Lbqgv;)Lbqgm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapgn;->i:Lbqgm;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 55
    .line 56
    const/16 p2, 0x3e8

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lapgn;->c:Ljava/util/concurrent/BlockingQueue;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lapgn;->k:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method

.method private final g(Ljjt;JF)Ljjt;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljjt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v4, p2

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lapgn;->i(Ljjt;ZJF)Ljjt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p1, Ljjt;->b:Ljjx;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p2, Ljjx;->b:Z

    .line 20
    .line 21
    const-wide/16 p3, 0x0

    .line 22
    .line 23
    iput-wide p3, p2, Ljjx;->a:J

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    move-object v2, p1

    .line 27
    return-object v2
.end method

.method private final h(Ljjt;JFLbfpm;)Ljjt;
    .locals 7

    .line 1
    iget-object p5, p5, Lbfpm;->e:Lbfpo;

    .line 2
    .line 3
    invoke-virtual {p5}, Lbfpo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p5, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p5, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p5, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p5, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v4, p2

    .line 26
    move v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lapgn;->i(Ljjt;ZJF)Ljjt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v4, v5}, Ljjt;->d(J)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private final i(Ljjt;ZJF)Ljjt;
    .locals 2

    .line 1
    new-instance v0, Ljjs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljjs;-><init>(Ljjt;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p1, Ljjt;->e:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Ljjt;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-wide p4, p1, Ljjt;->d:J

    .line 17
    .line 18
    cmp-long p2, p2, p4

    .line 19
    .line 20
    if-ltz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lapgn;->l:Lbsrr;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbsrr;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x1

    .line 29
    xor-int/2addr p2, p3

    .line 30
    iget-object p4, p0, Lapgn;->g:Ljkj;

    .line 31
    .line 32
    iget-object p1, p1, Ljjt;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p4, p1, p2}, Ljkj;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljjs;->f(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljjt;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget p2, p1, Ljjt;->f:I

    .line 48
    .line 49
    iget v1, p1, Ljjt;->g:I

    .line 50
    .line 51
    if-ge p2, v1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1, p3, p4, p5}, Lapgn;->l(Ljjt;JF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljjs;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lapgn;->h:Lazpw;

    .line 61
    .line 62
    sget-object p2, Lazse;->ax:Lazsn;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lazoz;

    .line 69
    .line 70
    invoke-virtual {p1}, Lazoz;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljjs;->a()Ljjt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapgn;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljjt;

    .line 23
    .line 24
    iget-object v2, p0, Lapgn;->b:Lbqgv;

    .line 25
    .line 26
    iget-object v3, p0, Lapgn;->a:Lbfqw;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbqgv;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lbfqy;->e:F

    .line 37
    .line 38
    invoke-direct {p0, v1, v4, v5, v2}, Lapgn;->g(Ljjt;JF)Ljjt;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lapgn;->k:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method private final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapgn;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method private final l(Ljjt;JF)V
    .locals 5

    .line 1
    sget-object v0, Lbsio;->a:Lbsio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbsio;

    .line 13
    .line 14
    iget-object v2, p1, Ljjt;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lbsio;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v1, Lbsio;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lbsio;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lbsio;

    .line 33
    .line 34
    iget v2, p1, Ljjt;->k:I

    .line 35
    .line 36
    add-int/lit8 v3, v2, -0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput v3, v1, Lbsio;->d:I

    .line 41
    .line 42
    iget v2, v1, Lbsio;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lbsio;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Lbsio;

    .line 54
    .line 55
    iget v2, v1, Lbsio;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    iput v2, v1, Lbsio;->b:I

    .line 60
    .line 61
    iput p4, v1, Lbsio;->e:F

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Ljjt;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {p2, p3}, Lcejd;->d(J)Lceex;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p3, Lbsio;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p2, p3, Lbsio;->g:Lceex;

    .line 82
    .line 83
    iget p2, p3, Lbsio;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x10

    .line 86
    .line 87
    iput p2, p3, Lbsio;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljjt;->g()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast p2, Lbsio;

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    iput p1, p2, Lbsio;->f:I

    .line 103
    .line 104
    iget p1, p2, Lbsio;->b:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x8

    .line 107
    .line 108
    iput p1, p2, Lbsio;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbsio;

    .line 115
    .line 116
    iget-object p2, p1, Lbsio;->g:Lceex;

    .line 117
    .line 118
    if-nez p2, :cond_0

    .line 119
    .line 120
    sget-object p2, Lceex;->a:Lceex;

    .line 121
    .line 122
    :cond_0
    iget-wide p2, p2, Lceex;->b:J

    .line 123
    .line 124
    iget-object p2, p1, Lbsio;->g:Lceex;

    .line 125
    .line 126
    if-nez p2, :cond_1

    .line 127
    .line 128
    sget-object p2, Lceex;->a:Lceex;

    .line 129
    .line 130
    :cond_1
    iget p2, p2, Lceex;->c:I

    .line 131
    .line 132
    iget-object p2, p0, Lapgn;->f:Latvi;

    .line 133
    .line 134
    sget-object p3, Lbsiq;->a:Lbsiq;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast p4, Lbsiq;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, p4, Lbsiq;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, p4, Lbsiq;->b:I

    .line 153
    .line 154
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbsiq;

    .line 159
    .line 160
    new-instance p3, Lbhkj;

    .line 161
    .line 162
    invoke-direct {p3, p1}, Lbhkj;-><init>(Lbsiq;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p3}, Latvi;->c(Latvs;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    const/4 p1, 0x0

    .line 170
    throw p1
.end method

.method private final declared-synchronized m(Lapgj;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lapgj;->c:Lbxda;

    .line 3
    .line 4
    iget-object v1, p0, Lapgn;->k:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, v0, Lbxda;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljjt;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p1, Lapgj;->d:Ljjj;

    .line 17
    .line 18
    invoke-static {}, Ljjt;->b()Ljjs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lbxda;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljjs;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Ljjs;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lbxda;->h:Lbwcd;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lbwcd;->a:Lbwcd;

    .line 36
    .line 37
    :cond_0
    iget-object v3, v3, Lbwcd;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljjs;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lbxda;->h:Lbwcd;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lbwcd;->a:Lbwcd;

    .line 47
    .line 48
    :cond_1
    iget-object v3, v3, Lbwcd;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljjs;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, v0, Lbxda;->p:I

    .line 54
    .line 55
    invoke-static {v0}, Lbxcz;->a(I)Lbxcz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lbxcz;->a:Lbxcz;

    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Ljjt;->f(Lbxcz;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, Ljjs;->b:I

    .line 68
    .line 69
    iget v0, v1, Ljjj;->c:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljjs;->j(I)V

    .line 72
    .line 73
    .line 74
    iget v0, v1, Ljjj;->d:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    invoke-virtual {v2, v0, v1}, Ljjs;->d(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljjs;->a()Ljjt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    new-instance v0, Ljjs;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljjs;-><init>(Ljjt;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v1, Ljjt;->e:Z

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lapgn;->l:Lbsrr;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbsrr;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/2addr v2, v3

    .line 101
    iget-object v4, p0, Lapgn;->g:Ljkj;

    .line 102
    .line 103
    iget-object v5, v1, Ljjt;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4, v5, v2}, Ljkj;->k(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljjs;->f(Z)V

    .line 109
    .line 110
    .line 111
    iget v2, v1, Ljjt;->f:I

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-wide v4, p1, Lapgj;->a:J

    .line 116
    .line 117
    iget v2, p1, Lapgj;->b:F

    .line 118
    .line 119
    invoke-direct {p0, v1, v4, v5, v2}, Lapgn;->l(Ljjt;JF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljjs;->b()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v2, p0, Lapgn;->l:Lbsrr;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbsrr;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/2addr v2, v3

    .line 132
    iget-object v4, p0, Lapgn;->g:Ljkj;

    .line 133
    .line 134
    iget-object v5, v1, Ljjt;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v4, v5, v2}, Ljkj;->j(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget p1, p1, Lapgj;->b:F

    .line 140
    .line 141
    sget-object v2, Lbsin;->a:Lbsin;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v4, v1, Ljjt;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v5, Lbsin;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v6, v5, Lbsin;->b:I

    .line 160
    .line 161
    or-int/2addr v3, v6

    .line 162
    iput v3, v5, Lbsin;->b:I

    .line 163
    .line 164
    iput-object v4, v5, Lbsin;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget v3, v1, Ljjt;->k:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v5, Lbsin;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    iput v3, v5, Lbsin;->d:I

    .line 180
    .line 181
    iget v3, v5, Lbsin;->b:I

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    or-int/2addr v3, v6

    .line 185
    iput v3, v5, Lbsin;->b:I

    .line 186
    .line 187
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v3, Lbsin;

    .line 193
    .line 194
    iget v5, v3, Lbsin;->b:I

    .line 195
    .line 196
    or-int/lit8 v5, v5, 0x4

    .line 197
    .line 198
    iput v5, v3, Lbsin;->b:I

    .line 199
    .line 200
    iput p1, v3, Lbsin;->e:F

    .line 201
    .line 202
    invoke-virtual {v1}, Ljjt;->g()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v1, Lbsin;

    .line 212
    .line 213
    add-int/lit8 p1, p1, -0x1

    .line 214
    .line 215
    iput p1, v1, Lbsin;->f:I

    .line 216
    .line 217
    iget p1, v1, Lbsin;->b:I

    .line 218
    .line 219
    or-int/lit8 p1, p1, 0x8

    .line 220
    .line 221
    iput p1, v1, Lbsin;->b:I

    .line 222
    .line 223
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbsin;

    .line 228
    .line 229
    iget-object v1, p0, Lapgn;->f:Latvi;

    .line 230
    .line 231
    sget-object v2, Lbsiq;->a:Lbsiq;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v3, Lbsiq;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p1, v3, Lbsiq;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput v6, v3, Lbsiq;->b:I

    .line 250
    .line 251
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbsiq;

    .line 256
    .line 257
    new-instance v2, Lbhkj;

    .line 258
    .line 259
    invoke-direct {v2, p1}, Lbhkj;-><init>(Lbsiq;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lapgn;->k:Ljava/util/Map;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljjs;->a()Ljjt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :cond_5
    const/4 p1, 0x0

    .line 277
    :try_start_1
    throw p1

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw p1
.end method

.method private final declared-synchronized n(Lapgk;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lapgk;->c:Lbqop;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqop;->tC()Lbqzm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Lbfpm;

    .line 25
    .line 26
    iget-object v2, p0, Lapgn;->j:Latqe;

    .line 27
    .line 28
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbybb;

    .line 33
    .line 34
    iget-boolean v3, v3, Lbybb;->c:Z

    .line 35
    .line 36
    invoke-static {v8, v3}, Ljjt;->c(Lbfpm;Z)Lbzuy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, v3, Lbzuy;->c:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v5, p0, Lapgn;->k:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljjt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :try_start_1
    iget-wide v5, p1, Lapgk;->a:J

    .line 60
    .line 61
    iget v7, p1, Lapgk;->b:F

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v3 .. v8}, Lapgn;->h(Ljjt;JFLbfpm;)Ljjt;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    move-object v3, p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v3, p0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    :try_start_2
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbybb;

    .line 81
    .line 82
    iget-boolean v2, v2, Lbybb;->c:Z

    .line 83
    .line 84
    invoke-static {v8, v2}, Ljjt;->c(Lbfpm;Z)Lbzuy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {}, Ljjt;->b()Ljjs;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v2, Lbzuy;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljjs;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, v2, Lbzuy;->d:Z

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljjs;->i(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lbzuy;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljjs;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lbzuy;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljjs;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v4, v2, Lbzuy;->g:I

    .line 116
    .line 117
    invoke-static {v4}, Lhab;->bw(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    :cond_3
    iput v4, v3, Ljjs;->b:I

    .line 125
    .line 126
    iget v4, v2, Lbzuy;->h:I

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljjs;->j(I)V

    .line 129
    .line 130
    .line 131
    iget v2, v2, Lbzuy;->i:I

    .line 132
    .line 133
    int-to-long v4, v2

    .line 134
    invoke-virtual {v3, v4, v5}, Ljjs;->d(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljjs;->a()Ljjt;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_2
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-wide v5, p1, Lapgk;->a:J

    .line 144
    .line 145
    iget v7, p1, Lapgk;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    move-object v3, p0

    .line 148
    :try_start_3
    invoke-direct/range {v3 .. v8}, Lapgn;->h(Ljjt;JFLbfpm;)Ljjt;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    iget-object v4, v2, Ljjt;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    move-object v3, p0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    move-object v3, p0

    .line 163
    iget-object v1, v3, Lapgn;->k:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljjt;

    .line 184
    .line 185
    iget-wide v4, p1, Lapgk;->a:J

    .line 186
    .line 187
    iget v6, p1, Lapgk;->b:F

    .line 188
    .line 189
    invoke-direct {p0, v2, v4, v5, v6}, Lapgn;->g(Ljjt;JF)Ljjt;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v4, v2, Ljjt;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iput-object v0, v3, Lapgn;->k:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v3, p0

    .line 205
    :goto_5
    move-object p1, v0

    .line 206
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    throw p1

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    goto :goto_5
.end method

.method private final declared-synchronized o(Lapgm;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbsip;->a:Lbsip;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lapgm;->a:Lbxda;

    .line 9
    .line 10
    iget-object v2, v1, Lbxda;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v3, Lbsip;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v4, v3, Lbsip;->b:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    or-int/2addr v4, v5

    .line 26
    iput v4, v3, Lbsip;->b:I

    .line 27
    .line 28
    iput-object v2, v3, Lbsip;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, v1, Lbxda;->p:I

    .line 31
    .line 32
    invoke-static {v2}, Lbxcz;->a(I)Lbxcz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lbxcz;->a:Lbxcz;

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Ljjt;->f(Lbxcz;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lbsip;

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    iget p1, p1, Lapgm;->b:I

    .line 54
    .line 55
    iput v2, v3, Lbsip;->d:I

    .line 56
    .line 57
    iget v2, v3, Lbsip;->b:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    or-int/2addr v2, v4

    .line 61
    iput v2, v3, Lbsip;->b:I

    .line 62
    .line 63
    add-int/lit8 v2, p1, -0x1

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v6, 0x4

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eq v2, v5, :cond_2

    .line 70
    .line 71
    if-eq v2, v4, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v2, v4

    .line 80
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v7, Lbsip;

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iput v2, v7, Lbsip;->e:I

    .line 90
    .line 91
    iget v2, v7, Lbsip;->b:I

    .line 92
    .line 93
    or-int/2addr v2, v6

    .line 94
    iput v2, v7, Lbsip;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbsip;

    .line 101
    .line 102
    iget-object v2, p0, Lapgn;->f:Latvi;

    .line 103
    .line 104
    sget-object v7, Lbsiq;->a:Lbsiq;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v8, Lbsiq;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, v8, Lbsiq;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v8, Lbsiq;->b:I

    .line 123
    .line 124
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbsiq;

    .line 129
    .line 130
    new-instance v3, Lbhkj;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lbhkj;-><init>(Lbsiq;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Latvi;->c(Latvs;)V

    .line 136
    .line 137
    .line 138
    if-ne p1, v4, :cond_6

    .line 139
    .line 140
    iget-object p1, v1, Lbxda;->h:Lbwcd;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lbwcd;->a:Lbwcd;

    .line 145
    .line 146
    :cond_4
    iget p1, p1, Lbwcd;->b:I

    .line 147
    .line 148
    and-int/2addr p1, v6

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lapgn;->l:Lbsrr;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbsrr;->k()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    iget-object v0, p0, Lapgn;->g:Ljkj;

    .line 159
    .line 160
    iget-object v1, v1, Lbxda;->h:Lbwcd;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    sget-object v1, Lbwcd;->a:Lbwcd;

    .line 165
    .line 166
    :cond_5
    iget-object v1, v1, Lbwcd;->e:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v2, Lcfgl;->V:Lbrxm;

    .line 169
    .line 170
    check-cast v2, Lcffw;

    .line 171
    .line 172
    iget v2, v2, Lcffw;->a:I

    .line 173
    .line 174
    invoke-interface {v0, v1, v2, p1}, Ljkj;->l(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_6
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapgn;->m:Lbjfu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbjfu;->s(Lbfpj;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapgn;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lapgn;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lapgl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapgn;->c:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lapgn;->h:Lazpw;

    .line 11
    .line 12
    sget-object v0, Lazse;->aw:Lazsn;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lazoz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lazoz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final b(Lbfpk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapgn;->l:Lbsrr;

    .line 2
    .line 3
    iget-object v0, v0, Lbsrr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbxde;

    .line 10
    .line 11
    iget v2, v0, Lbxde;->c:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lbxde;->C:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lapgn;->i:Lbqgm;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    int-to-long v4, v1

    .line 28
    cmp-long v1, v2, v4

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqgm;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbqgm;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lapgn;->b:Lbqgv;

    .line 39
    .line 40
    iget-object v1, p0, Lapgn;->a:Lbfqw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbqgv;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lbfqy;->e:F

    .line 51
    .line 52
    new-instance v1, Lapgk;

    .line 53
    .line 54
    invoke-interface {p1}, Lbfpk;->c()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, v2, v3, v0, p1}, Lapgk;-><init>(JFLbqop;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lapgg;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lapgg;-><init>(Lapgk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lapgn;->a(Lapgl;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapgn;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lapgn;->p()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lapgn;->c:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lapgf;->a:Lapgf;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lapgn;->a(Lapgl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapgn;->m:Lbjfu;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbjfu;->q(Lbfpj;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lapgn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v2, Laoph;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v3, 0x1f4

    .line 36
    .line 37
    move-wide v5, v3

    .line 38
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laoph;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lapgn;->e:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lapgn;->p()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lapge;->a:Lapge;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lapgn;->a(Lapgl;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laoph;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lapgn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-interface {v1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->n:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lapgn;->c:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lapgl;

    .line 29
    .line 30
    invoke-virtual {v3}, Lapgl;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v4, v3, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lapgn;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0}, Lapgn;->k()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Lapgl;->d()Lapgm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0, v3}, Lapgn;->o(Lapgm;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Lapgl;->a()Lapgj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v3}, Lapgn;->m(Lapgj;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v3}, Lapgl;->c()Lapgk;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p0, v3}, Lapgn;->n(Lapgk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final f(Lbxda;I)V
    .locals 1

    .line 1
    new-instance v0, Lapgm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lapgm;-><init>(Lbxda;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lapgh;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lapgh;-><init>(Lapgm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lapgn;->a(Lapgl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
