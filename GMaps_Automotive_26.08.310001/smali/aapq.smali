.class public final Laapq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltyp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laapq;->c:Ljava/lang/Object;

    sget-object v0, Lahru;->h:Lahru;

    iput-object v0, p0, Laapq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laarh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laapp;->d:Laapp;

    .line 5
    .line 6
    iput-object v0, p0, Laapq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laarh;->a()Laarf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Laapq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :cond_1
    iput-object v0, p0, Laapq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lixb;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnm;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laiil;->a:Laiil;

    iput-object v0, p0, Laapq;->a:Ljava/lang/Object;

    .line 28
    sget-object v0, Lqea;->b:Lqec;

    iput-object v0, p0, Laapq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laapq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lze;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lze;-><init>(I)V

    iput-object p1, p0, Laapq;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laarf;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laarf;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laaqa;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final b(Laarf;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laapq;->d(Laarf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Laarf;->b()Laarf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Laarf;->b()Laarf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Laapq;->b(Laarf;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Laapq;->a(Laarf;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Laarf;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Laapq;->a(Laarf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final c(Laarf;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laapq;->d(Laarf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Laarf;->b()Laarf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laarf;->b()Laarf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Laapq;->c(Laarf;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Laarf;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Laarf;->a()Laapq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final declared-synchronized e()Laiil;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laapq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laiil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized f(Laiil;Laiil;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laawz;->a:Laawz;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Laapq;->g(Laiil;Laiil;Laays;)V
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
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Laiil;Laiil;Laays;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laapq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laiil;

    .line 5
    .line 6
    iget-object v0, v0, Laiil;->e:Lajre;

    .line 7
    .line 8
    invoke-static {v0}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Laiil;->e:Lajre;

    .line 13
    .line 14
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Labij;

    .line 19
    .line 20
    invoke-direct {v1}, Labij;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lzfl;->u(Ljava/util/Set;Ljava/util/Set;)Labop;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Laiil;->e:Lajre;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Labij;->h()Labil;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Laapq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lajqm;

    .line 42
    .line 43
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v2, Laiil;

    .line 53
    .line 54
    sget-object v3, Lajsb;->b:Lajsb;

    .line 55
    .line 56
    iput-object v3, v2, Laiil;->e:Lajre;

    .line 57
    .line 58
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laiil;

    .line 63
    .line 64
    iget-object v2, p0, Laapq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lajqm;

    .line 67
    .line 68
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p2}, Lajqg;->bM(Lajqm;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast p2, Laiil;

    .line 81
    .line 82
    iput-object v3, p2, Laiil;->e:Lajre;

    .line 83
    .line 84
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast p2, Laiil;

    .line 90
    .line 91
    iget-object v4, p2, Laiil;->e:Lajre;

    .line 92
    .line 93
    invoke-interface {v4}, Lajre;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, p2, Laiil;->e:Lajre;

    .line 104
    .line 105
    :cond_0
    iget-object p2, p2, Laiil;->e:Lajre;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Laiil;

    .line 115
    .line 116
    iput-object p2, p0, Laapq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Labil;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Laapq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lajqm;

    .line 127
    .line 128
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 136
    .line 137
    check-cast p2, Laiil;

    .line 138
    .line 139
    iput-object v3, p2, Laiil;->e:Lajre;

    .line 140
    .line 141
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-nez p1, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Laapq;->c:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance p2, Lobv;

    .line 157
    .line 158
    invoke-direct {p2, p3}, Lobv;-><init>(Laays;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lqnm;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lqnm;->c(Lqnp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw p1
.end method

.method public final declared-synchronized h(Laiil;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laapq;->k(Laiil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized i(Lfkk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lfkk;->a:Lqed;

    .line 3
    .line 4
    iget-object v0, p0, Laapq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laiil;->a:Laiil;

    .line 13
    .line 14
    iput-object v0, p0, Laapq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Laapq;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laapq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lajqm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast v1, Laiil;

    .line 16
    .line 17
    iget v2, v1, Laiil;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Laiil;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Laiil;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laiil;

    .line 30
    .line 31
    iput-object p1, p0, Laapq;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized k(Laiil;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laapq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Laiil;->a:Laiil;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Laapq;->f(Laiil;Laiil;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laapq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lajqm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final l(Ltyp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laapq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltyp;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltyp;->X(Ltyp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized m(Labhl;)Laeml;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laapq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laapq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Laeml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Laapq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lahkp;->b:Lahkp;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Laapq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Laeml;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :cond_1
    :try_start_2
    iput-object p1, p0, Laapq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, Laapq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lixb;

    .line 45
    .line 46
    invoke-virtual {p1}, Lixb;->s()Laeml;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laapq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Laeml;

    .line 57
    .line 58
    iget-wide v0, p1, Laeml;->b:J

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Laeml;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final n()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object p0, p0, Laapq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    const-string v0, "Collection is empty."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laapq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lze;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
