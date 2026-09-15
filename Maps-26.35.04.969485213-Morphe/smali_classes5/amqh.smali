.class public final Lamqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lbcpq;

.field private final d:Lbghz;

.field private final e:Lvda;

.field private final f:Layuu;

.field private final g:Lxwt;

.field private h:J

.field private final i:Lawan;

.field private final j:Lbdfh;

.field private k:Lakks;

.field private l:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    sput-wide v0, Lamqh;->a:J

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, Lamqh;->b:J

    .line 14
    return-void
.end method

.method public constructor <init>(Lbghz;Lbcpq;Lvda;Lawan;Layuu;Lxwt;Lbdfh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lamqh;->k:Lakks;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p5, p0, Lamqh;->f:Layuu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p1, p0, Lamqh;->d:Lbghz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p4, p0, Lamqh;->i:Lawan;

    .line 25
    .line 26
    iput-object p3, p0, Lamqh;->e:Lvda;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p2, p0, Lamqh;->c:Lbcpq;

    .line 32
    .line 33
    iput-object p6, p0, Lamqh;->g:Lxwt;

    .line 34
    .line 35
    iput-object p7, p0, Lamqh;->j:Lbdfh;

    .line 36
    return-void
.end method

.method private final declared-synchronized i(Lcqag;Layml;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqh;->l:Laynr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lamqh;->k:Lakks;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-object v2, p0, Lamqh;->k:Lakks;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcqag;->a:Lcqag;

    .line 18
    :cond_1
    move-object v2, p1

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p1, v1, Lakks;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbcow;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbcow;->b()V

    .line 28
    .line 29
    :cond_2
    iget-object p1, v1, Lakks;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, p0, Lamqh;->h:J

    .line 32
    .line 33
    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 34
    move-object v1, p1

    .line 35
    .line 36
    check-cast v1, Lcqaf;

    .line 37
    move-object v5, p2

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v0 .. v5}, Lamqg;->a(Lcqaf;Lcqag;JLayml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqh;->l:Laynr;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lamqh;->k:Lakks;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lakks;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Layeu;

    .line 14
    .line 15
    const-string v1, "unspecified"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Layeu;->b(Ljava/lang/String;)Z

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lamqh;->k:Lakks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized d(Lamqg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laynr;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object v0, p0, Lamqh;->l:Laynr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lamqh;->c()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lamqh;->l:Laynr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(Lcqag;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lamqh;->i(Lcqag;Layml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(ILcjwj;Lcmui;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamqh;->l:Laynr;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Lamqh;->k:Lakks;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lamqh;->d:Lbghz;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iput-wide v2, p0, Lamqh;->h:J

    .line 24
    .line 25
    sget-object v2, Lcqaf;->a:Lcqaf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Lcius;->a:Lcius;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcmvh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const/4 v5, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    check-cast p4, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v4, Lcius;

    .line 62
    .line 63
    iget v6, v4, Lcius;->b:I

    .line 64
    or-int/2addr v6, v5

    .line 65
    .line 66
    iput v6, v4, Lcius;->b:I

    .line 67
    .line 68
    iput p4, v4, Lcius;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 78
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p5, v3, Lcmvh;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast p5, Lcius;

    .line 92
    .line 93
    check-cast p4, Lcixu;

    .line 94
    .line 95
    iget p4, p4, Lcixu;->g:I

    .line 96
    .line 97
    iput p4, p5, Lcius;->e:I

    .line 98
    .line 99
    iget p4, p5, Lcius;->b:I

    .line 100
    .line 101
    or-int/lit8 p4, p4, 0x8

    .line 102
    .line 103
    iput p4, p5, Lcius;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :cond_2
    const/4 p4, 0x3

    .line 105
    const/4 p5, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    .line 108
    if-eq p1, p4, :cond_3

    .line 109
    move p4, p5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move p4, v4

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_4
    invoke-static {p4}, Lbvep;->S(Z)V

    .line 115
    .line 116
    add-int/lit8 p4, p1, -0x1

    .line 117
    const/4 v6, 0x2

    .line 118
    .line 119
    if-eq p4, v6, :cond_4

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p4, v3, Lcmvh;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast p4, Lcius;

    .line 128
    .line 129
    iput v6, p4, Lcius;->c:I

    .line 130
    .line 131
    iget v7, p4, Lcius;->b:I

    .line 132
    or-int/2addr v7, v6

    .line 133
    .line 134
    iput v7, p4, Lcius;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object p4, v3, Lcmvh;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast p4, Lcius;

    .line 142
    .line 143
    iput v6, p4, Lcius;->f:I

    .line 144
    .line 145
    iget v7, p4, Lcius;->b:I

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x10

    .line 148
    .line 149
    iput v7, p4, Lcius;->b:I

    .line 150
    .line 151
    :goto_2
    iget-object p4, p0, Lamqh;->g:Lxwt;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p2, p1}, Lxwt;->d(Lcjwj;I)Lcpzu;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object p2, p0, Lamqh;->f:Layuu;

    .line 158
    .line 159
    sget-object p4, Layvj;->kw:Layvb;

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p4, p5}, Layuu;->S(Layvb;Z)Z

    .line 163
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    if-nez p3, :cond_5

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_5
    :try_start_5
    iget-object p2, p1, Lcpzu;->i:Lcive;

    .line 171
    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    sget-object p2, Lcive;->a:Lcive;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    check-cast p2, Lcvgf;

    .line 181
    .line 182
    iget-object p4, p1, Lcpzu;->i:Lcive;

    .line 183
    .line 184
    if-nez p4, :cond_7

    .line 185
    .line 186
    sget-object p4, Lcive;->a:Lcive;

    .line 187
    .line 188
    :cond_7
    iget-object p4, p4, Lcive;->i:Lcizo;

    .line 189
    .line 190
    if-nez p4, :cond_8

    .line 191
    .line 192
    sget-object p4, Lcizo;->a:Lcizo;

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p4}, Lcmvn;->toBuilder()Lcmvf;

    .line 196
    move-result-object p4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v7, p4, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v7, Lcizo;

    .line 204
    .line 205
    iget v8, v7, Lcizo;->b:I

    .line 206
    or-int/2addr v8, v4

    .line 207
    .line 208
    iput v8, v7, Lcizo;->b:I

    .line 209
    .line 210
    iput-object p3, v7, Lcizo;->c:Lcmui;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lcvgf;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object p3, p2, Lcvgf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast p3, Lcive;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 227
    move-result-object p4

    .line 228
    .line 229
    check-cast p4, Lcizo;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iput-object p4, p3, Lcive;->i:Lcizo;

    .line 235
    .line 236
    iget p4, p3, Lcive;->b:I

    .line 237
    .line 238
    or-int/lit16 p4, p4, 0x200

    .line 239
    .line 240
    iput p4, p3, Lcive;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object p3, p1, Lcvgf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast p3, Lcpzu;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    check-cast p2, Lcive;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iput-object p2, p3, Lcpzu;->i:Lcive;

    .line 259
    .line 260
    iget p2, p3, Lcpzu;->b:I

    .line 261
    or-int/2addr p2, v5

    .line 262
    .line 263
    iput p2, p3, Lcpzu;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    check-cast p1, Lcpzu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lcvgf;

    .line 276
    .line 277
    iget-object p2, p0, Lamqh;->j:Lbdfh;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lbdfh;->n(Lcvgf;)V

    .line 281
    .line 282
    iget-object p2, p1, Lcvgf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast p2, Lcpzu;

    .line 285
    .line 286
    iget-object p2, p2, Lcpzu;->Q:Lcjor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    .line 288
    if-nez p2, :cond_a

    .line 289
    .line 290
    :try_start_7
    sget-object p2, Lcjor;->a:Lcjor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    .line 292
    :cond_a
    :try_start_8
    iget-object p2, p2, Lcjor;->c:Lcbte;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 293
    .line 294
    if-nez p2, :cond_b

    .line 295
    .line 296
    :try_start_9
    sget-object p2, Lcbte;->a:Lcbte;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 297
    .line 298
    :cond_b
    :try_start_a
    iget-object p2, p2, Lcbte;->l:Lcbsv;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 299
    .line 300
    if-nez p2, :cond_c

    .line 301
    .line 302
    :try_start_b
    sget-object p2, Lcbsv;->a:Lcbsv;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 303
    .line 304
    :cond_c
    :try_start_c
    iget p2, p2, Lcbsv;->e:I

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, La;->bs(I)I

    .line 308
    move-result p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 309
    .line 310
    if-nez p2, :cond_d

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_d
    if-ne p2, v5, :cond_f

    .line 314
    .line 315
    :try_start_d
    iget-object p2, p1, Lcvgf;->instance:Lcmvn;

    .line 316
    .line 317
    check-cast p2, Lcpzu;

    .line 318
    .line 319
    iget-object p2, p2, Lcpzu;->Q:Lcjor;

    .line 320
    .line 321
    if-nez p2, :cond_e

    .line 322
    .line 323
    sget-object p2, Lcjor;->a:Lcjor;

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast p3, Lcjor;

    .line 335
    const/4 p4, 0x0

    .line 336
    .line 337
    iput-object p4, p3, Lcjor;->c:Lcbte;

    .line 338
    .line 339
    iget p4, p3, Lcjor;->b:I

    .line 340
    .line 341
    and-int/lit8 p4, p4, -0x2

    .line 342
    .line 343
    iput p4, p3, Lcjor;->b:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    iget-object p3, p1, Lcvgf;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast p3, Lcpzu;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    check-cast p2, Lcjor;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    iput-object p2, p3, Lcpzu;->Q:Lcjor;

    .line 362
    .line 363
    iget p2, p3, Lcpzu;->c:I

    .line 364
    .line 365
    or-int/lit16 p2, p2, 0x1000

    .line 366
    .line 367
    iput p2, p3, Lcpzu;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 368
    .line 369
    :cond_f
    :goto_4
    :try_start_e
    sget-object p2, Lcbrs;->a:Lcbrs;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 373
    move-result-object p2

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast p3, Lcbrs;

    .line 381
    .line 382
    iget p4, p3, Lcbrs;->b:I

    .line 383
    or-int/2addr p4, v4

    .line 384
    .line 385
    iput p4, p3, Lcbrs;->b:I

    .line 386
    .line 387
    iput-boolean p5, p3, Lcbrs;->c:Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 391
    move-result-object p2

    .line 392
    .line 393
    check-cast p2, Lcbrs;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    iget-object p3, p1, Lcvgf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast p3, Lcpzu;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iput-object p2, p3, Lcpzu;->ad:Lcbrs;

    .line 406
    .line 407
    iget p2, p3, Lcpzu;->c:I

    .line 408
    .line 409
    const/high16 p4, 0x10000000

    .line 410
    or-int/2addr p2, p4

    .line 411
    .line 412
    iput p2, p3, Lcpzu;->c:I

    .line 413
    .line 414
    sget-object p2, Lcbrr;->a:Lcbrr;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 424
    .line 425
    check-cast p3, Lcbrr;

    .line 426
    .line 427
    iget p4, p3, Lcbrr;->b:I

    .line 428
    or-int/2addr p4, v4

    .line 429
    .line 430
    iput p4, p3, Lcbrr;->b:I

    .line 431
    .line 432
    iput-boolean p5, p3, Lcbrr;->c:Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 436
    move-result-object p2

    .line 437
    .line 438
    check-cast p2, Lcbrr;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    iget-object p3, p1, Lcvgf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast p3, Lcpzu;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iput-object p2, p3, Lcpzu;->ab:Lcbrr;

    .line 451
    .line 452
    iget p2, p3, Lcpzu;->c:I

    .line 453
    .line 454
    const/high16 p4, 0x4000000

    .line 455
    or-int/2addr p2, p4

    .line 456
    .line 457
    iput p2, p3, Lcpzu;->c:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    check-cast p1, Lcpzu;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 469
    .line 470
    check-cast p2, Lcqaf;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iput-object p1, p2, Lcqaf;->d:Lcpzu;

    .line 476
    .line 477
    iget p1, p2, Lcqaf;->b:I

    .line 478
    or-int/2addr p1, v6

    .line 479
    .line 480
    iput p1, p2, Lcqaf;->b:I

    .line 481
    .line 482
    iget-object p1, p0, Lamqh;->e:Lvda;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 483
    .line 484
    if-eqz p1, :cond_10

    .line 485
    .line 486
    .line 487
    :try_start_f
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 488
    move-result-object p2

    .line 489
    .line 490
    sget-wide p3, Lamqh;->a:J

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, p3, p4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 494
    move-result-object p2

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 498
    move-result-wide p2

    .line 499
    .line 500
    sget-wide p4, Lamqh;->b:J

    .line 501
    .line 502
    .line 503
    invoke-interface {p1, p2, p3, p4, p5}, Lvda;->a(JJ)Lciky;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 508
    .line 509
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 510
    .line 511
    check-cast p2, Lcqaf;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    iput-object p1, p2, Lcqaf;->e:Lciky;

    .line 517
    .line 518
    iget p1, p2, Lcqaf;->b:I

    .line 519
    or-int/2addr p1, v5

    .line 520
    .line 521
    iput p1, p2, Lcqaf;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 522
    .line 523
    .line 524
    :cond_10
    :try_start_10
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 525
    .line 526
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 527
    .line 528
    check-cast p1, Lcqaf;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 532
    move-result-object p2

    .line 533
    .line 534
    check-cast p2, Lcius;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    iput-object p2, p1, Lcqaf;->c:Lcius;

    .line 540
    .line 541
    iget p2, p1, Lcqaf;->b:I

    .line 542
    or-int/2addr p2, v4

    .line 543
    .line 544
    iput p2, p1, Lcqaf;->b:I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 548
    move-result-object p1

    .line 549
    move-object v2, p1

    .line 550
    .line 551
    check-cast v2, Lcqaf;

    .line 552
    .line 553
    iget-object p1, p0, Lamqh;->c:Lbcpq;

    .line 554
    .line 555
    sget-object p2, Lbcta;->k:Lbcsw;

    .line 556
    .line 557
    .line 558
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 559
    move-result-object p1

    .line 560
    .line 561
    check-cast p1, Lbcox;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Lbcox;->a()Lbcow;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    iget-object v4, p0, Lamqh;->i:Lawan;

    .line 568
    .line 569
    iget-object v6, v0, Laynr;->b:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v1, Lakks;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 572
    move-object v5, p0

    .line 573
    .line 574
    .line 575
    :try_start_11
    invoke-direct/range {v1 .. v6}, Lakks;-><init>(Lcqaf;Lbcow;Lawan;Laymq;Ljava/util/concurrent/Executor;)V

    .line 576
    .line 577
    iput-object v1, v5, Lamqh;->k:Lakks;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

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

.method public final declared-synchronized h(Lcjwj;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    move-result-object v5

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

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
    .line 15
    .line 16
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lamqh;->g(ILcjwj;Lcmui;Lj$/util/Optional;Lj$/util/Optional;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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

.method public final declared-synchronized rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Laymy;->d:Laymy;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Laymy;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object p1, p2, Laymy;->r:Layml;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lamqh;->i(Lcqag;Layml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcqag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lamqh;->f(Lcqag;)V

    .line 6
    return-void
.end method
