.class public Lbchs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field private p:Lciin;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/Integer;

.field private t:Z


# direct methods
.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbchs;->t:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbchs;->c:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p2, p0, Lbchs;->d:Lj$/time/Duration;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized B(Lcmvh;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbchs;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbchs;->c:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lcmvh;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v3, Lcqeg;

    .line 17
    .line 18
    sget-object v4, Lcqeg;->a:Lcqeg;

    .line 19
    .line 20
    iget v4, v3, Lcqeg;->b:I

    .line 21
    .line 22
    or-int/2addr v4, v0

    .line 23
    iput v4, v3, Lcqeg;->b:I

    .line 24
    .line 25
    iput-wide v1, v3, Lcqeg;->d:J

    .line 26
    .line 27
    iget-object v1, p0, Lbchs;->p:Lciin;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lcqeg;

    .line 37
    .line 38
    iput-object v1, v2, Lcqeg;->f:Lciin;

    .line 39
    .line 40
    iget v1, v2, Lcqeg;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, v2, Lcqeg;->b:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lbchs;->q:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v2, Lcqeg;

    .line 56
    .line 57
    iget v3, v2, Lcqeg;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    iput v3, v2, Lcqeg;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Lcqeg;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-boolean v1, p0, Lbchs;->r:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcmvh;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v1, Lcqeg;

    .line 75
    .line 76
    iget v2, v1, Lcqeg;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x20

    .line 79
    .line 80
    iput v2, v1, Lcqeg;->b:I

    .line 81
    .line 82
    iput-boolean v0, v1, Lcqeg;->j:Z

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lbchs;->s:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v2, Lbyhd;->a:Lbyhd;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v3, Lbyhd;

    .line 104
    .line 105
    iget v4, v3, Lbyhd;->b:I

    .line 106
    .line 107
    or-int/2addr v0, v4

    .line 108
    iput v0, v3, Lbyhd;->b:I

    .line 109
    .line 110
    iput v1, v3, Lbyhd;->c:I

    .line 111
    .line 112
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbyhd;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast p1, Lcqeg;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lcqeg;->l:Lbyhd;

    .line 129
    .line 130
    iget v0, p1, Lcqeg;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x40

    .line 133
    .line 134
    iput v0, p1, Lcqeg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_3
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized f()Lciin;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbchs;->p:Lciin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g()Lcqeg;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcqeg;->a:Lcqeg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbchs;->B(Lcmvh;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lbchs;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lbchs;->t:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcqeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbchs;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbchs;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbchs;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k(Lciin;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbchs;->p:Lciin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized l(Lbylr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbchs;->p()Lcmvf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lciin;

    .line 14
    .line 15
    sget-object v2, Lciin;->a:Lciin;

    .line 16
    .line 17
    iput-object p1, v1, Lciin;->s:Lbylr;

    .line 18
    .line 19
    iget p1, v1, Lciin;->b:I

    .line 20
    .line 21
    const/high16 v2, 0x400000

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    iput p1, v1, Lciin;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lciin;

    .line 31
    .line 32
    iput-object p1, p0, Lbchs;->p:Lciin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized n(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbchs;->s:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized o(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbchs;->s:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbchs;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method protected final declared-synchronized p()Lcmvf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbchs;->p:Lciin;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lciin;->a:Lciin;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method
