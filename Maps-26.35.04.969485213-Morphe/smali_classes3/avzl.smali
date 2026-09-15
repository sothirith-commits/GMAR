.class public final Lavzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzp;


# instance fields
.field public final a:Lawst;

.field b:J

.field c:Lbwlt;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lcnig;

.field public final f:Layps;

.field public final g:Layps;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Layuu;Lawst;Ljava/util/concurrent/Executor;Layps;Layps;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    iput-wide v0, p0, Lavzl;->b:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lavzl;->c:Lbwlt;

    .line 11
    .line 12
    iput-object v0, p0, Lavzl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    sget-object v0, Lcnig;->a:Lcnig;

    .line 15
    .line 16
    iput-object v0, p0, Lavzl;->e:Lcnig;

    .line 17
    .line 18
    iput-object p2, p0, Lavzl;->a:Lawst;

    .line 19
    .line 20
    iput-object p3, p0, Lavzl;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lavzl;->f:Layps;

    .line 23
    .line 24
    iput-object p5, p0, Lavzl;->g:Layps;

    .line 25
    .line 26
    sget-object p2, Layvj;->H:Layvb;

    .line 27
    const/4 p4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p4}, Layuu;->S(Layvb;Z)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_7

    .line 34
    .line 35
    sget-object p2, Lavzr;->a:Layvf;

    .line 36
    .line 37
    const-string p5, ""

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, p5}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    sget-object p5, Lavzr;->b:Layvf;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p5, v1}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    sget-object v1, Layvj;->G:Layvf;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v2}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lavzr;->d:Layvd;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, p4}, Layuu;->c(Layvd;I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    sget-object v3, Lavzr;->c:Layvd;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3, p4}, Layuu;->c(Layvd;I)I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move p4, v2

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v2, Lcnig;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget v4, v2, Lcnig;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iput v4, v2, Lcnig;->b:I

    .line 120
    .line 121
    iput-object p2, v2, Lcnig;->c:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-nez p2, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast p2, Lcnig;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget v2, p2, Lcnig;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    iput v2, p2, Lcnig;->b:I

    .line 144
    .line 145
    iput-object p5, p2, Lcnig;->d:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 149
    move-result p2

    .line 150
    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast p2, Lcnig;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget p5, p2, Lcnig;->b:I

    .line 164
    .line 165
    or-int/lit8 p5, p5, 0x10

    .line 166
    .line 167
    iput p5, p2, Lcnig;->b:I

    .line 168
    .line 169
    iput-object v1, p2, Lcnig;->g:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    if-eqz p4, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast p2, Lcnig;

    .line 179
    .line 180
    iget p5, p2, Lcnig;->b:I

    .line 181
    .line 182
    or-int/lit8 p5, p5, 0x8

    .line 183
    .line 184
    iput p5, p2, Lcnig;->b:I

    .line 185
    .line 186
    iput p4, p2, Lcnig;->f:I

    .line 187
    .line 188
    :cond_4
    if-eqz v3, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast p2, Lcnig;

    .line 196
    .line 197
    iget p4, p2, Lcnig;->b:I

    .line 198
    .line 199
    or-int/lit8 p4, p4, 0x4

    .line 200
    .line 201
    iput p4, p2, Lcnig;->b:I

    .line 202
    .line 203
    iput v3, p2, Lcnig;->e:I

    .line 204
    :cond_5
    monitor-enter p0

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    check-cast p2, Lcnig;

    .line 211
    .line 212
    iput-object p2, p0, Lavzl;->e:Lcnig;

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lavzl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    new-instance p2, Lavjw;

    .line 220
    .line 221
    const/16 p4, 0x11

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p1, p4}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lbwaw;->i()Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw p1

    .line 242
    :cond_7
    return-void
.end method

.method public static n(Lcmvf;Lcnig;Lbwke;Lavzk;Lbwke;Lbwke;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    sget-object v0, Lcnig;->a:Lcnig;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcmvf;

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0, p1}, Lavzk;->a(Lcmvf;Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void
.end method

.method private final o()Lcnig;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzl;->c:Lbwlt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavzl;->a:Lawst;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lawst;->a()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    new-instance v2, Latkd;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Latkd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lavzl;->i(JLbwlt;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lavzl;->c:Lbwlt;

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcnig;

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latkd;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Latkd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lavzl;->f:Layps;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Layps;->o(Lbwlt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavzj;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lavzl;->f:Layps;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Layps;->o(Lbwlt;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Lbwke;Lbwke;)Lbwkq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzl;->e:Lcnig;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lavzl;->e:Lcnig;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v0, Lcnig;->a:Lcnig;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbwio;->a:Lbwio;

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 41
    move-result-object p1

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lavzl;->o()Lcnig;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sget-object p1, Lcnig;->a:Lcnig;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_3
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lmep;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmep;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object v1, p0, Lavzl;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laofz;

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laofz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Lavzl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v3, Laocl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    sget-object v0, Lbzol;->a:Lbzol;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lavzl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v1, Laovc;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v0, v2, v3}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbwaw;->i()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lbzol;->a:Lbzol;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final f(Lbwke;Lbwke;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzl;->e:Lcnig;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lavzl;->e:Lcnig;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lavzl;->o()Lcnig;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latkd;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Latkd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lavzl;->f:Layps;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Layps;->o(Lbwlt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latkd;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Latkd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lavzl;->f:Layps;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Layps;->o(Lbwlt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final declared-synchronized i(JLbwlt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lavzl;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lavzl;->b:J

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lavzl;->c:Lbwlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
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
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzl;->e:Lcnig;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lcnig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget v2, v1, Lcnig;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcnig;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lcnig;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcnig;

    .line 32
    .line 33
    iput-object p1, p0, Lavzl;->e:Lcnig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzl;->e:Lcnig;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lcnig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget v2, v1, Lcnig;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iput v2, v1, Lcnig;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lcnig;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcnig;

    .line 32
    .line 33
    iput-object p1, p0, Lavzl;->e:Lcnig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzl;->e:Lcnig;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lcnig;

    .line 15
    .line 16
    iget v2, v1, Lcnig;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lcnig;->b:I

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcnig;->e:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcnig;

    .line 30
    .line 31
    iput-object v0, p0, Lavzl;->e:Lcnig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzl;->e:Lcnig;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lcnig;

    .line 15
    .line 16
    iget v2, v1, Lcnig;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    iput v2, v1, Lcnig;->b:I

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcnig;->f:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcnig;

    .line 30
    .line 31
    iput-object v0, p0, Lavzl;->e:Lcnig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
