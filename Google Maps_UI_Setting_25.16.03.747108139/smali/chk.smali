.class public final Lchk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lboy;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lboy;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lchk;->a:Lbox;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lasm;Lcvf;JFLcyu;JJLckgh;Lclg;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-wide/from16 v10, p6

    .line 10
    .line 11
    move-wide/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v12, p10

    .line 14
    .line 15
    move/from16 v13, p12

    .line 16
    .line 17
    and-int/lit8 v5, v13, 0x6

    .line 18
    .line 19
    const v8, 0x6e3f4449

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p11

    .line 23
    .line 24
    invoke-virtual {v9, v8}, Lclg;->ak(I)Lclg;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    and-int/lit8 v5, v13, 0x8

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v14, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eq v8, v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x4

    .line 49
    :goto_1
    or-int/2addr v5, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v13

    .line 52
    :goto_2
    and-int/lit8 v9, v13, 0x30

    .line 53
    .line 54
    if-nez v9, :cond_4

    .line 55
    .line 56
    invoke-virtual {v14, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eq v8, v9, :cond_3

    .line 61
    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x20

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v9

    .line 68
    :cond_4
    and-int/lit16 v9, v13, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_6

    .line 71
    .line 72
    invoke-virtual {v14, v3, v4}, Lclg;->S(J)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eq v8, v9, :cond_5

    .line 77
    .line 78
    const/16 v9, 0x80

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v9, 0x100

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v9

    .line 84
    :cond_6
    and-int/lit16 v9, v13, 0xc00

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    invoke-virtual {v14, v0}, Lclg;->Q(F)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eq v8, v9, :cond_7

    .line 93
    .line 94
    const/16 v9, 0x400

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v9, 0x800

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v9

    .line 100
    :cond_8
    and-int/lit16 v9, v13, 0x6000

    .line 101
    .line 102
    if-nez v9, :cond_a

    .line 103
    .line 104
    move-object/from16 v9, p5

    .line 105
    .line 106
    invoke-virtual {v14, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eq v8, v15, :cond_9

    .line 111
    .line 112
    const/16 v15, 0x2000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v15, 0x4000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v15

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object/from16 v9, p5

    .line 120
    .line 121
    :goto_7
    const/high16 v15, 0x30000

    .line 122
    .line 123
    and-int/2addr v15, v13

    .line 124
    if-nez v15, :cond_c

    .line 125
    .line 126
    invoke-virtual {v14, v10, v11}, Lclg;->S(J)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eq v8, v15, :cond_b

    .line 131
    .line 132
    const/high16 v15, 0x10000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v15, 0x20000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v5, v15

    .line 138
    :cond_c
    const/high16 v15, 0x180000

    .line 139
    .line 140
    and-int v16, v13, v15

    .line 141
    .line 142
    move/from16 v17, v15

    .line 143
    .line 144
    if-nez v16, :cond_e

    .line 145
    .line 146
    invoke-virtual {v14, v6, v7}, Lclg;->S(J)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eq v8, v15, :cond_d

    .line 151
    .line 152
    const/high16 v15, 0x80000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/high16 v15, 0x100000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v5, v15

    .line 158
    :cond_e
    const/high16 v15, 0xc00000

    .line 159
    .line 160
    and-int/2addr v15, v13

    .line 161
    const/4 v8, 0x0

    .line 162
    if-nez v15, :cond_10

    .line 163
    .line 164
    invoke-virtual {v14, v8}, Lclg;->Q(F)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/4 v8, 0x1

    .line 169
    if-eq v8, v15, :cond_f

    .line 170
    .line 171
    const/high16 v8, 0x400000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v8, 0x800000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v5, v8

    .line 177
    :cond_10
    const/high16 v8, 0x6000000

    .line 178
    .line 179
    and-int/2addr v8, v13

    .line 180
    if-nez v8, :cond_12

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-virtual {v14, v8}, Lclg;->Q(F)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    const/4 v15, 0x1

    .line 188
    if-eq v15, v8, :cond_11

    .line 189
    .line 190
    const/high16 v8, 0x2000000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/high16 v8, 0x4000000

    .line 194
    .line 195
    :goto_b
    or-int/2addr v5, v8

    .line 196
    :cond_12
    const/high16 v8, 0x30000000

    .line 197
    .line 198
    and-int/2addr v8, v13

    .line 199
    if-nez v8, :cond_14

    .line 200
    .line 201
    invoke-virtual {v14, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v15, 0x1

    .line 206
    if-eq v15, v8, :cond_13

    .line 207
    .line 208
    const/high16 v8, 0x10000000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v8, 0x20000000

    .line 212
    .line 213
    :goto_c
    or-int/2addr v5, v8

    .line 214
    goto :goto_d

    .line 215
    :cond_14
    const/4 v15, 0x1

    .line 216
    :goto_d
    const v8, 0x12492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v8, v5

    .line 220
    const v15, 0x12492492

    .line 221
    .line 222
    .line 223
    if-ne v8, v15, :cond_16

    .line 224
    .line 225
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_15

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    invoke-virtual {v14}, Lclg;->D()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v22, v14

    .line 236
    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :cond_16
    :goto_e
    invoke-virtual {v14}, Lclg;->F()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v8, v13, 0x1

    .line 243
    .line 244
    if-eqz v8, :cond_17

    .line 245
    .line 246
    invoke-virtual {v14}, Lclg;->W()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_17

    .line 251
    .line 252
    invoke-virtual {v14}, Lclg;->D()V

    .line 253
    .line 254
    .line 255
    :cond_17
    invoke-virtual {v14}, Lclg;->u()V

    .line 256
    .line 257
    .line 258
    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    cmp-long v8, v3, v19

    .line 264
    .line 265
    if-eqz v8, :cond_20

    .line 266
    .line 267
    const v8, -0x6851dd93

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v8}, Lclg;->I(I)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Ldmf;->d:Lcmx;

    .line 274
    .line 275
    invoke-virtual {v14, v8}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, Ldxb;

    .line 280
    .line 281
    const v9, -0x3344e9c5    # -9.8087384E7f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v9}, Lclg;->I(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v8}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ldxb;

    .line 292
    .line 293
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 294
    .line 295
    invoke-virtual {v14, v9}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroid/content/res/Configuration;

    .line 300
    .line 301
    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 302
    .line 303
    int-to-float v9, v9

    .line 304
    invoke-interface {v8, v9}, Ldxb;->kU(F)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v14}, Lclg;->v()V

    .line 309
    .line 310
    .line 311
    sget-object v9, Lcvf;->e:Lcvc;

    .line 312
    .line 313
    invoke-virtual {v14, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    invoke-virtual {v14, v8}, Lclg;->R(I)Z

    .line 318
    .line 319
    .line 320
    move-result v20

    .line 321
    or-int v19, v19, v20

    .line 322
    .line 323
    const/high16 v20, 0x380000

    .line 324
    .line 325
    and-int v20, v5, v20

    .line 326
    .line 327
    move/from16 v21, v8

    .line 328
    .line 329
    xor-int v8, v20, v17

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    move-object/from16 v22, v9

    .line 334
    .line 335
    const/high16 v9, 0x100000

    .line 336
    .line 337
    if-le v8, v9, :cond_18

    .line 338
    .line 339
    invoke-virtual {v14, v6, v7}, Lclg;->S(J)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_19

    .line 344
    .line 345
    :cond_18
    and-int v8, v5, v17

    .line 346
    .line 347
    if-ne v8, v9, :cond_1a

    .line 348
    .line 349
    :cond_19
    const/4 v8, 0x1

    .line 350
    goto :goto_f

    .line 351
    :cond_1a
    move/from16 v8, v20

    .line 352
    .line 353
    :goto_f
    or-int v8, v19, v8

    .line 354
    .line 355
    and-int/lit16 v9, v5, 0x380

    .line 356
    .line 357
    xor-int/lit16 v9, v9, 0x180

    .line 358
    .line 359
    const/16 v6, 0x100

    .line 360
    .line 361
    if-le v9, v6, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v14, v3, v4}, Lclg;->S(J)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_1c

    .line 368
    .line 369
    :cond_1b
    and-int/lit16 v5, v5, 0x180

    .line 370
    .line 371
    if-ne v5, v6, :cond_1d

    .line 372
    .line 373
    :cond_1c
    const/16 v18, 0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1d
    move/from16 v18, v20

    .line 377
    .line 378
    :goto_10
    or-int v5, v8, v18

    .line 379
    .line 380
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v5, :cond_1f

    .line 385
    .line 386
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 387
    .line 388
    if-ne v6, v5, :cond_1e

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_1e
    move-object/from16 v15, v22

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_1f
    :goto_11
    new-instance v3, Lchh;

    .line 395
    .line 396
    move-wide/from16 v8, p2

    .line 397
    .line 398
    move-wide/from16 v6, p8

    .line 399
    .line 400
    move-object v4, v15

    .line 401
    move/from16 v5, v21

    .line 402
    .line 403
    move-object/from16 v15, v22

    .line 404
    .line 405
    invoke-direct/range {v3 .. v9}, Lchh;-><init>(Ldxb;IJJ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v6, v3

    .line 412
    :goto_12
    check-cast v6, Lckgh;

    .line 413
    .line 414
    new-instance v3, Lblh;

    .line 415
    .line 416
    const/16 v4, 0x14

    .line 417
    .line 418
    invoke-direct {v3, v6, v1, v4}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v3}, Lcqj;->r(Lcvf;Lckgd;)Lcvf;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3, v2}, Lcvf;->a(Lcvf;)Lcvf;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v14}, Lclg;->v()V

    .line 430
    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_20
    const v3, -0x13e15ddc

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v3}, Lclg;->I(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Lclg;->v()V

    .line 440
    .line 441
    .line 442
    move-object v3, v2

    .line 443
    :goto_13
    new-instance v4, Lchf;

    .line 444
    .line 445
    invoke-direct {v4, v0, v10, v11, v12}, Lchf;-><init>(FJLckgh;)V

    .line 446
    .line 447
    .line 448
    const v5, -0x45a9f4f2

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v4, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 452
    .line 453
    .line 454
    move-result-object v21

    .line 455
    const/16 v23, 0x48

    .line 456
    .line 457
    const-wide/16 v16, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    move-object/from16 v13, p5

    .line 466
    .line 467
    move-object v12, v3

    .line 468
    move-object/from16 v22, v14

    .line 469
    .line 470
    move-wide/from16 v14, p8

    .line 471
    .line 472
    invoke-static/range {v12 .. v23}, Lcgp;->c(Lcvf;Lcyu;JJFFLbfo;Lckgh;Lclg;I)V

    .line 473
    .line 474
    .line 475
    :goto_14
    invoke-virtual/range {v22 .. v22}, Lclg;->ad()Lcna;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    if-eqz v13, :cond_21

    .line 480
    .line 481
    new-instance v0, Lchg;

    .line 482
    .line 483
    move-wide/from16 v3, p2

    .line 484
    .line 485
    move/from16 v5, p4

    .line 486
    .line 487
    move-object/from16 v6, p5

    .line 488
    .line 489
    move/from16 v12, p12

    .line 490
    .line 491
    move-wide v7, v10

    .line 492
    move-wide/from16 v9, p8

    .line 493
    .line 494
    move-object/from16 v11, p10

    .line 495
    .line 496
    invoke-direct/range {v0 .. v12}, Lchg;-><init>(Lasm;Lcvf;JFLcyu;JJLckgh;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v13, Lcna;->d:Lckgh;

    .line 500
    .line 501
    :cond_21
    return-void
.end method

.method public static final b(ZLclg;I)Lioj;
    .locals 3

    .line 1
    sget-object v0, Lcir;->a:Lakt;

    .line 2
    .line 3
    sget-object v0, Lcir;->a:Lakt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    and-int/2addr p2, v1

    .line 21
    xor-int/2addr p2, v1

    .line 22
    and-int/2addr p0, p2

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    new-instance v2, Lioj;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lioj;-><init>(ZLakt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast v2, Lioj;

    .line 35
    .line 36
    return-object v2
.end method

.method public static final c(Ldyy;Lckgi;Lioj;Lcvf;Lckgh;Lclg;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    const v4, 0x7410103e

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v4, v1, 0x6

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-virtual {v8, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x4

    .line 34
    :goto_0
    or-int/2addr v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p0

    .line 37
    .line 38
    move v6, v1

    .line 39
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_6

    .line 58
    .line 59
    and-int/lit16 v7, v1, 0x200

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v8, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_3
    if-eq v5, v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v1, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v5, v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x400

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x800

    .line 96
    .line 97
    :goto_5
    or-int/2addr v6, v9

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v7, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v9, v1, 0x6000

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Lclg;->V(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eq v5, v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x2000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v9, 0x4000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v6, v9

    .line 118
    :cond_a
    const/high16 v9, 0x30000

    .line 119
    .line 120
    and-int/2addr v9, v1

    .line 121
    const/4 v11, 0x0

    .line 122
    if-nez v9, :cond_c

    .line 123
    .line 124
    invoke-virtual {v8, v11}, Lclg;->U(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eq v5, v9, :cond_b

    .line 129
    .line 130
    const/high16 v9, 0x10000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v9, 0x20000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v6, v9

    .line 136
    :cond_c
    const/high16 v9, 0x180000

    .line 137
    .line 138
    and-int/2addr v9, v1

    .line 139
    if-nez v9, :cond_e

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Lclg;->U(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eq v5, v9, :cond_d

    .line 146
    .line 147
    const/high16 v9, 0x80000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v9, 0x100000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v6, v9

    .line 153
    :cond_e
    const/high16 v9, 0xc00000

    .line 154
    .line 155
    and-int/2addr v9, v1

    .line 156
    if-nez v9, :cond_10

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eq v5, v9, :cond_f

    .line 163
    .line 164
    const/high16 v5, 0x400000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v5, 0x800000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v6, v5

    .line 170
    :cond_10
    const v5, 0x492493

    .line 171
    .line 172
    .line 173
    and-int/2addr v5, v6

    .line 174
    const v9, 0x492492

    .line 175
    .line 176
    .line 177
    if-ne v5, v9, :cond_12

    .line 178
    .line 179
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_11

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    invoke-virtual {v8}, Lclg;->D()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_12
    :goto_b
    iget-object v5, v3, Lioj;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lbcz;

    .line 194
    .line 195
    const-string v9, "tooltip transition"

    .line 196
    .line 197
    const/16 v12, 0x30

    .line 198
    .line 199
    invoke-static {v5, v9, v8, v12}, Lbee;->e(Lbcz;Ljava/lang/String;Lclg;I)Lbec;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v12, Lclc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne v9, v12, :cond_13

    .line 210
    .line 211
    sget-object v9, Lcoj;->a:Lcoj;

    .line 212
    .line 213
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    .line 215
    invoke-direct {v13, v10, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v13}, Lclg;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v9, v13

    .line 222
    :cond_13
    check-cast v9, Lcmo;

    .line 223
    .line 224
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-ne v13, v12, :cond_14

    .line 229
    .line 230
    new-instance v13, Lasm;

    .line 231
    .line 232
    new-instance v12, Lchi;

    .line 233
    .line 234
    invoke-direct {v12, v9, v11}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v13, v12, v10}, Lasm;-><init>(Ljava/lang/Object;[B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v13}, Lclg;->L(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_14
    check-cast v13, Lasm;

    .line 244
    .line 245
    new-instance v11, Lbjw;

    .line 246
    .line 247
    const/16 v12, 0x13

    .line 248
    .line 249
    invoke-direct {v11, v9, v0, v12, v10}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 250
    .line 251
    .line 252
    const v9, 0x6a563d10

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v11, v8}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v10, Lbkd;

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    invoke-direct {v10, v5, v2, v13, v11}, Lbkd;-><init>(Lbec;Lckgi;Lasm;I)V

    .line 263
    .line 264
    .line 265
    const v5, 0x681d2f74

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v10, v8}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    and-int/lit8 v10, v6, 0xe

    .line 273
    .line 274
    const v11, 0xc00030

    .line 275
    .line 276
    .line 277
    or-int/2addr v10, v11

    .line 278
    and-int/lit16 v11, v6, 0x380

    .line 279
    .line 280
    and-int/lit16 v12, v6, 0x1c00

    .line 281
    .line 282
    const v13, 0xe000

    .line 283
    .line 284
    .line 285
    and-int/2addr v13, v6

    .line 286
    const/high16 v14, 0x70000

    .line 287
    .line 288
    and-int/2addr v14, v6

    .line 289
    const/high16 v15, 0x380000

    .line 290
    .line 291
    and-int/2addr v6, v15

    .line 292
    or-int/2addr v10, v11

    .line 293
    or-int/2addr v10, v12

    .line 294
    or-int/2addr v10, v13

    .line 295
    or-int/2addr v10, v14

    .line 296
    or-int/2addr v6, v10

    .line 297
    move-object/from16 v16, v5

    .line 298
    .line 299
    move-object v5, v3

    .line 300
    move-object v3, v4

    .line 301
    move-object/from16 v4, v16

    .line 302
    .line 303
    move-object/from16 v16, v9

    .line 304
    .line 305
    move v9, v6

    .line 306
    move-object v6, v7

    .line 307
    move-object/from16 v7, v16

    .line 308
    .line 309
    invoke-static/range {v3 .. v9}, Laqj;->o(Ldyy;Lckgh;Lioj;Lcvf;Lckgh;Lclg;I)V

    .line 310
    .line 311
    .line 312
    :goto_c
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_15

    .line 317
    .line 318
    new-instance v0, Lbas;

    .line 319
    .line 320
    const/4 v7, 0x5

    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    move v6, v1

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    invoke-direct/range {v0 .. v7}, Lbas;-><init>(Ldyy;Ljava/lang/Object;Lioj;Lcvf;Lckgh;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 334
    .line 335
    :cond_15
    return-void
.end method
