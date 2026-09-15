.class public final Lbkin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbiyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkin;->a:Ljava/lang/Object;

    sget-object v0, Lchom;->h:Lchom;

    iput-object v0, p0, Lbkin;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxyz;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcikv;->a:Lcikv;

    iput-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxor;->b:Laxou;

    iput-object v0, p0, Lbkin;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbkin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcgk;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkin;->a:Ljava/lang/Object;

    sget-object p1, Lcucj;->a:Lcucj;

    iput-object p1, p0, Lbkin;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbkin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lahxl;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object v0, p0, Lbkin;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbwaw;->i()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lbkin;->a:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Lnpa;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbui;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lbui;-><init>(I)V

    iput-object p1, p0, Lbkin;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbiyb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkin;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbiyb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbiyb;->ab(Lbiyb;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized b()Lcikv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcikv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c(Lcikv;Lcikv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lbkin;->d(Lcikv;Lcikv;Lbwkq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d(Lcikv;Lcikv;Lbwkq;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcikv;

    .line 6
    .line 7
    iget-object v0, v0, Lcikv;->h:Lcmwf;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object p1, p1, Lcikv;->h:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Lbwvj;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    iget-object p1, p2, Lcikv;->h:Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p0, Lbkin;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcmvn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v2, Lcikv;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcikv;->emptyProtobufList()Lcmwf;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, v2, Lcikv;->h:Lcmwf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcikv;

    .line 66
    .line 67
    iget-object v2, p0, Lbkin;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcmvn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast p2, Lcikv;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcikv;->emptyProtobufList()Lcmwf;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iput-object v3, p2, Lcikv;->h:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast p2, Lcikv;

    .line 97
    .line 98
    iget-object v3, p2, Lcikv;->h:Lcmwf;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iput-object v3, p2, Lcikv;->h:Lcmwf;

    .line 111
    .line 112
    :cond_0
    iget-object p2, p2, Lcikv;->h:Lcmwf;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    check-cast p2, Lcikv;

    .line 122
    .line 123
    iput-object p2, p0, Lbkin;->b:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lbkin;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcmvn;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast p2, Lcikv;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcikv;->emptyProtobufList()Lcmwf;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, p2, Lcikv;->h:Lcmwf;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    if-nez p1, :cond_1

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    monitor-exit p0

    .line 163
    return-void

    .line 164
    .line 165
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lbkin;->a:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance p2, Lakca;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p3}, Lakca;-><init>(Lbwkq;)V

    .line 171
    .line 172
    check-cast p1, Laxyz;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Laxyz;->d(Laxzd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p1
.end method

.method public final declared-synchronized e(Lcikv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbkin;->k(Lcikv;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(Lnug;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lnug;->a:Laxov;

    .line 4
    .line 5
    iget-object v0, p0, Lbkin;->c:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcikv;->a:Lcikv;

    .line 14
    .line 15
    iput-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lbkin;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcmvn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lcikv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget v2, v1, Lcikv;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Lcikv;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lcikv;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcikv;

    .line 34
    .line 35
    iput-object p1, p0, Lbkin;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcmvn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lcikv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget v2, v1, Lcikv;->b:I

    .line 22
    .line 23
    or-int/lit16 v2, v2, 0x2000

    .line 24
    .line 25
    iput v2, v1, Lcikv;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lcikv;->g:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcikv;

    .line 34
    .line 35
    iput-object p1, p0, Lbkin;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized i(Lcmui;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcmvn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lcikv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget v2, v1, Lcikv;->b:I

    .line 22
    .line 23
    or-int/lit16 v2, v2, 0x1000

    .line 24
    .line 25
    iput v2, v1, Lcikv;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lcikv;->f:Lcmui;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcikv;

    .line 34
    .line 35
    iput-object p1, p0, Lbkin;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcmvn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lcikv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget v2, v1, Lcikv;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    iput v2, v1, Lcikv;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lcikv;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcikv;

    .line 34
    .line 35
    iput-object p1, p0, Lbkin;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized k(Lcikv;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcikv;->a:Lcikv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lbkin;->c(Lcikv;Lcikv;)V

    .line 9
    .line 10
    iget-object p1, p0, Lbkin;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcmvn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v5, Lahxl;

    .line 20
    .line 21
    iget-object v0, p0, Lbkin;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v0}, Lahxl;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object v0, p0, Lbkin;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La;->x(Lj$/time/Duration;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v3, Lavpv;

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, p0

    .line 40
    move-object v6, v5

    .line 41
    move-object v5, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lavpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 45
    .line 46
    new-instance p0, Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    iget-object p1, v4, Lbkin;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    move-object v7, v3

    .line 66
    .line 67
    new-instance v3, Ljkf;

    .line 68
    const/4 v8, 0x5

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, p0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, Ljkf;-><init>(Landroid/view/View;Lahxl;Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 75
    move-object v6, v5

    .line 76
    move-object v5, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v6, v5

    .line 79
    move-object v5, p1

    .line 80
    .line 81
    new-instance v3, Lagax;

    .line 82
    .line 83
    const/16 p0, 0x10

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v5, v6, p0}, Lagax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    :goto_0
    iput-object v3, v6, Lahxl;->b:Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    return-void
.end method

.method public final m(Lj$/time/Duration;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahxl;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbkin;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final n(Landroid/app/Activity;Lahhl;)Lahhi;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Lahhl;->d:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lahhi;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lfxn;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p0, p0, Lbkin;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lahhi;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lahhi;->b:Z

    .line 26
    .line 27
    new-instance v3, Lahhi;

    .line 28
    .line 29
    iget-boolean p0, p0, Lahhi;->a:Z

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v0, p2}, Lahhi;-><init>(ZZLahhi;)V

    .line 33
    move-object p2, v3

    .line 34
    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v1, p0, p1, p2}, Lahhi;-><init>(ZZLahhi;)V

    .line 42
    return-object v1
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkin;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbui;

    .line 5
    .line 6
    iget p0, p0, Lbui;->e:I

    .line 7
    return p0
.end method

.method public final p()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkin;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 8
    .line 9
    const-string v0, "Collection is empty."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbkin;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbui;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
