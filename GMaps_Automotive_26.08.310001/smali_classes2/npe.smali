.class public final Lnpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Ltfo;

.field private final d:Lnqg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lojc;

.field private final g:Lanre;

.field private h:Z

.field private final i:Lxle;

.field private j:Lj$/time/Instant;

.field private k:Lj$/time/Instant;

.field private l:Lj$/time/Duration;

.field private m:Lj$/time/Duration;

.field private final n:Lwbl;


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
    sput-object v0, Lnpe;->b:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltfo;Lnqg;Ljava/util/concurrent/Executor;Lojc;Lwbl;)V
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
    iput-object p1, p0, Lnpe;->c:Ltfo;

    .line 17
    .line 18
    iput-object p2, p0, Lnpe;->d:Lnqg;

    .line 19
    .line 20
    iput-object p3, p0, Lnpe;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lnpe;->f:Lojc;

    .line 23
    .line 24
    iput-object p5, p0, Lnpe;->n:Lwbl;

    .line 25
    .line 26
    new-instance p1, Lanre;

    .line 27
    .line 28
    invoke-direct {p1}, Lanre;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnpe;->g:Lanre;

    .line 32
    .line 33
    new-instance p1, Lnay;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p1, p0, p2}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnpe;->i:Lxle;

    .line 40
    .line 41
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnpe;->l:Lj$/time/Duration;

    .line 47
    .line 48
    sget-object p1, Lnpe;->b:Lj$/time/Duration;

    .line 49
    .line 50
    iput-object p1, p0, Lnpe;->m:Lj$/time/Duration;

    .line 51
    .line 52
    return-void
.end method

.method private final c(Lj$/time/Instant;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lnpe;->g:Lanre;

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
    invoke-virtual {v0}, Lanre;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnth;

    .line 14
    .line 15
    iget-object v1, v1, Lnth;->n:Lj$/time/Instant;

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
    invoke-virtual {v0}, Lanre;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnth;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Labhe;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lnpe;->c:Ltfo;

    .line 5
    .line 6
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, Lnpe;->l:Lj$/time/Duration;

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
    invoke-direct {v1, v0}, Lnpe;->c(Lj$/time/Instant;)V

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
    iget-object v3, v1, Lnpe;->j:Lj$/time/Instant;

    .line 28
    .line 29
    const/4 v4, 0x1

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
    if-ne v4, v6, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v6, Lajcl;->a:Lajcl;

    .line 42
    .line 43
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lown;->af(Lj$/time/Instant;)Laixt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v6}, Laets;->g(Laixt;Lajqg;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lajcj;->a:Lajcj;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v6}, Laets;->f(Lajcj;Lajqg;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Laets;->e(Lajqg;)Lajcl;

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
    iget-object v3, v1, Lnpe;->g:Lanre;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v3}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_c

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lnth;

    .line 102
    .line 103
    sget-object v14, Lajcl;->a:Lajcl;

    .line 104
    .line 105
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v15, Lajck;->a:Lajck;

    .line 116
    .line 117
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move/from16 v16, v4

    .line 125
    .line 126
    iget-wide v4, v11, Lnth;->d:D

    .line 127
    .line 128
    move-object/from16 v18, v14

    .line 129
    .line 130
    const/16 v17, 0x2

    .line 131
    .line 132
    iget-wide v13, v11, Lnth;->c:D

    .line 133
    .line 134
    const-wide v19, 0x416312d000000000L    # 1.0E7

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v13, v13, v19

    .line 140
    .line 141
    invoke-static {v13, v14}, Lanvz;->v(D)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    mul-double v4, v4, v19

    .line 146
    .line 147
    invoke-static {v4, v5}, Lanvz;->v(D)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v7, :cond_2

    .line 152
    .line 153
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v15, Lajqg;->b:Lajqm;

    .line 157
    .line 158
    check-cast v5, Lajck;

    .line 159
    .line 160
    iget v14, v5, Lajck;->b:I

    .line 161
    .line 162
    or-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    iput v14, v5, Lajck;->b:I

    .line 165
    .line 166
    iput v13, v5, Lajck;->c:I

    .line 167
    .line 168
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v15, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast v5, Lajck;

    .line 174
    .line 175
    iget v13, v5, Lajck;->b:I

    .line 176
    .line 177
    or-int/lit8 v13, v13, 0x2

    .line 178
    .line 179
    iput v13, v5, Lajck;->b:I

    .line 180
    .line 181
    iput v4, v5, Lajck;->d:I

    .line 182
    .line 183
    move-object v12, v15

    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move v5, v13

    .line 186
    iget-wide v12, v7, Lnth;->c:D

    .line 187
    .line 188
    mul-double v12, v12, v19

    .line 189
    .line 190
    move-object/from16 v21, v15

    .line 191
    .line 192
    iget-wide v14, v7, Lnth;->d:D

    .line 193
    .line 194
    mul-double v14, v14, v19

    .line 195
    .line 196
    invoke-static {v12, v13}, Lanvz;->v(D)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    sub-int v13, v5, v12

    .line 201
    .line 202
    invoke-static {v14, v15}, Lanvz;->v(D)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual/range {v21 .. v21}, Lajqg;->bI()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v12, v21

    .line 210
    .line 211
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v14, Lajck;

    .line 214
    .line 215
    iget v15, v14, Lajck;->b:I

    .line 216
    .line 217
    or-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    iput v15, v14, Lajck;->b:I

    .line 220
    .line 221
    iput v13, v14, Lajck;->c:I

    .line 222
    .line 223
    int-to-long v13, v4

    .line 224
    int-to-long v4, v5

    .line 225
    sub-long/2addr v13, v4

    .line 226
    const-wide/32 v4, 0x6b49d200

    .line 227
    .line 228
    .line 229
    cmp-long v4, v13, v4

    .line 230
    .line 231
    if-lez v4, :cond_3

    .line 232
    .line 233
    const-wide v4, -0xd693a400L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_1
    add-long/2addr v13, v4

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    const-wide/32 v4, -0x6b49d200

    .line 241
    .line 242
    .line 243
    cmp-long v4, v13, v4

    .line 244
    .line 245
    if-gtz v4, :cond_4

    .line 246
    .line 247
    const-wide v4, 0xd693a400L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    :goto_2
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v12, Lajqg;->b:Lajqm;

    .line 257
    .line 258
    check-cast v4, Lajck;

    .line 259
    .line 260
    iget v5, v4, Lajck;->b:I

    .line 261
    .line 262
    or-int/lit8 v5, v5, 0x2

    .line 263
    .line 264
    iput v5, v4, Lajck;->b:I

    .line 265
    .line 266
    long-to-int v5, v13

    .line 267
    iput v5, v4, Lajck;->d:I

    .line 268
    .line 269
    :goto_3
    iget-object v4, v11, Lnth;->e:Lj$/util/OptionalDouble;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    .line 285
    .line 286
    mul-double v13, v13, v19

    .line 287
    .line 288
    invoke-static {v13, v14}, Lanvz;->v(D)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v8, :cond_5

    .line 293
    .line 294
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v8, v12, Lajqg;->b:Lajqm;

    .line 298
    .line 299
    check-cast v8, Lajck;

    .line 300
    .line 301
    iget v13, v8, Lajck;->b:I

    .line 302
    .line 303
    or-int/lit8 v13, v13, 0x4

    .line 304
    .line 305
    iput v13, v8, Lajck;->b:I

    .line 306
    .line 307
    iput v5, v8, Lajck;->e:I

    .line 308
    .line 309
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v12, Lajqg;->b:Lajqm;

    .line 313
    .line 314
    check-cast v5, Lajck;

    .line 315
    .line 316
    iget v8, v5, Lajck;->b:I

    .line 317
    .line 318
    or-int/lit8 v8, v8, 0x8

    .line 319
    .line 320
    iput v8, v5, Lajck;->b:I

    .line 321
    .line 322
    const/16 v8, 0x44

    .line 323
    .line 324
    iput v8, v5, Lajck;->f:I

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    mul-double v13, v13, v19

    .line 332
    .line 333
    invoke-static {v13, v14}, Lanvz;->v(D)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    sub-int/2addr v5, v8

    .line 338
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 339
    .line 340
    .line 341
    iget-object v8, v12, Lajqg;->b:Lajqm;

    .line 342
    .line 343
    check-cast v8, Lajck;

    .line 344
    .line 345
    iget v13, v8, Lajck;->b:I

    .line 346
    .line 347
    or-int/lit8 v13, v13, 0x4

    .line 348
    .line 349
    iput v13, v8, Lajck;->b:I

    .line 350
    .line 351
    iput v5, v8, Lajck;->e:I

    .line 352
    .line 353
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v12, Lajqg;->b:Lajqm;

    .line 357
    .line 358
    check-cast v5, Lajck;

    .line 359
    .line 360
    iget v8, v5, Lajck;->b:I

    .line 361
    .line 362
    or-int/lit8 v8, v8, 0x8

    .line 363
    .line 364
    iput v8, v5, Lajck;->b:I

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    iput v14, v5, Lajck;->f:I

    .line 368
    .line 369
    :goto_4
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :cond_6
    iget-object v4, v11, Lnth;->h:Lj$/util/OptionalDouble;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_8

    .line 387
    .line 388
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    double-to-float v5, v13

    .line 393
    invoke-static {v5}, Lanvz;->w(F)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    rem-int/lit16 v5, v5, 0x168

    .line 398
    .line 399
    if-nez v10, :cond_7

    .line 400
    .line 401
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object v10, v12, Lajqg;->b:Lajqm;

    .line 405
    .line 406
    check-cast v10, Lajck;

    .line 407
    .line 408
    iget v13, v10, Lajck;->b:I

    .line 409
    .line 410
    or-int/lit8 v13, v13, 0x10

    .line 411
    .line 412
    iput v13, v10, Lajck;->b:I

    .line 413
    .line 414
    iput v5, v10, Lajck;->g:I

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    double-to-float v10, v13

    .line 422
    invoke-static {v10}, Lanvz;->w(F)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    rem-int/lit16 v10, v10, 0x168

    .line 427
    .line 428
    sub-int/2addr v5, v10

    .line 429
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 430
    .line 431
    .line 432
    iget-object v10, v12, Lajqg;->b:Lajqm;

    .line 433
    .line 434
    check-cast v10, Lajck;

    .line 435
    .line 436
    iget v13, v10, Lajck;->b:I

    .line 437
    .line 438
    or-int/lit8 v13, v13, 0x10

    .line 439
    .line 440
    iput v13, v10, Lajck;->b:I

    .line 441
    .line 442
    iput v5, v10, Lajck;->g:I

    .line 443
    .line 444
    :goto_5
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    :cond_8
    iget-object v4, v11, Lnth;->f:Lj$/util/OptionalDouble;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_a

    .line 462
    .line 463
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 464
    .line 465
    .line 466
    move-result-wide v13

    .line 467
    invoke-static {v13, v14}, Lanvz;->v(D)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v9, :cond_9

    .line 472
    .line 473
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 474
    .line 475
    .line 476
    iget-object v9, v12, Lajqg;->b:Lajqm;

    .line 477
    .line 478
    check-cast v9, Lajck;

    .line 479
    .line 480
    iget v13, v9, Lajck;->b:I

    .line 481
    .line 482
    or-int/lit8 v13, v13, 0x40

    .line 483
    .line 484
    iput v13, v9, Lajck;->b:I

    .line 485
    .line 486
    iput v5, v9, Lajck;->i:I

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    invoke-static {v13, v14}, Lanvz;->v(D)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    sub-int/2addr v5, v9

    .line 498
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 499
    .line 500
    .line 501
    iget-object v9, v12, Lajqg;->b:Lajqm;

    .line 502
    .line 503
    check-cast v9, Lajck;

    .line 504
    .line 505
    iget v13, v9, Lajck;->b:I

    .line 506
    .line 507
    or-int/lit8 v13, v13, 0x40

    .line 508
    .line 509
    iput v13, v9, Lajck;->b:I

    .line 510
    .line 511
    iput v5, v9, Lajck;->i:I

    .line 512
    .line 513
    :goto_6
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    :cond_a
    if-eqz v7, :cond_b

    .line 522
    .line 523
    invoke-virtual {v11, v7}, Lnth;->d(Lnth;)F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v4}, Lanvz;->w(F)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 532
    .line 533
    .line 534
    iget-object v5, v12, Lajqg;->b:Lajqm;

    .line 535
    .line 536
    check-cast v5, Lajck;

    .line 537
    .line 538
    iget v13, v5, Lajck;->b:I

    .line 539
    .line 540
    or-int/lit8 v13, v13, 0x20

    .line 541
    .line 542
    iput v13, v5, Lajck;->b:I

    .line 543
    .line 544
    iput v4, v5, Lajck;->h:I

    .line 545
    .line 546
    iget-object v4, v11, Lnth;->n:Lj$/time/Instant;

    .line 547
    .line 548
    iget-object v5, v7, Lnth;->n:Lj$/time/Instant;

    .line 549
    .line 550
    invoke-static {v5, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    long-to-int v4, v4

    .line 559
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 560
    .line 561
    .line 562
    iget-object v5, v12, Lajqg;->b:Lajqm;

    .line 563
    .line 564
    check-cast v5, Lajck;

    .line 565
    .line 566
    iget v7, v5, Lajck;->b:I

    .line 567
    .line 568
    or-int/lit16 v7, v7, 0x100

    .line 569
    .line 570
    iput v7, v5, Lajck;->b:I

    .line 571
    .line 572
    iput v4, v5, Lajck;->j:I

    .line 573
    .line 574
    :cond_b
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    check-cast v4, Lajck;

    .line 582
    .line 583
    invoke-virtual/range {v18 .. v18}, Lajqg;->bI()V

    .line 584
    .line 585
    .line 586
    move-object/from16 v5, v18

    .line 587
    .line 588
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 589
    .line 590
    check-cast v7, Lajcl;

    .line 591
    .line 592
    iput-object v4, v7, Lajcl;->d:Ljava/lang/Object;

    .line 593
    .line 594
    move/from16 v4, v17

    .line 595
    .line 596
    iput v4, v7, Lajcl;->c:I

    .line 597
    .line 598
    iget-object v4, v11, Lnth;->n:Lj$/time/Instant;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v4}, Lown;->af(Lj$/time/Instant;)Laixt;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v4, v5}, Laets;->g(Laixt;Lajqg;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Laets;->e(Lajqg;)Lajcl;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-object v7, v11

    .line 618
    move/from16 v4, v16

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_c
    move/from16 v16, v4

    .line 623
    .line 624
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    iget-object v3, v1, Lnpe;->n:Lwbl;

    .line 628
    .line 629
    invoke-virtual {v3}, Lwbl;->a()J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    const-wide/16 v6, 0x0

    .line 634
    .line 635
    cmp-long v4, v4, v6

    .line 636
    .line 637
    if-gtz v4, :cond_d

    .line 638
    .line 639
    sget-object v3, Lanrk;->a:Lanrk;

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_d
    iget-object v4, v3, Lwbl;->a:Ltfo;

    .line 643
    .line 644
    invoke-interface {v4}, Ltfo;->f()Lj$/time/Instant;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v3}, Lwbl;->a()J

    .line 649
    .line 650
    .line 651
    move-result-wide v5

    .line 652
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v3, v3, Lwbl;->d:Ljava/util/List;

    .line 664
    .line 665
    new-instance v5, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_f

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    move-object v7, v6

    .line 685
    check-cast v7, Lwbf;

    .line 686
    .line 687
    iget-object v7, v7, Lwbf;->b:Lj$/time/Instant;

    .line 688
    .line 689
    invoke-virtual {v7, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_e

    .line 694
    .line 695
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_f
    move-object v3, v5

    .line 700
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_11

    .line 714
    .line 715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    move-object v6, v5

    .line 720
    check-cast v6, Lwbf;

    .line 721
    .line 722
    iget-object v6, v6, Lwbf;->b:Lj$/time/Instant;

    .line 723
    .line 724
    invoke-virtual {v6, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-nez v6, :cond_10

    .line 729
    .line 730
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-static {v4}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_13

    .line 752
    .line 753
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lwbf;

    .line 758
    .line 759
    sget-object v6, Lajcl;->a:Lajcl;

    .line 760
    .line 761
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object v7, v5, Lwbf;->b:Lj$/time/Instant;

    .line 769
    .line 770
    invoke-static {v7}, Lown;->af(Lj$/time/Instant;)Laixt;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v7, v6}, Laets;->g(Laixt;Lajqg;)V

    .line 775
    .line 776
    .line 777
    sget-object v7, Lajci;->a:Lajci;

    .line 778
    .line 779
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v8, Laiwm;->a:Laiwm;

    .line 787
    .line 788
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Laonr;

    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {v8}, Laetq;->e(Laonr;)V

    .line 798
    .line 799
    .line 800
    iget-object v5, v5, Lwbf;->a:Ltyu;

    .line 801
    .line 802
    invoke-virtual {v5}, Ltyu;->y()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v9, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-static {v5}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-eqz v10, :cond_12

    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    check-cast v10, Ltyp;

    .line 833
    .line 834
    invoke-virtual {v10}, Ltyp;->v()Ltyi;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v10}, Ltyi;->m()Laiwk;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_12
    invoke-virtual {v8, v9}, Laonr;->R(Ljava/lang/Iterable;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v8}, Laetq;->d(Laonr;)Laiwm;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 854
    .line 855
    .line 856
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 857
    .line 858
    check-cast v8, Lajci;

    .line 859
    .line 860
    iput-object v5, v8, Lajci;->c:Laiwm;

    .line 861
    .line 862
    iget v5, v8, Lajci;->b:I

    .line 863
    .line 864
    or-int/lit8 v5, v5, 0x1

    .line 865
    .line 866
    iput v5, v8, Lajci;->b:I

    .line 867
    .line 868
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    check-cast v5, Lajci;

    .line 876
    .line 877
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 878
    .line 879
    .line 880
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 881
    .line 882
    check-cast v7, Lajcl;

    .line 883
    .line 884
    iput-object v5, v7, Lajcl;->d:Ljava/lang/Object;

    .line 885
    .line 886
    const/4 v5, 0x3

    .line 887
    iput v5, v7, Lajcl;->c:I

    .line 888
    .line 889
    invoke-static {v6}, Laets;->e(Lajqg;)Lajcl;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto/16 :goto_a

    .line 897
    .line 898
    :cond_13
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 899
    .line 900
    .line 901
    iget-object v3, v1, Lnpe;->k:Lj$/time/Instant;

    .line 902
    .line 903
    if-eqz v3, :cond_15

    .line 904
    .line 905
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    move/from16 v4, v16

    .line 910
    .line 911
    if-ne v4, v0, :cond_14

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    :cond_14
    if-eqz v3, :cond_15

    .line 915
    .line 916
    sget-object v0, Lajcl;->a:Lajcl;

    .line 917
    .line 918
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {v3}, Lown;->af(Lj$/time/Instant;)Laixt;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v3, v0}, Laets;->g(Laixt;Lajqg;)V

    .line 930
    .line 931
    .line 932
    sget-object v3, Lajcj;->a:Lajcj;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-static {v3, v0}, Laets;->f(Lajcj;Lajqg;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v0}, Laets;->e(Lajqg;)Lajcl;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    :cond_15
    const/4 v4, 0x2

    .line 948
    new-array v0, v4, [Lanui;

    .line 949
    .line 950
    new-instance v3, Llyk;

    .line 951
    .line 952
    const/16 v4, 0xd

    .line 953
    .line 954
    invoke-direct {v3, v4}, Llyk;-><init>(I)V

    .line 955
    .line 956
    .line 957
    const/4 v14, 0x0

    .line 958
    aput-object v3, v0, v14

    .line 959
    .line 960
    new-instance v3, Llyk;

    .line 961
    .line 962
    const/16 v5, 0xe

    .line 963
    .line 964
    invoke-direct {v3, v5}, Llyk;-><init>(I)V

    .line 965
    .line 966
    .line 967
    const/16 v16, 0x1

    .line 968
    .line 969
    aput-object v3, v0, v16

    .line 970
    .line 971
    new-instance v3, Lash;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-direct {v3, v0, v4, v5}, Lash;-><init>(Ljava/lang/Object;I[B)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v3}, Lanrh;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v2}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 981
    .line 982
    .line 983
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    monitor-exit p0

    .line 985
    return-object v0

    .line 986
    :catchall_0
    move-exception v0

    .line 987
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 988
    throw v0
.end method

.method public final declared-synchronized b(Lnth;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnpe;->c:Ltfo;

    .line 3
    .line 4
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnpe;->l:Lj$/time/Duration;

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
    invoke-direct {p0, v0}, Lnpe;->c(Lj$/time/Instant;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lnpe;->g:Lanre;

    .line 24
    .line 25
    invoke-virtual {v1}, Lanre;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnth;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v3, p1, Lnth;->l:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object v2, v2, Lnth;->l:Lj$/time/Duration;

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
    iget-object v3, p0, Lnpe;->m:Lj$/time/Duration;

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
    invoke-virtual {v1, p1}, Lanre;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lnpe;->c(Lj$/time/Instant;)V
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

.method public final declared-synchronized e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lnpe;->h:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnpe;->d:Lnqg;

    .line 7
    .line 8
    iget-object v0, p0, Lnpe;->i:Lxle;

    .line 9
    .line 10
    invoke-interface {p1}, Lnqg;->d()Lxkw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lxkw;->h(Lxle;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lnpe;->h:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lnpe;->c:Ltfo;

    .line 21
    .line 22
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnpe;->k:Lj$/time/Instant;
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

.method public final declared-synchronized f(Lwuc;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lnpe;->h:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnpe;->d:Lnqg;

    .line 7
    .line 8
    iget-object v0, p0, Lnpe;->i:Lxle;

    .line 9
    .line 10
    invoke-interface {p1}, Lnqg;->d()Lxkw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lxkw;->h(Lxle;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lnpe;->h:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lnpe;->g:Lanre;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanre;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lnpe;->j:Lj$/time/Instant;

    .line 27
    .line 28
    iput-object p1, p0, Lnpe;->k:Lj$/time/Instant;

    .line 29
    .line 30
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnpe;->l:Lj$/time/Duration;

    .line 36
    .line 37
    sget-object v0, Lnpe;->b:Lj$/time/Duration;

    .line 38
    .line 39
    iput-object v0, p0, Lnpe;->m:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object v1, p0, Lnpe;->f:Lojc;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lojc;->b()Lxkw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lxkw;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laays;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lafqh;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v2, v1, Lafqh;->b:I

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
    iget-object v1, v1, Lafqh;->e:Lajch;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lajch;->a:Lajch;
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
    iget v2, v1, Lajch;->b:I

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
    iput-object v2, p0, Lnpe;->l:Lj$/time/Duration;

    .line 99
    .line 100
    iget v2, v1, Lajch;->c:I

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
    iget p1, p1, Lajch;->c:I

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
    iput-object v0, p0, Lnpe;->m:Lj$/time/Duration;

    .line 120
    .line 121
    iget-object p1, p0, Lnpe;->c:Ltfo;

    .line 122
    .line 123
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lnpe;->j:Lj$/time/Instant;

    .line 128
    .line 129
    iget-object p1, p0, Lnpe;->d:Lnqg;

    .line 130
    .line 131
    iget-object v0, p0, Lnpe;->i:Lxle;

    .line 132
    .line 133
    iget-object v1, p0, Lnpe;->e:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-interface {p1}, Lnqg;->d()Lxkw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v0, v1}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lnpe;->h:Z
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
