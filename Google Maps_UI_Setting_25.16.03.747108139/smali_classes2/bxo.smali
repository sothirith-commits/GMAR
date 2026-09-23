.class public final Lbxo;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbxp;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxp;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxo;->d:Lbxp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lddy;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbxo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbxo;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance v0, Lbxo;

    .line 2
    .line 3
    iget-object v1, p0, Lbxo;->d:Lbxp;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbxo;-><init>(Lbxp;Lckek;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbxo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v0, Lbxo;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v7, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbxo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lbxo;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lddy;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v6, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lbxo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, v0, Lbxo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v0, Lbxo;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lddy;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbxo;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lddy;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lbxo;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lddy;

    .line 63
    .line 64
    sget-object v8, Lddd;->a:Lddd;

    .line 65
    .line 66
    iput-object v2, v0, Lbxo;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v7, v0, Lbxo;->c:I

    .line 69
    .line 70
    invoke-static {v2, v7, v8, v0}, Lbkz;->b(Lddy;ZLddd;Lckek;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eq v8, v1, :cond_2a

    .line 75
    .line 76
    :goto_0
    check-cast v8, Lddk;

    .line 77
    .line 78
    iget v9, v8, Lddk;->i:I

    .line 79
    .line 80
    invoke-static {v9, v3}, La;->aP(II)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    invoke-static {v9, v10}, La;->aP(II)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_29

    .line 92
    .line 93
    :cond_3
    iget-wide v9, v8, Lddk;->c:J

    .line 94
    .line 95
    const/16 v11, 0x20

    .line 96
    .line 97
    shr-long v12, v9, v11

    .line 98
    .line 99
    long-to-int v12, v12

    .line 100
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/4 v14, 0x0

    .line 105
    cmpl-float v13, v13, v14

    .line 106
    .line 107
    if-ltz v13, :cond_4

    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v2}, Lddy;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    move/from16 p1, v14

    .line 118
    .line 119
    shr-long v14, v15, v11

    .line 120
    .line 121
    long-to-int v11, v14

    .line 122
    int-to-float v11, v11

    .line 123
    cmpg-float v11, v12, v11

    .line 124
    .line 125
    if-gez v11, :cond_4

    .line 126
    .line 127
    const-wide v11, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v9, v11

    .line 133
    long-to-int v9, v9

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    cmpl-float v10, v10, p1

    .line 139
    .line 140
    if-ltz v10, :cond_4

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v2}, Lddy;->o()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    and-long/2addr v11, v13

    .line 151
    long-to-int v10, v11

    .line 152
    int-to-float v10, v10

    .line 153
    cmpg-float v9, v9, v10

    .line 154
    .line 155
    if-gez v9, :cond_4

    .line 156
    .line 157
    move v9, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v9, 0x0

    .line 160
    :goto_1
    iget-object v10, v0, Lbxo;->d:Lbxp;

    .line 161
    .line 162
    iget-boolean v10, v10, Lbxp;->b:Z

    .line 163
    .line 164
    if-nez v10, :cond_6

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v9, Lddd;->b:Lddd;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    :goto_2
    sget-object v9, Lddd;->a:Lddd;

    .line 173
    .line 174
    :goto_3
    move-object v10, v9

    .line 175
    move-object v9, v2

    .line 176
    move-object v2, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_4
    iput-object v9, v0, Lbxo;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v0, Lbxo;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lbxo;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v0, Lbxo;->c:I

    .line 185
    .line 186
    move-object v11, v2

    .line 187
    check-cast v11, Lddd;

    .line 188
    .line 189
    invoke-virtual {v9, v11, v0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eq v11, v1, :cond_2a

    .line 194
    .line 195
    :goto_5
    check-cast v11, Lddc;

    .line 196
    .line 197
    iget-object v12, v11, Lddc;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_6
    if-ge v14, v13, :cond_9

    .line 205
    .line 206
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object v4, v15

    .line 211
    check-cast v4, Lddk;

    .line 212
    .line 213
    invoke-virtual {v4}, Lddk;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-nez v17, :cond_7

    .line 218
    .line 219
    iget-wide v5, v4, Lddk;->a:J

    .line 220
    .line 221
    move-object v3, v8

    .line 222
    check-cast v3, Lddk;

    .line 223
    .line 224
    move-object/from16 p1, v8

    .line 225
    .line 226
    iget-wide v7, v3, Lddk;->a:J

    .line 227
    .line 228
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    iget-boolean v3, v4, Lddk;->d:Z

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    move-object/from16 p1, v8

    .line 240
    .line 241
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    move-object/from16 v8, p1

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    const/4 v4, 0x2

    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move-object/from16 p1, v8

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    :goto_7
    check-cast v15, Lddk;

    .line 253
    .line 254
    if-eqz v15, :cond_b

    .line 255
    .line 256
    move-object/from16 v8, p1

    .line 257
    .line 258
    check-cast v8, Lddk;

    .line 259
    .line 260
    iget-wide v3, v8, Lddk;->b:J

    .line 261
    .line 262
    iget-wide v5, v15, Lddk;->b:J

    .line 263
    .line 264
    sub-long/2addr v5, v3

    .line 265
    invoke-virtual {v9}, Lddy;->q()Ldnn;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3}, Ldnn;->f()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    cmp-long v3, v5, v3

    .line 274
    .line 275
    if-gez v3, :cond_b

    .line 276
    .line 277
    invoke-static {v11}, Lauw;->m(Lddc;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_b

    .line 282
    .line 283
    iget-wide v3, v15, Lddk;->c:J

    .line 284
    .line 285
    iget-wide v5, v8, Lddk;->c:J

    .line 286
    .line 287
    invoke-static {v3, v4, v5, v6}, La;->bq(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Lcxm;->a(J)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v9}, Lddy;->q()Ldnn;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Ldnn;->b()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    cmpl-float v3, v3, v4

    .line 304
    .line 305
    if-lez v3, :cond_a

    .line 306
    .line 307
    move-object v10, v15

    .line 308
    goto :goto_8

    .line 309
    :cond_a
    move-object/from16 v8, p1

    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    const/4 v4, 0x2

    .line 313
    const/4 v7, 0x1

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_b
    :goto_8
    if-eqz v10, :cond_29

    .line 317
    .line 318
    iget-object v2, v0, Lbxo;->d:Lbxp;

    .line 319
    .line 320
    iget-boolean v3, v2, Lbxp;->b:Z

    .line 321
    .line 322
    if-nez v3, :cond_24

    .line 323
    .line 324
    iget-object v3, v2, Lcve;->p:Lcve;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    :cond_c
    :goto_9
    const/4 v5, 0x7

    .line 328
    const/16 v6, 0x10

    .line 329
    .line 330
    if-eqz v3, :cond_15

    .line 331
    .line 332
    instance-of v7, v3, Lcxh;

    .line 333
    .line 334
    if-eqz v7, :cond_e

    .line 335
    .line 336
    check-cast v3, Lcxh;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcxh;->b()Lcwx;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lcwy;

    .line 343
    .line 344
    iget-boolean v4, v4, Lcwy;->a:Z

    .line 345
    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    invoke-static {v3}, Ldch;->ab(Lcxh;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_12

    .line 352
    .line 353
    :cond_d
    sget-object v4, Lccl;->s:Lccl;

    .line 354
    .line 355
    invoke-static {v3, v5, v4}, Lcxw;->w(Lcxh;ILckgd;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_12

    .line 359
    .line 360
    :cond_e
    iget v5, v3, Lcve;->q:I

    .line 361
    .line 362
    and-int/lit16 v5, v5, 0x400

    .line 363
    .line 364
    if-eqz v5, :cond_14

    .line 365
    .line 366
    instance-of v5, v3, Ldhn;

    .line 367
    .line 368
    if-eqz v5, :cond_14

    .line 369
    .line 370
    move-object v5, v3

    .line 371
    check-cast v5, Ldhn;

    .line 372
    .line 373
    iget-object v5, v5, Ldhn;->n:Lcve;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    :goto_a
    if-eqz v5, :cond_13

    .line 377
    .line 378
    iget v8, v5, Lcve;->q:I

    .line 379
    .line 380
    and-int/lit16 v8, v8, 0x400

    .line 381
    .line 382
    if-eqz v8, :cond_12

    .line 383
    .line 384
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    if-ne v7, v8, :cond_f

    .line 388
    .line 389
    move-object v3, v5

    .line 390
    goto :goto_b

    .line 391
    :cond_f
    if-nez v4, :cond_10

    .line 392
    .line 393
    new-instance v4, Lcqi;

    .line 394
    .line 395
    new-array v8, v6, [Lcve;

    .line 396
    .line 397
    invoke-direct {v4, v8}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    if-eqz v3, :cond_11

    .line 401
    .line 402
    invoke-virtual {v4, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-virtual {v4, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    :cond_12
    :goto_b
    iget-object v5, v5, Lcve;->t:Lcve;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_13
    const/4 v8, 0x1

    .line 413
    if-eq v7, v8, :cond_c

    .line 414
    .line 415
    :cond_14
    invoke-static {v4}, Lcmu;->W(Lcqi;)Lcve;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_9

    .line 420
    :cond_15
    iget-object v3, v2, Lcve;->p:Lcve;

    .line 421
    .line 422
    iget-boolean v3, v3, Lcve;->z:Z

    .line 423
    .line 424
    if-nez v3, :cond_16

    .line 425
    .line 426
    const-string v3, "visitChildren called on an unattached node"

    .line 427
    .line 428
    invoke-static {v3}, Ldef;->c(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_16
    new-instance v3, Lcqi;

    .line 432
    .line 433
    new-array v4, v6, [Lcve;

    .line 434
    .line 435
    invoke-direct {v3, v4}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v2, Lcve;->p:Lcve;

    .line 439
    .line 440
    iget-object v7, v4, Lcve;->t:Lcve;

    .line 441
    .line 442
    if-nez v7, :cond_17

    .line 443
    .line 444
    invoke-static {v3, v4}, Lcmu;->af(Lcqi;Lcve;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_17
    invoke-virtual {v3, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_18
    :goto_c
    iget v4, v3, Lcqi;->b:I

    .line 452
    .line 453
    if-eqz v4, :cond_24

    .line 454
    .line 455
    add-int/lit8 v4, v4, -0x1

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lcqi;->c(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lcve;

    .line 462
    .line 463
    iget v7, v4, Lcve;->r:I

    .line 464
    .line 465
    and-int/lit16 v7, v7, 0x400

    .line 466
    .line 467
    if-nez v7, :cond_19

    .line 468
    .line 469
    invoke-static {v3, v4}, Lcmu;->af(Lcqi;Lcve;)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_19
    :goto_d
    if-eqz v4, :cond_18

    .line 474
    .line 475
    iget v7, v4, Lcve;->q:I

    .line 476
    .line 477
    and-int/lit16 v7, v7, 0x400

    .line 478
    .line 479
    if-eqz v7, :cond_23

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    :cond_1a
    :goto_e
    if-eqz v4, :cond_18

    .line 483
    .line 484
    instance-of v8, v4, Lcxh;

    .line 485
    .line 486
    if-eqz v8, :cond_1c

    .line 487
    .line 488
    check-cast v4, Lcxh;

    .line 489
    .line 490
    invoke-virtual {v4}, Lcxh;->b()Lcwx;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lcwy;

    .line 495
    .line 496
    iget-boolean v3, v3, Lcwy;->a:Z

    .line 497
    .line 498
    if-eqz v3, :cond_1b

    .line 499
    .line 500
    invoke-static {v4}, Ldch;->ab(Lcxh;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_1b
    sget-object v3, Lccl;->s:Lccl;

    .line 505
    .line 506
    invoke-static {v4, v5, v3}, Lcxw;->w(Lcxh;ILckgd;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1c
    iget v8, v4, Lcve;->q:I

    .line 511
    .line 512
    and-int/lit16 v8, v8, 0x400

    .line 513
    .line 514
    if-eqz v8, :cond_22

    .line 515
    .line 516
    instance-of v8, v4, Ldhn;

    .line 517
    .line 518
    if-eqz v8, :cond_22

    .line 519
    .line 520
    move-object v8, v4

    .line 521
    check-cast v8, Ldhn;

    .line 522
    .line 523
    iget-object v8, v8, Ldhn;->n:Lcve;

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    :goto_f
    if-eqz v8, :cond_21

    .line 527
    .line 528
    iget v12, v8, Lcve;->q:I

    .line 529
    .line 530
    and-int/lit16 v12, v12, 0x400

    .line 531
    .line 532
    if-eqz v12, :cond_20

    .line 533
    .line 534
    add-int/lit8 v11, v11, 0x1

    .line 535
    .line 536
    const/4 v12, 0x1

    .line 537
    if-ne v11, v12, :cond_1d

    .line 538
    .line 539
    move-object v4, v8

    .line 540
    goto :goto_10

    .line 541
    :cond_1d
    if-nez v7, :cond_1e

    .line 542
    .line 543
    new-instance v7, Lcqi;

    .line 544
    .line 545
    new-array v12, v6, [Lcve;

    .line 546
    .line 547
    invoke-direct {v7, v12}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1e
    if-eqz v4, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v7, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1f
    invoke-virtual {v7, v8}, Lcqi;->n(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    :cond_20
    :goto_10
    iget-object v8, v8, Lcve;->t:Lcve;

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_21
    const/4 v8, 0x1

    .line 563
    if-eq v11, v8, :cond_1a

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_22
    const/4 v8, 0x1

    .line 567
    :goto_11
    invoke-static {v7}, Lcmu;->W(Lcqi;)Lcve;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    goto :goto_e

    .line 572
    :cond_23
    const/4 v8, 0x1

    .line 573
    iget-object v4, v4, Lcve;->t:Lcve;

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_24
    :goto_12
    iget-object v2, v2, Lbxp;->a:Lckfs;

    .line 577
    .line 578
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Lddk;->b()V

    .line 582
    .line 583
    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    move-object v4, v9

    .line 587
    :goto_13
    sget-object v3, Lddd;->a:Lddd;

    .line 588
    .line 589
    iput-object v4, v0, Lbxo;->e:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v2, v0, Lbxo;->a:Ljava/lang/Object;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    iput-object v5, v0, Lbxo;->b:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v6, 0x3

    .line 597
    iput v6, v0, Lbxo;->c:I

    .line 598
    .line 599
    invoke-virtual {v4, v3, v0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-ne v3, v1, :cond_25

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_25
    :goto_14
    check-cast v3, Lddc;

    .line 607
    .line 608
    iget-object v3, v3, Lddc;->a:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    const/4 v8, 0x0

    .line 615
    :goto_15
    if-ge v8, v7, :cond_27

    .line 616
    .line 617
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    move-object v10, v9

    .line 622
    check-cast v10, Lddk;

    .line 623
    .line 624
    invoke-virtual {v10}, Lddk;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-nez v11, :cond_26

    .line 629
    .line 630
    iget-wide v11, v10, Lddk;->a:J

    .line 631
    .line 632
    move-object v13, v2

    .line 633
    check-cast v13, Lddk;

    .line 634
    .line 635
    iget-wide v13, v13, Lddk;->a:J

    .line 636
    .line 637
    invoke-static {v11, v12, v13, v14}, La;->aQ(JJ)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_26

    .line 642
    .line 643
    iget-boolean v10, v10, Lddk;->d:Z

    .line 644
    .line 645
    if-eqz v10, :cond_26

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_27
    move-object v9, v5

    .line 652
    :goto_16
    check-cast v9, Lddk;

    .line 653
    .line 654
    if-nez v9, :cond_28

    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_28
    invoke-virtual {v9}, Lddk;->b()V

    .line 658
    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_29
    :goto_17
    sget-object v1, Lckcg;->a:Lckcg;

    .line 662
    .line 663
    :cond_2a
    :goto_18
    return-object v1
.end method
