.class public final Lahlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lbgld;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lamwa;

.field private final f:Lctcv;

.field private g:Z

.field private final h:Lbmvx;

.field private i:Lj$/time/Instant;

.field private j:Lj$/time/Instant;

.field private k:Lj$/time/Duration;

.field private l:Lj$/time/Duration;

.field private final m:Lailo;

.field private final n:Lblix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lahlu;->b:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbgld;Lailo;Ljava/util/concurrent/Executor;Lamwa;Lblix;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lahlu;->c:Lbgld;

    .line 17
    .line 18
    iput-object p2, p0, Lahlu;->m:Lailo;

    .line 19
    .line 20
    iput-object p3, p0, Lahlu;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lahlu;->e:Lamwa;

    .line 23
    .line 24
    iput-object p5, p0, Lahlu;->n:Lblix;

    .line 25
    .line 26
    new-instance p1, Lctcv;

    .line 27
    .line 28
    invoke-direct {p1}, Lctcv;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lahlu;->f:Lctcv;

    .line 32
    .line 33
    new-instance p1, Labia;

    .line 34
    .line 35
    const/16 p2, 0x12

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p0, p2, p3}, Labia;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lahlu;->h:Lbmvx;

    .line 42
    .line 43
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lahlu;->k:Lj$/time/Duration;

    .line 49
    .line 50
    sget-object p1, Lahlu;->b:Lj$/time/Duration;

    .line 51
    .line 52
    iput-object p1, p0, Lahlu;->l:Lj$/time/Duration;

    .line 53
    .line 54
    return-void
.end method

.method private final e(Lj$/time/Instant;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lahlu;->f:Lctcv;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lctcv;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laino;

    .line 14
    .line 15
    iget-object v1, v1, Laino;->n:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lctcv;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laino;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/collect/ImmutableList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lahlu;->c:Lbgld;

    .line 5
    .line 6
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, Lahlu;->k:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lahlu;->e(Lj$/time/Instant;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lahlu;->i:Lj$/time/Instant;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v6, Lcjwr;->a:Lcjwr;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lajok;->dZ(Lj$/time/Instant;)Lciuj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v6}, Lccmw;->h(Lciuj;Lcmek;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcjwp;->a:Lcjwp;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v6}, Lccmw;->g(Lcjwp;Lcmek;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lccmw;->f(Lcmek;)Lcjwr;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, v1, Lahlu;->f:Lctcv;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-static {v3, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v15, 0x2

    .line 98
    if-eqz v12, :cond_c

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Laino;

    .line 105
    .line 106
    sget-object v16, Lcjwr;->a:Lcjwr;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Lcmes;->createBuilder()Lcmek;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v16, Lcjwq;->a:Lcjwq;

    .line 119
    .line 120
    const/16 v17, 0x10

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Lcmes;->createBuilder()Lcmek;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    iget-wide v5, v12, Laino;->d:D

    .line 134
    .line 135
    move-object/from16 v19, v8

    .line 136
    .line 137
    iget-wide v7, v12, Laino;->c:D

    .line 138
    .line 139
    const-wide v20, 0x416312d000000000L    # 1.0E7

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v7, v7, v20

    .line 145
    .line 146
    invoke-static {v7, v8}, Lcthy;->d(D)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    mul-double v5, v5, v20

    .line 151
    .line 152
    invoke-static {v5, v6}, Lcthy;->d(D)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v19, :cond_2

    .line 157
    .line 158
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v14, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v6, Lcjwq;

    .line 164
    .line 165
    iget v8, v6, Lcjwq;->b:I

    .line 166
    .line 167
    or-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    iput v8, v6, Lcjwq;->b:I

    .line 170
    .line 171
    iput v7, v6, Lcjwq;->c:I

    .line 172
    .line 173
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v14, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v6, Lcjwq;

    .line 179
    .line 180
    iget v7, v6, Lcjwq;->b:I

    .line 181
    .line 182
    or-int/2addr v7, v15

    .line 183
    iput v7, v6, Lcjwq;->b:I

    .line 184
    .line 185
    iput v5, v6, Lcjwq;->d:I

    .line 186
    .line 187
    move-object/from16 v22, v9

    .line 188
    .line 189
    move-object v9, v14

    .line 190
    move-object/from16 v6, v19

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    move-object/from16 v6, v19

    .line 194
    .line 195
    move-object/from16 v19, v14

    .line 196
    .line 197
    iget-wide v13, v6, Laino;->c:D

    .line 198
    .line 199
    mul-double v13, v13, v20

    .line 200
    .line 201
    move-object/from16 v22, v9

    .line 202
    .line 203
    iget-wide v8, v6, Laino;->d:D

    .line 204
    .line 205
    mul-double v8, v8, v20

    .line 206
    .line 207
    invoke-static {v13, v14}, Lcthy;->d(D)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    sub-int/2addr v7, v13

    .line 212
    invoke-static {v8, v9}, Lcthy;->d(D)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual/range {v19 .. v19}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v9, v19

    .line 220
    .line 221
    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v13, Lcjwq;

    .line 224
    .line 225
    iget v14, v13, Lcjwq;->b:I

    .line 226
    .line 227
    or-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    iput v14, v13, Lcjwq;->b:I

    .line 230
    .line 231
    iput v7, v13, Lcjwq;->c:I

    .line 232
    .line 233
    int-to-long v13, v5

    .line 234
    int-to-long v7, v8

    .line 235
    sub-long/2addr v13, v7

    .line 236
    const-wide/32 v7, 0x6b49d200

    .line 237
    .line 238
    .line 239
    cmp-long v5, v13, v7

    .line 240
    .line 241
    if-lez v5, :cond_3

    .line 242
    .line 243
    const-wide v7, -0xd693a400L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :goto_1
    add-long/2addr v13, v7

    .line 249
    goto :goto_2

    .line 250
    :cond_3
    const-wide/32 v7, -0x6b49d200

    .line 251
    .line 252
    .line 253
    cmp-long v5, v13, v7

    .line 254
    .line 255
    if-gtz v5, :cond_4

    .line 256
    .line 257
    const-wide v7, 0xd693a400L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v5, Lcjwq;

    .line 269
    .line 270
    iget v7, v5, Lcjwq;->b:I

    .line 271
    .line 272
    or-int/2addr v7, v15

    .line 273
    iput v7, v5, Lcjwq;->b:I

    .line 274
    .line 275
    long-to-int v7, v13

    .line 276
    iput v7, v5, Lcjwq;->d:I

    .line 277
    .line 278
    :goto_3
    iget-object v5, v12, Laino;->e:Lj$/util/OptionalDouble;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 294
    .line 295
    mul-double/2addr v7, v13

    .line 296
    invoke-static {v7, v8}, Lcthy;->d(D)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v22, :cond_5

    .line 301
    .line 302
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v8, v9, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v8, Lcjwq;

    .line 308
    .line 309
    iget v13, v8, Lcjwq;->b:I

    .line 310
    .line 311
    or-int/lit8 v13, v13, 0x4

    .line 312
    .line 313
    iput v13, v8, Lcjwq;->b:I

    .line 314
    .line 315
    iput v7, v8, Lcjwq;->e:I

    .line 316
    .line 317
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v7, v9, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v7, Lcjwq;

    .line 323
    .line 324
    iget v8, v7, Lcjwq;->b:I

    .line 325
    .line 326
    or-int/lit8 v8, v8, 0x8

    .line 327
    .line 328
    iput v8, v7, Lcjwq;->b:I

    .line 329
    .line 330
    const/16 v8, 0x44

    .line 331
    .line 332
    iput v8, v7, Lcjwq;->f:I

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v19

    .line 339
    mul-double v19, v19, v13

    .line 340
    .line 341
    invoke-static/range {v19 .. v20}, Lcthy;->d(D)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sub-int/2addr v7, v8

    .line 346
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v8, v9, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast v8, Lcjwq;

    .line 352
    .line 353
    iget v13, v8, Lcjwq;->b:I

    .line 354
    .line 355
    or-int/lit8 v13, v13, 0x4

    .line 356
    .line 357
    iput v13, v8, Lcjwq;->b:I

    .line 358
    .line 359
    iput v7, v8, Lcjwq;->e:I

    .line 360
    .line 361
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v7, v9, Lcmek;->instance:Lcmes;

    .line 365
    .line 366
    check-cast v7, Lcjwq;

    .line 367
    .line 368
    iget v8, v7, Lcjwq;->b:I

    .line 369
    .line 370
    or-int/lit8 v8, v8, 0x8

    .line 371
    .line 372
    iput v8, v7, Lcjwq;->b:I

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    iput v8, v7, Lcjwq;->f:I

    .line 376
    .line 377
    :goto_4
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    goto :goto_5

    .line 386
    :cond_6
    move-object/from16 v5, v22

    .line 387
    .line 388
    :goto_5
    iget-object v7, v12, Laino;->h:Lj$/util/OptionalDouble;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_8

    .line 398
    .line 399
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    double-to-float v8, v13

    .line 404
    invoke-static {v8}, Lcthy;->e(F)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    rem-int/lit16 v8, v8, 0x168

    .line 409
    .line 410
    if-nez v11, :cond_7

    .line 411
    .line 412
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 416
    .line 417
    check-cast v11, Lcjwq;

    .line 418
    .line 419
    iget v13, v11, Lcjwq;->b:I

    .line 420
    .line 421
    or-int/lit8 v13, v13, 0x10

    .line 422
    .line 423
    iput v13, v11, Lcjwq;->b:I

    .line 424
    .line 425
    iput v8, v11, Lcjwq;->g:I

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v13

    .line 432
    double-to-float v11, v13

    .line 433
    invoke-static {v11}, Lcthy;->e(F)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    rem-int/lit16 v11, v11, 0x168

    .line 438
    .line 439
    sub-int/2addr v8, v11

    .line 440
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v11, Lcjwq;

    .line 446
    .line 447
    iget v13, v11, Lcjwq;->b:I

    .line 448
    .line 449
    or-int/lit8 v13, v13, 0x10

    .line 450
    .line 451
    iput v13, v11, Lcjwq;->b:I

    .line 452
    .line 453
    iput v8, v11, Lcjwq;->g:I

    .line 454
    .line 455
    :goto_6
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    :cond_8
    iget-object v7, v12, Laino;->f:Lj$/util/OptionalDouble;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_a

    .line 473
    .line 474
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 475
    .line 476
    .line 477
    move-result-wide v13

    .line 478
    invoke-static {v13, v14}, Lcthy;->d(D)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v10, :cond_9

    .line 483
    .line 484
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 488
    .line 489
    check-cast v10, Lcjwq;

    .line 490
    .line 491
    iget v13, v10, Lcjwq;->b:I

    .line 492
    .line 493
    or-int/lit8 v13, v13, 0x40

    .line 494
    .line 495
    iput v13, v10, Lcjwq;->b:I

    .line 496
    .line 497
    iput v8, v10, Lcjwq;->i:I

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    invoke-static {v13, v14}, Lcthy;->d(D)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    sub-int/2addr v8, v10

    .line 509
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 513
    .line 514
    check-cast v10, Lcjwq;

    .line 515
    .line 516
    iget v13, v10, Lcjwq;->b:I

    .line 517
    .line 518
    or-int/lit8 v13, v13, 0x40

    .line 519
    .line 520
    iput v13, v10, Lcjwq;->b:I

    .line 521
    .line 522
    iput v8, v10, Lcjwq;->i:I

    .line 523
    .line 524
    :goto_7
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    :cond_a
    if-eqz v6, :cond_b

    .line 533
    .line 534
    invoke-virtual {v12, v6}, Laino;->g(Laino;)F

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-static {v7}, Lcthy;->e(F)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v8, v9, Lcmek;->instance:Lcmes;

    .line 546
    .line 547
    check-cast v8, Lcjwq;

    .line 548
    .line 549
    iget v13, v8, Lcjwq;->b:I

    .line 550
    .line 551
    or-int/lit8 v13, v13, 0x20

    .line 552
    .line 553
    iput v13, v8, Lcjwq;->b:I

    .line 554
    .line 555
    iput v7, v8, Lcjwq;->h:I

    .line 556
    .line 557
    iget-object v7, v12, Laino;->n:Lj$/time/Instant;

    .line 558
    .line 559
    iget-object v6, v6, Laino;->n:Lj$/time/Instant;

    .line 560
    .line 561
    invoke-static {v6, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    long-to-int v6, v6

    .line 570
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v7, v9, Lcmek;->instance:Lcmes;

    .line 574
    .line 575
    check-cast v7, Lcjwq;

    .line 576
    .line 577
    iget v8, v7, Lcjwq;->b:I

    .line 578
    .line 579
    or-int/lit16 v8, v8, 0x100

    .line 580
    .line 581
    iput v8, v7, Lcjwq;->b:I

    .line 582
    .line 583
    iput v6, v7, Lcjwq;->j:I

    .line 584
    .line 585
    :cond_b
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast v6, Lcjwq;

    .line 593
    .line 594
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 598
    .line 599
    check-cast v7, Lcjwr;

    .line 600
    .line 601
    iput-object v6, v7, Lcjwr;->d:Ljava/lang/Object;

    .line 602
    .line 603
    iput v15, v7, Lcjwr;->c:I

    .line 604
    .line 605
    iget-object v6, v12, Laino;->n:Lj$/time/Instant;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Lajok;->dZ(Lj$/time/Instant;)Lciuj;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v6, v4}, Lccmw;->h(Lciuj;Lcmek;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lccmw;->f(Lcmek;)Lcjwr;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    move-object/from16 v6, v18

    .line 622
    .line 623
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-object v9, v5

    .line 627
    move-object v8, v12

    .line 628
    move/from16 v5, v16

    .line 629
    .line 630
    const/16 v7, 0xa

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_c
    move/from16 v16, v5

    .line 635
    .line 636
    const/16 v17, 0x10

    .line 637
    .line 638
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    iget-object v3, v1, Lahlu;->n:Lblix;

    .line 642
    .line 643
    invoke-virtual {v3}, Lblix;->a()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    const-wide/16 v6, 0x0

    .line 648
    .line 649
    cmp-long v4, v4, v6

    .line 650
    .line 651
    if-gtz v4, :cond_d

    .line 652
    .line 653
    sget-object v3, Lctcy;->a:Lctcy;

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_d
    iget-object v4, v3, Lblix;->a:Lbgld;

    .line 657
    .line 658
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v3}, Lblix;->a()J

    .line 663
    .line 664
    .line 665
    move-result-wide v5

    .line 666
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-object v3, v3, Lblix;->d:Ljava/util/List;

    .line 678
    .line 679
    new-instance v5, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_f

    .line 693
    .line 694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    move-object v7, v6

    .line 699
    check-cast v7, Lblis;

    .line 700
    .line 701
    iget-object v7, v7, Lblis;->b:Lj$/time/Instant;

    .line 702
    .line 703
    invoke-virtual {v7, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_e

    .line 708
    .line 709
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_f
    move-object v3, v5

    .line 714
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_11

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    move-object v6, v5

    .line 734
    check-cast v6, Lblis;

    .line 735
    .line 736
    iget-object v6, v6, Lblis;->b:Lj$/time/Instant;

    .line 737
    .line 738
    invoke-virtual {v6, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_10

    .line 743
    .line 744
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 749
    .line 750
    const/16 v5, 0xa

    .line 751
    .line 752
    invoke-static {v4, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const/4 v6, 0x3

    .line 768
    if-eqz v5, :cond_13

    .line 769
    .line 770
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lblis;

    .line 775
    .line 776
    sget-object v7, Lcjwr;->a:Lcjwr;

    .line 777
    .line 778
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v9, v5, Lblis;->b:Lj$/time/Instant;

    .line 786
    .line 787
    invoke-static {v9}, Lajok;->dZ(Lj$/time/Instant;)Lciuj;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v9, v7}, Lccmw;->h(Lciuj;Lcmek;)V

    .line 792
    .line 793
    .line 794
    sget-object v9, Lcjwo;->a:Lcjwo;

    .line 795
    .line 796
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sget-object v10, Lcipt;->a:Lcipt;

    .line 804
    .line 805
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, Lccqs;

    .line 810
    .line 811
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v10}, Lcclu;->g(Lccqs;)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v5, Lblis;->a:Lbjbg;

    .line 818
    .line 819
    invoke-virtual {v5}, Lbjbg;->z()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v11, Ljava/util/ArrayList;

    .line 827
    .line 828
    const/16 v12, 0xa

    .line 829
    .line 830
    invoke-static {v5, v12}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-eqz v13, :cond_12

    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    check-cast v13, Lbjbb;

    .line 852
    .line 853
    invoke-virtual {v13}, Lbjbb;->v()Lbjau;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    invoke-virtual {v13}, Lbjau;->p()Lcipr;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_12
    invoke-virtual {v10, v11}, Lccqs;->aw(Ljava/lang/Iterable;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v10}, Lcclu;->f(Lccqs;)Lcipt;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 876
    .line 877
    check-cast v10, Lcjwo;

    .line 878
    .line 879
    iput-object v5, v10, Lcjwo;->c:Lcipt;

    .line 880
    .line 881
    iget v5, v10, Lcjwo;->b:I

    .line 882
    .line 883
    or-int/lit8 v5, v5, 0x1

    .line 884
    .line 885
    iput v5, v10, Lcjwo;->b:I

    .line 886
    .line 887
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    check-cast v5, Lcjwo;

    .line 895
    .line 896
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 897
    .line 898
    .line 899
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 900
    .line 901
    check-cast v9, Lcjwr;

    .line 902
    .line 903
    iput-object v5, v9, Lcjwr;->d:Ljava/lang/Object;

    .line 904
    .line 905
    iput v6, v9, Lcjwr;->c:I

    .line 906
    .line 907
    invoke-static {v7}, Lccmw;->f(Lcmek;)Lcjwr;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto/16 :goto_b

    .line 915
    .line 916
    :cond_13
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 917
    .line 918
    .line 919
    iget-object v3, v1, Lahlu;->j:Lj$/time/Instant;

    .line 920
    .line 921
    if-eqz v3, :cond_15

    .line 922
    .line 923
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    move/from16 v4, v16

    .line 928
    .line 929
    if-ne v4, v0, :cond_14

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    goto :goto_d

    .line 933
    :cond_14
    move-object v4, v3

    .line 934
    :goto_d
    if-eqz v4, :cond_15

    .line 935
    .line 936
    sget-object v0, Lcjwr;->a:Lcjwr;

    .line 937
    .line 938
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {v4}, Lajok;->dZ(Lj$/time/Instant;)Lciuj;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v3, v0}, Lccmw;->h(Lciuj;Lcmek;)V

    .line 950
    .line 951
    .line 952
    sget-object v3, Lcjwp;->a:Lcjwp;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v0}, Lccmw;->g(Lcjwp;Lcmek;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, Lccmw;->f(Lcmek;)Lcjwr;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :cond_15
    new-array v0, v15, [Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    new-instance v3, Lafne;

    .line 970
    .line 971
    const/16 v4, 0xf

    .line 972
    .line 973
    invoke-direct {v3, v4}, Lafne;-><init>(I)V

    .line 974
    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    aput-object v3, v0, v8

    .line 978
    .line 979
    new-instance v3, Lafne;

    .line 980
    .line 981
    move/from16 v4, v17

    .line 982
    .line 983
    invoke-direct {v3, v4}, Lafne;-><init>(I)V

    .line 984
    .line 985
    .line 986
    const/16 v16, 0x1

    .line 987
    .line 988
    aput-object v3, v0, v16

    .line 989
    .line 990
    new-instance v3, Lbwtd;

    .line 991
    .line 992
    invoke-direct {v3, v0, v6}, Lbwtd;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v2, v3}, Lctfk;->aF(Ljava/util/List;Ljava/util/Comparator;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    monitor-exit p0

    .line 1003
    return-object v0

    .line 1004
    :catchall_0
    move-exception v0

    .line 1005
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1006
    throw v0
.end method

.method public final declared-synchronized b(Laino;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahlu;->c:Lbgld;

    .line 3
    .line 4
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lahlu;->k:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lahlu;->e(Lj$/time/Instant;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lahlu;->f:Lctcv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lctcv;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laino;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v3, p1, Laino;->l:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object v2, v2, Laino;->l:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lahlu;->l:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lahlu;->e(Lj$/time/Instant;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized c(Lbllm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lahlu;->g:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lahlu;->m:Lailo;

    .line 7
    .line 8
    iget-object v0, p0, Lahlu;->h:Lbmvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lailo;->c()Lbmvq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lahlu;->g:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lahlu;->f:Lctcv;

    .line 21
    .line 22
    invoke-virtual {p1}, Lctcv;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lahlu;->i:Lj$/time/Instant;

    .line 27
    .line 28
    iput-object p1, p0, Lahlu;->j:Lj$/time/Instant;

    .line 29
    .line 30
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lahlu;->k:Lj$/time/Duration;

    .line 36
    .line 37
    sget-object v0, Lahlu;->b:Lj$/time/Duration;

    .line 38
    .line 39
    iput-object v0, p0, Lahlu;->l:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object v1, p0, Lahlu;->e:Lamwa;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lamwa;->b()Lbmvq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbvtl;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcdlo;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v2, v1, Lcdlo;->b:I

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, Lcdlo;->e:Lcjwn;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lcjwn;->a:Lcjwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v1, p1

    .line 84
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_1
    iget v2, v1, Lcjwn;->b:I

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lahlu;->k:Lj$/time/Duration;

    .line 99
    .line 100
    iget v2, v1, Lcjwn;->c:I

    .line 101
    .line 102
    if-gtz v2, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object p1, v1

    .line 106
    :goto_1
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget p1, p1, Lcjwn;->c:I

    .line 109
    .line 110
    int-to-long v1, p1

    .line 111
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v0, p1

    .line 119
    :cond_7
    :goto_2
    iput-object v0, p0, Lahlu;->l:Lj$/time/Duration;

    .line 120
    .line 121
    iget-object p1, p0, Lahlu;->c:Lbgld;

    .line 122
    .line 123
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lahlu;->i:Lj$/time/Instant;

    .line 128
    .line 129
    iget-object p1, p0, Lahlu;->m:Lailo;

    .line 130
    .line 131
    iget-object v0, p0, Lahlu;->h:Lbmvx;

    .line 132
    .line 133
    iget-object v1, p0, Lahlu;->d:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-virtual {p1}, Lailo;->c()Lbmvq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v0, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lahlu;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lahlu;->g:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lahlu;->m:Lailo;

    .line 7
    .line 8
    iget-object v0, p0, Lahlu;->h:Lbmvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lailo;->c()Lbmvq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lahlu;->g:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lahlu;->c:Lbgld;

    .line 21
    .line 22
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lahlu;->j:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
