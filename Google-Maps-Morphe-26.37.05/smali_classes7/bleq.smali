.class public final Lbleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblep;


# static fields
.field private static final a:Lbleb;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private c:Z

.field private final d:Lbgld;

.field private final e:Lxck;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbleb;

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
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lbleb;-><init>(ZZZZIZLjava/lang/Long;)V

    .line 13
    .line 14
    sput-object v0, Lbleq;->a:Lbleb;

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lbleq;->b:Lj$/time/Duration;

    .line 23
    return-void
.end method

.method public constructor <init>(Lbgld;Lxck;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbleq;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbleq;->d:Lbgld;

    .line 9
    .line 10
    iput-object p2, p0, Lbleq;->e:Lxck;

    .line 11
    return-void
.end method

.method private final c(Laioe;Lcghd;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbleq;->e:Lxck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxck;->b()Lxdc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lxdc;->g:Lxdd;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lxdd;->a:Lxdd;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lxdd;->d:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Laioe;->c()Lj$/time/Duration;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-wide v1, p2, Lcghd;->c:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long p2, v1, v3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    move p2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p2, p1

    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_3

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
.method public final a(Laino;Lj$/time/Duration;ZLjava/lang/Long;)Lbleb;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbleq;->a:Lbleb;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Laino;->r()Laioe;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, v2, Laioe;->B:Ljava/lang/String;

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v8, v0, Lbleq;->e:Lxck;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Lxck;->b()Lxdc;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    iget-object v8, v8, Lxdc;->g:Lxdd;

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    sget-object v8, Lxdd;->a:Lxdd;

    .line 35
    .line 36
    :cond_2
    iget-object v8, v8, Lxdd;->l:Lcmfj;

    .line 37
    .line 38
    const-string v9, "ALL"

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object v3, v2, Laioe;->D:Lcggk;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    :goto_1
    move v9, v6

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    iget-object v3, v3, Lcggk;->l:Lcghe;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Lcghe;->a:Lcghe;

    .line 64
    .line 65
    :cond_5
    iget v3, v3, Lcghe;->i:I

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, La;->bX(I)I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    move v3, v7

    .line 73
    .line 74
    :cond_6
    add-int/lit8 v3, v3, -0x2

    .line 75
    .line 76
    if-eq v3, v5, :cond_8

    .line 77
    .line 78
    if-eq v3, v4, :cond_7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_7
    iget-boolean v3, v0, Lbleq;->c:Z

    .line 82
    move v9, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    move v9, v7

    .line 85
    .line 86
    :goto_2
    iget-object v1, v1, Laino;->t:Lcghd;

    .line 87
    .line 88
    iput-boolean v9, v0, Lbleq;->c:Z

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lbleq;->c(Laioe;Lcghd;)Z

    .line 92
    move-result v10

    .line 93
    .line 94
    iget-object v3, v0, Lbleq;->e:Lxck;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lxck;->b()Lxdc;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    iget-object v8, v8, Lxdc;->g:Lxdd;

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    sget-object v8, Lxdd;->a:Lxdd;

    .line 105
    .line 106
    :cond_9
    iget-boolean v8, v8, Lxdd;->d:Z

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    :goto_3
    move v11, v7

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_a
    invoke-direct {v0, v2, v1}, Lbleq;->c(Laioe;Lcghd;)Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-nez v8, :cond_c

    .line 117
    :cond_b
    move v11, v6

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_c
    iget-object v0, v0, Lbleq;->d:Lbgld;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lbgld;->a()J

    .line 124
    move-result-wide v11

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lxck;->b()Lxdc;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iget-object v3, v3, Lxdc;->g:Lxdd;

    .line 135
    .line 136
    if-nez v3, :cond_d

    .line 137
    .line 138
    sget-object v3, Lxdd;->a:Lxdd;

    .line 139
    .line 140
    :cond_d
    iget v3, v3, Lxdd;->e:I

    .line 141
    int-to-long v11, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Laioe;->c()Lj$/time/Duration;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-gez v0, :cond_e

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_e
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget-wide v11, v1, Lcghd;->b:J

    .line 165
    .line 166
    iget-wide v0, v1, Lcghd;->c:J

    .line 167
    sub-long/2addr v11, v0

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 175
    move-result v0

    .line 176
    .line 177
    if-gez v0, :cond_b

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :goto_4
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    if-eqz v11, :cond_12

    .line 183
    .line 184
    iget-object v3, v2, Laioe;->D:Lcggk;

    .line 185
    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    iget v8, v3, Lcggk;->b:I

    .line 189
    .line 190
    .line 191
    const v14, 0x8000

    .line 192
    and-int/2addr v8, v14

    .line 193
    .line 194
    if-eqz v8, :cond_12

    .line 195
    .line 196
    iget-object v3, v3, Lcggk;->p:Lcggd;

    .line 197
    .line 198
    if-nez v3, :cond_f

    .line 199
    .line 200
    sget-object v3, Lcggd;->b:Lcggd;

    .line 201
    :cond_f
    move v8, v6

    .line 202
    move-wide v14, v12

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-wide p0, 0x3fe6666660000000L    # 0.699999988079071

    .line 208
    .line 209
    :goto_5
    iget-object v0, v3, Lcggd;->c:Lcmev;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcmev;->size()I

    .line 213
    move-result v0

    .line 214
    .line 215
    if-ge v8, v0, :cond_11

    .line 216
    .line 217
    iget-object v0, v3, Lcggd;->e:Lcmeu;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v8}, Lcmeu;->g(I)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object v0, v3, Lcggd;->c:Lcmev;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v8}, Lcmev;->d(I)D

    .line 229
    move-result-wide v0

    .line 230
    add-double/2addr v14, v0

    .line 231
    .line 232
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_11
    cmpl-double v0, v14, p0

    .line 236
    .line 237
    if-ltz v0, :cond_13

    .line 238
    move-wide v0, v12

    .line 239
    move v12, v7

    .line 240
    goto :goto_6

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :cond_12
    const-wide p0, 0x3fe6666660000000L    # 0.699999988079071

    .line 246
    :cond_13
    move-wide v0, v12

    .line 247
    move v12, v6

    .line 248
    .line 249
    :goto_6
    if-eqz v11, :cond_24

    .line 250
    .line 251
    if-eqz v9, :cond_24

    .line 252
    .line 253
    iget-object v2, v2, Laioe;->D:Lcggk;

    .line 254
    .line 255
    if-eqz v2, :cond_24

    .line 256
    .line 257
    iget v3, v2, Lcggk;->o:F

    .line 258
    .line 259
    .line 260
    const v8, 0x3f666666    # 0.9f

    .line 261
    .line 262
    cmpl-float v3, v3, v8

    .line 263
    .line 264
    if-lez v3, :cond_24

    .line 265
    .line 266
    iget-object v2, v2, Lcggk;->p:Lcggd;

    .line 267
    .line 268
    if-nez v2, :cond_14

    .line 269
    .line 270
    sget-object v2, Lcggd;->b:Lcggd;

    .line 271
    .line 272
    :cond_14
    iget-object v3, v2, Lcggd;->c:Lcmev;

    .line 273
    .line 274
    new-instance v8, Lcmfc;

    .line 275
    .line 276
    iget-object v2, v2, Lcggd;->d:Lcmfa;

    .line 277
    .line 278
    sget-object v13, Lcggd;->a:Lcmfb;

    .line 279
    .line 280
    .line 281
    invoke-direct {v8, v2, v13}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    move-result v2

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 289
    move-result v13

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 293
    move-result v2

    .line 294
    .line 295
    if-gt v2, v7, :cond_16

    .line 296
    :cond_15
    :goto_7
    move v4, v7

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_16
    new-array v13, v2, [I

    .line 301
    move v15, v2

    .line 302
    move v14, v6

    .line 303
    .line 304
    :goto_8
    if-ge v14, v2, :cond_19

    .line 305
    .line 306
    move-wide/from16 v16, v0

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sget-object v1, Lcfvq;->c:Lcfvq;

    .line 313
    .line 314
    if-eq v0, v1, :cond_17

    .line 315
    .line 316
    aput v6, v13, v14

    .line 317
    move v15, v6

    .line 318
    goto :goto_a

    .line 319
    .line 320
    :cond_17
    if-ne v15, v2, :cond_18

    .line 321
    move v15, v2

    .line 322
    goto :goto_9

    .line 323
    .line 324
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    :goto_9
    aput v15, v13, v14

    .line 327
    .line 328
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 329
    .line 330
    move-wide/from16 v0, v16

    .line 331
    goto :goto_8

    .line 332
    .line 333
    :cond_19
    move-wide/from16 v16, v0

    .line 334
    .line 335
    add-int/lit8 v0, v2, -0x1

    .line 336
    .line 337
    new-array v1, v2, [I

    .line 338
    move v14, v2

    .line 339
    .line 340
    :goto_b
    if-ltz v0, :cond_1c

    .line 341
    .line 342
    .line 343
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v15

    .line 345
    .line 346
    sget-object v4, Lcfvq;->c:Lcfvq;

    .line 347
    .line 348
    if-eq v15, v4, :cond_1a

    .line 349
    .line 350
    aput v6, v1, v0

    .line 351
    move v14, v6

    .line 352
    goto :goto_d

    .line 353
    .line 354
    :cond_1a
    if-ne v14, v2, :cond_1b

    .line 355
    move v14, v2

    .line 356
    goto :goto_c

    .line 357
    .line 358
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 359
    .line 360
    :goto_c
    aput v14, v1, v0

    .line 361
    .line 362
    :goto_d
    add-int/lit8 v0, v0, -0x1

    .line 363
    const/4 v4, 0x3

    .line 364
    goto :goto_b

    .line 365
    .line 366
    :cond_1c
    move-wide/from16 v14, v16

    .line 367
    .line 368
    move-wide/from16 v18, v14

    .line 369
    .line 370
    move-wide/from16 v20, v18

    .line 371
    .line 372
    :goto_e
    if-ge v6, v2, :cond_1f

    .line 373
    .line 374
    aget v0, v13, v6

    .line 375
    .line 376
    aget v4, v1, v6

    .line 377
    .line 378
    if-ne v0, v4, :cond_1d

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 388
    move-result-wide v22

    .line 389
    .line 390
    add-double v20, v20, v22

    .line 391
    goto :goto_f

    .line 392
    .line 393
    :cond_1d
    if-ge v0, v4, :cond_1e

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 403
    move-result-wide v22

    .line 404
    .line 405
    add-double v14, v14, v22

    .line 406
    goto :goto_f

    .line 407
    .line 408
    .line 409
    :cond_1e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 416
    move-result-wide v22

    .line 417
    .line 418
    add-double v18, v18, v22

    .line 419
    .line 420
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 421
    goto :goto_e

    .line 422
    .line 423
    :cond_1f
    add-double v0, v14, v18

    .line 424
    .line 425
    add-double v0, v0, v20

    .line 426
    .line 427
    cmpg-double v2, v0, v16

    .line 428
    .line 429
    if-gtz v2, :cond_20

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    :cond_20
    div-double/2addr v14, v0

    .line 433
    .line 434
    cmpl-double v2, v14, p0

    .line 435
    .line 436
    if-lez v2, :cond_21

    .line 437
    const/4 v4, 0x3

    .line 438
    goto :goto_10

    .line 439
    .line 440
    :cond_21
    div-double v18, v18, v0

    .line 441
    .line 442
    cmpl-double v0, v18, p0

    .line 443
    .line 444
    if-lez v0, :cond_15

    .line 445
    const/4 v4, 0x4

    .line 446
    .line 447
    :goto_10
    if-ne v4, v7, :cond_22

    .line 448
    goto :goto_11

    .line 449
    .line 450
    :cond_22
    sget-object v0, Lbleq;->b:Lj$/time/Duration;

    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 456
    move-result v0

    .line 457
    .line 458
    if-gez v0, :cond_23

    .line 459
    move v13, v5

    .line 460
    goto :goto_12

    .line 461
    :cond_23
    move v13, v4

    .line 462
    goto :goto_12

    .line 463
    :cond_24
    :goto_11
    move v13, v7

    .line 464
    .line 465
    :goto_12
    new-instance v8, Lbleb;

    .line 466
    .line 467
    move/from16 v14, p3

    .line 468
    .line 469
    move-object/from16 v15, p4

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v8 .. v15}, Lbleb;-><init>(ZZZZIZLjava/lang/Long;)V

    .line 473
    return-object v8
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbleq;->c:Z

    .line 4
    return-void
.end method
