.class public final Lwiq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwip;


# static fields
.field private static final a:Lwic;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private c:Z

.field private final d:Ltph;

.field private final e:Lmwq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwic;

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
    invoke-direct/range {v0 .. v7}, Lwic;-><init>(ZZZZIZLjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwiq;->a:Lwic;

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
    sput-object v0, Lwiq;->b:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltph;Lmwq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwiq;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwiq;->d:Ltph;

    .line 8
    .line 9
    iput-object p2, p0, Lwiq;->e:Lmwq;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Lock;Lahxq;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lwiq;->e:Lmwq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwq;->b()Lmxh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmxh;->g:Lmxi;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmxi;->a:Lmxi;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lmxi;->d:Z

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
    invoke-virtual {p1}, Lock;->c()Lj$/time/Duration;

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
    iget-wide v1, p2, Lahxq;->c:J

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
.method public final a(Lobv;Lj$/time/Duration;ZLjava/lang/Long;)Lwic;
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
    sget-object v0, Lwiq;->a:Lwic;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lobv;->k()Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lock;->C:Ljava/lang/String;

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
    iget-object v8, v0, Lwiq;->e:Lmwq;

    .line 24
    .line 25
    invoke-virtual {v8}, Lmwq;->b()Lmxh;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Lmxh;->g:Lmxi;

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    sget-object v8, Lmxi;->a:Lmxi;

    .line 34
    .line 35
    :cond_2
    iget-object v8, v8, Lmxi;->l:Lakdp;

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
    iget-object v3, v2, Lock;->E:Lahwy;

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
    iget-object v3, v3, Lahwy;->l:Lahxr;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    sget-object v3, Lahxr;->a:Lahxr;

    .line 63
    .line 64
    :cond_5
    iget v3, v3, Lahxr;->i:I

    .line 65
    .line 66
    invoke-static {v3}, La;->bj(I)I

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
    iget-boolean v3, v0, Lwiq;->c:Z

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
    iget-object v1, v1, Lobv;->t:Lahxq;

    .line 86
    .line 87
    iput-boolean v9, v0, Lwiq;->c:Z

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lwiq;->c(Lock;Lahxq;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v3, v0, Lwiq;->e:Lmwq;

    .line 94
    .line 95
    invoke-virtual {v3}, Lmwq;->b()Lmxh;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v8, v8, Lmxh;->g:Lmxi;

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    sget-object v8, Lmxi;->a:Lmxi;

    .line 104
    .line 105
    :cond_9
    iget-boolean v8, v8, Lmxi;->d:Z

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
    invoke-direct {v0, v2, v1}, Lwiq;->c(Lock;Lahxq;)Z

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
    invoke-virtual {v3}, Lmwq;->b()Lmxh;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v8, v8, Lmxh;->g:Lmxi;

    .line 124
    .line 125
    if-nez v8, :cond_d

    .line 126
    .line 127
    sget-object v8, Lmxi;->a:Lmxi;

    .line 128
    .line 129
    :cond_d
    iget-boolean v8, v8, Lmxi;->o:Z

    .line 130
    .line 131
    if-eqz v8, :cond_e

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-boolean v8, v1, Lahxq;->d:Z

    .line 136
    .line 137
    if-eqz v8, :cond_e

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_e
    iget-object v0, v0, Lwiq;->d:Ltph;

    .line 141
    .line 142
    invoke-interface {v0}, Ltph;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3}, Lmwq;->b()Lmxh;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lmxh;->g:Lmxi;

    .line 155
    .line 156
    if-nez v3, :cond_f

    .line 157
    .line 158
    sget-object v3, Lmxi;->a:Lmxi;

    .line 159
    .line 160
    :cond_f
    iget v3, v3, Lmxi;->e:I

    .line 161
    .line 162
    int-to-long v11, v3

    .line 163
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2}, Lock;->c()Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v0, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-gez v0, :cond_10

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_10
    if-eqz v1, :cond_b

    .line 183
    .line 184
    iget-wide v11, v1, Lahxq;->b:J

    .line 185
    .line 186
    iget-wide v0, v1, Lahxq;->c:J

    .line 187
    .line 188
    sub-long/2addr v11, v0

    .line 189
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-gez v0, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    if-eqz v11, :cond_14

    .line 203
    .line 204
    if-eqz v9, :cond_14

    .line 205
    .line 206
    iget-object v3, v2, Lock;->E:Lahwy;

    .line 207
    .line 208
    if-eqz v3, :cond_14

    .line 209
    .line 210
    iget v8, v3, Lahwy;->b:I

    .line 211
    .line 212
    const v14, 0x8000

    .line 213
    .line 214
    .line 215
    and-int/2addr v8, v14

    .line 216
    if-eqz v8, :cond_14

    .line 217
    .line 218
    iget-object v3, v3, Lahwy;->p:Lahwr;

    .line 219
    .line 220
    if-nez v3, :cond_11

    .line 221
    .line 222
    sget-object v3, Lahwr;->b:Lahwr;

    .line 223
    .line 224
    :cond_11
    move v8, v6

    .line 225
    move-wide v14, v12

    .line 226
    const-wide p0, 0x3fe6666660000000L    # 0.699999988079071

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_5
    iget-object v0, v3, Lahwr;->c:Lakdb;

    .line 232
    .line 233
    invoke-interface {v0}, Lakdb;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ge v8, v0, :cond_13

    .line 238
    .line 239
    iget-object v0, v3, Lahwr;->e:Lakda;

    .line 240
    .line 241
    invoke-interface {v0, v8}, Lakda;->g(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    iget-object v0, v3, Lahwr;->c:Lakdb;

    .line 248
    .line 249
    invoke-interface {v0, v8}, Lakdb;->d(I)D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    add-double/2addr v14, v0

    .line 254
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_13
    cmpl-double v0, v14, p0

    .line 258
    .line 259
    if-ltz v0, :cond_15

    .line 260
    .line 261
    move-wide v0, v12

    .line 262
    move v12, v7

    .line 263
    goto :goto_6

    .line 264
    :cond_14
    const-wide p0, 0x3fe6666660000000L    # 0.699999988079071

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :cond_15
    move-wide v0, v12

    .line 270
    move v12, v6

    .line 271
    :goto_6
    if-eqz v11, :cond_26

    .line 272
    .line 273
    if-eqz v9, :cond_26

    .line 274
    .line 275
    iget-object v2, v2, Lock;->E:Lahwy;

    .line 276
    .line 277
    if-eqz v2, :cond_26

    .line 278
    .line 279
    iget v3, v2, Lahwy;->o:F

    .line 280
    .line 281
    const v8, 0x3f666666    # 0.9f

    .line 282
    .line 283
    .line 284
    cmpl-float v3, v3, v8

    .line 285
    .line 286
    if-lez v3, :cond_26

    .line 287
    .line 288
    iget-object v2, v2, Lahwy;->p:Lahwr;

    .line 289
    .line 290
    if-nez v2, :cond_16

    .line 291
    .line 292
    sget-object v2, Lahwr;->b:Lahwr;

    .line 293
    .line 294
    :cond_16
    iget-object v3, v2, Lahwr;->c:Lakdb;

    .line 295
    .line 296
    new-instance v8, Lakdi;

    .line 297
    .line 298
    iget-object v2, v2, Lahwr;->d:Lakdg;

    .line 299
    .line 300
    sget-object v13, Lahwr;->a:Lakdh;

    .line 301
    .line 302
    invoke-direct {v8, v2, v13}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-gt v2, v7, :cond_18

    .line 318
    .line 319
    :cond_17
    :goto_7
    move v4, v7

    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :cond_18
    new-array v13, v2, [I

    .line 323
    .line 324
    move v15, v2

    .line 325
    move v14, v6

    .line 326
    :goto_8
    if-ge v14, v2, :cond_1b

    .line 327
    .line 328
    move-wide/from16 v16, v0

    .line 329
    .line 330
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Lahov;->c:Lahov;

    .line 335
    .line 336
    if-eq v0, v1, :cond_19

    .line 337
    .line 338
    aput v6, v13, v14

    .line 339
    .line 340
    move v15, v6

    .line 341
    goto :goto_a

    .line 342
    :cond_19
    if-ne v15, v2, :cond_1a

    .line 343
    .line 344
    move v15, v2

    .line 345
    goto :goto_9

    .line 346
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 347
    .line 348
    :goto_9
    aput v15, v13, v14

    .line 349
    .line 350
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    move-wide/from16 v0, v16

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_1b
    move-wide/from16 v16, v0

    .line 356
    .line 357
    add-int/lit8 v0, v2, -0x1

    .line 358
    .line 359
    new-array v1, v2, [I

    .line 360
    .line 361
    move v14, v2

    .line 362
    :goto_b
    if-ltz v0, :cond_1e

    .line 363
    .line 364
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    sget-object v4, Lahov;->c:Lahov;

    .line 369
    .line 370
    if-eq v15, v4, :cond_1c

    .line 371
    .line 372
    aput v6, v1, v0

    .line 373
    .line 374
    move v14, v6

    .line 375
    goto :goto_d

    .line 376
    :cond_1c
    if-ne v14, v2, :cond_1d

    .line 377
    .line 378
    move v14, v2

    .line 379
    goto :goto_c

    .line 380
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 381
    .line 382
    :goto_c
    aput v14, v1, v0

    .line 383
    .line 384
    :goto_d
    add-int/lit8 v0, v0, -0x1

    .line 385
    .line 386
    const/4 v4, 0x3

    .line 387
    goto :goto_b

    .line 388
    :cond_1e
    move-wide/from16 v14, v16

    .line 389
    .line 390
    move-wide/from16 v18, v14

    .line 391
    .line 392
    move-wide/from16 v20, v18

    .line 393
    .line 394
    :goto_e
    if-ge v6, v2, :cond_21

    .line 395
    .line 396
    aget v0, v13, v6

    .line 397
    .line 398
    aget v4, v1, v6

    .line 399
    .line 400
    if-ne v0, v4, :cond_1f

    .line 401
    .line 402
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Double;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v22

    .line 412
    add-double v20, v20, v22

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1f
    if-ge v0, v4, :cond_20

    .line 416
    .line 417
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
    add-double v14, v14, v22

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_20
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Double;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 437
    .line 438
    .line 439
    move-result-wide v22

    .line 440
    add-double v18, v18, v22

    .line 441
    .line 442
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_21
    add-double v0, v14, v18

    .line 446
    .line 447
    add-double v0, v0, v20

    .line 448
    .line 449
    cmpg-double v2, v0, v16

    .line 450
    .line 451
    if-gtz v2, :cond_22

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_22
    div-double/2addr v14, v0

    .line 456
    cmpl-double v2, v14, p0

    .line 457
    .line 458
    if-lez v2, :cond_23

    .line 459
    .line 460
    const/4 v4, 0x3

    .line 461
    goto :goto_10

    .line 462
    :cond_23
    div-double v18, v18, v0

    .line 463
    .line 464
    cmpl-double v0, v18, p0

    .line 465
    .line 466
    if-lez v0, :cond_17

    .line 467
    .line 468
    const/4 v4, 0x4

    .line 469
    :goto_10
    if-ne v4, v7, :cond_24

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_24
    sget-object v0, Lwiq;->b:Lj$/time/Duration;

    .line 473
    .line 474
    move-object/from16 v1, p2

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-gez v0, :cond_25

    .line 481
    .line 482
    move v13, v5

    .line 483
    goto :goto_12

    .line 484
    :cond_25
    move v13, v4

    .line 485
    goto :goto_12

    .line 486
    :cond_26
    :goto_11
    move v13, v7

    .line 487
    :goto_12
    new-instance v8, Lwic;

    .line 488
    .line 489
    move/from16 v14, p3

    .line 490
    .line 491
    move-object/from16 v15, p4

    .line 492
    .line 493
    invoke-direct/range {v8 .. v15}, Lwic;-><init>(ZZZZIZLjava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    return-object v8
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwiq;->c:Z

    .line 3
    .line 4
    return-void
.end method
