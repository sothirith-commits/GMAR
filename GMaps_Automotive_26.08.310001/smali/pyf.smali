.class public final Lpyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqco;

.field b:J

.field c:Laazq;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lajwm;

.field public final f:Lreh;

.field public final g:Lreh;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrbu;Lqco;Ljava/util/concurrent/Executor;Lreh;Lreh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lpyf;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpyf;->c:Laazq;

    .line 10
    .line 11
    iput-object v0, p0, Lpyf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    sget-object v0, Lajwm;->a:Lajwm;

    .line 14
    .line 15
    iput-object v0, p0, Lpyf;->e:Lajwm;

    .line 16
    .line 17
    iput-object p2, p0, Lpyf;->a:Lqco;

    .line 18
    .line 19
    iput-object p3, p0, Lpyf;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lpyf;->f:Lreh;

    .line 22
    .line 23
    iput-object p5, p0, Lpyf;->g:Lreh;

    .line 24
    .line 25
    sget-object p2, Lrcf;->y:Lrbx;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-interface {p1, p2, p4}, Lrbu;->M(Lrbx;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_7

    .line 33
    .line 34
    sget-object p2, Lpyh;->a:Lrcb;

    .line 35
    .line 36
    const-string p5, ""

    .line 37
    .line 38
    invoke-interface {p1, p2, p5}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p5, Lpyh;->b:Lrcb;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-interface {p1, p5, v1}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    sget-object v1, Lrcf;->x:Lrcb;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lpyh;->d:Lrbz;

    .line 59
    .line 60
    invoke-interface {p1, v2, p4}, Lrbu;->b(Lrbz;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lpyh;->c:Lrbz;

    .line 65
    .line 66
    invoke-interface {p1, v3, p4}, Lrbu;->b(Lrbz;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move p4, v2

    .line 94
    :goto_0
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v2, Lajwm;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v4, v2, Lajwm;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    iput v4, v2, Lajwm;->b:I

    .line 119
    .line 120
    iput-object p2, v2, Lajwm;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast p2, Lajwm;

    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v2, p2, Lajwm;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput v2, p2, Lajwm;->b:I

    .line 143
    .line 144
    iput-object p5, p2, Lajwm;->d:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 156
    .line 157
    check-cast p2, Lajwm;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget p5, p2, Lajwm;->b:I

    .line 163
    .line 164
    or-int/lit8 p5, p5, 0x10

    .line 165
    .line 166
    iput p5, p2, Lajwm;->b:I

    .line 167
    .line 168
    iput-object v1, p2, Lajwm;->g:Ljava/lang/String;

    .line 169
    .line 170
    :cond_3
    if-eqz p4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 176
    .line 177
    check-cast p2, Lajwm;

    .line 178
    .line 179
    iget p5, p2, Lajwm;->b:I

    .line 180
    .line 181
    or-int/lit8 p5, p5, 0x8

    .line 182
    .line 183
    iput p5, p2, Lajwm;->b:I

    .line 184
    .line 185
    iput p4, p2, Lajwm;->f:I

    .line 186
    .line 187
    :cond_4
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast p2, Lajwm;

    .line 195
    .line 196
    iget p4, p2, Lajwm;->b:I

    .line 197
    .line 198
    or-int/lit8 p4, p4, 0x4

    .line 199
    .line 200
    iput p4, p2, Lajwm;->b:I

    .line 201
    .line 202
    iput v3, p2, Lajwm;->e:I

    .line 203
    .line 204
    :cond_5
    monitor-enter p0

    .line 205
    :try_start_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lajwm;

    .line 210
    .line 211
    iput-object p2, p0, Lpyf;->e:Lajwm;

    .line 212
    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {p0}, Lpyf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p2, Lpum;

    .line 219
    .line 220
    const/4 p4, 0x5

    .line 221
    invoke-direct {p2, p1, p4}, Lpum;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Laasy;->h()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    invoke-static {p2}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_6
    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p1

    .line 241
    :cond_7
    return-void
.end method

.method public static j(Lajqg;Lajwm;Laayg;Lpye;Laayg;Laayg;)V
    .locals 1

    .line 1
    invoke-interface {p4, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget-object v0, Lajwm;->a:Lajwm;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-interface {p5, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lajqg;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p2, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p3, p0, p1}, Lpye;->a(Lajqg;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static k(Ladkq;)Lajwm;
    .locals 0

    .line 1
    iget-object p0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajwm;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajwm;->a:Lajwm;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private final l()Lajwm;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyf;->c:Laazq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpyf;->a:Lqco;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqco;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Loos;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lpyf;->g(JLaazq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpyf;->c:Laazq;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lajwm;

    .line 33
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
    new-instance v0, Loos;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpyf;->f:Lreh;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lreh;->e(Laazq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Loos;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpyf;->f:Lreh;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lreh;->e(Laazq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final c(Laayg;Laayg;)Laays;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyf;->e:Lajwm;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lpyf;->e:Lajwm;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lajwm;->a:Lajwm;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p1, Laawz;->a:Laawz;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 39
    .line 40
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
    invoke-direct {p0}, Lpyf;->l()Lajwm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lajwm;->a:Lajwm;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_0
    sget-object p0, Laawz;->a:Laawz;

    .line 84
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
    :try_start_0
    new-instance v0, Lmmg;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpyf;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzfl;->bn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
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
    :try_start_0
    new-instance v0, Loos;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpyf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Loxs;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v0, v3}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lactj;->a:Lactj;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lpyf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v1, Lpdt;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v0, v2, v3}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lactj;->a:Lactj;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final f(Laayg;Laayg;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyf;->e:Lajwm;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lpyf;->e:Lajwm;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
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
    invoke-direct {p0}, Lpyf;->l()Lajwm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
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

.method public final declared-synchronized g(JLaazq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpyf;->b:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lpyf;->b:J

    .line 9
    .line 10
    invoke-static {p3}, Lzfl;->aC(Laazq;)Laazq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpyf;->c:Laazq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
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

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyf;->e:Lajwm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

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
    check-cast v1, Lajwm;

    .line 14
    .line 15
    iget v2, v1, Lajwm;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    iput v2, v1, Lajwm;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lajwm;->e:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajwm;

    .line 29
    .line 30
    iput-object v0, p0, Lpyf;->e:Lajwm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
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

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyf;->e:Lajwm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

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
    check-cast v1, Lajwm;

    .line 14
    .line 15
    iget v2, v1, Lajwm;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Lajwm;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lajwm;->f:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajwm;

    .line 29
    .line 30
    iput-object v0, p0, Lpyf;->e:Lajwm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
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
