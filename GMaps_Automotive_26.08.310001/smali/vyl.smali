.class public final Lvyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyk;


# static fields
.field private static final a:Lvxx;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private c:Z

.field private final d:Ltfo;

.field private final e:Lmow;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvxx;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct/range {v0 .. v7}, Lvxx;-><init>(ZZZZIZLjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvyl;->a:Lvxx;

    .line 14
    .line 15
    const-wide/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvyl;->b:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltfo;Lmow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvyl;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvyl;->d:Ltfo;

    .line 8
    .line 9
    iput-object p2, p0, Lvyl;->e:Lmow;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Lntw;Lahmf;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lvyl;->e:Lmow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmow;->b()Lmpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmpm;->g:Lmpn;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmpn;->a:Lmpn;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lmpn;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lntw;->c()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-wide v1, p2, Lahmf;->c:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p2, v1, v3

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p2, p1

    .line 41
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return p1

    .line 47
    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lnth;Lj$/time/Duration;ZLjava/lang/Long;)Lvxx;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvyl;->a:Lvxx;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lnth;->l()Lntw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lntw;->C:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v8, v0, Lvyl;->e:Lmow;

    .line 24
    .line 25
    invoke-virtual {v8}, Lmow;->b()Lmpm;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Lmpm;->g:Lmpn;

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    sget-object v8, Lmpn;->a:Lmpn;

    .line 34
    .line 35
    :cond_2
    iget-object v8, v8, Lmpn;->l:Lajre;

    .line 36
    .line 37
    const-string v9, "ALL"

    .line 38
    .line 39
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object v3, v2, Lntw;->E:Lahln;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    :goto_1
    move v9, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v3, v3, Lahln;->l:Lahmg;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    sget-object v3, Lahmg;->a:Lahmg;

    .line 63
    .line 64
    :cond_5
    iget v3, v3, Lahmg;->i:I

    .line 65
    .line 66
    invoke-static {v3}, La;->aJ(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    move v3, v7

    .line 73
    :cond_6
    add-int/lit8 v3, v3, -0x2

    .line 74
    .line 75
    if-eq v3, v5, :cond_8

    .line 76
    .line 77
    if-eq v3, v4, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget-boolean v3, v0, Lvyl;->c:Z

    .line 81
    .line 82
    move v9, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    move v9, v7

    .line 85
    :goto_2
    iget-object v1, v1, Lnth;->s:Lahmf;

    .line 86
    .line 87
    iput-boolean v9, v0, Lvyl;->c:Z

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lvyl;->c(Lntw;Lahmf;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v3, v0, Lvyl;->e:Lmow;

    .line 94
    .line 95
    invoke-virtual {v3}, Lmow;->b()Lmpm;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v8, v8, Lmpm;->g:Lmpn;

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    sget-object v8, Lmpn;->a:Lmpn;

    .line 104
    .line 105
    :cond_9
    iget-boolean v8, v8, Lmpn;->d:Z

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    :goto_3
    move v11, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    invoke-direct {v0, v2, v1}, Lvyl;->c(Lntw;Lahmf;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_c

    .line 116
    .line 117
    :cond_b
    move v11, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_c
    iget-object v0, v0, Lvyl;->d:Ltfo;

    .line 120
    .line 121
    invoke-interface {v0}, Ltfo;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3}, Lmow;->b()Lmpm;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lmpm;->g:Lmpn;

    .line 134
    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    sget-object v3, Lmpn;->a:Lmpn;

    .line 138
    .line 139
    :cond_d
    iget v3, v3, Lmpn;->e:I

    .line 140
    .line 141
    int-to-long v11, v3

    .line 142
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2}, Lntw;->c()Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v0, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-gez v0, :cond_e

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_e
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-wide v11, v1, Lahmf;->b:J

    .line 164
    .line 165
    iget-wide v0, v1, Lahmf;->c:J

    .line 166
    .line 167
    sub-long/2addr v11, v0

    .line 168
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gez v0, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    if-eqz v11, :cond_12

    .line 182
    .line 183
    if-eqz v9, :cond_12

    .line 184
    .line 185
    iget-object v3, v2, Lntw;->E:Lahln;

    .line 186
    .line 187
    if-eqz v3, :cond_12

    .line 188
    .line 189
    iget v8, v3, Lahln;->b:I

    .line 190
    .line 191
    const v14, 0x8000

    .line 192
    .line 193
    .line 194
    and-int/2addr v8, v14

    .line 195
    if-eqz v8, :cond_12

    .line 196
    .line 197
    iget-object v3, v3, Lahln;->p:Lahlg;

    .line 198
    .line 199
    if-nez v3, :cond_f

    .line 200
    .line 201
    sget-object v3, Lahlg;->b:Lahlg;

    .line 202
    .line 203
    :cond_f
    move v8, v6

    .line 204
    move-wide v14, v12

    .line 205
    const-wide p0, 0x3fe6666660000000L    # 0.699999988079071

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v0, v3, Lahlg;->c:Lajqq;

    .line 211
    .line 212
    invoke-interface {v0}, Lajqq;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v8, v0, :cond_11

    .line 217
    .line 218
    iget-object v0, v3, Lahlg;->e:Lajqp;

    .line 219
    .line 220
    invoke-interface {v0, v8}, Lajqp;->g(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v0, v3, Lahlg;->c:Lajqq;

    .line 227
    .line 228
    invoke-interface {v0, v8}, Lajqq;->d(I)D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    add-double/2addr v14, v0

    .line 233
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_11
    cmpl-double v0, v14, p0

    .line 237
    .line 238
    if-ltz v0, :cond_13

    .line 239
    .line 240
    move-wide v0, v12

    .line 241
    move v12, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_12
    const-wide p0, 0x3fe6666660000000L    # 0.699999988079071

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :cond_13
    move-wide v0, v12

    .line 249
    move v12, v6

    .line 250
    :goto_6
    if-eqz v11, :cond_24

    .line 251
    .line 252
    if-eqz v9, :cond_24

    .line 253
    .line 254
    iget-object v2, v2, Lntw;->E:Lahln;

    .line 255
    .line 256
    if-eqz v2, :cond_24

    .line 257
    .line 258
    iget v3, v2, Lahln;->o:F

    .line 259
    .line 260
    const v8, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    cmpl-float v3, v3, v8

    .line 264
    .line 265
    if-lez v3, :cond_24

    .line 266
    .line 267
    iget-object v2, v2, Lahln;->p:Lahlg;

    .line 268
    .line 269
    if-nez v2, :cond_14

    .line 270
    .line 271
    sget-object v2, Lahlg;->b:Lahlg;

    .line 272
    .line 273
    :cond_14
    iget-object v3, v2, Lahlg;->c:Lajqq;

    .line 274
    .line 275
    new-instance v8, Lajqx;

    .line 276
    .line 277
    iget-object v2, v2, Lahlg;->d:Lajqv;

    .line 278
    .line 279
    sget-object v13, Lahlg;->a:Lajqw;

    .line 280
    .line 281
    invoke-direct {v8, v2, v13}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-gt v2, v7, :cond_16

    .line 297
    .line 298
    :cond_15
    :goto_7
    move v4, v7

    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_16
    new-array v13, v2, [I

    .line 302
    .line 303
    move v15, v2

    .line 304
    move v14, v6

    .line 305
    :goto_8
    if-ge v14, v2, :cond_19

    .line 306
    .line 307
    move-wide/from16 v16, v0

    .line 308
    .line 309
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lahdm;->c:Lahdm;

    .line 314
    .line 315
    if-eq v0, v1, :cond_17

    .line 316
    .line 317
    aput v6, v13, v14

    .line 318
    .line 319
    move v15, v6

    .line 320
    goto :goto_a

    .line 321
    :cond_17
    if-ne v15, v2, :cond_18

    .line 322
    .line 323
    move v15, v2

    .line 324
    goto :goto_9

    .line 325
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    :goto_9
    aput v15, v13, v14

    .line 328
    .line 329
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 330
    .line 331
    move-wide/from16 v0, v16

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_19
    move-wide/from16 v16, v0

    .line 335
    .line 336
    add-int/lit8 v0, v2, -0x1

    .line 337
    .line 338
    new-array v1, v2, [I

    .line 339
    .line 340
    move v14, v2

    .line 341
    :goto_b
    if-ltz v0, :cond_1c

    .line 342
    .line 343
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    sget-object v4, Lahdm;->c:Lahdm;

    .line 348
    .line 349
    if-eq v15, v4, :cond_1a

    .line 350
    .line 351
    aput v6, v1, v0

    .line 352
    .line 353
    move v14, v6

    .line 354
    goto :goto_d

    .line 355
    :cond_1a
    if-ne v14, v2, :cond_1b

    .line 356
    .line 357
    move v14, v2

    .line 358
    goto :goto_c

    .line 359
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    :goto_c
    aput v14, v1, v0

    .line 362
    .line 363
    :goto_d
    add-int/lit8 v0, v0, -0x1

    .line 364
    .line 365
    const/4 v4, 0x3

    .line 366
    goto :goto_b

    .line 367
    :cond_1c
    move-wide/from16 v14, v16

    .line 368
    .line 369
    move-wide/from16 v18, v14

    .line 370
    .line 371
    move-wide/from16 v20, v18

    .line 372
    .line 373
    :goto_e
    if-ge v6, v2, :cond_1f

    .line 374
    .line 375
    aget v0, v13, v6

    .line 376
    .line 377
    aget v4, v1, v6

    .line 378
    .line 379
    if-ne v0, v4, :cond_1d

    .line 380
    .line 381
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Double;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v22

    .line 391
    add-double v20, v20, v22

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_1d
    if-ge v0, v4, :cond_1e

    .line 395
    .line 396
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Double;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v22

    .line 406
    add-double v14, v14, v22

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_1e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Double;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v22

    .line 419
    add-double v18, v18, v22

    .line 420
    .line 421
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_1f
    add-double v0, v14, v18

    .line 425
    .line 426
    add-double v0, v0, v20

    .line 427
    .line 428
    cmpg-double v2, v0, v16

    .line 429
    .line 430
    if-gtz v2, :cond_20

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_20
    div-double/2addr v14, v0

    .line 435
    cmpl-double v2, v14, p0

    .line 436
    .line 437
    if-lez v2, :cond_21

    .line 438
    .line 439
    const/4 v4, 0x3

    .line 440
    goto :goto_10

    .line 441
    :cond_21
    div-double v18, v18, v0

    .line 442
    .line 443
    cmpl-double v0, v18, p0

    .line 444
    .line 445
    if-lez v0, :cond_15

    .line 446
    .line 447
    const/4 v4, 0x4

    .line 448
    :goto_10
    if-ne v4, v7, :cond_22

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_22
    sget-object v0, Lvyl;->b:Lj$/time/Duration;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-gez v0, :cond_23

    .line 460
    .line 461
    move v13, v5

    .line 462
    goto :goto_12

    .line 463
    :cond_23
    move v13, v4

    .line 464
    goto :goto_12

    .line 465
    :cond_24
    :goto_11
    move v13, v7

    .line 466
    :goto_12
    new-instance v8, Lvxx;

    .line 467
    .line 468
    move/from16 v14, p3

    .line 469
    .line 470
    move-object/from16 v15, p4

    .line 471
    .line 472
    invoke-direct/range {v8 .. v15}, Lvxx;-><init>(ZZZZIZLjava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    return-object v8
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvyl;->c:Z

    .line 3
    .line 4
    return-void
.end method
