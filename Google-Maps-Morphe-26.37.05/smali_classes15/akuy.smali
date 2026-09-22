.class public final synthetic Lakuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLbajp;Leld;Lctfw;Lemg;I)V
    .locals 0

    .line 1
    iput p7, p0, Lakuy;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lakuy;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lakuy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lakuy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lakuy;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lakuy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lakvf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p7, p0, Lakuy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakuy;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lakuy;->a:J

    iput-object p4, p0, Lakuy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakuy;->d:Ljava/lang/Object;

    iput-object p6, p0, Lakuy;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JLjho;Lfhj;I)V
    .locals 0

    .line 18
    iput p7, p0, Lakuy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakuy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakuy;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lakuy;->a:J

    iput-object p5, p0, Lakuy;->b:Ljava/lang/Object;

    iput-object p6, p0, Lakuy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakuy;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v5, :cond_0

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Lexu;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lexu;->F()V

    .line 23
    .line 24
    .line 25
    iget-wide v7, v0, Lakuy;->a:J

    .line 26
    .line 27
    const/4 v15, 0x5

    .line 28
    const/16 v16, 0x3e

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-static/range {v6 .. v16}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lakuy;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbajp;

    .line 42
    .line 43
    iget v12, v1, Lbajp;->b:F

    .line 44
    .line 45
    iget-object v1, v0, Lakuy;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Leld;

    .line 49
    .line 50
    const/16 v14, 0x9

    .line 51
    .line 52
    const/16 v15, 0x36

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v6 .. v15}, Lehv;->N(Lenm;Leld;JJFLehv;II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lakuy;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v0, Lakuy;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Leld;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v6, v1, v0, v2}, Ladsf;->I(Lenm;FLeld;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lctcg;->a:Lctcg;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lizl;

    .line 89
    .line 90
    iget-object v5, v0, Lakuy;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-wide v6, v0, Lakuy;->a:J

    .line 93
    .line 94
    iget-object v1, v0, Lakuy;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v8, v0, Lakuy;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v0, Lakuy;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static/range {v5 .. v10}, Lajok;->gv(Lakut;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lakuj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_1
    check-cast v5, Lakvf;

    .line 117
    .line 118
    iget-object v1, v5, Lakvf;->a:Litb;

    .line 119
    .line 120
    new-instance v2, Lcys;

    .line 121
    .line 122
    iget-wide v5, v0, Lakuj;->a:J

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    invoke-direct {v2, v5, v6, v7}, Lcys;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v3, v2}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    new-instance v2, Lakug;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lakug;->b(Lakuj;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lakug;->c(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lakug;->a()Lakuh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_2
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lenm;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lenm;->o()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const/16 v12, 0x20

    .line 163
    .line 164
    shr-long/2addr v4, v12

    .line 165
    iget-object v13, v0, Lakuy;->d:Ljava/lang/Object;

    .line 166
    .line 167
    long-to-int v2, v4

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v4, v4

    .line 177
    div-float v14, v2, v4

    .line 178
    .line 179
    iget-object v2, v0, Lakuy;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lctdr;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lahpc;

    .line 198
    .line 199
    sget-wide v3, Lahox;->a:J

    .line 200
    .line 201
    invoke-interface {v1, v3, v4}, Lenm;->mG(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    shr-long v3, v6, v12

    .line 206
    .line 207
    iget v5, v2, Lahpc;->a:I

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    long-to-int v3, v3

    .line 214
    if-ne v5, v8, :cond_3

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/4 v4, 0x0

    .line 222
    :goto_1
    move-object v8, v2

    .line 223
    move v9, v3

    .line 224
    iget-wide v2, v0, Lakuy;->a:J

    .line 225
    .line 226
    int-to-float v5, v5

    .line 227
    mul-float v16, v5, v14

    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sub-float v4, v16, v4

    .line 234
    .line 235
    invoke-static {v1, v4, v5}, Lajok;->dm(Lenm;FF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-long v4, v4

    .line 244
    shl-long/2addr v4, v12

    .line 245
    const/4 v10, 0x0

    .line 246
    const/16 v11, 0x78

    .line 247
    .line 248
    move-object v9, v8

    .line 249
    const/4 v8, 0x0

    .line 250
    move-object/from16 v17, v9

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    move/from16 p1, v12

    .line 254
    .line 255
    move-object/from16 v12, v17

    .line 256
    .line 257
    invoke-static/range {v1 .. v11}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v12, Lahpc;->b:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    iget-object v5, v0, Lakuy;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v8, v0, Lakuy;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v17, v8

    .line 269
    .line 270
    check-cast v17, Ljho;

    .line 271
    .line 272
    move-object/from16 v19, v5

    .line 273
    .line 274
    check-cast v19, Lfhj;

    .line 275
    .line 276
    const-wide/16 v22, 0x0

    .line 277
    .line 278
    const/16 v24, 0x3fc

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    move-object/from16 v18, v4

    .line 285
    .line 286
    invoke-static/range {v17 .. v24}, Ljho;->C(Ljho;Ljava/lang/String;Lfhj;IIJI)Lfhg;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-wide v8, v4, Lfhg;->c:J

    .line 291
    .line 292
    shr-long v10, v8, p1

    .line 293
    .line 294
    long-to-int v5, v10

    .line 295
    int-to-float v5, v5

    .line 296
    const/high16 v10, 0x40000000    # 2.0f

    .line 297
    .line 298
    div-float v10, v5, v10

    .line 299
    .line 300
    sub-float v10, v16, v10

    .line 301
    .line 302
    invoke-static {v1, v10, v5}, Lajok;->dm(Lenm;FF)F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const-wide v11, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v6, v11

    .line 312
    long-to-int v6, v6

    .line 313
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const/high16 v7, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-interface {v1, v7}, Lenm;->mA(F)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    add-float/2addr v6, v7

    .line 324
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    move-wide/from16 v16, v11

    .line 329
    .line 330
    int-to-long v11, v7

    .line 331
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    int-to-long v6, v6

    .line 336
    shl-long v10, v11, p1

    .line 337
    .line 338
    and-long v6, v6, v16

    .line 339
    .line 340
    iget-object v12, v4, Lfhg;->a:Lfhf;

    .line 341
    .line 342
    move-object/from16 v23, v1

    .line 343
    .line 344
    iget-object v1, v12, Lfhf;->b:Lfhj;

    .line 345
    .line 346
    invoke-virtual {v1}, Lfhj;->k()Lemh;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    invoke-virtual {v1}, Lfhj;->t()Lflv;

    .line 351
    .line 352
    .line 353
    move-result-object v29

    .line 354
    invoke-virtual {v1}, Lfhj;->A()Lehv;

    .line 355
    .line 356
    .line 357
    move-result-object v30

    .line 358
    move-object/from16 v24, v1

    .line 359
    .line 360
    invoke-interface/range {v23 .. v23}, Lenm;->r()Lenj;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-wide/from16 v25, v2

    .line 365
    .line 366
    invoke-virtual {v1}, Lenj;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-virtual {v1}, Lenj;->b()Lelf;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    invoke-interface/range {v18 .. v18}, Lelf;->g()V

    .line 375
    .line 376
    .line 377
    move/from16 v20, v5

    .line 378
    .line 379
    :try_start_0
    iget-object v5, v1, Lenj;->c:Lhc;

    .line 380
    .line 381
    or-long/2addr v6, v10

    .line 382
    shr-long v10, v6, p1

    .line 383
    .line 384
    long-to-int v10, v10

    .line 385
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    and-long v6, v6, v16

    .line 390
    .line 391
    long-to-int v6, v6

    .line 392
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v5, v10, v6}, Lhc;->r(FF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lfhg;->p()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_4

    .line 404
    .line 405
    iget v6, v12, Lfhf;->f:I

    .line 406
    .line 407
    const/4 v7, 0x3

    .line 408
    invoke-static {v6, v7}, La;->aa(II)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_4

    .line 413
    .line 414
    and-long v6, v8, v16

    .line 415
    .line 416
    long-to-int v6, v6

    .line 417
    int-to-float v6, v6

    .line 418
    const/16 v22, 0x1

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    move-object/from16 v17, v5

    .line 425
    .line 426
    move/from16 v21, v6

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v22}, Lhc;->n(FFFFI)V

    .line 429
    .line 430
    .line 431
    :cond_4
    move-wide/from16 v5, v25

    .line 432
    .line 433
    invoke-virtual/range {v24 .. v24}, Lfhj;->j()Leld;

    .line 434
    .line 435
    .line 436
    move-result-object v26

    .line 437
    const-wide/16 v7, 0x10

    .line 438
    .line 439
    if-eqz v26, :cond_5

    .line 440
    .line 441
    cmp-long v9, v5, v7

    .line 442
    .line 443
    if-nez v9, :cond_5

    .line 444
    .line 445
    iget-object v4, v4, Lfhg;->b:Lfgg;

    .line 446
    .line 447
    invoke-interface/range {v23 .. v23}, Lenm;->r()Lenj;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Lenj;->b()Lelf;

    .line 452
    .line 453
    .line 454
    move-result-object v25

    .line 455
    invoke-virtual/range {v24 .. v24}, Lfhj;->a()F

    .line 456
    .line 457
    .line 458
    move-result v27

    .line 459
    move-object/from16 v24, v4

    .line 460
    .line 461
    invoke-static/range {v24 .. v30}, Lfkv;->D(Lfgg;Lelf;Leld;FLemh;Lflv;Lehv;)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_5
    iget-object v4, v4, Lfhg;->b:Lfgg;

    .line 466
    .line 467
    invoke-interface/range {v23 .. v23}, Lenm;->r()Lenj;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9}, Lenj;->b()Lelf;

    .line 472
    .line 473
    .line 474
    move-result-object v25

    .line 475
    cmp-long v7, v5, v7

    .line 476
    .line 477
    if-eqz v7, :cond_6

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_6
    invoke-virtual/range {v24 .. v24}, Lfhj;->f()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    :goto_2
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 485
    .line 486
    invoke-static {v5, v6, v7}, Lfbl;->i(JF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v26

    .line 490
    move-object/from16 v24, v4

    .line 491
    .line 492
    invoke-virtual/range {v24 .. v30}, Lfgg;->l(Lelf;JLemh;Lflv;Lehv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    .line 494
    .line 495
    :goto_3
    invoke-virtual {v1}, Lenj;->b()Lelf;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-interface {v4}, Lelf;->e()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2, v3}, Lenj;->h(J)V

    .line 503
    .line 504
    .line 505
    move/from16 v12, p1

    .line 506
    .line 507
    move-object/from16 v1, v23

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :catchall_0
    move-exception v0

    .line 512
    invoke-virtual {v1}, Lenj;->b()Lelf;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-interface {v4}, Lelf;->e()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2, v3}, Lenj;->h(J)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_7
    move/from16 v12, p1

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_9
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lizl;

    .line 533
    .line 534
    iget-object v3, v0, Lakuy;->b:Ljava/lang/Object;

    .line 535
    .line 536
    iget-wide v4, v0, Lakuy;->a:J

    .line 537
    .line 538
    iget-object v1, v0, Lakuy;->c:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v6, v0, Lakuy;->d:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v0, v0, Lakuy;->e:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v8, v0

    .line 545
    check-cast v8, Ljava/lang/String;

    .line 546
    .line 547
    move-object v7, v6

    .line 548
    check-cast v7, Ljava/lang/String;

    .line 549
    .line 550
    move-object v6, v1

    .line 551
    check-cast v6, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static/range {v3 .. v8}, Lajok;->gv(Lakut;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lakuj;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_a

    .line 558
    .line 559
    return-object v2

    .line 560
    :cond_a
    new-instance v1, Lakug;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lakug;->b(Lakuj;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, Lakug;->c(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lakug;->a()Lakuh;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0
.end method
