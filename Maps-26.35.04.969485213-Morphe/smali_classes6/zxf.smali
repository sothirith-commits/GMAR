.class public final Lzxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field public static final a:Lbxfh;

.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lbwvl;

.field private static final n:Lj$/time/Duration;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lbcpq;

.field public final h:Lzxm;

.field public final i:Lcqlh;

.field public final j:Lzxq;

.field public final k:Laxrg;

.field public final l:Laxrg;

.field public final m:Laapf;

.field private final o:Lcqlh;

.field private final p:Landroid/os/PowerManager;

.field private final q:Lbzpu;

.field private final r:Lcqie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "zxf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzxf;->a:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sput-object v2, Lzxf;->n:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Lzxf;->b:Lj$/time/Duration;

    .line 25
    .line 26
    const-wide/16 v2, 0x1e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sput-object v2, Lzxf;->c:Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lzxf;->d:Lj$/time/Duration;

    .line 39
    .line 40
    sget-object v0, Lciwe;->a:Lciwe;

    .line 41
    .line 42
    sget-object v1, Lciwe;->d:Lciwe;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lzxf;->e:Lbwvl;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxrg;Laxrg;Lbzpu;Lzxm;Lbcpq;Lcqie;Lcqlh;Lcqlh;Lcqlh;Lzxq;Laapf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzxf;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lzxf;->k:Laxrg;

    .line 8
    .line 9
    iput-object p3, p0, Lzxf;->l:Laxrg;

    .line 10
    .line 11
    iput-object p4, p0, Lzxf;->q:Lbzpu;

    .line 12
    .line 13
    iput-object p5, p0, Lzxf;->h:Lzxm;

    .line 14
    .line 15
    iput-object p7, p0, Lzxf;->r:Lcqie;

    .line 16
    .line 17
    iput-object p6, p0, Lzxf;->g:Lbcpq;

    .line 18
    .line 19
    iput-object p8, p0, Lzxf;->o:Lcqlh;

    .line 20
    .line 21
    iput-object p9, p0, Lzxf;->i:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {p10}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/app/Application;

    .line 28
    .line 29
    const-string p2, "power"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/os/PowerManager;

    .line 36
    .line 37
    iput-object p1, p0, Lzxf;->p:Landroid/os/PowerManager;

    .line 38
    .line 39
    iput-object p11, p0, Lzxf;->j:Lzxq;

    .line 40
    .line 41
    iput-object p12, p0, Lzxf;->m:Laapf;

    .line 42
    return-void
.end method

.method private final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzxf;->p:Landroid/os/PowerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lzxf;->k:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfqj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfqj;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljjv;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lzxf;->o:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lajug;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lajug;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lajug;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:Ljjm;

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v3, "request_timestamp_key"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v3, p0, Lzxf;->i:Lcqlh;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Lbghz;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    sget-object v5, Lzxf;->n:Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Lzxf;->h:Lzxm;

    .line 109
    .line 110
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lbghz;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 128
    move-result-wide v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v0, v2, v1

    .line 137
    .line 138
    const-string v0, "EnRouteNotificationWorker:startWork: Request timestamp is too old: %s minutes ago later"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lzxm;->B(Ljava/lang/String;)V

    .line 146
    .line 147
    new-instance p0, Ljjv;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_2
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 158
    .line 159
    if-le p1, v2, :cond_3

    .line 160
    .line 161
    new-instance p0, Ljjt;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Lzxf;->h:Lzxm;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lzxm;->H()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    new-instance p0, Ljjv;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p1}, Lzxm;->g()Lcom/google/common/collect/ImmutableList;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 195
    move-result v3

    .line 196
    const/4 v4, 0x2

    .line 197
    .line 198
    if-ge v3, v4, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_0

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 207
    move-result v3

    .line 208
    .line 209
    add-int/lit8 v3, v3, -0xa

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 213
    move-result v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 217
    move-result v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    new-instance p0, Ljjv;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :cond_6
    iget-object v3, p0, Lzxf;->j:Lzxq;

    .line 240
    .line 241
    iget-object v5, v3, Lzxq;->i:Laxrg;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, Lcfwe;

    .line 248
    .line 249
    iget-object v5, v5, Lcfwe;->f:Lcfwd;

    .line 250
    .line 251
    if-nez v5, :cond_7

    .line 252
    .line 253
    sget-object v5, Lcfwd;->a:Lcfwd;

    .line 254
    .line 255
    :cond_7
    iget-boolean v5, v5, Lcfwd;->d:Z

    .line 256
    .line 257
    if-nez v5, :cond_8

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 263
    move-result v5

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v7, "Sherpa EnRouteLocations ["

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v5, "]"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    sget-object v5, Lcjgr;->a:Lcjgr;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 290
    move-result v6

    .line 291
    .line 292
    if-nez v6, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    check-cast v8, Landroid/location/Location;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 318
    move-result-wide v9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v11, Lcjgr;

    .line 326
    .line 327
    iget v12, v11, Lcjgr;->b:I

    .line 328
    or-int/2addr v12, v2

    .line 329
    .line 330
    iput v12, v11, Lcjgr;->b:I

    .line 331
    .line 332
    iput-wide v9, v11, Lcjgr;->c:D

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 336
    move-result-wide v8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 342
    .line 343
    check-cast v10, Lcjgr;

    .line 344
    .line 345
    iget v11, v10, Lcjgr;->b:I

    .line 346
    or-int/2addr v4, v11

    .line 347
    .line 348
    iput v4, v10, Lcjgr;->b:I

    .line 349
    .line 350
    iput-wide v8, v10, Lcjgr;->d:D

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 354
    move-result-object v4

    .line 355
    move-object v5, v4

    .line 356
    .line 357
    check-cast v5, Lcjgr;

    .line 358
    .line 359
    const-string v4, "Recent location: "

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    goto :goto_1

    .line 365
    .line 366
    :cond_9
    const-string v4, ""

    .line 367
    :goto_1
    move-object v8, v4

    .line 368
    move-object v10, v5

    .line 369
    .line 370
    sget-object v9, Lcjhx;->fu:Lcjhx;

    .line 371
    const/4 v11, 0x0

    .line 372
    .line 373
    const-wide/16 v4, 0x0

    .line 374
    const/4 v6, -0x1

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v11}, Lzxq;->f(JILjava/lang/String;Ljava/lang/String;Lcjhx;Lcjgr;Z)Laynr;

    .line 378
    .line 379
    :goto_2
    iget-object v3, p0, Lzxf;->i:Lcqlh;

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Lbghz;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    sget-object v4, Lzxf;->b:Lj$/time/Duration;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    check-cast v5, Landroid/location/Location;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 405
    move-result-wide v5

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 413
    move-result v4

    .line 414
    .line 415
    if-eqz v4, :cond_a

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    check-cast p0, Landroid/location/Location;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 425
    move-result-wide v4

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 437
    .line 438
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    check-cast v0, Landroid/location/Location;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 448
    move-result-wide v4

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 460
    move-result-wide v3

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    new-array v2, v2, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v0, v2, v1

    .line 469
    .line 470
    const-string v0, "GetTrafficConditions rpc request skipped as last location is stale by %d seconds. SKIPPING."

    .line 471
    .line 472
    .line 473
    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, p0}, Lzxm;->B(Ljava/lang/String;)V

    .line 478
    .line 479
    new-instance p0, Ljjv;

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    .line 489
    .line 490
    :cond_a
    invoke-virtual {p0, v0, v1}, Lzxf;->c(Lcom/google/common/collect/ImmutableList;I)V

    .line 491
    .line 492
    new-instance p0, Ljjv;

    .line 493
    .line 494
    .line 495
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    .line 502
    :cond_b
    :goto_3
    sget-object p0, Lzxf;->a:Lbxfh;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    const-string p1, "EnRouteNotificationWorker:startWork: Expected a valid account. Skipping"

    .line 509
    .line 510
    const/16 v0, 0xc5b

    .line 511
    .line 512
    .line 513
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 514
    .line 515
    new-instance p0, Ljjt;

    .line 516
    .line 517
    .line 518
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    move-result-object p0

    .line 523
    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lzxf;->k:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfqj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfqj;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_13

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lzxf;->h:Lzxm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lzxm;->x()V

    .line 29
    .line 30
    iget-object p2, p0, Lzxf;->g:Lbcpq;

    .line 31
    .line 32
    sget-object v1, Lbcrq;->k:Lbcsn;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbcot;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbcot;->a()V

    .line 42
    .line 43
    sget-object v1, Lbcrq;->n:Lbcss;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lbcov;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v2}, Lbcov;->a(J)V

    .line 58
    move p2, v0

    .line 59
    :cond_1
    const/4 v1, 0x3

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    if-le p2, v3, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lzxf;->h:Lzxm;

    .line 66
    .line 67
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string v0, "EnRouteNotificationWorker:maybefetchTrafficConditions: Too many attempts. SKIPPING. runAttemptCount: %d"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lzxm;->B(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p0, p0, Lzxf;->g:Lbcpq;

    .line 87
    .line 88
    sget-object p1, Lbcrq;->l:Lbcsn;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbcot;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbcot;->a()V

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 102
    .line 103
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x21

    .line 106
    .line 107
    const-string v6, "NOT_IDLE"

    .line 108
    .line 109
    const-string v7, "IDLE"

    .line 110
    .line 111
    if-lt v4, v5, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lzxf;->d()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    :goto_0
    move-object v6, v7

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    iget-object v4, p0, Lzxf;->p:Landroid/os/PowerManager;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    const-string v6, "LIGHT_IDLE"

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v5, 0x1f

    .line 135
    .line 136
    if-lt v4, v5, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lzxf;->d()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_5
    const-string v6, "UNKNOWN"

    .line 146
    .line 147
    :cond_6
    :goto_1
    iget-object v4, p0, Lzxf;->h:Lzxm;

    .line 148
    .line 149
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 153
    move-result v7

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 161
    move-result v8

    .line 162
    .line 163
    add-int/lit8 v8, v8, -0xa

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 171
    move-result v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v8, v9}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    new-instance v9, Lyrp;

    .line 182
    .line 183
    const/16 v10, 0x12

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v10}, Lyrp;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    const-string v9, "; "

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v6, v1, v0

    .line 205
    .line 206
    aput-object v7, v1, v2

    .line 207
    .line 208
    aput-object v8, v1, v3

    .line 209
    .line 210
    const-string v0, "Fetching traffic conditions in %s mode and with %d locations: [%s]"

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lzxm;->B(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lzxm;->f()Lzyj;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v0, Lzyj;->d:Lcmxs;

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-static {v0}, Lclin;->e(Lcmxs;)Lj$/time/Instant;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_8
    iget-object v1, p0, Lzxf;->i:Lcqlh;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lbghz;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const-wide/16 v4, 0x1e

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 268
    move-result v1

    .line 269
    .line 270
    if-gtz v1, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 274
    move-result-wide v0

    .line 275
    goto :goto_2

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 279
    move-result-wide v0

    .line 280
    div-long/2addr v0, v4

    .line 281
    mul-long/2addr v0, v4

    .line 282
    :goto_2
    long-to-int v0, v0

    .line 283
    .line 284
    iget-object v1, p0, Lzxf;->g:Lbcpq;

    .line 285
    .line 286
    sget-object v4, Lbcrq;->L:Lbcss;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Lbcov;

    .line 293
    int-to-long v4, v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4, v5}, Lbcov;->a(J)V

    .line 297
    .line 298
    :cond_a
    :goto_3
    new-instance v0, Lzxe;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, p0, v6, p1, p2}, Lzxe;-><init>(Lzxf;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V

    .line 302
    .line 303
    iget-object p0, p0, Lzxf;->r:Lcqie;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 307
    move-result p2

    .line 308
    .line 309
    if-eqz p2, :cond_b

    .line 310
    .line 311
    new-instance p0, Lcvjh;

    .line 312
    const/4 p1, 0x0

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1}, Lcvjh;-><init>([B)V

    .line 316
    .line 317
    sget-object p1, Lcegm;->a:Lcegm;

    .line 318
    .line 319
    iput-object p1, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance p1, Ladmj;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p0}, Ladmj;-><init>(Lcvjh;)V

    .line 325
    .line 326
    sget-object p0, Laymy;->l:Laymy;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, p1, p0}, Laymq;->rr(Ladmj;Laymy;)V

    .line 330
    return-void

    .line 331
    .line 332
    :cond_b
    iget-object p2, p0, Lcqie;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-boolean v1, p0, Lcqie;->a:Z

    .line 335
    .line 336
    sget-object v4, Lcegl;->a:Lcegl;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    new-instance v5, Lyrp;

    .line 347
    .line 348
    const/16 v6, 0x14

    .line 349
    .line 350
    .line 351
    invoke-direct {v5, v6}, Lyrp;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    check-cast p1, Ljava/lang/Iterable;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v5, Lcegl;

    .line 373
    .line 374
    iget-object v6, v5, Lcegl;->b:Lcmwf;

    .line 375
    .line 376
    .line 377
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 378
    move-result v7

    .line 379
    .line 380
    if-nez v7, :cond_c

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    iput-object v6, v5, Lcegl;->b:Lcmwf;

    .line 387
    .line 388
    :cond_c
    iget-object v5, v5, Lcegl;->b:Lcmwf;

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    check-cast p1, Lcegl;

    .line 398
    .line 399
    const/16 v4, 0x2710

    .line 400
    .line 401
    if-nez v1, :cond_d

    .line 402
    .line 403
    sget-object p2, Lcegm;->a:Lcegm;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 407
    move-result-object p2

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 411
    .line 412
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 413
    .line 414
    check-cast v1, Lcegm;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    iput-object p1, v1, Lcegm;->d:Ljava/lang/Object;

    .line 420
    .line 421
    iput v3, v1, Lcegm;->c:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 425
    .line 426
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast p1, Lcegm;

    .line 429
    .line 430
    iget v1, p1, Lcegm;->b:I

    .line 431
    or-int/2addr v1, v2

    .line 432
    .line 433
    iput v1, p1, Lcegm;->b:I

    .line 434
    .line 435
    iput v4, p1, Lcegm;->e:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    check-cast p1, Lcegm;

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_d
    check-cast p2, Lzxm;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Lzxm;->l()Lj$/util/Optional;

    .line 449
    move-result-object p2

    .line 450
    .line 451
    sget-object v1, Lzyi;->a:Lzyi;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object p2

    .line 456
    .line 457
    check-cast p2, Lzyi;

    .line 458
    .line 459
    .line 460
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    sget-object p2, Lcegm;->a:Lcegm;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 469
    move-result-object p2

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast v1, Lcegm;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iput-object p1, v1, Lcegm;->d:Ljava/lang/Object;

    .line 482
    .line 483
    iput v3, v1, Lcegm;->c:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 487
    .line 488
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 489
    .line 490
    check-cast p1, Lcegm;

    .line 491
    .line 492
    iget v1, p1, Lcegm;->b:I

    .line 493
    or-int/2addr v1, v2

    .line 494
    .line 495
    iput v1, p1, Lcegm;->b:I

    .line 496
    .line 497
    iput v4, p1, Lcegm;->e:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    check-cast p1, Lcegm;

    .line 504
    goto :goto_4

    .line 505
    .line 506
    :cond_e
    sget-object v1, Lcegj;->a:Lcegj;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    iget-object v4, p2, Lzyi;->c:Lzyf;

    .line 513
    .line 514
    if-nez v4, :cond_f

    .line 515
    .line 516
    sget-object v4, Lzyf;->a:Lzyf;

    .line 517
    .line 518
    :cond_f
    iget-object v4, v4, Lzyf;->e:Lcjgh;

    .line 519
    .line 520
    if-nez v4, :cond_10

    .line 521
    .line 522
    sget-object v4, Lcjgh;->a:Lcjgh;

    .line 523
    .line 524
    .line 525
    :cond_10
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 526
    .line 527
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 528
    .line 529
    check-cast v5, Lcegj;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    iput-object v4, v5, Lcegj;->c:Lcjgh;

    .line 535
    .line 536
    iget v4, v5, Lcegj;->b:I

    .line 537
    or-int/2addr v2, v4

    .line 538
    .line 539
    iput v2, v5, Lcegj;->b:I

    .line 540
    .line 541
    iget-object p2, p2, Lzyi;->d:Lzyf;

    .line 542
    .line 543
    if-nez p2, :cond_11

    .line 544
    .line 545
    sget-object p2, Lzyf;->a:Lzyf;

    .line 546
    .line 547
    :cond_11
    iget-object p2, p2, Lzyf;->e:Lcjgh;

    .line 548
    .line 549
    if-nez p2, :cond_12

    .line 550
    .line 551
    sget-object p2, Lcjgh;->a:Lcjgh;

    .line 552
    .line 553
    .line 554
    :cond_12
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 557
    .line 558
    check-cast v2, Lcegj;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    iput-object p2, v2, Lcegj;->d:Lcjgh;

    .line 564
    .line 565
    iget p2, v2, Lcegj;->b:I

    .line 566
    or-int/2addr p2, v3

    .line 567
    .line 568
    iput p2, v2, Lcegj;->b:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 572
    .line 573
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 574
    .line 575
    check-cast p2, Lcegj;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    iput-object p1, p2, Lcegj;->e:Lcegl;

    .line 581
    .line 582
    iget p1, p2, Lcegj;->b:I

    .line 583
    .line 584
    or-int/lit8 p1, p1, 0x4

    .line 585
    .line 586
    iput p1, p2, Lcegj;->b:I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    check-cast p1, Lcegj;

    .line 593
    .line 594
    sget-object p2, Lcegm;->a:Lcegm;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 598
    move-result-object p2

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 602
    .line 603
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 604
    .line 605
    check-cast v1, Lcegm;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    iput-object p1, v1, Lcegm;->d:Ljava/lang/Object;

    .line 611
    const/4 p1, 0x5

    .line 612
    .line 613
    iput p1, v1, Lcegm;->c:I

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    check-cast p1, Lcegm;

    .line 620
    .line 621
    :goto_4
    iget-object p2, p0, Lcqie;->d:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object p0, p0, Lcqie;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p2, Lawau;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2, p1, v0, p0}, Lawau;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 629
    :cond_13
    :goto_5
    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzxf;->k:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfqj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfqj;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lmfi;

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    iget-object p0, p0, Lzxf;->q:Lbzpu;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lzxf;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
