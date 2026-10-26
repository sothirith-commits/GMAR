.class final Lamkv;
.super Lamif;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final h:Lalya;

.field final i:Lamat;

.field final j:Lalxb;

.field final synthetic k:Lamkw;

.field private final l:J

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lamkw;Lalya;Lamat;Lalxb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamkv;->k:Lamkw;

    .line 2
    .line 3
    iget-object p1, p1, Lamkw;->c:Lamkz;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lamkz;->g(Lalxb;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lamkz;->k:Lamkx;

    .line 10
    .line 11
    iget-object v1, p4, Lalxb;->b:Lalyc;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lamif;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lalyc;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lamkv;->h:Lalya;

    .line 17
    .line 18
    iput-object p3, p0, Lamkv;->i:Lamat;

    .line 19
    .line 20
    iput-object p4, p0, Lamkv;->j:Lalxb;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lamkv;->l:J

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized bM()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamkv;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lamkv;->n:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lamkv;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamkv;->j:Lalxb;

    .line 14
    .line 15
    iget-object v0, v0, Lalxb;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ladex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1
.end method


# virtual methods
.method protected final bF()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamkv;->bM()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamkh;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lamkv;->k:Lamkw;

    .line 11
    .line 12
    iget-object p0, p0, Lamkw;->c:Lamkz;

    .line 13
    .line 14
    iget-object p0, p0, Lamkz;->n:Lamcm;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized bK()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamkv;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lamkv;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lamkv;->m:Z

    .line 12
    .line 13
    iget-object v0, p0, Lamkv;->j:Lalxb;

    .line 14
    .line 15
    iget-object v0, v0, Lalxb;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ladex;

    .line 32
    .line 33
    iget-boolean v1, p0, Lamkv;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0
.end method

.method final bL()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lamkv;->bM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamkv;->h:Lalya;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalya;->a()Lalya;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lamkv;->j:Lalxb;

    .line 11
    .line 12
    sget-object v2, Lalxj;->f:Lalxa;

    .line 13
    .line 14
    iget-object v3, p0, Lamkv;->k:Lamkw;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lamkv;->l:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v4}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lamkv;->i:Lamat;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Lamkw;->c(Lamat;Lalxb;)Ladex;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v2, p0, Lamkv;->h:Lalya;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lalya;->f(Lalya;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_1
    iget-object v0, p0, Lamif;->g:Ladex;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, v1}, Lamif;->bI(Ladex;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lamif;->f:Lamie;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-object v2, p0, Lamif;->e:Ljava/util/List;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lamif;->d:Z

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    :goto_0
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-super {p0, v0}, Lamif;->bJ(Ladex;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lamif;->c:Lalya;

    .line 70
    .line 71
    new-instance v1, Lamia;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lamia;-><init>(Lamif;Lalya;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lamkv;->k:Lamkw;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lamkh;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, p0, v2}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lamkw;->c:Lamkz;

    .line 87
    .line 88
    iget-object p0, p0, Lamkz;->n:Lamcm;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, p0, Lamkv;->j:Lalxb;

    .line 95
    .line 96
    iget-object v0, v0, Lamkw;->c:Lamkz;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lamkz;->g(Lalxb;)Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lamku;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v3, p0, v1, v4, v2}, Lamku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    iget-object p0, p0, Lamkv;->h:Lalya;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lalya;->f(Lalya;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method
