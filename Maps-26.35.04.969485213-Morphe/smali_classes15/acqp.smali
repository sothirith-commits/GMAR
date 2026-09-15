.class public final synthetic Lacqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacqp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacqp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacqp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacqp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacqp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacqp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    const/16 v9, 0x80

    .line 15
    .line 16
    const/16 v10, 0x90

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v13, 0x30

    .line 20
    .line 21
    const/16 v14, 0x10

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Leyg;

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    check-cast v4, Ldvw;

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v5, 0x30

    .line 56
    .line 57
    if-nez v1, :cond_45

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ldvw;->I(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v12, v1, :cond_44

    .line 64
    .line 65
    goto/16 :goto_21

    .line 66
    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Leyg;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    check-cast v2, Ldvw;

    .line 78
    .line 79
    move-object/from16 v4, p4

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    and-int/lit16 v1, v4, 0x81

    .line 91
    .line 92
    if-eq v1, v9, :cond_0

    .line 93
    .line 94
    move v15, v12

    .line 95
    :cond_0
    and-int/lit8 v1, v4, 0x1

    .line 96
    .line 97
    invoke-interface {v2, v15, v1}, Ldvw;->Q(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, Lacqp;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v5, v4, :cond_2

    .line 118
    .line 119
    :cond_1
    new-instance v5, Lalfd;

    .line 120
    .line 121
    invoke-direct {v5, v1, v3}, Lalfd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, v0, Lacqp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    check-cast v16, Lcufg;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v3, v1, :cond_4

    .line 146
    .line 147
    :cond_3
    new-instance v3, Lalfd;

    .line 148
    .line 149
    invoke-direct {v3, v0, v14}, Lalfd;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    move-object/from16 v17, v3

    .line 156
    .line 157
    check-cast v17, Lcufg;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, Lanuw;->m(Lcufg;Lcufg;Ljava/lang/String;Ljava/lang/String;Ldvw;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move-object/from16 v20, v2

    .line 172
    .line 173
    invoke-interface/range {v20 .. v20}, Ldvw;->x()V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_1
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Leyg;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move-object/from16 v3, p3

    .line 192
    .line 193
    check-cast v3, Ldvw;

    .line 194
    .line 195
    move-object/from16 v4, p4

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    and-int/lit8 v1, v4, 0x30

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    invoke-interface {v3, v2}, Ldvw;->I(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eq v12, v1, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    const/16 v14, 0x20

    .line 218
    .line 219
    :goto_1
    or-int/2addr v4, v14

    .line 220
    :cond_7
    and-int/lit16 v1, v4, 0x91

    .line 221
    .line 222
    if-eq v1, v10, :cond_8

    .line 223
    .line 224
    move v15, v12

    .line 225
    :cond_8
    and-int/lit8 v1, v4, 0x1

    .line 226
    .line 227
    invoke-interface {v3, v15, v1}, Ldvw;->Q(ZI)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v1, v0, Lacqp;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, v0, Lacqp;->a:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v4, Lehm;->g:Lehj;

    .line 238
    .line 239
    check-cast v0, Lahom;

    .line 240
    .line 241
    iget v0, v0, Lahom;->d:F

    .line 242
    .line 243
    invoke-static {v4, v0}, Lcqb;->o(Lehm;F)Lehm;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3}, Lajje;->bb(Ldvw;)Lahsm;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v4, v4, Lahsm;->e:Lemc;

    .line 252
    .line 253
    invoke-static {v3}, Latwy;->aE(Ldvw;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    invoke-static {v3}, Ld;->n(Ldvw;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v19

    .line 261
    const-wide/16 v23, 0x0

    .line 262
    .line 263
    const/16 v26, 0xc

    .line 264
    .line 265
    const-wide/16 v21, 0x0

    .line 266
    .line 267
    move-object/from16 v25, v3

    .line 268
    .line 269
    invoke-static/range {v17 .. v26}, Lehr;->ce(JJJJLdvw;I)Ldjg;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    invoke-static {v3}, Lajje;->cI(Ldvw;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lajje;->cI(Ldvw;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lajje;->cI(Ldvw;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lajje;->cI(Ldvw;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lajje;->cI(Ldvw;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lajje;->cI(Ldvw;)V

    .line 289
    .line 290
    .line 291
    const/high16 v11, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v9, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v10, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static/range {v7 .. v12}, Lehr;->cf(FFFFFI)Ldjh;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    new-instance v5, Lsgp;

    .line 307
    .line 308
    invoke-direct {v5, v1, v2, v6}, Lsgp;-><init>(Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    const v1, 0x5e4be5ce

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v5, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    const/high16 v24, 0x30000

    .line 319
    .line 320
    const/16 v25, 0x10

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    move-object/from16 v23, v3

    .line 327
    .line 328
    move-object/from16 v18, v4

    .line 329
    .line 330
    invoke-static/range {v17 .. v25}, Lehr;->cb(Lehm;Lemc;Ldjg;Ldjh;Lcct;Lcufv;Ldvw;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    invoke-interface {v3}, Ldvw;->x()V

    .line 335
    .line 336
    .line 337
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_2
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Leyg;

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    check-cast v4, Ldvw;

    .line 355
    .line 356
    move-object/from16 v7, p4

    .line 357
    .line 358
    check-cast v7, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    and-int/lit8 v1, v7, 0x30

    .line 368
    .line 369
    if-nez v1, :cond_b

    .line 370
    .line 371
    invoke-interface {v4, v3}, Ldvw;->I(I)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eq v12, v1, :cond_a

    .line 376
    .line 377
    move/from16 v16, v14

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    const/16 v16, 0x20

    .line 381
    .line 382
    :goto_3
    or-int v7, v7, v16

    .line 383
    .line 384
    :cond_b
    and-int/lit16 v1, v7, 0x91

    .line 385
    .line 386
    if-eq v1, v10, :cond_c

    .line 387
    .line 388
    move v1, v12

    .line 389
    goto :goto_4

    .line 390
    :cond_c
    move v1, v15

    .line 391
    :goto_4
    and-int/2addr v7, v12

    .line 392
    invoke-interface {v4, v1, v7}, Ldvw;->Q(ZI)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_16

    .line 397
    .line 398
    iget-object v1, v0, Lacqp;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Luji;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Luji;->ag(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v17, v1

    .line 407
    .line 408
    check-cast v17, Laejs;

    .line 409
    .line 410
    if-eqz v17, :cond_15

    .line 411
    .line 412
    iget-object v0, v0, Lacqp;->b:Ljava/lang/Object;

    .line 413
    .line 414
    const v1, -0xef8046c

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v1}, Ldvw;->D(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v11, v4, v15, v2}, Lajje;->cv(Lehm;Lahpa;Ldvw;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v1, :cond_d

    .line 432
    .line 433
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 434
    .line 435
    if-ne v2, v1, :cond_e

    .line 436
    .line 437
    :cond_d
    new-instance v2, Laedy;

    .line 438
    .line 439
    invoke-direct {v2, v0, v5}, Laedy;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    move-object/from16 v21, v2

    .line 446
    .line 447
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v1, :cond_f

    .line 458
    .line 459
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 460
    .line 461
    if-ne v2, v1, :cond_10

    .line 462
    .line 463
    :cond_f
    new-instance v2, Laedy;

    .line 464
    .line 465
    invoke-direct {v2, v0, v6}, Laedy;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    move-object/from16 v22, v2

    .line 472
    .line 473
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-nez v1, :cond_11

    .line 484
    .line 485
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 486
    .line 487
    if-ne v2, v1, :cond_12

    .line 488
    .line 489
    :cond_11
    new-instance v2, Ladjp;

    .line 490
    .line 491
    invoke-direct {v2, v0, v14}, Ladjp;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v4, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    move-object/from16 v23, v2

    .line 498
    .line 499
    check-cast v23, Lcufu;

    .line 500
    .line 501
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v1, :cond_13

    .line 510
    .line 511
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 512
    .line 513
    if-ne v2, v1, :cond_14

    .line 514
    .line 515
    :cond_13
    new-instance v2, Laedy;

    .line 516
    .line 517
    invoke-direct {v2, v0, v8}, Laedy;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    move-object/from16 v24, v2

    .line 524
    .line 525
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    const/16 v26, 0xd80

    .line 528
    .line 529
    const/16 v27, 0x2

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x1

    .line 536
    .line 537
    move-object/from16 v25, v4

    .line 538
    .line 539
    invoke-static/range {v17 .. v27}, Lafmx;->aa(Laejs;Lehm;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v25

    .line 543
    .line 544
    invoke-interface {v0}, Ldvw;->r()V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_15
    move-object v0, v4

    .line 549
    const v1, -0xeee621b

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Ldvw;->r()V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_16
    move-object v0, v4

    .line 560
    invoke-interface {v0}, Ldvw;->x()V

    .line 561
    .line 562
    .line 563
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_3
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lcms;

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, Lcpm;

    .line 573
    .line 574
    move-object/from16 v3, p3

    .line 575
    .line 576
    check-cast v3, Ldvw;

    .line 577
    .line 578
    move-object/from16 v4, p4

    .line 579
    .line 580
    check-cast v4, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    and-int/lit8 v1, v4, 0x30

    .line 593
    .line 594
    if-nez v1, :cond_18

    .line 595
    .line 596
    invoke-interface {v3, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eq v12, v1, :cond_17

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_17
    const/16 v14, 0x20

    .line 604
    .line 605
    :goto_6
    or-int/2addr v4, v14

    .line 606
    :cond_18
    and-int/lit16 v1, v4, 0x91

    .line 607
    .line 608
    if-eq v1, v10, :cond_19

    .line 609
    .line 610
    move v1, v12

    .line 611
    goto :goto_7

    .line 612
    :cond_19
    move v1, v15

    .line 613
    :goto_7
    and-int/2addr v4, v12

    .line 614
    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_1a

    .line 619
    .line 620
    iget-object v1, v0, Lacqp;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v0, v0, Lacqp;->a:Ljava/lang/Object;

    .line 623
    .line 624
    sget-object v4, Lehm;->g:Lehj;

    .line 625
    .line 626
    invoke-static {v4, v2}, Lcqw;->y(Lehm;Lcpm;)Lehm;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v0, Ladqi;

    .line 631
    .line 632
    check-cast v1, Laxov;

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2, v3, v15}, Ladqi;->d(Laxov;Lehm;Ldvw;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_1a
    invoke-interface {v3}, Ldvw;->x()V

    .line 639
    .line 640
    .line 641
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_4
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lcms;

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    check-cast v2, Lcpm;

    .line 651
    .line 652
    move-object/from16 v3, p3

    .line 653
    .line 654
    check-cast v3, Ldvw;

    .line 655
    .line 656
    move-object/from16 v5, p4

    .line 657
    .line 658
    check-cast v5, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    and-int/lit8 v1, v5, 0x30

    .line 671
    .line 672
    if-nez v1, :cond_1c

    .line 673
    .line 674
    invoke-interface {v3, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eq v12, v1, :cond_1b

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_1b
    const/16 v14, 0x20

    .line 682
    .line 683
    :goto_9
    or-int/2addr v5, v14

    .line 684
    :cond_1c
    and-int/lit16 v1, v5, 0x91

    .line 685
    .line 686
    if-eq v1, v10, :cond_1d

    .line 687
    .line 688
    move v1, v12

    .line 689
    goto :goto_a

    .line 690
    :cond_1d
    move v1, v15

    .line 691
    :goto_a
    and-int/2addr v5, v12

    .line 692
    invoke-interface {v3, v1, v5}, Ldvw;->Q(ZI)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_20

    .line 697
    .line 698
    iget-object v1, v0, Lacqp;->b:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v0, v0, Lacqp;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lokb;

    .line 703
    .line 704
    invoke-static {v0}, Ladnr;->b(Lokb;)Lbzlk;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v5, Lehm;->g:Lehj;

    .line 709
    .line 710
    invoke-static {v5, v7}, Lcqb;->d(Lehm;F)Lehm;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {v5, v2}, Lcqw;->y(Lehm;Lcpm;)Lehm;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v3, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-interface {v3}, Ldvw;->h()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-nez v5, :cond_1e

    .line 727
    .line 728
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 729
    .line 730
    if-ne v6, v5, :cond_1f

    .line 731
    .line 732
    :cond_1e
    new-instance v6, Ladnn;

    .line 733
    .line 734
    invoke-direct {v6, v1, v4}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v3, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_1f
    check-cast v6, Lcufg;

    .line 741
    .line 742
    invoke-static {v0, v2, v6, v3, v15}, Ladnr;->c(Lbzlk;Lehm;Lcufg;Ldvw;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_20
    invoke-interface {v3}, Ldvw;->x()V

    .line 747
    .line 748
    .line 749
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_5
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Lcms;

    .line 755
    .line 756
    move-object/from16 v2, p2

    .line 757
    .line 758
    check-cast v2, Lcpm;

    .line 759
    .line 760
    move-object/from16 v4, p3

    .line 761
    .line 762
    check-cast v4, Ldvw;

    .line 763
    .line 764
    move-object/from16 v5, p4

    .line 765
    .line 766
    check-cast v5, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    and-int/lit16 v1, v5, 0x81

    .line 779
    .line 780
    if-eq v1, v9, :cond_21

    .line 781
    .line 782
    move v1, v12

    .line 783
    goto :goto_c

    .line 784
    :cond_21
    move v1, v15

    .line 785
    :goto_c
    and-int/lit8 v2, v5, 0x1

    .line 786
    .line 787
    invoke-interface {v4, v1, v2}, Ldvw;->Q(ZI)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_24

    .line 792
    .line 793
    iget-object v1, v0, Lacqp;->b:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v2, v1

    .line 796
    check-cast v2, Latzr;

    .line 797
    .line 798
    invoke-static {v2}, Ladmq;->a(Latzr;)Ladmz;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v4, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    if-nez v5, :cond_22

    .line 811
    .line 812
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 813
    .line 814
    if-ne v6, v5, :cond_23

    .line 815
    .line 816
    :cond_22
    new-instance v6, Ladiy;

    .line 817
    .line 818
    invoke-direct {v6, v1, v3}, Ladiy;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_23
    iget-object v0, v0, Lacqp;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    check-cast v0, Ladmq;

    .line 829
    .line 830
    invoke-virtual {v0, v2, v6, v4, v15}, Ladmq;->c(Ladmz;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_24
    invoke-interface {v4}, Ldvw;->x()V

    .line 835
    .line 836
    .line 837
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_6
    move-object/from16 v2, p1

    .line 841
    .line 842
    check-cast v2, Lcms;

    .line 843
    .line 844
    move-object/from16 v1, p2

    .line 845
    .line 846
    check-cast v1, Lcpm;

    .line 847
    .line 848
    move-object/from16 v6, p3

    .line 849
    .line 850
    check-cast v6, Ldvw;

    .line 851
    .line 852
    move-object/from16 v3, p4

    .line 853
    .line 854
    check-cast v3, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    and-int/lit8 v7, v3, 0x6

    .line 867
    .line 868
    if-nez v7, :cond_26

    .line 869
    .line 870
    invoke-interface {v6, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eq v12, v7, :cond_25

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_25
    move v4, v5

    .line 878
    :goto_e
    or-int/2addr v4, v3

    .line 879
    goto :goto_f

    .line 880
    :cond_26
    move v4, v3

    .line 881
    :goto_f
    and-int/2addr v3, v13

    .line 882
    if-nez v3, :cond_28

    .line 883
    .line 884
    invoke-interface {v6, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eq v12, v3, :cond_27

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_27
    const/16 v14, 0x20

    .line 892
    .line 893
    :goto_10
    or-int/2addr v4, v14

    .line 894
    :cond_28
    and-int/lit16 v3, v4, 0x93

    .line 895
    .line 896
    const/16 v5, 0x92

    .line 897
    .line 898
    if-eq v3, v5, :cond_29

    .line 899
    .line 900
    move v15, v12

    .line 901
    :cond_29
    and-int/lit8 v3, v4, 0x1

    .line 902
    .line 903
    invoke-interface {v6, v15, v3}, Ldvw;->Q(ZI)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_2d

    .line 908
    .line 909
    iget-object v3, v0, Lacqp;->b:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v5, v3

    .line 912
    check-cast v5, Latzr;

    .line 913
    .line 914
    invoke-static {v5}, Ladmq;->a(Latzr;)Ladmz;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    instance-of v7, v5, Ladmy;

    .line 919
    .line 920
    if-eqz v7, :cond_2c

    .line 921
    .line 922
    const v7, 0xf61bef4

    .line 923
    .line 924
    .line 925
    invoke-interface {v6, v7}, Ldvw;->D(I)V

    .line 926
    .line 927
    .line 928
    sget-object v7, Lehm;->g:Lehj;

    .line 929
    .line 930
    invoke-static {v7, v1}, Lcqw;->y(Lehm;Lcpm;)Lehm;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v5, Ladmy;

    .line 935
    .line 936
    invoke-interface {v6, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    const/16 v9, 0xe

    .line 945
    .line 946
    if-nez v7, :cond_2a

    .line 947
    .line 948
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 949
    .line 950
    if-ne v8, v7, :cond_2b

    .line 951
    .line 952
    :cond_2a
    new-instance v8, Ladiy;

    .line 953
    .line 954
    invoke-direct {v8, v3, v9}, Ladiy;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v6, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_2b
    iget-object v0, v0, Lacqp;->a:Ljava/lang/Object;

    .line 961
    .line 962
    and-int/lit8 v7, v4, 0xe

    .line 963
    .line 964
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    check-cast v0, Ladmq;

    .line 967
    .line 968
    move-object v3, v1

    .line 969
    move-object v4, v5

    .line 970
    move-object v5, v8

    .line 971
    move-object v1, v0

    .line 972
    invoke-virtual/range {v1 .. v7}, Ladmq;->n(Lcms;Lehm;Ladmy;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v6}, Ldvw;->r()V

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_2c
    const v0, 0xf63bd7c

    .line 980
    .line 981
    .line 982
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v6}, Ldvw;->r()V

    .line 986
    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_2d
    invoke-interface {v6}, Ldvw;->x()V

    .line 990
    .line 991
    .line 992
    :goto_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_7
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lcms;

    .line 998
    .line 999
    move-object/from16 v2, p2

    .line 1000
    .line 1001
    check-cast v2, Lcpm;

    .line 1002
    .line 1003
    move-object/from16 v3, p3

    .line 1004
    .line 1005
    check-cast v3, Ldvw;

    .line 1006
    .line 1007
    move-object/from16 v4, p4

    .line 1008
    .line 1009
    check-cast v4, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    and-int/lit16 v1, v4, 0x81

    .line 1022
    .line 1023
    if-eq v1, v9, :cond_2e

    .line 1024
    .line 1025
    move v1, v12

    .line 1026
    goto :goto_12

    .line 1027
    :cond_2e
    move v1, v15

    .line 1028
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 1029
    .line 1030
    invoke-interface {v3, v1, v2}, Ldvw;->Q(ZI)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_2f

    .line 1035
    .line 1036
    iget-object v5, v0, Lacqp;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v6, v0, Lacqp;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v0, v6

    .line 1041
    check-cast v0, Lagvk;

    .line 1042
    .line 1043
    iget-object v0, v0, Lagvk;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-interface {v0, v3, v15}, Lauec;->a(Ldvw;I)Ldzk;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    new-instance v4, Lacox;

    .line 1050
    .line 1051
    const/16 v8, 0xc

    .line 1052
    .line 1053
    const/4 v9, 0x0

    .line 1054
    invoke-direct/range {v4 .. v9}, Lacox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1055
    .line 1056
    .line 1057
    const v0, -0x2db1afba

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v4, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v18

    .line 1064
    const/16 v21, 0x180

    .line 1065
    .line 1066
    const/16 v22, 0xb

    .line 1067
    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/16 v19, 0x0

    .line 1073
    .line 1074
    move-object/from16 v20, v3

    .line 1075
    .line 1076
    invoke-static/range {v16 .. v22}, Lajje;->cL(Lehm;Lcufu;Lcufu;Lcpm;Ldvw;II)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_2f
    move-object/from16 v20, v3

    .line 1081
    .line 1082
    invoke-interface/range {v20 .. v20}, Ldvw;->x()V

    .line 1083
    .line 1084
    .line 1085
    :goto_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_8
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Lcms;

    .line 1091
    .line 1092
    move-object/from16 v2, p2

    .line 1093
    .line 1094
    check-cast v2, Lcpm;

    .line 1095
    .line 1096
    move-object/from16 v3, p3

    .line 1097
    .line 1098
    check-cast v3, Ldvw;

    .line 1099
    .line 1100
    move-object/from16 v4, p4

    .line 1101
    .line 1102
    check-cast v4, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    and-int/lit16 v1, v4, 0x81

    .line 1115
    .line 1116
    if-eq v1, v9, :cond_30

    .line 1117
    .line 1118
    move v1, v12

    .line 1119
    goto :goto_14

    .line 1120
    :cond_30
    move v1, v15

    .line 1121
    :goto_14
    and-int/lit8 v2, v4, 0x1

    .line 1122
    .line 1123
    invoke-interface {v3, v1, v2}, Ldvw;->Q(ZI)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_31

    .line 1128
    .line 1129
    iget-object v1, v0, Lacqp;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget-object v0, v0, Lacqp;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lafjw;

    .line 1134
    .line 1135
    iget-object v0, v0, Lafjw;->d:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-interface {v0, v3, v15}, Lauec;->a(Ldvw;I)Ldzk;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v2, Ladbo;

    .line 1142
    .line 1143
    invoke-direct {v2, v1, v0, v6, v11}, Ladbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1144
    .line 1145
    .line 1146
    const v0, 0x553a10ec

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v2, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v18

    .line 1153
    const/16 v21, 0x180

    .line 1154
    .line 1155
    const/16 v22, 0xb

    .line 1156
    .line 1157
    const/16 v16, 0x0

    .line 1158
    .line 1159
    const/16 v17, 0x0

    .line 1160
    .line 1161
    const/16 v19, 0x0

    .line 1162
    .line 1163
    move-object/from16 v20, v3

    .line 1164
    .line 1165
    invoke-static/range {v16 .. v22}, Lajje;->cL(Lehm;Lcufu;Lcufu;Lcpm;Ldvw;II)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :cond_31
    move-object/from16 v20, v3

    .line 1170
    .line 1171
    invoke-interface/range {v20 .. v20}, Ldvw;->x()V

    .line 1172
    .line 1173
    .line 1174
    :goto_15
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_9
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Lcms;

    .line 1180
    .line 1181
    move-object/from16 v2, p2

    .line 1182
    .line 1183
    check-cast v2, Lcpm;

    .line 1184
    .line 1185
    move-object/from16 v3, p3

    .line 1186
    .line 1187
    check-cast v3, Ldvw;

    .line 1188
    .line 1189
    move-object/from16 v4, p4

    .line 1190
    .line 1191
    check-cast v4, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    and-int/lit16 v1, v4, 0x81

    .line 1204
    .line 1205
    if-eq v1, v9, :cond_32

    .line 1206
    .line 1207
    move v15, v12

    .line 1208
    :cond_32
    and-int/lit8 v1, v4, 0x1

    .line 1209
    .line 1210
    invoke-interface {v3, v15, v1}, Ldvw;->Q(ZI)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_33

    .line 1215
    .line 1216
    iget-object v1, v0, Lacqp;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object v0, v0, Lacqp;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    sget-object v2, Lehm;->g:Lehj;

    .line 1221
    .line 1222
    invoke-static {v2, v7}, Lcqb;->d(Lehm;F)Lehm;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v16

    .line 1226
    new-instance v2, Lacom;

    .line 1227
    .line 1228
    invoke-direct {v2, v0, v14}, Lacom;-><init>(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    const v4, -0x542e0e7

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v4, v2, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v17

    .line 1238
    new-instance v2, Laagr;

    .line 1239
    .line 1240
    const/16 v4, 0x11

    .line 1241
    .line 1242
    invoke-direct {v2, v0, v1, v4, v11}, Laagr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1243
    .line 1244
    .line 1245
    const v0, 0x4a84e478    # 4354620.0f

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v2, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v18

    .line 1252
    const/16 v21, 0x1b6

    .line 1253
    .line 1254
    const/16 v22, 0x8

    .line 1255
    .line 1256
    const/16 v19, 0x0

    .line 1257
    .line 1258
    move-object/from16 v20, v3

    .line 1259
    .line 1260
    invoke-static/range {v16 .. v22}, Lajje;->cL(Lehm;Lcufu;Lcufu;Lcpm;Ldvw;II)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :cond_33
    move-object/from16 v20, v3

    .line 1265
    .line 1266
    invoke-interface/range {v20 .. v20}, Ldvw;->x()V

    .line 1267
    .line 1268
    .line 1269
    :goto_16
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_a
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, Lcsi;

    .line 1275
    .line 1276
    move-object/from16 v2, p2

    .line 1277
    .line 1278
    check-cast v2, Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    move-object/from16 v3, p3

    .line 1285
    .line 1286
    check-cast v3, Ldvw;

    .line 1287
    .line 1288
    move-object/from16 v4, p4

    .line 1289
    .line 1290
    check-cast v4, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    and-int/lit8 v1, v4, 0x30

    .line 1300
    .line 1301
    if-nez v1, :cond_35

    .line 1302
    .line 1303
    invoke-interface {v3, v2}, Ldvw;->I(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eq v12, v1, :cond_34

    .line 1308
    .line 1309
    goto :goto_17

    .line 1310
    :cond_34
    const/16 v14, 0x20

    .line 1311
    .line 1312
    :goto_17
    or-int/2addr v4, v14

    .line 1313
    :cond_35
    and-int/lit16 v1, v4, 0x91

    .line 1314
    .line 1315
    if-eq v1, v10, :cond_36

    .line 1316
    .line 1317
    move v1, v12

    .line 1318
    goto :goto_18

    .line 1319
    :cond_36
    move v1, v15

    .line 1320
    :goto_18
    and-int/2addr v4, v12

    .line 1321
    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_37

    .line 1326
    .line 1327
    iget-object v1, v0, Lacqp;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    iget-object v0, v0, Lacqp;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ltau;

    .line 1336
    .line 1337
    iget-object v0, v0, Ltau;->a:Lcufv;

    .line 1338
    .line 1339
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-interface {v0, v1, v3, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    goto :goto_19

    .line 1347
    :cond_37
    invoke-interface {v3}, Ldvw;->x()V

    .line 1348
    .line 1349
    .line 1350
    :goto_19
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_b
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, Lbvd;

    .line 1356
    .line 1357
    move-object/from16 v2, p2

    .line 1358
    .line 1359
    check-cast v2, Ljava/util/List;

    .line 1360
    .line 1361
    move-object/from16 v3, p3

    .line 1362
    .line 1363
    check-cast v3, Ldvw;

    .line 1364
    .line 1365
    move-object/from16 v4, p4

    .line 1366
    .line 1367
    check-cast v4, Ljava/lang/Integer;

    .line 1368
    .line 1369
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    and-int/lit8 v1, v4, 0x30

    .line 1377
    .line 1378
    if-nez v1, :cond_3a

    .line 1379
    .line 1380
    and-int/lit8 v1, v4, 0x40

    .line 1381
    .line 1382
    if-nez v1, :cond_38

    .line 1383
    .line 1384
    invoke-interface {v3, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    goto :goto_1a

    .line 1389
    :cond_38
    invoke-interface {v3, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    :goto_1a
    if-eq v12, v1, :cond_39

    .line 1394
    .line 1395
    goto :goto_1b

    .line 1396
    :cond_39
    const/16 v14, 0x20

    .line 1397
    .line 1398
    :goto_1b
    or-int/2addr v4, v14

    .line 1399
    :cond_3a
    and-int/lit16 v1, v4, 0x91

    .line 1400
    .line 1401
    if-eq v1, v10, :cond_3b

    .line 1402
    .line 1403
    move v1, v12

    .line 1404
    goto :goto_1c

    .line 1405
    :cond_3b
    move v1, v15

    .line 1406
    :goto_1c
    and-int/2addr v4, v12

    .line 1407
    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_43

    .line 1412
    .line 1413
    if-nez v2, :cond_3d

    .line 1414
    .line 1415
    const v0, 0x3bfefeed

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v3, v0}, Ldvw;->D(I)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v0, Lehm;->g:Lehj;

    .line 1422
    .line 1423
    invoke-static {v0, v7}, Lcqb;->d(Lehm;F)Lehm;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    sget-object v1, Legy;->e:Leha;

    .line 1428
    .line 1429
    invoke-static {v1, v15}, Lcmk;->b(Leha;Z)Leuc;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-interface {v3}, Ldvw;->c()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v4

    .line 1437
    invoke-static {v4, v5}, La;->aK(J)I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    invoke-interface {v3}, Ldvw;->W()Ledv;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-static {v3, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    sget-object v5, Lewn;->a:Lcufg;

    .line 1450
    .line 1451
    invoke-interface {v3}, Ldvw;->X()V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v3}, Ldvw;->E()V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v3}, Ldvw;->O()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    if-eqz v6, :cond_3c

    .line 1462
    .line 1463
    invoke-interface {v3, v5}, Ldvw;->k(Lcufg;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_1d

    .line 1467
    :cond_3c
    invoke-interface {v3}, Ldvw;->G()V

    .line 1468
    .line 1469
    .line 1470
    :goto_1d
    sget-object v5, Lewn;->e:Lcufu;

    .line 1471
    .line 1472
    invoke-static {v3, v1, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v1, Lewn;->d:Lcufu;

    .line 1476
    .line 1477
    invoke-static {v3, v4, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    sget-object v2, Lewn;->f:Lcufu;

    .line 1485
    .line 1486
    invoke-static {v3, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 1490
    .line 1491
    invoke-static {v3, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v1, Lewn;->c:Lcufu;

    .line 1495
    .line 1496
    invoke-static {v3, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1497
    .line 1498
    .line 1499
    const/16 v25, 0x0

    .line 1500
    .line 1501
    const/16 v26, 0x1f

    .line 1502
    .line 1503
    const/16 v17, 0x0

    .line 1504
    .line 1505
    const-wide/16 v18, 0x0

    .line 1506
    .line 1507
    const/16 v20, 0x0

    .line 1508
    .line 1509
    const-wide/16 v21, 0x0

    .line 1510
    .line 1511
    const/16 v23, 0x0

    .line 1512
    .line 1513
    move-object/from16 v24, v3

    .line 1514
    .line 1515
    invoke-static/range {v17 .. v26}, Lajje;->bW(Lehm;JFJFLdvw;II)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v1, v24

    .line 1519
    .line 1520
    invoke-interface {v1}, Ldvw;->o()V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v1}, Ldvw;->r()V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_20

    .line 1527
    .line 1528
    :cond_3d
    move-object v1, v3

    .line 1529
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-nez v3, :cond_42

    .line 1534
    .line 1535
    const v3, 0x3bff0e74

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v1, v3}, Ldvw;->D(I)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v3, Lehm;->g:Lehj;

    .line 1542
    .line 1543
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1544
    .line 1545
    invoke-static {v3, v4, v1, v8, v15}, Lajje;->bv(Lehm;FLdvw;II)Lehm;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    sget-object v4, Legy;->a:Leha;

    .line 1550
    .line 1551
    invoke-static {v4, v15}, Lcmk;->b(Leha;Z)Leuc;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-interface {v1}, Ldvw;->c()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v5

    .line 1559
    invoke-static {v5, v6}, La;->aK(J)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    invoke-static {v1, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    sget-object v7, Lewn;->a:Lcufg;

    .line 1572
    .line 1573
    invoke-interface {v1}, Ldvw;->X()V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v1}, Ldvw;->E()V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v1}, Ldvw;->O()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v8

    .line 1583
    if-eqz v8, :cond_3e

    .line 1584
    .line 1585
    invoke-interface {v1, v7}, Ldvw;->k(Lcufg;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1e

    .line 1589
    :cond_3e
    invoke-interface {v1}, Ldvw;->G()V

    .line 1590
    .line 1591
    .line 1592
    :goto_1e
    sget-object v7, Lewn;->e:Lcufu;

    .line 1593
    .line 1594
    invoke-static {v1, v4, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v4, Lewn;->d:Lcufu;

    .line 1598
    .line 1599
    invoke-static {v1, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    sget-object v5, Lewn;->f:Lcufu;

    .line 1607
    .line 1608
    invoke-static {v1, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 1612
    .line 1613
    invoke-static {v1, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v4, Lewn;->c:Lcufu;

    .line 1617
    .line 1618
    invoke-static {v1, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v3, Ljava/util/ArrayList;

    .line 1622
    .line 1623
    const/16 v4, 0xa

    .line 1624
    .line 1625
    invoke-static {v2, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-eqz v4, :cond_3f

    .line 1641
    .line 1642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, Lccbj;

    .line 1647
    .line 1648
    new-instance v5, Lacpr;

    .line 1649
    .line 1650
    invoke-direct {v5, v4, v11}, Lacpr;-><init>(Lccbj;Lbcgg;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    goto :goto_1f

    .line 1657
    :cond_3f
    iget-object v2, v0, Lacqp;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    iget-object v0, v0, Lacqp;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    invoke-interface {v1, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    or-int/2addr v4, v5

    .line 1670
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    if-nez v4, :cond_40

    .line 1675
    .line 1676
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    if-ne v5, v4, :cond_41

    .line 1679
    .line 1680
    :cond_40
    new-instance v5, Laane;

    .line 1681
    .line 1682
    const/16 v4, 0x13

    .line 1683
    .line 1684
    invoke-direct {v5, v0, v2, v4}, Laane;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_41
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1691
    .line 1692
    invoke-static {v3, v5, v1, v13}, Lacve;->an(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v1}, Ldvw;->o()V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v1}, Ldvw;->r()V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_20

    .line 1702
    :cond_42
    const v0, 0x43e7c7e3

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v1}, Ldvw;->r()V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_20

    .line 1712
    :cond_43
    move-object v1, v3

    .line 1713
    invoke-interface {v1}, Ldvw;->x()V

    .line 1714
    .line 1715
    .line 1716
    :goto_20
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :cond_44
    const/16 v14, 0x20

    .line 1720
    .line 1721
    :goto_21
    or-int/2addr v5, v14

    .line 1722
    :cond_45
    and-int/lit16 v1, v5, 0x91

    .line 1723
    .line 1724
    if-eq v1, v10, :cond_46

    .line 1725
    .line 1726
    move v1, v12

    .line 1727
    goto :goto_22

    .line 1728
    :cond_46
    move v1, v15

    .line 1729
    :goto_22
    and-int/2addr v5, v12

    .line 1730
    invoke-interface {v4, v1, v5}, Ldvw;->Q(ZI)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-eqz v1, :cond_4a

    .line 1735
    .line 1736
    iget-object v1, v0, Lacqp;->a:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, Luji;

    .line 1739
    .line 1740
    invoke-virtual {v1, v3}, Luji;->ag(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, Lazqa;

    .line 1745
    .line 1746
    if-eqz v1, :cond_49

    .line 1747
    .line 1748
    iget-object v0, v0, Lacqp;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    const v3, 0x488d5304

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v4, v3}, Ldvw;->D(I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    if-nez v3, :cond_47

    .line 1765
    .line 1766
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 1767
    .line 1768
    if-ne v5, v3, :cond_48

    .line 1769
    .line 1770
    :cond_47
    new-instance v5, Lbafo;

    .line 1771
    .line 1772
    const/16 v3, 0x8

    .line 1773
    .line 1774
    invoke-direct {v5, v0, v3}, Lbafo;-><init>(Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v4, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_48
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1781
    .line 1782
    invoke-static {v1, v11, v5, v4, v15}, Lbbnb;->aA(Lazqa;Lehm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v11, v11, v4, v15, v2}, Lajje;->cv(Lehm;Lahpa;Ldvw;II)V

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v4}, Ldvw;->r()V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_23

    .line 1792
    :cond_49
    const v0, 0x488f20bf

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v4}, Ldvw;->r()V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_23

    .line 1802
    :cond_4a
    invoke-interface {v4}, Ldvw;->x()V

    .line 1803
    .line 1804
    .line 1805
    :goto_23
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1806
    .line 1807
    return-object v0

    .line 1808
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
