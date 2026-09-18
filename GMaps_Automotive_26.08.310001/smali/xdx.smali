.class public final Lxdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdu;


# instance fields
.field private final a:Ltfo;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Lqge;

.field private final h:Liwy;

.field private final i:Lsvn;


# direct methods
.method public constructor <init>(Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Lsvn;Lqge;Liwy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxdx;->a:Ltfo;

    .line 14
    .line 15
    iput-object p2, p0, Lxdx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lxdx;->i:Lsvn;

    .line 18
    .line 19
    iput-object p4, p0, Lxdx;->g:Lqge;

    .line 20
    .line 21
    iput-object p5, p0, Lxdx;->h:Liwy;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxdx;->c:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxdx;->d:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxdx;->e:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxdx;->f:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdx;->h:Liwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwy;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxdx;->g:Lqge;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lagtg;

    .line 16
    .line 17
    iget-boolean p0, p0, Lagtg;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final c(Lxdw;ILntm;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lxdv;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lxdv;-><init>(Lxdx;ILntm;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Lxdx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    const-wide/16 p3, 0xa

    .line 15
    .line 16
    invoke-interface {p1, p0, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d(Lxdw;Lxdw;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    move p3, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, v0

    .line 8
    :goto_0
    iget-object v2, p2, Lxdw;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p1, Lxdw;->a:Ljava/util/List;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lxdx;->i:Lsvn;

    .line 25
    .line 26
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lrpz;->aQ:Lrpl;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lrnj;

    .line 35
    .line 36
    invoke-virtual {p0}, Lrnj;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v3, v2}, Lanrh;->bv(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_c

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lanqd;

    .line 59
    .line 60
    iget-object v4, v3, Lanqd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lxdq;

    .line 63
    .line 64
    iget-object v3, v3, Lanqd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lxdq;

    .line 67
    .line 68
    invoke-virtual {v4}, Lxdq;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3}, Lxdq;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lxdx;->i:Lsvn;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    sget-object p1, Lrpz;->aR:Lrpl;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Lrpz;->aS:Lrpl;

    .line 90
    .line 91
    :goto_1
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lrnj;

    .line 98
    .line 99
    invoke-virtual {p0}, Lrnj;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v5, v4, Lxdq;->c:Lxdp;

    .line 104
    .line 105
    iget-object v6, v3, Lxdq;->c:Lxdp;

    .line 106
    .line 107
    if-eq v5, v6, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lxdx;->i:Lsvn;

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    sget-object p1, Lrpz;->aT:Lrpl;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p1, Lrpz;->aU:Lrpl;

    .line 117
    .line 118
    :goto_2
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lrnj;

    .line 125
    .line 126
    invoke-virtual {p0}, Lrnj;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    if-eqz p3, :cond_8

    .line 131
    .line 132
    iget-object v5, v4, Lxdq;->b:Lmss;

    .line 133
    .line 134
    iget-object v6, v3, Lxdq;->b:Lmss;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object p0, p0, Lxdx;->i:Lsvn;

    .line 144
    .line 145
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object p1, Lrpz;->aV:Lrpl;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lrnj;

    .line 154
    .line 155
    invoke-virtual {p0}, Lrnj;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    :goto_3
    iget-object v5, v4, Lxdq;->d:Lmue;

    .line 160
    .line 161
    iget-object v6, v3, Lxdq;->d:Lmue;

    .line 162
    .line 163
    invoke-static {v5, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    iget-object p0, p0, Lxdx;->i:Lsvn;

    .line 170
    .line 171
    if-eqz p3, :cond_9

    .line 172
    .line 173
    sget-object p1, Lrpz;->aW:Lrpl;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    sget-object p1, Lrpz;->aX:Lrpl;

    .line 177
    .line 178
    :goto_4
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lrnj;

    .line 185
    .line 186
    invoke-virtual {p0}, Lrnj;->a()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    iget-object v4, v4, Lxdq;->i:Lxdn;

    .line 191
    .line 192
    iget-object v3, v3, Lxdq;->i:Lxdn;

    .line 193
    .line 194
    invoke-static {v4, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_2

    .line 199
    .line 200
    iget-object p0, p0, Lxdx;->i:Lsvn;

    .line 201
    .line 202
    if-eqz p3, :cond_b

    .line 203
    .line 204
    sget-object p1, Lrpz;->aY:Lrpl;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    sget-object p1, Lrpz;->aZ:Lrpl;

    .line 208
    .line 209
    :goto_5
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lrnj;

    .line 216
    .line 217
    invoke-virtual {p0}, Lrnj;->a()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    iget-object p1, p1, Lxdw;->b:Lj$/time/Instant;

    .line 222
    .line 223
    iget-object p2, p2, Lxdw;->b:Lj$/time/Instant;

    .line 224
    .line 225
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lxdx;->i:Lsvn;

    .line 236
    .line 237
    if-eqz p3, :cond_d

    .line 238
    .line 239
    sget-object p2, Lrpz;->be:Lrpl;

    .line 240
    .line 241
    move v0, v1

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    sget-object p2, Lrpz;->bf:Lrpl;

    .line 244
    .line 245
    :goto_6
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lrnj;

    .line 252
    .line 253
    invoke-virtual {p2}, Lrnj;->a()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    sget-object p2, Lrpz;->bg:Lrpq;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    sget-object p2, Lrpz;->bi:Lrpq;

    .line 268
    .line 269
    :goto_7
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lrnl;

    .line 274
    .line 275
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide p1

    .line 283
    invoke-virtual {p0, p1, p2}, Lrnl;->a(J)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_f
    if-eqz v0, :cond_10

    .line 288
    .line 289
    sget-object p2, Lrpz;->bh:Lrpq;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    sget-object p2, Lrpz;->bj:Lrpq;

    .line 293
    .line 294
    :goto_8
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lrnl;

    .line 299
    .line 300
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    invoke-virtual {p0, p1, p2}, Lrnl;->a(J)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method private final e(Ljava/util/List;ILntm;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdx;->a:Ltfo;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    new-instance p1, Lxdw;

    .line 5
    .line 6
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lxdw;-><init>(Ljava/util/List;Lj$/time/Instant;)V

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lxdw;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p4, p1, p2}, Lxdx;->d(Lxdw;Lxdw;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object p4, p5

    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-direct/range {p0 .. p5}, Lxdx;->c(Lxdw;ILntm;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v2, p5

    .line 37
    move-object p5, p1

    .line 38
    move-object p1, v2

    .line 39
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lxdw;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p5, p1, p2}, Lxdx;->d(Lxdw;Lxdw;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object p1, p5

    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-direct/range {p0 .. p5}, Lxdx;->c(Lxdw;ILntm;Ljava/util/Map;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILntm;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lxdw;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    move p3, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x2

    .line 16
    :goto_0
    iget-object p4, p0, Lxdx;->i:Lsvn;

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p3, p4, Lsvn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lrpz;->bc:Lrpl;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lrpz;->bd:Lrpl;

    .line 30
    .line 31
    :goto_1
    invoke-interface {p3, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lrnj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrnj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iget-object p3, p4, Lsvn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    sget-object p1, Lrpz;->ba:Lrpl;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object p1, Lrpz;->bb:Lrpl;

    .line 50
    .line 51
    :goto_2
    invoke-interface {p3, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lrnj;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrnj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized f(Lxdq;Lntm;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxdx;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Lxdx;->i:Lsvn;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lsvn;->u(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :try_start_2
    invoke-static {p1}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, p0, Lxdx;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v6, p0, Lxdx;->d:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p2

    .line 40
    move v7, p3

    .line 41
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lxdx;->e(Ljava/util/List;ILntm;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v1, p0

    .line 48
    :goto_1
    move-object p1, v0

    .line 49
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    throw p1

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    goto :goto_1
.end method

.method public final declared-synchronized g(Ljava/util/List;Lntm;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxdx;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    :try_start_1
    iget-object p1, p0, Lxdx;->i:Lsvn;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Lsvn;->u(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :try_start_2
    iget-object v5, p0, Lxdx;->e:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v6, p0, Lxdx;->f:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    move v7, p3

    .line 38
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lxdx;->e(Ljava/util/List;ILntm;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v1, p0

    .line 45
    :goto_1
    move-object p1, v0

    .line 46
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    throw p1

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    goto :goto_1
.end method
