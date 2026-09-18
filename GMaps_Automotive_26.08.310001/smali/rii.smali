.class public Lrii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Lj$/time/Duration;

.field private n:Laihk;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/Integer;

.field private r:Z


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
    iput-boolean v0, p0, Lrii;->r:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrii;->a:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p2, p0, Lrii;->b:Lj$/time/Duration;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized B(Lajqi;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrii;->r:Z

    .line 4
    .line 5
    iget-object v1, p0, Lrii;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lajqi;->b:Lajqm;

    .line 15
    .line 16
    check-cast v3, Lakxg;

    .line 17
    .line 18
    sget-object v4, Lakxg;->a:Lakxg;

    .line 19
    .line 20
    iget v4, v3, Lakxg;->b:I

    .line 21
    .line 22
    or-int/2addr v4, v0

    .line 23
    iput v4, v3, Lakxg;->b:I

    .line 24
    .line 25
    iput-wide v1, v3, Lakxg;->d:J

    .line 26
    .line 27
    iget-object v1, p0, Lrii;->n:Laihk;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lajqi;->b:Lajqm;

    .line 35
    .line 36
    check-cast v2, Lakxg;

    .line 37
    .line 38
    iput-object v1, v2, Lakxg;->f:Laihk;

    .line 39
    .line 40
    iget v1, v2, Lakxg;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, v2, Lakxg;->b:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lrii;->o:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lajqi;->b:Lajqm;

    .line 54
    .line 55
    check-cast v2, Lakxg;

    .line 56
    .line 57
    iget v3, v2, Lakxg;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    iput v3, v2, Lakxg;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Lakxg;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-boolean v1, p0, Lrii;->p:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lajqi;->b:Lajqm;

    .line 73
    .line 74
    check-cast v1, Lakxg;

    .line 75
    .line 76
    iget v2, v1, Lakxg;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x20

    .line 79
    .line 80
    iput v2, v1, Lakxg;->b:I

    .line 81
    .line 82
    iput-boolean v0, v1, Lakxg;->j:Z

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lrii;->q:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v2, Lacfj;->a:Lacfj;

    .line 89
    .line 90
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

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
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast v3, Lacfj;

    .line 104
    .line 105
    iget v4, v3, Lacfj;->b:I

    .line 106
    .line 107
    or-int/2addr v0, v4

    .line 108
    iput v0, v3, Lacfj;->b:I

    .line 109
    .line 110
    iput v1, v3, Lacfj;->c:I

    .line 111
    .line 112
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lacfj;

    .line 117
    .line 118
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 122
    .line 123
    check-cast p1, Lakxg;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lakxg;->l:Lacfj;

    .line 129
    .line 130
    iget v0, p1, Lakxg;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x40

    .line 133
    .line 134
    iput v0, p1, Lakxg;->b:I
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

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized d()Laihk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrii;->n:Laihk;
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

.method public final declared-synchronized e()Lakxg;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakxg;->a:Lakxg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lajqi;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrii;->B(Lajqi;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lrii;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lrii;->r:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lakxg;
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

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrii;->o:Ljava/lang/String;
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

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrii;->p:Z
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

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lrii;->o:Ljava/lang/String;
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

.method public final declared-synchronized i(Laihk;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lrii;->n:Laihk;
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

.method public final declared-synchronized j(Laciq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrii;->n()Lajqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast v1, Laihk;

    .line 14
    .line 15
    sget-object v2, Laihk;->a:Laihk;

    .line 16
    .line 17
    iput-object p1, v1, Laihk;->m:Laciq;

    .line 18
    .line 19
    iget p1, v1, Laihk;->b:I

    .line 20
    .line 21
    const/high16 v2, 0x400000

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    iput p1, v1, Laihk;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laihk;

    .line 31
    .line 32
    iput-object p1, p0, Lrii;->n:Laihk;
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

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized l(I)V
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
    iput-object p1, p0, Lrii;->q:Ljava/lang/Integer;
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

.method public final declared-synchronized m(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrii;->q:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrii;->l(I)V
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

.method protected final declared-synchronized n()Lajqg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrii;->n:Laihk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

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
    sget-object v0, Laihk;->a:Laihk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

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
