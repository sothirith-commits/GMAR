.class public final Lohm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lrog;

.field private final d:Ltfo;

.field private final e:Lmma;

.field private final f:Lrbu;

.field private final g:Lmvt;

.field private h:J

.field private final i:Lpzn;

.field private j:Lpqz;

.field private k:Lamgk;

.field private final l:Lajny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lohm;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    sput-wide v0, Lohm;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltfo;Lrog;Lmma;Lpzn;Lrbu;Lmvt;Lajny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lohm;->k:Lamgk;

    .line 6
    .line 7
    sget-object v0, Labnu;->a:Labhe;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lohm;->f:Lrbu;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lohm;->d:Ltfo;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lohm;->i:Lpzn;

    .line 23
    .line 24
    iput-object p3, p0, Lohm;->e:Lmma;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lohm;->c:Lrog;

    .line 30
    .line 31
    iput-object p6, p0, Lohm;->g:Lmvt;

    .line 32
    .line 33
    iput-object p7, p0, Lohm;->l:Lajny;

    .line 34
    .line 35
    return-void
.end method

.method private final declared-synchronized i(Lakul;Lqyr;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohm;->j:Lpqz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lohm;->k:Lamgk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lohm;->k:Lamgk;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lakul;->a:Lakul;

    .line 17
    .line 18
    :cond_1
    move-object v2, p1

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p1, v1, Lamgk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lrnm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrnm;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, v1, Lamgk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v3, p0, Lohm;->h:J

    .line 31
    .line 32
    iget-object v0, v0, Lpqz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lakuk;

    .line 36
    .line 37
    move-object v5, p2

    .line 38
    invoke-interface/range {v0 .. v5}, Lohl;->a(Lakuk;Lakul;JLqyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lajny;Lqzf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Lqzf;->d:Lqzf;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p2, Lqzf;->r:Lqyr;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p1}, Lohm;->i(Lakul;Lqyr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final bridge synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lakul;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lohm;->f(Lakul;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohm;->j:Lpqz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lohm;->k:Lamgk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lamgk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lqyp;->a()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lohm;->k:Lamgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized d(Lohl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lpqz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lpqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lohm;->j:Lpqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lohm;->c()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lohm;->j:Lpqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f(Lakul;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lohm;->i(Lakul;Lqyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized g(ILaizy;Lajpm;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lohm;->j:Lpqz;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v1, p0, Lohm;->k:Lamgk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lohm;->d:Ltfo;

    .line 13
    .line 14
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lohm;->h:J

    .line 23
    .line 24
    sget-object v2, Lakuk;->a:Lakuk;

    .line 25
    .line 26
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Laior;->a:Laior;

    .line 31
    .line 32
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lajqi;

    .line 37
    .line 38
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const/4 v5, 0x4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lajqi;->b:Lajqm;

    .line 59
    .line 60
    check-cast v4, Laior;

    .line 61
    .line 62
    iget v6, v4, Laior;->b:I

    .line 63
    .line 64
    or-int/2addr v6, v5

    .line 65
    iput v6, v4, Laior;->b:I

    .line 66
    .line 67
    iput p4, v4, Laior;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v5, p0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object p5, v3, Lajqi;->b:Lajqm;

    .line 89
    .line 90
    check-cast p5, Laior;

    .line 91
    .line 92
    check-cast p4, Lairb;

    .line 93
    .line 94
    iget p4, p4, Lairb;->g:I

    .line 95
    .line 96
    iput p4, p5, Laior;->e:I

    .line 97
    .line 98
    iget p4, p5, Laior;->b:I

    .line 99
    .line 100
    or-int/lit8 p4, p4, 0x8

    .line 101
    .line 102
    iput p4, p5, Laior;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    :cond_2
    const/4 p4, 0x3

    .line 105
    const/4 p5, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq p1, p4, :cond_3

    .line 108
    .line 109
    move p4, p5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move p4, v4

    .line 112
    :goto_1
    :try_start_4
    invoke-static {p4}, Lzfl;->aQ(Z)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p4, p1, -0x1

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    if-eq p4, v6, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object p4, v3, Lajqi;->b:Lajqm;

    .line 125
    .line 126
    check-cast p4, Laior;

    .line 127
    .line 128
    iput v6, p4, Laior;->c:I

    .line 129
    .line 130
    iget v7, p4, Laior;->b:I

    .line 131
    .line 132
    or-int/2addr v7, v6

    .line 133
    iput v7, p4, Laior;->b:I

    .line 134
    .line 135
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p4, v3, Lajqi;->b:Lajqm;

    .line 139
    .line 140
    check-cast p4, Laior;

    .line 141
    .line 142
    iput v6, p4, Laior;->f:I

    .line 143
    .line 144
    iget v7, p4, Laior;->b:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x10

    .line 147
    .line 148
    iput v7, p4, Laior;->b:I

    .line 149
    .line 150
    :goto_2
    iget-object p4, p0, Lohm;->g:Lmvt;

    .line 151
    .line 152
    invoke-virtual {p4, p2, p1}, Lmvt;->c(Laizy;I)Lakub;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lohm;->f:Lrbu;

    .line 157
    .line 158
    sget-object p4, Lrcf;->eN:Lrbx;

    .line 159
    .line 160
    invoke-interface {p2, p4, p5}, Lrbu;->M(Lrbx;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    if-nez p3, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :try_start_5
    iget-object p2, p1, Lakub;->i:Laipc;

    .line 170
    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    sget-object p2, Laipc;->a:Laipc;

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Laooi;

    .line 180
    .line 181
    iget-object p4, p1, Lakub;->i:Laipc;

    .line 182
    .line 183
    if-nez p4, :cond_7

    .line 184
    .line 185
    sget-object p4, Laipc;->a:Laipc;

    .line 186
    .line 187
    :cond_7
    iget-object p4, p4, Laipc;->g:Laisq;

    .line 188
    .line 189
    if-nez p4, :cond_8

    .line 190
    .line 191
    sget-object p4, Laisq;->a:Laisq;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p4}, Lajqm;->cF()Lajqg;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v7, p4, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v7, Laisq;

    .line 203
    .line 204
    iget v8, v7, Laisq;->b:I

    .line 205
    .line 206
    or-int/2addr v8, v4

    .line 207
    iput v8, v7, Laisq;->b:I

    .line 208
    .line 209
    iput-object p3, v7, Laisq;->c:Lajpm;

    .line 210
    .line 211
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Laooi;

    .line 216
    .line 217
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object p3, p2, Laooi;->b:Lajqm;

    .line 221
    .line 222
    check-cast p3, Laipc;

    .line 223
    .line 224
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    check-cast p4, Laisq;

    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p4, p3, Laipc;->g:Laisq;

    .line 234
    .line 235
    iget p4, p3, Laipc;->b:I

    .line 236
    .line 237
    or-int/lit16 p4, p4, 0x200

    .line 238
    .line 239
    iput p4, p3, Laipc;->b:I

    .line 240
    .line 241
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object p3, p1, Laooi;->b:Lajqm;

    .line 245
    .line 246
    check-cast p3, Lakub;

    .line 247
    .line 248
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Laipc;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p2, p3, Lakub;->i:Laipc;

    .line 258
    .line 259
    iget p2, p3, Lakub;->b:I

    .line 260
    .line 261
    or-int/2addr p2, v5

    .line 262
    iput p2, p3, Lakub;->b:I

    .line 263
    .line 264
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lakub;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    .line 270
    :cond_9
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Laooi;

    .line 275
    .line 276
    iget-object p2, p0, Lohm;->l:Lajny;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Lajny;->X(Laooi;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p1, Laooi;->b:Lajqm;

    .line 282
    .line 283
    check-cast p2, Lakub;

    .line 284
    .line 285
    iget-object p2, p2, Lakub;->Q:Laiyi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    .line 287
    if-nez p2, :cond_a

    .line 288
    .line 289
    :try_start_7
    sget-object p2, Laiyi;->a:Laiyi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 290
    .line 291
    :cond_a
    :try_start_8
    iget-object p2, p2, Laiyi;->c:Laegz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 292
    .line 293
    if-nez p2, :cond_b

    .line 294
    .line 295
    :try_start_9
    sget-object p2, Laegz;->a:Laegz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 296
    .line 297
    :cond_b
    :try_start_a
    iget-object p2, p2, Laegz;->l:Laegq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 298
    .line 299
    if-nez p2, :cond_c

    .line 300
    .line 301
    :try_start_b
    sget-object p2, Laegq;->a:Laegq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 302
    .line 303
    :cond_c
    :try_start_c
    iget p2, p2, Laegq;->e:I

    .line 304
    .line 305
    invoke-static {p2}, La;->aN(I)I

    .line 306
    .line 307
    .line 308
    move-result p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 309
    if-nez p2, :cond_d

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    if-ne p2, v5, :cond_f

    .line 313
    .line 314
    :try_start_d
    iget-object p2, p1, Laooi;->b:Lajqm;

    .line 315
    .line 316
    check-cast p2, Lakub;

    .line 317
    .line 318
    iget-object p2, p2, Lakub;->Q:Laiyi;

    .line 319
    .line 320
    if-nez p2, :cond_e

    .line 321
    .line 322
    sget-object p2, Laiyi;->a:Laiyi;

    .line 323
    .line 324
    :cond_e
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 332
    .line 333
    check-cast p3, Laiyi;

    .line 334
    .line 335
    const/4 p4, 0x0

    .line 336
    iput-object p4, p3, Laiyi;->c:Laegz;

    .line 337
    .line 338
    iget p4, p3, Laiyi;->b:I

    .line 339
    .line 340
    and-int/lit8 p4, p4, -0x2

    .line 341
    .line 342
    iput p4, p3, Laiyi;->b:I

    .line 343
    .line 344
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 345
    .line 346
    .line 347
    iget-object p3, p1, Laooi;->b:Lajqm;

    .line 348
    .line 349
    check-cast p3, Lakub;

    .line 350
    .line 351
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Laiyi;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object p2, p3, Lakub;->Q:Laiyi;

    .line 361
    .line 362
    iget p2, p3, Lakub;->c:I

    .line 363
    .line 364
    or-int/lit16 p2, p2, 0x1000

    .line 365
    .line 366
    iput p2, p3, Lakub;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 367
    .line 368
    :cond_f
    :goto_4
    :try_start_e
    sget-object p2, Laefp;->a:Laefp;

    .line 369
    .line 370
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 378
    .line 379
    check-cast p3, Laefp;

    .line 380
    .line 381
    iget p4, p3, Laefp;->b:I

    .line 382
    .line 383
    or-int/2addr p4, v4

    .line 384
    iput p4, p3, Laefp;->b:I

    .line 385
    .line 386
    iput-boolean p5, p3, Laefp;->c:Z

    .line 387
    .line 388
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Laefp;

    .line 393
    .line 394
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object p3, p1, Laooi;->b:Lajqm;

    .line 398
    .line 399
    check-cast p3, Lakub;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object p2, p3, Lakub;->af:Laefp;

    .line 405
    .line 406
    iget p2, p3, Lakub;->c:I

    .line 407
    .line 408
    const/high16 p4, 0x10000000

    .line 409
    .line 410
    or-int/2addr p2, p4

    .line 411
    iput p2, p3, Lakub;->c:I

    .line 412
    .line 413
    sget-object p2, Laefo;->a:Laefo;

    .line 414
    .line 415
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 420
    .line 421
    .line 422
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 423
    .line 424
    check-cast p3, Laefo;

    .line 425
    .line 426
    iget p4, p3, Laefo;->b:I

    .line 427
    .line 428
    or-int/2addr p4, v4

    .line 429
    iput p4, p3, Laefo;->b:I

    .line 430
    .line 431
    iput-boolean p5, p3, Laefo;->c:Z

    .line 432
    .line 433
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p2, Laefo;

    .line 438
    .line 439
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object p3, p1, Laooi;->b:Lajqm;

    .line 443
    .line 444
    check-cast p3, Lakub;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object p2, p3, Lakub;->ad:Laefo;

    .line 450
    .line 451
    iget p2, p3, Lakub;->c:I

    .line 452
    .line 453
    const/high16 p4, 0x4000000

    .line 454
    .line 455
    or-int/2addr p2, p4

    .line 456
    iput p2, p3, Lakub;->c:I

    .line 457
    .line 458
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lakub;

    .line 463
    .line 464
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 468
    .line 469
    check-cast p2, Lakuk;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object p1, p2, Lakuk;->d:Lakub;

    .line 475
    .line 476
    iget p1, p2, Lakuk;->b:I

    .line 477
    .line 478
    or-int/2addr p1, v6

    .line 479
    iput p1, p2, Lakuk;->b:I

    .line 480
    .line 481
    iget-object p1, p0, Lohm;->e:Lmma;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 482
    .line 483
    if-eqz p1, :cond_10

    .line 484
    .line 485
    :try_start_f
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    sget-wide p3, Lohm;->a:J

    .line 490
    .line 491
    invoke-virtual {p2, p3, p4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 496
    .line 497
    .line 498
    move-result-wide p2

    .line 499
    sget-wide p4, Lohm;->b:J

    .line 500
    .line 501
    invoke-interface {p1, p2, p3, p4, p5}, Lmma;->a(JJ)Laiio;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 506
    .line 507
    .line 508
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 509
    .line 510
    check-cast p2, Lakuk;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object p1, p2, Lakuk;->e:Laiio;

    .line 516
    .line 517
    iget p1, p2, Lakuk;->b:I

    .line 518
    .line 519
    or-int/2addr p1, v5

    .line 520
    iput p1, p2, Lakuk;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 521
    .line 522
    :cond_10
    :try_start_10
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 523
    .line 524
    .line 525
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 526
    .line 527
    check-cast p1, Lakuk;

    .line 528
    .line 529
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Laior;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object p2, p1, Lakuk;->c:Laior;

    .line 539
    .line 540
    iget p2, p1, Lakuk;->b:I

    .line 541
    .line 542
    or-int/2addr p2, v4

    .line 543
    iput p2, p1, Lakuk;->b:I

    .line 544
    .line 545
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    move-object v2, p1

    .line 550
    check-cast v2, Lakuk;

    .line 551
    .line 552
    iget-object p1, p0, Lohm;->c:Lrog;

    .line 553
    .line 554
    sget-object p2, Lrpx;->k:Lrpu;

    .line 555
    .line 556
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lrnn;

    .line 561
    .line 562
    invoke-virtual {p1}, Lrnn;->a()Lrnm;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v4, p0, Lohm;->i:Lpzn;

    .line 567
    .line 568
    iget-object v6, v0, Lpqz;->b:Ljava/lang/Object;

    .line 569
    .line 570
    new-instance v1, Lamgk;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 571
    .line 572
    move-object v5, p0

    .line 573
    :try_start_11
    invoke-direct/range {v1 .. v6}, Lamgk;-><init>(Lakuk;Lrnm;Lpzn;Lqyw;Ljava/util/concurrent/Executor;)V

    .line 574
    .line 575
    .line 576
    iput-object v1, v5, Lohm;->k:Lamgk;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 577
    .line 578
    monitor-exit v5

    .line 579
    return-void

    .line 580
    :cond_11
    :goto_5
    move-object v5, p0

    .line 581
    monitor-exit v5

    .line 582
    return-void

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    move-object v5, p0

    .line 585
    :goto_6
    move-object p1, v0

    .line 586
    :goto_7
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 587
    throw p1

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    goto :goto_6
.end method

.method public final declared-synchronized h(Laizy;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lohm;->g(ILaizy;Lajpm;Lj$/util/Optional;Lj$/util/Optional;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, p0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw p0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    goto :goto_0
.end method
