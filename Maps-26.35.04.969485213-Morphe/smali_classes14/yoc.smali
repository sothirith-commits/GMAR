.class public final synthetic Lyoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyoc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyoc;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v3, 0x12c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x6

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lahqm;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ldvw;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1, v2}, Ladak;->a(Lahqm;Ldvw;I)Lcubp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lehm;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ldvw;

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, v3, 0x6

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v13, v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v9, v8

    .line 77
    :goto_0
    or-int/2addr v3, v9

    .line 78
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 79
    .line 80
    if-eq v4, v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v13, v12

    .line 84
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 85
    .line 86
    invoke-interface {v2, v13, v4}, Ldvw;->Q(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    shl-int/lit8 v1, v3, 0x3

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x70

    .line 95
    .line 96
    or-int/2addr v1, v10

    .line 97
    invoke-static {v8, v0, v2, v1, v12}, Lager;->V(ILehm;Ldvw;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v2}, Ldvw;->x()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lcba;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ldvw;

    .line 114
    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v2, Lacxj;->a:Lbzf;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const v2, 0x3f588967

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lacyd;->a:Lacyd;

    .line 131
    .line 132
    sget-object v3, Lacyd;->c:Lacyd;

    .line 133
    .line 134
    invoke-interface {v0, v2, v3}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    sget-object v3, Lacyd;->b:Lacyd;

    .line 141
    .line 142
    invoke-interface {v0, v2, v3}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v0, Lcar;

    .line 150
    .line 151
    invoke-direct {v0, v11}, Lcar;-><init>([B)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    sget-object v0, Lacxo;->c:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v0}, Lwf;->f(Lkotlin/jvm/functions/Function1;)Lcac;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    invoke-interface {v1}, Ldvw;->r()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lcba;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ldvw;

    .line 172
    .line 173
    move-object/from16 v2, p3

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v2, Lacxj;->a:Lbzf;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const v2, -0x3190b457

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lacyd;->a:Lacyd;

    .line 189
    .line 190
    sget-object v3, Lacyd;->c:Lacyd;

    .line 191
    .line 192
    invoke-interface {v0, v2, v3}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    sget-object v3, Lacyd;->b:Lacyd;

    .line 199
    .line 200
    invoke-interface {v0, v2, v3}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    new-instance v0, Lcar;

    .line 208
    .line 209
    invoke-direct {v0, v11}, Lcar;-><init>([B)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    :goto_5
    sget-object v0, Lacxo;->b:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v0}, Lwf;->f(Lkotlin/jvm/functions/Function1;)Lcac;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_6
    invoke-interface {v1}, Ldvw;->r()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_3
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lcba;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ldvw;

    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    sget-object v2, Lacxj;->a:Lbzf;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const v2, -0x6a055336

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lacyd;->a:Lacyd;

    .line 247
    .line 248
    sget-object v3, Lacyd;->c:Lacyd;

    .line 249
    .line 250
    invoke-interface {v0, v2, v3}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    sget-object v3, Lacyd;->b:Lacyd;

    .line 257
    .line 258
    invoke-interface {v0, v2, v3}, Lcba;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    new-instance v0, Lcar;

    .line 266
    .line 267
    invoke-direct {v0, v11}, Lcar;-><init>([B)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    :goto_7
    sget-object v0, Lacxo;->a:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v0}, Lwf;->f(Lkotlin/jvm/functions/Function1;)Lcac;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_8
    invoke-interface {v1}, Ldvw;->r()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_4
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lcba;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ldvw;

    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const v0, -0x19d3bd27

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lacxj;->a:Lbzf;

    .line 303
    .line 304
    sget v0, Lacxj;->b:I

    .line 305
    .line 306
    sget-object v2, Lacxj;->c:Lbzf;

    .line 307
    .line 308
    invoke-static {v0, v12, v2, v9}, Lwf;->g(IILbzl;I)Lcbj;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1}, Ldvw;->r()V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_5
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lcba;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Ldvw;

    .line 323
    .line 324
    move-object/from16 v2, p3

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const v0, 0x52f5e0aa

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lacxj;->a:Lbzf;

    .line 338
    .line 339
    const/16 v0, 0x1f4

    .line 340
    .line 341
    sget-object v2, Lacxj;->a:Lbzf;

    .line 342
    .line 343
    invoke-static {v0, v12, v2, v9}, Lwf;->g(IILbzl;I)Lcbj;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v1}, Ldvw;->r()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_6
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lahkk;

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    check-cast v1, Ldvw;

    .line 358
    .line 359
    move-object/from16 v2, p3

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    and-int/lit8 v3, v2, 0x6

    .line 371
    .line 372
    if-nez v3, :cond_c

    .line 373
    .line 374
    and-int/lit8 v3, v2, 0x8

    .line 375
    .line 376
    if-nez v3, :cond_a

    .line 377
    .line 378
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_9

    .line 383
    :cond_a
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    :goto_9
    if-eq v13, v3, :cond_b

    .line 388
    .line 389
    move v8, v9

    .line 390
    :cond_b
    or-int/2addr v2, v8

    .line 391
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 392
    .line 393
    if-eq v3, v5, :cond_d

    .line 394
    .line 395
    move v3, v13

    .line 396
    goto :goto_a

    .line 397
    :cond_d
    move v3, v12

    .line 398
    :goto_a
    and-int/2addr v2, v13

    .line 399
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    iget-object v2, v0, Lahkk;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v0, Lahkk;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v2, v0, v1, v12}, Labuf;->O(Lcufg;Lcufg;Ldvw;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    invoke-interface {v1}, Ldvw;->x()V

    .line 414
    .line 415
    .line 416
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_7
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lacqb;

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    check-cast v2, Ldvw;

    .line 426
    .line 427
    move-object/from16 v3, p3

    .line 428
    .line 429
    check-cast v3, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    and-int/lit8 v6, v3, 0x6

    .line 439
    .line 440
    if-nez v6, :cond_10

    .line 441
    .line 442
    invoke-interface {v2, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eq v13, v6, :cond_f

    .line 447
    .line 448
    move v8, v9

    .line 449
    :cond_f
    or-int/2addr v3, v8

    .line 450
    :cond_10
    and-int/lit8 v6, v3, 0x13

    .line 451
    .line 452
    if-eq v6, v5, :cond_11

    .line 453
    .line 454
    move v5, v13

    .line 455
    goto :goto_c

    .line 456
    :cond_11
    move v5, v12

    .line 457
    :goto_c
    and-int/2addr v3, v13

    .line 458
    invoke-interface {v2, v5, v3}, Ldvw;->Q(ZI)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_14

    .line 463
    .line 464
    move v3, v12

    .line 465
    :goto_d
    if-ge v3, v1, :cond_15

    .line 466
    .line 467
    sget-object v5, Lehm;->g:Lehj;

    .line 468
    .line 469
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget v6, v6, Lahsi;->l:F

    .line 474
    .line 475
    const/high16 v6, 0x41000000    # 8.0f

    .line 476
    .line 477
    invoke-static {v5, v6}, Lcqb;->h(Lehm;F)Lehm;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget v6, v0, Lacqb;->b:I

    .line 485
    .line 486
    if-nez v6, :cond_12

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_12
    iget v8, v0, Lacqb;->c:F

    .line 490
    .line 491
    cmpg-float v9, v8, v4

    .line 492
    .line 493
    if-eqz v9, :cond_13

    .line 494
    .line 495
    iget v9, v0, Lacqb;->e:I

    .line 496
    .line 497
    add-int/lit8 v10, v9, 0x1

    .line 498
    .line 499
    iput v10, v0, Lacqb;->e:I

    .line 500
    .line 501
    int-to-float v9, v9

    .line 502
    iget v10, v0, Lacqb;->d:F

    .line 503
    .line 504
    int-to-float v6, v6

    .line 505
    div-float/2addr v9, v6

    .line 506
    sub-float/2addr v10, v9

    .line 507
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    sub-float v9, v7, v6

    .line 512
    .line 513
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    div-float/2addr v6, v8

    .line 518
    sub-float v6, v7, v6

    .line 519
    .line 520
    invoke-static {v6, v4, v7}, Lcugi;->f(FFF)F

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    new-instance v8, Lacqa;

    .line 525
    .line 526
    invoke-direct {v8, v6, v12}, Lacqa;-><init>(FI)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v8}, Lelm;->h(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :cond_13
    :goto_e
    move-object v14, v5

    .line 534
    invoke-static {v2}, Lajje;->bb(Ldvw;)Lahsm;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v15, v5, Lahsm;->c:Lemc;

    .line 539
    .line 540
    invoke-static {v2}, Lajje;->bd(Ldvw;)Lahsa;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-wide v5, v5, Lahsa;->C:J

    .line 545
    .line 546
    sget-object v23, Lacnx;->a:Lcufu;

    .line 547
    .line 548
    const/16 v25, 0x78

    .line 549
    .line 550
    const-wide/16 v18, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    move-object/from16 v24, v2

    .line 559
    .line 560
    move-wide/from16 v16, v5

    .line 561
    .line 562
    invoke-static/range {v14 .. v25}, Ldpl;->b(Lehm;Lemc;JJFFLcct;Lcufu;Ldvw;I)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_14
    move-object/from16 v24, v2

    .line 569
    .line 570
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 571
    .line 572
    .line 573
    :cond_15
    sget-object v0, Lcubp;->a:Lcubp;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_8
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lbvo;

    .line 579
    .line 580
    move-object/from16 v1, p2

    .line 581
    .line 582
    check-cast v1, Ldvw;

    .line 583
    .line 584
    move-object/from16 v2, p3

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    and-int/lit8 v0, v2, 0x11

    .line 596
    .line 597
    if-eq v0, v6, :cond_16

    .line 598
    .line 599
    move v12, v13

    .line 600
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 601
    .line 602
    invoke-interface {v1, v12, v0}, Ldvw;->Q(ZI)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    sget-object v0, Lehm;->g:Lehj;

    .line 609
    .line 610
    invoke-static {v0, v7}, Lcqb;->d(Lehm;F)Lehm;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v11, v1, v10, v9}, Lajje;->cv(Lehm;Lahpa;Ldvw;II)V

    .line 615
    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_17
    invoke-interface {v1}, Ldvw;->x()V

    .line 619
    .line 620
    .line 621
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_9
    move-object/from16 v10, p1

    .line 625
    .line 626
    check-cast v10, Lahqm;

    .line 627
    .line 628
    move-object/from16 v14, p2

    .line 629
    .line 630
    check-cast v14, Ldvw;

    .line 631
    .line 632
    move-object/from16 v0, p3

    .line 633
    .line 634
    check-cast v0, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    and-int/lit8 v1, v0, 0x6

    .line 644
    .line 645
    if-nez v1, :cond_1a

    .line 646
    .line 647
    and-int/lit8 v1, v0, 0x8

    .line 648
    .line 649
    if-nez v1, :cond_18

    .line 650
    .line 651
    invoke-interface {v14, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    goto :goto_10

    .line 656
    :cond_18
    invoke-interface {v14, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    :goto_10
    if-eq v13, v1, :cond_19

    .line 661
    .line 662
    move v8, v9

    .line 663
    :cond_19
    or-int/2addr v0, v8

    .line 664
    :cond_1a
    and-int/lit8 v1, v0, 0x13

    .line 665
    .line 666
    if-eq v1, v5, :cond_1b

    .line 667
    .line 668
    move v12, v13

    .line 669
    :cond_1b
    and-int/lit8 v1, v0, 0x1

    .line 670
    .line 671
    invoke-interface {v14, v12, v1}, Ldvw;->Q(ZI)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_1c

    .line 676
    .line 677
    const v1, 0x7f141906

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v14}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    shl-int/lit8 v0, v0, 0x1b

    .line 685
    .line 686
    const/high16 v1, 0x70000000

    .line 687
    .line 688
    and-int/2addr v0, v1

    .line 689
    const/high16 v1, 0x40000000    # 2.0f

    .line 690
    .line 691
    or-int v15, v0, v1

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x1dfd

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    const/4 v3, 0x0

    .line 699
    const/4 v4, 0x0

    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v7, 0x0

    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v11, 0x0

    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    invoke-static/range {v1 .. v17}, Lahqk;->b(Lehm;Ljava/lang/String;Lcufu;FLjava/lang/String;Lcufu;Lcufu;Lcufu;Lcufg;Lahqm;Lbcgg;Lbcgg;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_1c
    invoke-interface {v14}, Ldvw;->x()V

    .line 713
    .line 714
    .line 715
    :goto_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_a
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Leyg;

    .line 721
    .line 722
    move-object/from16 v1, p2

    .line 723
    .line 724
    check-cast v1, Ldvw;

    .line 725
    .line 726
    move-object/from16 v2, p3

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    and-int/lit8 v0, v2, 0x11

    .line 738
    .line 739
    if-eq v0, v6, :cond_1d

    .line 740
    .line 741
    move v0, v13

    .line 742
    goto :goto_12

    .line 743
    :cond_1d
    move v0, v12

    .line 744
    :goto_12
    and-int/2addr v2, v13

    .line 745
    invoke-interface {v1, v0, v2}, Ldvw;->Q(ZI)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1e

    .line 750
    .line 751
    sget-object v0, Lehm;->g:Lehj;

    .line 752
    .line 753
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget v2, v2, Lahsi;->b:F

    .line 758
    .line 759
    const/high16 v2, 0x41a00000    # 20.0f

    .line 760
    .line 761
    invoke-static {v0, v2, v4}, Lcqw;->A(Lehm;FF)Lehm;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v1, v12}, Labuf;->aU(Lehm;Ldvw;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_1e
    invoke-interface {v1}, Ldvw;->x()V

    .line 770
    .line 771
    .line 772
    :goto_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_b
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Leyg;

    .line 778
    .line 779
    move-object/from16 v1, p2

    .line 780
    .line 781
    check-cast v1, Ldvw;

    .line 782
    .line 783
    move-object/from16 v2, p3

    .line 784
    .line 785
    check-cast v2, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    and-int/lit8 v0, v2, 0x11

    .line 795
    .line 796
    if-eq v0, v6, :cond_1f

    .line 797
    .line 798
    move v12, v13

    .line 799
    :cond_1f
    and-int/lit8 v0, v2, 0x1

    .line 800
    .line 801
    invoke-interface {v1, v12, v0}, Ldvw;->Q(ZI)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_20

    .line 806
    .line 807
    sget-object v0, Lehm;->g:Lehj;

    .line 808
    .line 809
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget v2, v2, Lahsi;->k:F

    .line 814
    .line 815
    const/high16 v2, 0x41400000    # 12.0f

    .line 816
    .line 817
    invoke-static {v0, v2}, Lcqb;->e(Lehm;F)Lehm;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0, v1}, Lcqw;->s(Lehm;Ldvw;)V

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_20
    invoke-interface {v1}, Ldvw;->x()V

    .line 826
    .line 827
    .line 828
    :goto_14
    sget-object v0, Lcubp;->a:Lcubp;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_c
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Leuf;

    .line 834
    .line 835
    move-object/from16 v1, p2

    .line 836
    .line 837
    check-cast v1, Leub;

    .line 838
    .line 839
    move-object/from16 v2, p3

    .line 840
    .line 841
    check-cast v2, Lfma;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget-wide v2, v2, Lfma;->a:J

    .line 850
    .line 851
    invoke-interface {v1, v2, v3}, Leub;->u(J)Levb;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget v4, v1, Levb;->b:I

    .line 856
    .line 857
    int-to-float v4, v4

    .line 858
    invoke-static {v4}, Lcuhh;->y(F)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    iget v5, v1, Levb;->a:I

    .line 863
    .line 864
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-static {v2, v3}, Lfma;->b(J)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-static {v4, v2}, Lcugi;->h(II)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    iget v3, v1, Levb;->b:I

    .line 877
    .line 878
    new-instance v4, Ldru;

    .line 879
    .line 880
    const/16 v5, 0x8

    .line 881
    .line 882
    invoke-direct {v4, v2, v1, v5}, Ldru;-><init>(ILjava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v2, v3, v4}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_d
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lahkk;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Ldvw;

    .line 897
    .line 898
    move-object/from16 v2, p3

    .line 899
    .line 900
    check-cast v2, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-static {v0, v1, v2}, Lzyo;->Z(Lahkk;Ldvw;I)Lcubp;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_e
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lahkk;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Ldvw;

    .line 918
    .line 919
    move-object/from16 v2, p3

    .line 920
    .line 921
    check-cast v2, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-static {v0, v1, v2}, Lzyo;->Z(Lahkk;Ldvw;I)Lcubp;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_f
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Lcba;

    .line 935
    .line 936
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Ldvw;

    .line 939
    .line 940
    move-object/from16 v4, p3

    .line 941
    .line 942
    check-cast v4, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const v4, -0x3d452247

    .line 948
    .line 949
    .line 950
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v0}, Lcba;->h()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eq v13, v0, :cond_21

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_21
    move v3, v12

    .line 967
    :goto_15
    invoke-static {v12, v3, v11, v2}, Lwf;->g(IILbzl;I)Lcbj;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {v1}, Ldvw;->r()V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_10
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Lcba;

    .line 978
    .line 979
    move-object/from16 v1, p2

    .line 980
    .line 981
    check-cast v1, Ldvw;

    .line 982
    .line 983
    move-object/from16 v4, p3

    .line 984
    .line 985
    check-cast v4, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    const v4, -0x4b687c86

    .line 991
    .line 992
    .line 993
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v0}, Lcba;->h()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eq v13, v0, :cond_22

    .line 1007
    .line 1008
    move v3, v12

    .line 1009
    :cond_22
    invoke-static {v12, v3, v11, v2}, Lwf;->g(IILbzl;I)Lcbj;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-interface {v1}, Ldvw;->r()V

    .line 1014
    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_11
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    move-object/from16 v1, p2

    .line 1022
    .line 1023
    check-cast v1, Ldvw;

    .line 1024
    .line 1025
    move-object/from16 v2, p3

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    check-cast v0, Lytm;

    .line 1040
    .line 1041
    invoke-interface {v0}, Lytm;->B()Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0}, Lytm;->z()Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v2, v0, v11, v1, v12}, Lzyk;->aN(Ljava/util/List;ILehm;Ldvw;I)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_12
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Ljava/lang/String;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Ldvw;

    .line 1069
    .line 1070
    move-object/from16 v2, p3

    .line 1071
    .line 1072
    check-cast v2, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    and-int/lit8 v0, v2, 0x11

    .line 1082
    .line 1083
    if-eq v0, v6, :cond_23

    .line 1084
    .line 1085
    move v12, v13

    .line 1086
    :cond_23
    and-int/lit8 v0, v2, 0x1

    .line 1087
    .line 1088
    invoke-interface {v1, v12, v0}, Ldvw;->Q(ZI)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_24

    .line 1093
    .line 1094
    invoke-static {}, Lbdnn;->l()Leol;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v14

    .line 1098
    sget-object v0, Lehm;->g:Lehj;

    .line 1099
    .line 1100
    invoke-static {v0, v7}, Lcqb;->c(Lehm;F)Lehm;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v16

    .line 1104
    const/16 v20, 0x1b0

    .line 1105
    .line 1106
    const/16 v21, 0x8

    .line 1107
    .line 1108
    const/4 v15, 0x0

    .line 1109
    const-wide/16 v17, 0x0

    .line 1110
    .line 1111
    move-object/from16 v19, v1

    .line 1112
    .line 1113
    invoke-static/range {v14 .. v21}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :cond_24
    move-object/from16 v19, v1

    .line 1118
    .line 1119
    invoke-interface/range {v19 .. v19}, Ldvw;->x()V

    .line 1120
    .line 1121
    .line 1122
    :goto_16
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_13
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object/from16 v7, p2

    .line 1130
    .line 1131
    check-cast v7, Ldvw;

    .line 1132
    .line 1133
    move-object/from16 v1, p3

    .line 1134
    .line 1135
    check-cast v1, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    check-cast v0, Lyqp;

    .line 1148
    .line 1149
    invoke-interface {v0}, Lyqp;->b()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const v2, 0x61697795

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v7, v2, v1}, Ldvw;->z(ILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0}, Lyqp;->f()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    invoke-interface {v0}, Lyqp;->c()Lyqo;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-interface {v0}, Lyqp;->d()Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-interface {v0}, Lyqp;->a()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-interface {v7, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    if-nez v5, :cond_25

    .line 1188
    .line 1189
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    if-ne v6, v5, :cond_26

    .line 1192
    .line 1193
    :cond_25
    new-instance v6, Lxbn;

    .line 1194
    .line 1195
    const/16 v5, 0xb

    .line 1196
    .line 1197
    invoke-direct {v6, v0, v5}, Lxbn;-><init>(Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v7, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_26
    move-object v5, v6

    .line 1204
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1205
    .line 1206
    invoke-interface {v7, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    if-nez v6, :cond_27

    .line 1215
    .line 1216
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    if-ne v8, v6, :cond_28

    .line 1219
    .line 1220
    :cond_27
    new-instance v8, Lyah;

    .line 1221
    .line 1222
    invoke-direct {v8, v0, v10}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v7, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_28
    move-object v6, v8

    .line 1229
    check-cast v6, Lcufg;

    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    invoke-static/range {v1 .. v8}, Labdr;->aH(ZLyqo;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcufg;Ldvw;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v7}, Ldvw;->n()V

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
