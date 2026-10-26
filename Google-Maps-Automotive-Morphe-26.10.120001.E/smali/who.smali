.class public final Lwho;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwhn;


# static fields
.field private static final a:Lwha;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private c:Z

.field private final d:Ltoi;

.field private final e:Lmwg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwha;

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
    invoke-direct/range {v0 .. v7}, Lwha;-><init>(ZZZZIZLjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwho;->a:Lwha;

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
    sput-object v0, Lwho;->b:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltoi;Lmwg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwho;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwho;->d:Ltoi;

    .line 8
    .line 9
    iput-object p2, p0, Lwho;->e:Lmwg;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Loco;Lahwc;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lwho;->e:Lmwg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwg;->b()Lmwx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmwx;->g:Lmwy;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmwy;->a:Lmwy;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lmwy;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Loco;->d()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-wide v1, p2, Lahwc;->c:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p2, v1, v3

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move p2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p2, p1

    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    move v0, p1

    .line 45
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lobz;Lj$/time/Duration;ZLjava/lang/Long;)Lwha;
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
    sget-object v0, Lwho;->a:Lwha;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Loco;->C:Ljava/lang/String;

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
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v8, v0, Lwho;->e:Lmwg;

    .line 23
    .line 24
    invoke-virtual {v8}, Lmwg;->b()Lmwx;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v8, v8, Lmwx;->g:Lmwy;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    sget-object v8, Lmwy;->a:Lmwy;

    .line 33
    .line 34
    :cond_1
    iget-object v8, v8, Lmwy;->k:Lakci;

    .line 35
    .line 36
    const-string v9, "ALL"

    .line 37
    .line 38
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    :cond_2
    iget-object v3, v2, Loco;->E:Lahvk;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v3, v3, Lahvk;->l:Lahwd;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lahwd;->a:Lahwd;

    .line 59
    .line 60
    :cond_3
    iget v3, v3, Lahwd;->i:I

    .line 61
    .line 62
    invoke-static {v3}, La;->bB(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move v3, v7

    .line 69
    :cond_4
    add-int/lit8 v3, v3, -0x2

    .line 70
    .line 71
    if-eq v3, v5, :cond_7

    .line 72
    .line 73
    if-eq v3, v4, :cond_6

    .line 74
    .line 75
    :cond_5
    move v9, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-boolean v3, v0, Lwho;->c:Z

    .line 78
    .line 79
    move v9, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    move v9, v7

    .line 82
    :goto_0
    iget-object v1, v1, Lobz;->t:Lahwc;

    .line 83
    .line 84
    iput-boolean v9, v0, Lwho;->c:Z

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lwho;->c(Loco;Lahwc;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v3, v0, Lwho;->e:Lmwg;

    .line 91
    .line 92
    invoke-virtual {v3}, Lmwg;->b()Lmwx;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v8, v8, Lmwx;->g:Lmwy;

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    sget-object v8, Lmwy;->a:Lmwy;

    .line 101
    .line 102
    :cond_8
    iget-boolean v8, v8, Lmwy;->d:Z

    .line 103
    .line 104
    if-nez v8, :cond_c

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lwho;->c(Loco;Lahwc;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_d

    .line 111
    .line 112
    invoke-virtual {v3}, Lmwg;->b()Lmwx;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v8, v8, Lmwx;->g:Lmwy;

    .line 117
    .line 118
    if-nez v8, :cond_9

    .line 119
    .line 120
    sget-object v8, Lmwy;->a:Lmwy;

    .line 121
    .line 122
    :cond_9
    iget-boolean v8, v8, Lmwy;->n:Z

    .line 123
    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iget-boolean v8, v1, Lahwc;->d:Z

    .line 129
    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    :cond_a
    iget-object v0, v0, Lwho;->d:Ltoi;

    .line 133
    .line 134
    invoke-interface {v0}, Ltoi;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3}, Lmwg;->b()Lmwx;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lmwx;->g:Lmwy;

    .line 147
    .line 148
    if-nez v3, :cond_b

    .line 149
    .line 150
    sget-object v3, Lmwy;->a:Lmwy;

    .line 151
    .line 152
    :cond_b
    iget v3, v3, Lmwy;->e:I

    .line 153
    .line 154
    int-to-long v11, v3

    .line 155
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2}, Loco;->d()Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v0, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ltz v0, :cond_c

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    iget-wide v11, v1, Lahwc;->b:J

    .line 176
    .line 177
    iget-wide v0, v1, Lahwc;->c:J

    .line 178
    .line 179
    sub-long/2addr v11, v0

    .line 180
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gez v0, :cond_d

    .line 189
    .line 190
    :cond_c
    move v11, v7

    .line 191
    goto :goto_1

    .line 192
    :cond_d
    move v11, v6

    .line 193
    :goto_1
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    if-eqz v11, :cond_11

    .line 196
    .line 197
    if-eqz v9, :cond_11

    .line 198
    .line 199
    iget-object v3, v2, Loco;->E:Lahvk;

    .line 200
    .line 201
    if-eqz v3, :cond_11

    .line 202
    .line 203
    iget v8, v3, Lahvk;->b:I

    .line 204
    .line 205
    const v14, 0x8000

    .line 206
    .line 207
    .line 208
    and-int/2addr v8, v14

    .line 209
    if-eqz v8, :cond_11

    .line 210
    .line 211
    iget-object v3, v3, Lahvk;->p:Lahvd;

    .line 212
    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    sget-object v3, Lahvd;->b:Lahvd;

    .line 216
    .line 217
    :cond_e
    move v8, v6

    .line 218
    move-wide v14, v12

    .line 219
    const-wide p0, 0x3fe6666660000000L    # 0.699999988079071

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v0, v3, Lahvd;->c:Lakbu;

    .line 225
    .line 226
    invoke-interface {v0}, Lakbu;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ge v8, v0, :cond_10

    .line 231
    .line 232
    iget-object v0, v3, Lahvd;->e:Lakbt;

    .line 233
    .line 234
    invoke-interface {v0, v8}, Lakbt;->g(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    iget-object v0, v3, Lahvd;->c:Lakbu;

    .line 241
    .line 242
    invoke-interface {v0, v8}, Lakbu;->d(I)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    add-double/2addr v14, v0

    .line 247
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_10
    cmpl-double v0, v14, p0

    .line 251
    .line 252
    if-ltz v0, :cond_12

    .line 253
    .line 254
    move-wide v0, v12

    .line 255
    move v12, v7

    .line 256
    goto :goto_3

    .line 257
    :cond_11
    const-wide p0, 0x3fe6666660000000L    # 0.699999988079071

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :cond_12
    move-wide v0, v12

    .line 263
    move v12, v6

    .line 264
    :goto_3
    if-eqz v11, :cond_20

    .line 265
    .line 266
    if-eqz v9, :cond_20

    .line 267
    .line 268
    iget-object v2, v2, Loco;->E:Lahvk;

    .line 269
    .line 270
    if-eqz v2, :cond_20

    .line 271
    .line 272
    iget v3, v2, Lahvk;->o:F

    .line 273
    .line 274
    const v8, 0x3f666666    # 0.9f

    .line 275
    .line 276
    .line 277
    cmpl-float v3, v3, v8

    .line 278
    .line 279
    if-lez v3, :cond_20

    .line 280
    .line 281
    iget-object v2, v2, Lahvk;->p:Lahvd;

    .line 282
    .line 283
    if-nez v2, :cond_13

    .line 284
    .line 285
    sget-object v2, Lahvd;->b:Lahvd;

    .line 286
    .line 287
    :cond_13
    iget-object v3, v2, Lahvd;->c:Lakbu;

    .line 288
    .line 289
    new-instance v8, Lakcb;

    .line 290
    .line 291
    iget-object v2, v2, Lahvd;->d:Lakbz;

    .line 292
    .line 293
    sget-object v13, Lahvd;->a:Lakca;

    .line 294
    .line 295
    invoke-direct {v8, v2, v13}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-le v2, v7, :cond_1e

    .line 311
    .line 312
    new-array v13, v2, [I

    .line 313
    .line 314
    move v15, v2

    .line 315
    move v14, v6

    .line 316
    :goto_4
    move-wide/from16 v16, v0

    .line 317
    .line 318
    if-ge v14, v2, :cond_16

    .line 319
    .line 320
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Lahne;->c:Lahne;

    .line 325
    .line 326
    if-eq v0, v1, :cond_14

    .line 327
    .line 328
    aput v6, v13, v14

    .line 329
    .line 330
    move v15, v6

    .line 331
    goto :goto_6

    .line 332
    :cond_14
    if-ne v15, v2, :cond_15

    .line 333
    .line 334
    move v15, v2

    .line 335
    goto :goto_5

    .line 336
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 337
    .line 338
    :goto_5
    aput v15, v13, v14

    .line 339
    .line 340
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    move-wide/from16 v0, v16

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_16
    add-int/lit8 v0, v2, -0x1

    .line 346
    .line 347
    new-array v1, v2, [I

    .line 348
    .line 349
    move v14, v2

    .line 350
    :goto_7
    if-ltz v0, :cond_19

    .line 351
    .line 352
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    sget-object v4, Lahne;->c:Lahne;

    .line 357
    .line 358
    if-eq v15, v4, :cond_17

    .line 359
    .line 360
    aput v6, v1, v0

    .line 361
    .line 362
    move v14, v6

    .line 363
    goto :goto_9

    .line 364
    :cond_17
    if-ne v14, v2, :cond_18

    .line 365
    .line 366
    move v14, v2

    .line 367
    goto :goto_8

    .line 368
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    :goto_8
    aput v14, v1, v0

    .line 371
    .line 372
    :goto_9
    add-int/lit8 v0, v0, -0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_19
    move-wide/from16 v14, v16

    .line 376
    .line 377
    move-wide/from16 v18, v14

    .line 378
    .line 379
    move-wide/from16 v20, v18

    .line 380
    .line 381
    :goto_a
    if-ge v6, v2, :cond_1c

    .line 382
    .line 383
    aget v0, v13, v6

    .line 384
    .line 385
    aget v4, v1, v6

    .line 386
    .line 387
    if-ne v0, v4, :cond_1a

    .line 388
    .line 389
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Double;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v22

    .line 399
    add-double v20, v20, v22

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_1a
    if-ge v0, v4, :cond_1b

    .line 403
    .line 404
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Double;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide v22

    .line 414
    add-double v14, v14, v22

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_1b
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Double;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v22

    .line 427
    add-double v18, v18, v22

    .line 428
    .line 429
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_1c
    add-double v0, v14, v18

    .line 433
    .line 434
    add-double v0, v0, v20

    .line 435
    .line 436
    cmpg-double v2, v0, v16

    .line 437
    .line 438
    if-lez v2, :cond_1e

    .line 439
    .line 440
    div-double/2addr v14, v0

    .line 441
    cmpl-double v2, v14, p0

    .line 442
    .line 443
    if-lez v2, :cond_1d

    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    goto :goto_c

    .line 447
    :cond_1d
    div-double v18, v18, v0

    .line 448
    .line 449
    cmpl-double v0, v18, p0

    .line 450
    .line 451
    if-lez v0, :cond_1e

    .line 452
    .line 453
    const/4 v4, 0x4

    .line 454
    goto :goto_c

    .line 455
    :cond_1e
    move v4, v7

    .line 456
    :goto_c
    if-eq v4, v7, :cond_20

    .line 457
    .line 458
    sget-object v0, Lwho;->b:Lj$/time/Duration;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-gez v0, :cond_1f

    .line 467
    .line 468
    move v13, v5

    .line 469
    goto :goto_d

    .line 470
    :cond_1f
    move v13, v4

    .line 471
    goto :goto_d

    .line 472
    :cond_20
    move v13, v7

    .line 473
    :goto_d
    new-instance v8, Lwha;

    .line 474
    .line 475
    move/from16 v14, p3

    .line 476
    .line 477
    move-object/from16 v15, p4

    .line 478
    .line 479
    invoke-direct/range {v8 .. v15}, Lwha;-><init>(ZZZZIZLjava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    move-object v0, v8

    .line 483
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwho;->c:Z

    .line 3
    .line 4
    return-void
.end method
