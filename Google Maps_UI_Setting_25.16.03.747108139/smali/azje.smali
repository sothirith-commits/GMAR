.class public Lazje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field private p:Lcahj;

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
    iput-boolean v0, p0, Lazje;->t:Z

    .line 6
    .line 7
    iput-object p1, p0, Lazje;->d:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p2, p0, Lazje;->e:Lj$/time/Duration;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized C(Lcefk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lazje;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lazje;->d:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lcefk;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v3, Lcgkj;

    .line 17
    .line 18
    sget-object v4, Lcgkj;->a:Lcgkj;

    .line 19
    .line 20
    iget v4, v3, Lcgkj;->b:I

    .line 21
    .line 22
    or-int/2addr v4, v0

    .line 23
    iput v4, v3, Lcgkj;->b:I

    .line 24
    .line 25
    iput-wide v1, v3, Lcgkj;->d:J

    .line 26
    .line 27
    iget-object v1, p0, Lazje;->p:Lcahj;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcefk;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lcgkj;

    .line 37
    .line 38
    iput-object v1, v2, Lcgkj;->f:Lcahj;

    .line 39
    .line 40
    iget v1, v2, Lcgkj;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, v2, Lcgkj;->b:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lazje;->q:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcefk;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v2, Lcgkj;

    .line 56
    .line 57
    iget v3, v2, Lcgkj;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    iput v3, v2, Lcgkj;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Lcgkj;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-boolean v1, p0, Lazje;->r:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcefk;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v1, Lcgkj;

    .line 75
    .line 76
    iget v2, v1, Lcgkj;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x20

    .line 79
    .line 80
    iput v2, v1, Lcgkj;->b:I

    .line 81
    .line 82
    iput-boolean v0, v1, Lcgkj;->j:Z

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lazje;->s:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v2, Lbsci;->a:Lbsci;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

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
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v3, Lbsci;

    .line 104
    .line 105
    iget v4, v3, Lbsci;->b:I

    .line 106
    .line 107
    or-int/2addr v0, v4

    .line 108
    iput v0, v3, Lbsci;->b:I

    .line 109
    .line 110
    iput v1, v3, Lbsci;->c:I

    .line 111
    .line 112
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbsci;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 122
    .line 123
    check-cast p1, Lcgkj;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lcgkj;->l:Lbsci;

    .line 129
    .line 130
    iget v0, p1, Lcgkj;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x40

    .line 133
    .line 134
    iput v0, p1, Lcgkj;->b:I
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

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized g()Lcahj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazje;->p:Lcahj;
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

.method public final declared-synchronized h()Lcgkj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcgkj;->a:Lcgkj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcefk;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lazje;->C(Lcefk;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lazje;->t:Z

    .line 14
    .line 15
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lazje;->t:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcgkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazje;->q:Ljava/lang/String;
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

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lazje;->r:Z
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

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lazje;->q:Ljava/lang/String;
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

.method public final declared-synchronized l(Lcahj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lazje;->p:Lcahj;
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

.method public final declared-synchronized m(Lbsev;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lazje;->r()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lcahj;

    .line 14
    .line 15
    sget-object v2, Lcahj;->a:Lcahj;

    .line 16
    .line 17
    iput-object p1, v1, Lcahj;->t:Lbsev;

    .line 18
    .line 19
    iget p1, v1, Lcahj;->b:I

    .line 20
    .line 21
    const/high16 v2, 0x400000

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    iput p1, v1, Lcahj;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcahj;

    .line 31
    .line 32
    iput-object p1, p0, Lazje;->p:Lcahj;
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

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazje;->p:Lcahj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcahj;->a:Lcahj;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcahj;->a:Lcahj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lcahj;

    .line 25
    .line 26
    iget v2, v1, Lcahj;->b:I

    .line 27
    .line 28
    const/high16 v3, 0x80000

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Lcahj;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lcahj;->q:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcahj;

    .line 41
    .line 42
    iput-object v0, p0, Lazje;->p:Lcahj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized p(I)V
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
    iput-object p1, p0, Lazje;->s:Ljava/lang/Integer;
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

.method public final declared-synchronized q(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazje;->s:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lazje;->p(I)V
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

.method protected final declared-synchronized r()Lcefi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazje;->p:Lcahj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

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
    sget-object v0, Lcahj;->a:Lcahj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

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
