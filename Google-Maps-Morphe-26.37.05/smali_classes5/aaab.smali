.class public final Laaab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field public static final a:Lbwny;

.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lbweh;

.field private static final n:Lj$/time/Duration;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lbcsk;

.field public final h:Laaai;

.field public final i:Lcpuk;

.field public final j:Laaam;

.field public final k:Laxtp;

.field public final l:Laxtp;

.field public final m:Laasd;

.field private final o:Lcpuk;

.field private final p:Landroid/os/PowerManager;

.field private final q:Lbyyi;

.field private final r:Lcprh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "aaab"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laaab;->a:Lbwny;

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
    sput-object v2, Laaab;->n:Lj$/time/Duration;

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
    sput-object v2, Laaab;->b:Lj$/time/Duration;

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
    sput-object v2, Laaab;->c:Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Laaab;->d:Lj$/time/Duration;

    .line 39
    .line 40
    sget-object v0, Lcifi;->a:Lcifi;

    .line 41
    .line 42
    sget-object v1, Lcifi;->d:Lcifi;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Laaab;->e:Lbweh;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxtp;Laxtp;Lbyyi;Laaai;Lbcsk;Lcprh;Lcpuk;Lcpuk;Lcpuk;Laaam;Laasd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laaab;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laaab;->k:Laxtp;

    .line 8
    .line 9
    iput-object p3, p0, Laaab;->l:Laxtp;

    .line 10
    .line 11
    iput-object p4, p0, Laaab;->q:Lbyyi;

    .line 12
    .line 13
    iput-object p5, p0, Laaab;->h:Laaai;

    .line 14
    .line 15
    iput-object p7, p0, Laaab;->r:Lcprh;

    .line 16
    .line 17
    iput-object p6, p0, Laaab;->g:Lbcsk;

    .line 18
    .line 19
    iput-object p8, p0, Laaab;->o:Lcpuk;

    .line 20
    .line 21
    iput-object p9, p0, Laaab;->i:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {p10}, Lcpuk;->a()Ljava/lang/Object;

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
    iput-object p1, p0, Laaab;->p:Landroid/os/PowerManager;

    .line 38
    .line 39
    iput-object p11, p0, Laaab;->j:Laaam;

    .line 40
    .line 41
    iput-object p12, p0, Laaab;->m:Laasd;

    .line 42
    return-void
.end method

.method private final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaab;->p:Landroid/os/PowerManager;

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
    iget-object v0, p0, Laaab;->k:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcezf;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcezf;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljkp;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laaab;->o:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lajzi;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lajzi;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lajzi;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lajzi;->D(Landroid/accounts/Account;)Z

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
    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:Ljkg;

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
    invoke-virtual {v0, v3}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v3, p0, Laaab;->i:Lcpuk;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Lbgld;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    sget-object v5, Laaab;->n:Lj$/time/Duration;

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
    iget-object p0, p0, Laaab;->h:Laaai;

    .line 109
    .line 110
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lbgld;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-virtual {p0, p1}, Laaai;->B(Ljava/lang/String;)V

    .line 146
    .line 147
    new-instance p0, Ljkp;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance p0, Ljkn;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Laaab;->h:Laaai;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Laaai;->H()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    new-instance p0, Ljkp;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p1}, Laaai;->g()Lcom/google/common/collect/ImmutableList;

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
    new-instance p0, Ljkp;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :cond_6
    iget-object v3, p0, Laaab;->j:Laaam;

    .line 240
    .line 241
    iget-object v5, v3, Laaam;->d:Lcpuk;

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, Landroid/content/Context;

    .line 248
    .line 249
    sget-object v6, Layyk;->bt:Layyk;

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 253
    move-result v5

    .line 254
    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    iget-object v5, v3, Laaam;->i:Laxtp;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    check-cast v5, Lcffa;

    .line 264
    .line 265
    iget-object v5, v5, Lcffa;->f:Lcfez;

    .line 266
    .line 267
    if-nez v5, :cond_7

    .line 268
    .line 269
    sget-object v5, Lcfez;->a:Lcfez;

    .line 270
    .line 271
    :cond_7
    iget-boolean v5, v5, Lcfez;->d:Z

    .line 272
    .line 273
    if-nez v5, :cond_8

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 279
    move-result v5

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v7, "Sherpa EnRouteLocations ["

    .line 284
    .line 285
    .line 286
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v5, "]"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    sget-object v5, Lcipr;->a:Lcipr;

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 306
    move-result v6

    .line 307
    .line 308
    if-nez v6, :cond_9

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    .line 326
    check-cast v8, Landroid/location/Location;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 334
    move-result-wide v9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 340
    .line 341
    check-cast v11, Lcipr;

    .line 342
    .line 343
    iget v12, v11, Lcipr;->b:I

    .line 344
    or-int/2addr v12, v2

    .line 345
    .line 346
    iput v12, v11, Lcipr;->b:I

    .line 347
    .line 348
    iput-wide v9, v11, Lcipr;->c:D

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 352
    move-result-wide v8

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast v10, Lcipr;

    .line 360
    .line 361
    iget v11, v10, Lcipr;->b:I

    .line 362
    or-int/2addr v4, v11

    .line 363
    .line 364
    iput v4, v10, Lcipr;->b:I

    .line 365
    .line 366
    iput-wide v8, v10, Lcipr;->d:D

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 370
    move-result-object v4

    .line 371
    move-object v5, v4

    .line 372
    .line 373
    check-cast v5, Lcipr;

    .line 374
    .line 375
    const-string v4, "Recent location: "

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    goto :goto_1

    .line 381
    .line 382
    :cond_9
    const-string v4, ""

    .line 383
    :goto_1
    move-object v8, v4

    .line 384
    move-object v10, v5

    .line 385
    .line 386
    sget-object v9, Lciqv;->fu:Lciqv;

    .line 387
    const/4 v11, 0x0

    .line 388
    .line 389
    const-wide/16 v4, 0x0

    .line 390
    const/4 v6, -0x1

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v11}, Laaam;->f(JILjava/lang/String;Ljava/lang/String;Lciqv;Lcipr;Z)Lcpqy;

    .line 394
    .line 395
    :cond_a
    :goto_2
    iget-object v3, p0, Laaab;->i:Lcpuk;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    check-cast v3, Lbgld;

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    sget-object v4, Laaab;->b:Lj$/time/Duration;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    check-cast v5, Landroid/location/Location;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 421
    move-result-wide v5

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 429
    move-result v4

    .line 430
    .line 431
    if-eqz v4, :cond_b

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    check-cast p0, Landroid/location/Location;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 441
    move-result-wide v4

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    .line 448
    invoke-static {p0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 453
    .line 454
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Landroid/location/Location;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 464
    move-result-wide v4

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 476
    move-result-wide v3

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    new-array v2, v2, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v0, v2, v1

    .line 485
    .line 486
    const-string v0, "GetTrafficConditions rpc request skipped as last location is stale by %d seconds. SKIPPING."

    .line 487
    .line 488
    .line 489
    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p0}, Laaai;->B(Ljava/lang/String;)V

    .line 494
    .line 495
    new-instance p0, Ljkp;

    .line 496
    .line 497
    .line 498
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    .line 505
    .line 506
    :cond_b
    invoke-virtual {p0, v0, v1}, Laaab;->c(Lcom/google/common/collect/ImmutableList;I)V

    .line 507
    .line 508
    new-instance p0, Ljkp;

    .line 509
    .line 510
    .line 511
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    .line 518
    :cond_c
    :goto_3
    sget-object p0, Laaab;->a:Lbwny;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    const-string p1, "EnRouteNotificationWorker:startWork: Expected a valid account. Skipping"

    .line 525
    .line 526
    const/16 v0, 0xc87

    .line 527
    .line 528
    .line 529
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 530
    .line 531
    new-instance p0, Ljkn;

    .line 532
    .line 533
    .line 534
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    move-result-object p0

    .line 539
    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Laaab;->k:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcezf;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcezf;->e:Z

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
    iget-object p2, p0, Laaab;->h:Laaai;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Laaai;->x()V

    .line 29
    .line 30
    iget-object p2, p0, Laaab;->g:Lbcsk;

    .line 31
    .line 32
    sget-object v1, Lbcuj;->k:Lbcvg;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbcro;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbcro;->a()V

    .line 42
    .line 43
    sget-object v1, Lbcuj;->n:Lbcvl;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lbcrq;

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
    invoke-virtual {p2, v1, v2}, Lbcrq;->a(J)V

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
    iget-object p1, p0, Laaab;->h:Laaai;

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
    invoke-virtual {p1, p2}, Laaai;->B(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p0, p0, Laaab;->g:Lbcsk;

    .line 87
    .line 88
    sget-object p1, Lbcuj;->l:Lbcvg;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbcro;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbcro;->a()V

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
    invoke-direct {p0}, Laaab;->d()Z

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
    iget-object v4, p0, Laaab;->p:Landroid/os/PowerManager;

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
    invoke-direct {p0}, Laaab;->d()Z

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
    iget-object v4, p0, Laaab;->h:Laaai;

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
    new-instance v9, Lyum;

    .line 182
    .line 183
    const/16 v10, 0x12

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v10}, Lyum;-><init>(I)V

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
    invoke-virtual {v4, v0}, Laaai;->B(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Laaai;->f()Laabf;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v0, Laabf;->d:Lcmgv;

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    sget-object v0, Lcmgv;->a:Lcmgv;

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-static {v0}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

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
    iget-object v1, p0, Laaab;->i:Lcpuk;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lbgld;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v1, p0, Laaab;->g:Lbcsk;

    .line 285
    .line 286
    sget-object v4, Lbcuj;->L:Lbcvl;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Lbcrq;

    .line 293
    int-to-long v4, v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4, v5}, Lbcrq;->a(J)V

    .line 297
    .line 298
    :cond_a
    :goto_3
    new-instance v0, Laaaa;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, p0, v6, p1, p2}, Laaaa;-><init>(Laaab;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V

    .line 302
    .line 303
    iget-object p0, p0, Laaab;->r:Lcprh;

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
    new-instance p0, Lbbrp;

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    sget-object p1, Lcdpe;->a:Lcdpe;

    .line 317
    .line 318
    iput-object p1, p0, Lbbrp;->b:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance p1, Laypk;

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, p0}, Laypk;-><init>(Lbbrp;)V

    .line 324
    .line 325
    sget-object p0, Laypo;->l:Laypo;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, p1, p0}, Laypf;->rr(Laypk;Laypo;)V

    .line 329
    return-void

    .line 330
    .line 331
    :cond_b
    iget-object p2, p0, Lcprh;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-boolean v1, p0, Lcprh;->a:Z

    .line 334
    .line 335
    sget-object v4, Lcdpd;->a:Lcdpd;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    new-instance v5, Lyum;

    .line 346
    .line 347
    const/16 v6, 0x14

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v6}, Lyum;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    check-cast p1, Ljava/lang/Iterable;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 370
    .line 371
    check-cast v5, Lcdpd;

    .line 372
    .line 373
    iget-object v6, v5, Lcdpd;->b:Lcmfj;

    .line 374
    .line 375
    .line 376
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 377
    move-result v7

    .line 378
    .line 379
    if-nez v7, :cond_c

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    iput-object v6, v5, Lcdpd;->b:Lcmfj;

    .line 386
    .line 387
    :cond_c
    iget-object v5, v5, Lcdpd;->b:Lcmfj;

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    check-cast p1, Lcdpd;

    .line 397
    .line 398
    const/16 v4, 0x2710

    .line 399
    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    sget-object p2, Lcdpe;->a:Lcdpe;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 406
    move-result-object p2

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 412
    .line 413
    check-cast v1, Lcdpe;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    iput-object p1, v1, Lcdpe;->d:Ljava/lang/Object;

    .line 419
    .line 420
    iput v3, v1, Lcdpe;->c:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 424
    .line 425
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 426
    .line 427
    check-cast p1, Lcdpe;

    .line 428
    .line 429
    iget v1, p1, Lcdpe;->b:I

    .line 430
    or-int/2addr v1, v2

    .line 431
    .line 432
    iput v1, p1, Lcdpe;->b:I

    .line 433
    .line 434
    iput v4, p1, Lcdpe;->e:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    check-cast p1, Lcdpe;

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_d
    check-cast p2, Laaai;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Laaai;->l()Lj$/util/Optional;

    .line 448
    move-result-object p2

    .line 449
    .line 450
    sget-object v1, Laabe;->a:Laabe;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object p2

    .line 455
    .line 456
    check-cast p2, Laabe;

    .line 457
    .line 458
    .line 459
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v1

    .line 461
    .line 462
    if-eqz v1, :cond_e

    .line 463
    .line 464
    sget-object p2, Lcdpe;->a:Lcdpe;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 468
    move-result-object p2

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 474
    .line 475
    check-cast v1, Lcdpe;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iput-object p1, v1, Lcdpe;->d:Ljava/lang/Object;

    .line 481
    .line 482
    iput v3, v1, Lcdpe;->c:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 486
    .line 487
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 488
    .line 489
    check-cast p1, Lcdpe;

    .line 490
    .line 491
    iget v1, p1, Lcdpe;->b:I

    .line 492
    or-int/2addr v1, v2

    .line 493
    .line 494
    iput v1, p1, Lcdpe;->b:I

    .line 495
    .line 496
    iput v4, p1, Lcdpe;->e:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    check-cast p1, Lcdpe;

    .line 503
    goto :goto_4

    .line 504
    .line 505
    :cond_e
    sget-object v1, Lcdpb;->a:Lcdpb;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    iget-object v4, p2, Laabe;->c:Laabb;

    .line 512
    .line 513
    if-nez v4, :cond_f

    .line 514
    .line 515
    sget-object v4, Laabb;->a:Laabb;

    .line 516
    .line 517
    :cond_f
    iget-object v4, v4, Laabb;->e:Lciph;

    .line 518
    .line 519
    if-nez v4, :cond_10

    .line 520
    .line 521
    sget-object v4, Lciph;->a:Lciph;

    .line 522
    .line 523
    .line 524
    :cond_10
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 525
    .line 526
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 527
    .line 528
    check-cast v5, Lcdpb;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iput-object v4, v5, Lcdpb;->c:Lciph;

    .line 534
    .line 535
    iget v4, v5, Lcdpb;->b:I

    .line 536
    or-int/2addr v2, v4

    .line 537
    .line 538
    iput v2, v5, Lcdpb;->b:I

    .line 539
    .line 540
    iget-object p2, p2, Laabe;->d:Laabb;

    .line 541
    .line 542
    if-nez p2, :cond_11

    .line 543
    .line 544
    sget-object p2, Laabb;->a:Laabb;

    .line 545
    .line 546
    :cond_11
    iget-object p2, p2, Laabb;->e:Lciph;

    .line 547
    .line 548
    if-nez p2, :cond_12

    .line 549
    .line 550
    sget-object p2, Lciph;->a:Lciph;

    .line 551
    .line 552
    .line 553
    :cond_12
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 554
    .line 555
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 556
    .line 557
    check-cast v2, Lcdpb;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    iput-object p2, v2, Lcdpb;->d:Lciph;

    .line 563
    .line 564
    iget p2, v2, Lcdpb;->b:I

    .line 565
    or-int/2addr p2, v3

    .line 566
    .line 567
    iput p2, v2, Lcdpb;->b:I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 571
    .line 572
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 573
    .line 574
    check-cast p2, Lcdpb;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    iput-object p1, p2, Lcdpb;->e:Lcdpd;

    .line 580
    .line 581
    iget p1, p2, Lcdpb;->b:I

    .line 582
    .line 583
    or-int/lit8 p1, p1, 0x4

    .line 584
    .line 585
    iput p1, p2, Lcdpb;->b:I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    check-cast p1, Lcdpb;

    .line 592
    .line 593
    sget-object p2, Lcdpe;->a:Lcdpe;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 597
    move-result-object p2

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 601
    .line 602
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 603
    .line 604
    check-cast v1, Lcdpe;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iput-object p1, v1, Lcdpe;->d:Ljava/lang/Object;

    .line 610
    const/4 p1, 0x5

    .line 611
    .line 612
    iput p1, v1, Lcdpe;->c:I

    .line 613
    .line 614
    .line 615
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 616
    move-result-object p1

    .line 617
    .line 618
    check-cast p1, Lcdpe;

    .line 619
    .line 620
    :goto_4
    iget-object p2, p0, Lcprh;->d:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object p0, p0, Lcprh;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p2, Lawcw;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, p1, v0, p0}, Lawcw;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 628
    :cond_13
    :goto_5
    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laaab;->k:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcezf;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcezf;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lmgr;

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lmgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    iget-object p0, p0, Laaab;->q:Lbyyi;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Laaab;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
