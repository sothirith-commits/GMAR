.class public final synthetic Lacxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacxv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacxv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lacxv;->b:I

    .line 5
    .line 6
    const/high16 v2, 0x41a00000    # 20.0f

    .line 7
    .line 8
    .line 9
    const v3, 0x7f140eae

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    move v1, v10

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Ldvw;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    if-eq v4, v8, :cond_44

    .line 38
    move v9, v1

    .line 39
    .line 40
    goto/16 :goto_1e

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ldvw;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v2

    .line 53
    .line 54
    and-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    if-eq v3, v8, :cond_0

    .line 57
    move v3, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v9

    .line 60
    :goto_0
    and-int/2addr v2, v10

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ladhj;

    .line 71
    .line 72
    iget v0, v0, Ladhj;->a:I

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "parentSurface"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 80
    :cond_1
    move v10, v9

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    if-ne v0, v10, :cond_1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v10, v1, v9}, Lacyq;->aN(ZLdvw;I)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v1}, Ldvw;->x()V

    .line 91
    .line 92
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    move v1, v10

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    check-cast v10, Ldvw;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v2

    .line 107
    .line 108
    and-int/lit8 v3, v2, 0x3

    .line 109
    .line 110
    if-eq v3, v8, :cond_4

    .line 111
    move v9, v1

    .line 112
    :cond_4
    and-int/2addr v1, v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v10, v9, v1}, Ldvw;->Q(ZI)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v0, Lacxv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v4, Lahtk;->a:Lahtk;

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1419ca

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v10}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    sget-object v0, Lcoig;->bC:Lbxkg;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    const/16 v11, 0xc00

    .line 138
    .line 139
    const/16 v12, 0xb6

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static/range {v1 .. v12}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {v10}, Ldvw;->x()V

    .line 152
    .line 153
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move v1, v10

    .line 156
    .line 157
    move-object/from16 v4, p1

    .line 158
    .line 159
    check-cast v4, Ldvw;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v2

    .line 168
    .line 169
    and-int/lit8 v3, v2, 0x3

    .line 170
    .line 171
    if-eq v3, v8, :cond_6

    .line 172
    move v3, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v3, v9

    .line 175
    :goto_4
    and-int/2addr v2, v1

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v3, v2}, Ldvw;->Q(ZI)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Laddx;->p()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Laddx;->m()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    .line 198
    const v2, -0x4050b1a0

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v2}, Ldvw;->D(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Laddx;->e()Lcjhr;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Laddx;->o()Z

    .line 209
    move-result v3

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v3}, Ldvw;->L(Z)Z

    .line 217
    move-result v3

    .line 218
    or-int/2addr v2, v3

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne v3, v2, :cond_c

    .line 229
    .line 230
    :cond_7
    new-instance v10, Ladfe;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Laddx;->e()Lcjhr;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    iget v11, v2, Lcjhr;->e:I

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Laddx;->e()Lcjhr;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    iget v2, v2, Lcjhr;->e:I

    .line 243
    .line 244
    if-lt v2, v6, :cond_8

    .line 245
    move v12, v1

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move v12, v9

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-interface {v0}, Laddx;->e()Lcjhr;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lacyq;->ba(Lcjhr;)F

    .line 255
    move-result v13

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Laddx;->e()Lcjhr;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iget-object v1, v1, Lcjhr;->i:Lcjhq;

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    sget-object v1, Lcjhq;->a:Lcjhq;

    .line 266
    .line 267
    :cond_9
    iget-object v1, v1, Lcjhq;->d:Lcbmg;

    .line 268
    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    sget-object v1, Lcbmg;->a:Lcbmg;

    .line 272
    :cond_a
    move-object v14, v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Laddx;->e()Lcjhr;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    iget-object v1, v1, Lcjhr;->i:Lcjhq;

    .line 282
    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    sget-object v1, Lcjhq;->a:Lcjhq;

    .line 286
    .line 287
    :cond_b
    iget-object v15, v1, Lcjhq;->e:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Laddx;->o()Z

    .line 294
    move-result v16

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v10 .. v16}, Ladfe;-><init>(IZFLcbmg;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 301
    move-object v3, v10

    .line 302
    :cond_c
    move-object v1, v3

    .line 303
    .line 304
    check-cast v1, Ladfe;

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    if-nez v2, :cond_d

    .line 315
    .line 316
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-ne v3, v2, :cond_e

    .line 319
    .line 320
    :cond_d
    new-instance v3, Ladeh;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v0, v5}, Ladeh;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 327
    :cond_e
    move-object v2, v3

    .line 328
    .line 329
    check-cast v2, Lctfw;

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x4

    .line 332
    const/4 v3, 0x0

    .line 333
    .line 334
    .line 335
    invoke-static/range {v1 .. v6}, Lacyq;->bc(Ladff;Lctfw;Lehq;Ldvw;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ldvw;->r()V

    .line 339
    goto :goto_6

    .line 340
    .line 341
    .line 342
    :cond_f
    const v0, -0x4041b522

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ldvw;->r()V

    .line 349
    goto :goto_6

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-interface {v4}, Ldvw;->x()V

    .line 353
    .line 354
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 355
    return-object v0

    .line 356
    :pswitch_3
    move v1, v10

    .line 357
    .line 358
    move-object/from16 v5, p1

    .line 359
    .line 360
    check-cast v5, Ldvw;

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v2

    .line 369
    .line 370
    sget v3, Ladfn;->a:I

    .line 371
    .line 372
    and-int/lit8 v3, v2, 0x3

    .line 373
    .line 374
    if-eq v3, v8, :cond_11

    .line 375
    move v9, v1

    .line 376
    :cond_11
    and-int/2addr v1, v2

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v9, v1}, Ldvw;->Q(ZI)Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v1, Lacxv;

    .line 387
    .line 388
    const/16 v2, 0xf

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v0, v2}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const v0, -0x4f923bcf

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    const/16 v6, 0x30

    .line 401
    .line 402
    const/16 v7, 0xd

    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    .line 407
    .line 408
    invoke-static/range {v1 .. v7}, Lajok;->cp(Lehq;Lctgk;Lctgk;Lcpr;Ldvw;II)V

    .line 409
    goto :goto_7

    .line 410
    .line 411
    .line 412
    :cond_12
    invoke-interface {v5}, Ldvw;->x()V

    .line 413
    .line 414
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 415
    return-object v0

    .line 416
    :pswitch_4
    move v1, v10

    .line 417
    .line 418
    move-object/from16 v10, p1

    .line 419
    .line 420
    check-cast v10, Ldvw;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    move-result v2

    .line 429
    .line 430
    sget v4, Ladfn;->a:I

    .line 431
    .line 432
    and-int/lit8 v4, v2, 0x3

    .line 433
    .line 434
    if-eq v4, v8, :cond_13

    .line 435
    move v9, v1

    .line 436
    :cond_13
    and-int/2addr v1, v2

    .line 437
    .line 438
    .line 439
    invoke-interface {v10, v9, v1}, Ldvw;->Q(ZI)Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v4, Lahtk;->a:Lahtk;

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v10}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    sget-object v2, Lcohn;->bN:Lbxkg;

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 456
    move-result-object v9

    .line 457
    .line 458
    .line 459
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 460
    move-result v2

    .line 461
    .line 462
    .line 463
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    if-nez v2, :cond_14

    .line 467
    .line 468
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 469
    .line 470
    if-ne v3, v2, :cond_15

    .line 471
    .line 472
    :cond_14
    new-instance v3, Ladeh;

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v0, v7}, Ladeh;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v10, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 479
    .line 480
    :cond_15
    check-cast v3, Lctfw;

    .line 481
    .line 482
    const/16 v11, 0xc00

    .line 483
    .line 484
    const/16 v12, 0xb6

    .line 485
    const/4 v2, 0x0

    .line 486
    move-object v7, v1

    .line 487
    move-object v1, v3

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    .line 493
    .line 494
    invoke-static/range {v1 .. v12}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 495
    goto :goto_8

    .line 496
    .line 497
    .line 498
    :cond_16
    invoke-interface {v10}, Ldvw;->x()V

    .line 499
    .line 500
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 501
    return-object v0

    .line 502
    :pswitch_5
    move v1, v10

    .line 503
    .line 504
    move-object/from16 v7, p1

    .line 505
    .line 506
    check-cast v7, Ldvw;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v2

    .line 515
    .line 516
    sget v3, Ladfn;->a:I

    .line 517
    .line 518
    and-int/lit8 v3, v2, 0x3

    .line 519
    .line 520
    if-eq v3, v8, :cond_17

    .line 521
    move v9, v1

    .line 522
    :cond_17
    and-int/2addr v1, v2

    .line 523
    .line 524
    .line 525
    invoke-interface {v7, v9, v1}, Ldvw;->Q(ZI)Z

    .line 526
    move-result v1

    .line 527
    .line 528
    if-eqz v1, :cond_1d

    .line 529
    .line 530
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v7}, Laddx;->r(Ldvw;)Laeej;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    if-eqz v1, :cond_1c

    .line 537
    .line 538
    .line 539
    const v2, -0x4e0982a0

    .line 540
    .line 541
    .line 542
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Laddx;->n()Z

    .line 546
    move-result v2

    .line 547
    .line 548
    sget-object v3, Laedz;->a:Laedz;

    .line 549
    .line 550
    .line 551
    invoke-interface {v7, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 552
    move-result v4

    .line 553
    .line 554
    .line 555
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    .line 558
    if-nez v4, :cond_18

    .line 559
    .line 560
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 561
    .line 562
    if-ne v5, v4, :cond_19

    .line 563
    .line 564
    :cond_18
    new-instance v5, Lacyi;

    .line 565
    .line 566
    const/16 v4, 0x10

    .line 567
    .line 568
    .line 569
    invoke-direct {v5, v0, v4}, Lacyi;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v7, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 573
    :cond_19
    move-object v4, v5

    .line 574
    .line 575
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    .line 578
    invoke-interface {v7, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 579
    move-result v5

    .line 580
    .line 581
    .line 582
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 583
    move-result-object v6

    .line 584
    .line 585
    if-nez v5, :cond_1a

    .line 586
    .line 587
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 588
    .line 589
    if-ne v6, v5, :cond_1b

    .line 590
    .line 591
    :cond_1a
    new-instance v6, Lacyi;

    .line 592
    .line 593
    const/16 v5, 0x11

    .line 594
    .line 595
    .line 596
    invoke-direct {v6, v0, v5}, Lacyi;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v7, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 600
    :cond_1b
    move-object v5, v6

    .line 601
    .line 602
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 603
    const/4 v8, 0x0

    .line 604
    .line 605
    const/16 v9, 0x20

    .line 606
    const/4 v6, 0x0

    .line 607
    .line 608
    .line 609
    invoke-static/range {v1 .. v9}, Laedx;->b(Laeej;ZLaedz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgk;Ldvw;II)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v7}, Ldvw;->r()V

    .line 613
    goto :goto_9

    .line 614
    .line 615
    .line 616
    :cond_1c
    const v0, -0x4e038e8a

    .line 617
    .line 618
    .line 619
    invoke-interface {v7, v0}, Ldvw;->D(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v7}, Ldvw;->r()V

    .line 623
    goto :goto_9

    .line 624
    .line 625
    .line 626
    :cond_1d
    invoke-interface {v7}, Ldvw;->x()V

    .line 627
    .line 628
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 629
    return-object v0

    .line 630
    :pswitch_6
    move v1, v10

    .line 631
    .line 632
    move-object/from16 v5, p1

    .line 633
    .line 634
    check-cast v5, Ldvw;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    move-result v2

    .line 643
    .line 644
    and-int/lit8 v3, v2, 0x3

    .line 645
    .line 646
    if-eq v3, v8, :cond_1e

    .line 647
    move v9, v1

    .line 648
    :cond_1e
    and-int/2addr v1, v2

    .line 649
    .line 650
    .line 651
    invoke-interface {v5, v9, v1}, Ldvw;->Q(ZI)Z

    .line 652
    move-result v1

    .line 653
    .line 654
    if-eqz v1, :cond_1f

    .line 655
    .line 656
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 657
    .line 658
    new-instance v1, Lacxv;

    .line 659
    .line 660
    const/16 v2, 0xc

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v0, v2}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    const v0, 0x45e28e05

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    const/16 v6, 0x30

    .line 673
    .line 674
    const/16 v7, 0xd

    .line 675
    const/4 v1, 0x0

    .line 676
    const/4 v3, 0x0

    .line 677
    const/4 v4, 0x0

    .line 678
    .line 679
    .line 680
    invoke-static/range {v1 .. v7}, Lajok;->cp(Lehq;Lctgk;Lctgk;Lcpr;Ldvw;II)V

    .line 681
    goto :goto_a

    .line 682
    .line 683
    .line 684
    :cond_1f
    invoke-interface {v5}, Ldvw;->x()V

    .line 685
    .line 686
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 687
    return-object v0

    .line 688
    :pswitch_7
    move v1, v10

    .line 689
    .line 690
    move-object/from16 v10, p1

    .line 691
    .line 692
    check-cast v10, Ldvw;

    .line 693
    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    check-cast v2, Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 700
    move-result v2

    .line 701
    .line 702
    and-int/lit8 v4, v2, 0x3

    .line 703
    .line 704
    if-eq v4, v8, :cond_20

    .line 705
    move v9, v1

    .line 706
    :cond_20
    and-int/2addr v1, v2

    .line 707
    .line 708
    .line 709
    invoke-interface {v10, v9, v1}, Ldvw;->Q(ZI)Z

    .line 710
    move-result v1

    .line 711
    .line 712
    if-eqz v1, :cond_21

    .line 713
    .line 714
    iget-object v1, v0, Lacxv;->a:Ljava/lang/Object;

    .line 715
    .line 716
    sget-object v4, Lahtk;->a:Lahtk;

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v10}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 720
    move-result-object v7

    .line 721
    .line 722
    sget-object v0, Lcohn;->bN:Lbxkg;

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 726
    move-result-object v9

    .line 727
    .line 728
    const/16 v11, 0xc00

    .line 729
    .line 730
    const/16 v12, 0xb6

    .line 731
    const/4 v2, 0x0

    .line 732
    const/4 v3, 0x0

    .line 733
    const/4 v5, 0x0

    .line 734
    const/4 v6, 0x0

    .line 735
    const/4 v8, 0x0

    .line 736
    .line 737
    .line 738
    invoke-static/range {v1 .. v12}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 739
    goto :goto_b

    .line 740
    .line 741
    .line 742
    :cond_21
    invoke-interface {v10}, Ldvw;->x()V

    .line 743
    .line 744
    :goto_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 745
    return-object v0

    .line 746
    :pswitch_8
    move v1, v10

    .line 747
    .line 748
    move-object/from16 v2, p1

    .line 749
    .line 750
    check-cast v2, Lbjan;

    .line 751
    .line 752
    move-object/from16 v3, p2

    .line 753
    .line 754
    check-cast v3, Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    new-instance v4, Latez;

    .line 763
    .line 764
    sget-object v5, Lbabq;->g:Lbabq;

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, Latfb;->a(Lbabq;)Latfa;

    .line 768
    move-result-object v5

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v1}, Latfa;->d(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v1}, Latfa;->b(Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Latfa;->a()Latfb;

    .line 778
    move-result-object v5

    .line 779
    .line 780
    .line 781
    invoke-direct {v4, v2, v3, v5, v1}, Latez;-><init>(Lbjan;Ljava/lang/String;Latfb;Z)V

    .line 782
    .line 783
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lnya;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v4}, Lnya;->a(Ljava/lang/Object;)V

    .line 789
    .line 790
    sget-object v0, Lctcg;->a:Lctcg;

    .line 791
    return-object v0

    .line 792
    :pswitch_9
    move v1, v10

    .line 793
    .line 794
    move-object/from16 v2, p1

    .line 795
    .line 796
    check-cast v2, Ldvw;

    .line 797
    .line 798
    move-object/from16 v3, p2

    .line 799
    .line 800
    check-cast v3, Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 804
    move-result v3

    .line 805
    .line 806
    and-int/lit8 v4, v3, 0x3

    .line 807
    .line 808
    if-eq v4, v8, :cond_22

    .line 809
    move v9, v1

    .line 810
    :cond_22
    and-int/2addr v1, v3

    .line 811
    .line 812
    .line 813
    invoke-interface {v2, v9, v1}, Ldvw;->Q(ZI)Z

    .line 814
    move-result v1

    .line 815
    .line 816
    if-eqz v1, :cond_23

    .line 817
    .line 818
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ladei;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ladei;->t()Ladex;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    const/16 v1, 0x8

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v2, v1}, Lacyq;->bo(Ladex;Ldvw;I)V

    .line 830
    goto :goto_c

    .line 831
    .line 832
    .line 833
    :cond_23
    invoke-interface {v2}, Ldvw;->x()V

    .line 834
    .line 835
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 836
    return-object v0

    .line 837
    :pswitch_a
    move v1, v10

    .line 838
    .line 839
    move-object/from16 v2, p1

    .line 840
    .line 841
    check-cast v2, Ldvw;

    .line 842
    .line 843
    move-object/from16 v3, p2

    .line 844
    .line 845
    check-cast v3, Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 849
    move-result v3

    .line 850
    .line 851
    and-int/lit8 v5, v3, 0x3

    .line 852
    .line 853
    if-eq v5, v8, :cond_24

    .line 854
    move v9, v1

    .line 855
    :cond_24
    and-int/2addr v1, v3

    .line 856
    .line 857
    .line 858
    invoke-interface {v2, v9, v1}, Ldvw;->Q(ZI)Z

    .line 859
    move-result v1

    .line 860
    .line 861
    if-eqz v1, :cond_25

    .line 862
    .line 863
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 864
    .line 865
    sget-object v1, Lfbt;->e:Ldwe;

    .line 866
    .line 867
    .line 868
    invoke-interface {v2, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 870
    .line 871
    check-cast v3, Lfmh;

    .line 872
    .line 873
    .line 874
    invoke-interface {v3}, Lfmh;->a()F

    .line 875
    move-result v3

    .line 876
    .line 877
    new-instance v5, Lfmi;

    .line 878
    .line 879
    const/high16 v6, 0x3f800000    # 1.0f

    .line 880
    .line 881
    .line 882
    invoke-direct {v5, v3, v6}, Lfmi;-><init>(FF)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v5}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    new-instance v3, Lacxv;

    .line 889
    const/4 v5, 0x7

    .line 890
    .line 891
    .line 892
    invoke-direct {v3, v0, v5}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    const v0, 0x55a7f290

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v3, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v0, v2, v4}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

    .line 903
    goto :goto_d

    .line 904
    .line 905
    .line 906
    :cond_25
    invoke-interface {v2}, Ldvw;->x()V

    .line 907
    .line 908
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 909
    return-object v0

    .line 910
    :pswitch_b
    move v1, v10

    .line 911
    .line 912
    move-object/from16 v2, p1

    .line 913
    .line 914
    check-cast v2, Ldvw;

    .line 915
    .line 916
    move-object/from16 v3, p2

    .line 917
    .line 918
    check-cast v3, Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 922
    move-result v3

    .line 923
    .line 924
    and-int/lit8 v4, v3, 0x3

    .line 925
    .line 926
    if-eq v4, v8, :cond_26

    .line 927
    move v4, v1

    .line 928
    goto :goto_e

    .line 929
    :cond_26
    move v4, v9

    .line 930
    :goto_e
    and-int/2addr v1, v3

    .line 931
    .line 932
    .line 933
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 934
    move-result v1

    .line 935
    .line 936
    if-eqz v1, :cond_2e

    .line 937
    .line 938
    .line 939
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 943
    .line 944
    if-ne v1, v3, :cond_27

    .line 945
    .line 946
    sget-object v1, Lctep;->a:Lctep;

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v2}, Ldwr;->a(Lcteo;Ldvw;)Lctmm;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    .line 953
    invoke-interface {v2, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 954
    .line 955
    :cond_27
    iget-object v12, v0, Lacxv;->a:Ljava/lang/Object;

    .line 956
    move-object v11, v1

    .line 957
    .line 958
    check-cast v11, Lctmm;

    .line 959
    .line 960
    new-instance v0, Lacxv;

    .line 961
    .line 962
    .line 963
    invoke-direct {v0, v12, v7}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    const v1, -0x3c402c94

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v0, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 970
    move-result-object v0

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {v2}, Lels;->e(Ldvw;)Lenr;

    .line 977
    move-result-object v1

    .line 978
    .line 979
    sget-object v13, Lehq;->g:Lehn;

    .line 980
    .line 981
    const/16 v21, 0x0

    .line 982
    .line 983
    .line 984
    const v22, 0xfefff

    .line 985
    const/4 v14, 0x0

    .line 986
    const/4 v15, 0x0

    .line 987
    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const/16 v20, 0x1

    .line 997
    .line 998
    .line 999
    invoke-static/range {v13 .. v22}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 1000
    move-result-object v4

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1004
    move-result v6

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1008
    move-result-object v7

    .line 1009
    .line 1010
    if-nez v6, :cond_28

    .line 1011
    .line 1012
    if-ne v7, v3, :cond_29

    .line 1013
    .line 1014
    :cond_28
    new-instance v7, Ladco;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v7, v0, v1, v9}, Ladco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v2, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    :cond_29
    check-cast v7, Lctgk;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4, v7, v2, v5, v9}, Levp;->a(Lehq;Lctgk;Ldvw;II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1033
    move-result-object v4

    .line 1034
    .line 1035
    if-nez v0, :cond_2a

    .line 1036
    .line 1037
    if-ne v4, v3, :cond_2b

    .line 1038
    .line 1039
    :cond_2a
    new-instance v4, Laew;

    .line 1040
    const/4 v0, 0x0

    .line 1041
    .line 1042
    const/16 v6, 0x12

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v4, v1, v0, v6}, Laew;-><init>(Lenr;Lctej;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v2, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1049
    :cond_2b
    move-object v13, v4

    .line 1050
    .line 1051
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1052
    .line 1053
    .line 1054
    const v0, 0x7f1424aa

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v2}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    sget-object v1, Lcoig;->d:Lbxkg;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 1064
    move-result-object v4

    .line 1065
    .line 1066
    new-instance v1, Lacxv;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v1, v0, v5}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    const v0, 0x5e6db4fe

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v1, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 1076
    move-result-object v1

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v2, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1080
    move-result v0

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1084
    move-result v5

    .line 1085
    or-int/2addr v0, v5

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v2, v13}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1089
    move-result v5

    .line 1090
    or-int/2addr v0, v5

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1094
    move-result-object v5

    .line 1095
    .line 1096
    if-nez v0, :cond_2c

    .line 1097
    .line 1098
    if-ne v5, v3, :cond_2d

    .line 1099
    .line 1100
    :cond_2c
    new-instance v10, Ludb;

    .line 1101
    .line 1102
    const/16 v14, 0x11

    .line 1103
    const/4 v15, 0x0

    .line 1104
    .line 1105
    .line 1106
    invoke-direct/range {v10 .. v15}, Ludb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1110
    move-object v5, v10

    .line 1111
    .line 1112
    :cond_2d
    check-cast v5, Lctfw;

    .line 1113
    const/4 v6, 0x6

    .line 1114
    const/4 v7, 0x4

    .line 1115
    const/4 v3, 0x0

    .line 1116
    .line 1117
    move-object/from16 v23, v5

    .line 1118
    move-object v5, v2

    .line 1119
    .line 1120
    move-object/from16 v2, v23

    .line 1121
    .line 1122
    .line 1123
    invoke-static/range {v1 .. v7}, Lahvu;->c(Lctgk;Lctfw;Lehq;Lbcjc;Ldvw;II)V

    .line 1124
    goto :goto_f

    .line 1125
    :cond_2e
    move-object v5, v2

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v5}, Ldvw;->x()V

    .line 1129
    .line 1130
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1131
    return-object v0

    .line 1132
    :pswitch_c
    move v1, v10

    .line 1133
    .line 1134
    move-object/from16 v3, p1

    .line 1135
    .line 1136
    check-cast v3, Ldvw;

    .line 1137
    .line 1138
    move-object/from16 v4, p2

    .line 1139
    .line 1140
    check-cast v4, Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1144
    move-result v4

    .line 1145
    .line 1146
    and-int/lit8 v5, v4, 0x3

    .line 1147
    .line 1148
    if-eq v5, v8, :cond_2f

    .line 1149
    move v5, v1

    .line 1150
    goto :goto_10

    .line 1151
    :cond_2f
    move v5, v9

    .line 1152
    :goto_10
    and-int/2addr v1, v4

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v3, v5, v1}, Ldvw;->Q(ZI)Z

    .line 1156
    move-result v1

    .line 1157
    .line 1158
    if-eqz v1, :cond_34

    .line 1159
    .line 1160
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    sget-object v10, Lehq;->g:Lehn;

    .line 1163
    .line 1164
    const/high16 v1, 0x43f80000    # 496.0f

    .line 1165
    .line 1166
    const/high16 v4, 0x445c0000    # 880.0f

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v10, v1, v4}, Lcqg;->m(Lehq;FF)Lehq;

    .line 1170
    move-result-object v1

    .line 1171
    .line 1172
    check-cast v0, Ladcx;

    .line 1173
    .line 1174
    iget v4, v0, Ladcx;->c:I

    .line 1175
    const/4 v5, 0x0

    .line 1176
    .line 1177
    if-lt v4, v6, :cond_30

    .line 1178
    .line 1179
    .line 1180
    const v4, 0x65acdc9a

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v3, v4}, Ldvw;->D(I)V

    .line 1184
    .line 1185
    sget-object v4, Ladvm;->a:[Lctbp;

    .line 1186
    .line 1187
    sget-object v4, Ladvm;->a:[Lctbp;

    .line 1188
    array-length v8, v4

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1192
    move-result-object v4

    .line 1193
    .line 1194
    check-cast v4, [Lctbp;

    .line 1195
    .line 1196
    const-wide/16 v7, 0x0

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v4, v7, v8, v11, v12}, Leky;->k([Lctbp;JJ)Leld;

    .line 1205
    move-result-object v4

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3}, Lajok;->aA(Ldvw;)Lahxv;

    .line 1209
    move-result-object v7

    .line 1210
    .line 1211
    iget-object v7, v7, Lahxv;->a:Lemi;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v4, v7, v5, v6}, Lwi;->i(Lehq;Leld;Lemi;FI)Lehq;

    .line 1215
    move-result-object v1

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v3}, Ldvw;->r()V

    .line 1219
    goto :goto_11

    .line 1220
    .line 1221
    .line 1222
    :cond_30
    const v4, 0x65af1fea

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v3, v4}, Ldvw;->D(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3}, Lajok;->aC(Ldvw;)Lahxj;

    .line 1229
    move-result-object v4

    .line 1230
    .line 1231
    iget-wide v6, v4, Lahxj;->V:J

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v3}, Lajok;->aA(Ldvw;)Lahxv;

    .line 1235
    move-result-object v4

    .line 1236
    .line 1237
    iget-object v4, v4, Lahxv;->a:Lemi;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v6, v7, v4}, Lwi;->h(Lehq;JLemi;)Lehq;

    .line 1241
    move-result-object v1

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v3}, Ldvw;->r()V

    .line 1245
    .line 1246
    :goto_11
    const/high16 v4, 0x42900000    # 72.0f

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1, v4, v5}, Lclp;->r(Lehq;FF)Lehq;

    .line 1250
    move-result-object v1

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1254
    move-result-object v5

    .line 1255
    .line 1256
    iget v5, v5, Lahxr;->m:F

    .line 1257
    .line 1258
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1259
    .line 1260
    sget-object v6, Lehb;->n:Lehh;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v5, v6}, Lcmj;->g(FLehh;)Lcmi;

    .line 1264
    move-result-object v5

    .line 1265
    .line 1266
    sget-object v6, Lehb;->k:Lehc;

    .line 1267
    .line 1268
    const/16 v7, 0x30

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v5, v6, v3, v7}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 1272
    move-result-object v5

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v3}, Ldvw;->c()J

    .line 1276
    move-result-wide v6

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v6, v7}, La;->aH(J)I

    .line 1280
    move-result v6

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 1284
    move-result-object v7

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v3, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1288
    move-result-object v1

    .line 1289
    .line 1290
    sget-object v8, Lewr;->a:Lctfw;

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v3}, Ldvw;->X()V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v3}, Ldvw;->E()V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v3}, Ldvw;->O()Z

    .line 1300
    move-result v11

    .line 1301
    .line 1302
    if-eqz v11, :cond_31

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v3, v8}, Ldvw;->k(Lctfw;)V

    .line 1306
    goto :goto_12

    .line 1307
    .line 1308
    .line 1309
    :cond_31
    invoke-interface {v3}, Ldvw;->G()V

    .line 1310
    .line 1311
    :goto_12
    sget-object v11, Lewr;->e:Lctgk;

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v3, v5, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1315
    .line 1316
    sget-object v5, Lewr;->d:Lctgk;

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v3, v7, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    move-result-object v6

    .line 1324
    .line 1325
    sget-object v7, Lewr;->f:Lctgk;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v3, v6, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1329
    .line 1330
    sget-object v6, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v3, v6}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1334
    .line 1335
    sget-object v12, Lewr;->c:Lctgk;

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3, v1, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3}, Lajok;->aA(Ldvw;)Lahxv;

    .line 1342
    move-result-object v1

    .line 1343
    .line 1344
    iget-object v1, v1, Lahxv;->a:Lemi;

    .line 1345
    .line 1346
    const/16 v18, 0x0

    .line 1347
    .line 1348
    .line 1349
    const v19, 0xfe7ff

    .line 1350
    move-object v13, v11

    .line 1351
    const/4 v11, 0x0

    .line 1352
    move-object v14, v12

    .line 1353
    const/4 v12, 0x0

    .line 1354
    move-object v15, v13

    .line 1355
    const/4 v13, 0x0

    .line 1356
    .line 1357
    move-object/from16 v16, v14

    .line 1358
    const/4 v14, 0x0

    .line 1359
    .line 1360
    move-object/from16 v17, v15

    .line 1361
    const/4 v15, 0x0

    .line 1362
    .line 1363
    move-object/from16 v20, v17

    .line 1364
    .line 1365
    const/16 v17, 0x1

    .line 1366
    .line 1367
    move-object/from16 v4, v16

    .line 1368
    .line 1369
    move-object/from16 v16, v1

    .line 1370
    .line 1371
    move-object/from16 v1, v20

    .line 1372
    .line 1373
    .line 1374
    invoke-static/range {v10 .. v19}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 1375
    move-result-object v11

    .line 1376
    move-object v12, v10

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3}, Lajok;->aC(Ldvw;)Lahxj;

    .line 1380
    move-result-object v10

    .line 1381
    .line 1382
    iget-wide v13, v10, Lahxj;->Z:J

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v11, v13, v14}, Lwi;->j(Lehq;J)Lehq;

    .line 1386
    move-result-object v10

    .line 1387
    .line 1388
    const/high16 v11, 0x42400000    # 48.0f

    .line 1389
    .line 1390
    const/high16 v13, 0x42880000    # 68.0f

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v10, v2, v11, v2, v13}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 1394
    move-result-object v2

    .line 1395
    .line 1396
    sget-object v10, Lehb;->a:Lehd;

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v10, v9}, Lcmp;->b(Lehd;Z)Leuh;

    .line 1400
    move-result-object v10

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v3}, Ldvw;->c()J

    .line 1404
    move-result-wide v13

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v13, v14}, La;->aH(J)I

    .line 1408
    move-result v11

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 1412
    move-result-object v13

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1416
    move-result-object v2

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v3}, Ldvw;->X()V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v3}, Ldvw;->E()V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v3}, Ldvw;->O()Z

    .line 1426
    move-result v14

    .line 1427
    .line 1428
    if-eqz v14, :cond_32

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v3, v8}, Ldvw;->k(Lctfw;)V

    .line 1432
    goto :goto_13

    .line 1433
    .line 1434
    .line 1435
    :cond_32
    invoke-interface {v3}, Ldvw;->G()V

    .line 1436
    .line 1437
    .line 1438
    :goto_13
    invoke-static {v3, v10, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v3, v13, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    move-result-object v1

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v3, v1, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v3, v6}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1455
    .line 1456
    iget-object v1, v0, Ladcx;->a:Ladan;

    .line 1457
    .line 1458
    new-instance v8, Ladaz;

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v8, v9}, Ladaz;-><init>(Z)V

    .line 1462
    const/4 v10, 0x0

    .line 1463
    .line 1464
    const/16 v11, 0x7e

    .line 1465
    const/4 v2, 0x0

    .line 1466
    move-object v9, v3

    .line 1467
    const/4 v3, 0x0

    .line 1468
    const/4 v4, 0x0

    .line 1469
    const/4 v5, 0x0

    .line 1470
    const/4 v6, 0x0

    .line 1471
    const/4 v7, 0x0

    .line 1472
    .line 1473
    const/high16 v13, 0x42900000    # 72.0f

    .line 1474
    .line 1475
    .line 1476
    invoke-static/range {v1 .. v11}, Lacyq;->bZ(Ladan;Lehq;Lkotlin/jvm/functions/Function1;Lctgk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ladaz;Ldvw;II)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v9}, Ldvw;->o()V

    .line 1480
    .line 1481
    iget-object v0, v0, Ladcx;->b:Ladch;

    .line 1482
    .line 1483
    instance-of v1, v0, Ladce;

    .line 1484
    .line 1485
    if-eqz v1, :cond_33

    .line 1486
    .line 1487
    .line 1488
    const v1, 0x770d8e8d

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v9, v1}, Ldvw;->D(I)V

    .line 1492
    .line 1493
    check-cast v0, Ladce;

    .line 1494
    .line 1495
    iget-object v0, v0, Ladce;->a:Lcbrq;

    .line 1496
    .line 1497
    iget-object v1, v0, Lcbrq;->c:Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    const/high16 v0, 0x436c0000    # 236.0f

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v12, v0, v13}, Lcqg;->m(Lehq;FF)Lehq;

    .line 1506
    move-result-object v3

    .line 1507
    move-object v8, v9

    .line 1508
    .line 1509
    const/16 v9, 0x1b0

    .line 1510
    .line 1511
    const/16 v10, 0x78

    .line 1512
    const/4 v2, 0x0

    .line 1513
    const/4 v4, 0x0

    .line 1514
    const/4 v5, 0x0

    .line 1515
    const/4 v6, 0x0

    .line 1516
    const/4 v7, 0x0

    .line 1517
    .line 1518
    .line 1519
    invoke-static/range {v1 .. v10}, Lajok;->aQ(Ljava/lang/String;Ljava/lang/String;Lehq;Lahws;Laglx;Lelh;Lctgk;Ldvw;II)V

    .line 1520
    move-object v9, v8

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v9}, Ldvw;->r()V

    .line 1524
    goto :goto_14

    .line 1525
    .line 1526
    .line 1527
    :cond_33
    const v0, 0x7712781c

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v9}, Ldvw;->r()V

    .line 1534
    .line 1535
    .line 1536
    :goto_14
    invoke-interface {v9}, Ldvw;->o()V

    .line 1537
    goto :goto_15

    .line 1538
    :cond_34
    move-object v9, v3

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v9}, Ldvw;->x()V

    .line 1542
    .line 1543
    :goto_15
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1544
    return-object v0

    .line 1545
    :pswitch_d
    move v1, v10

    .line 1546
    .line 1547
    move-object/from16 v6, p1

    .line 1548
    .line 1549
    check-cast v6, Ldvw;

    .line 1550
    .line 1551
    move-object/from16 v2, p2

    .line 1552
    .line 1553
    check-cast v2, Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1557
    move-result v2

    .line 1558
    .line 1559
    and-int/lit8 v3, v2, 0x3

    .line 1560
    .line 1561
    if-eq v3, v8, :cond_35

    .line 1562
    move v9, v1

    .line 1563
    :cond_35
    and-int/2addr v1, v2

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v6, v9, v1}, Ldvw;->Q(ZI)Z

    .line 1567
    move-result v1

    .line 1568
    .line 1569
    if-eqz v1, :cond_36

    .line 1570
    .line 1571
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    invoke-static {}, Lbdqf;->P()Leor;

    .line 1575
    move-result-object v1

    .line 1576
    move-object v2, v0

    .line 1577
    .line 1578
    check-cast v2, Ljava/lang/String;

    .line 1579
    const/4 v7, 0x0

    .line 1580
    .line 1581
    const/16 v8, 0xc

    .line 1582
    const/4 v3, 0x0

    .line 1583
    .line 1584
    const-wide/16 v4, 0x0

    .line 1585
    .line 1586
    .line 1587
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 1588
    goto :goto_16

    .line 1589
    .line 1590
    .line 1591
    :cond_36
    invoke-interface {v6}, Ldvw;->x()V

    .line 1592
    .line 1593
    :goto_16
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1594
    return-object v0

    .line 1595
    :pswitch_e
    move v1, v10

    .line 1596
    .line 1597
    move-object/from16 v2, p1

    .line 1598
    .line 1599
    check-cast v2, Ldvw;

    .line 1600
    .line 1601
    move-object/from16 v3, p2

    .line 1602
    .line 1603
    check-cast v3, Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1607
    move-result v3

    .line 1608
    .line 1609
    and-int/lit8 v4, v3, 0x3

    .line 1610
    .line 1611
    if-eq v4, v8, :cond_37

    .line 1612
    move v4, v1

    .line 1613
    goto :goto_17

    .line 1614
    :cond_37
    move v4, v9

    .line 1615
    :goto_17
    and-int/2addr v1, v3

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 1619
    move-result v1

    .line 1620
    .line 1621
    if-eqz v1, :cond_38

    .line 1622
    .line 1623
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Lagjj;

    .line 1626
    .line 1627
    iget-object v0, v0, Lagjj;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Ladcx;

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v0, v2, v9}, Lacyq;->bE(Ladcx;Ldvw;I)V

    .line 1633
    goto :goto_18

    .line 1634
    .line 1635
    .line 1636
    :cond_38
    invoke-interface {v2}, Ldvw;->x()V

    .line 1637
    .line 1638
    :goto_18
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1639
    return-object v0

    .line 1640
    .line 1641
    :pswitch_f
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    check-cast v1, Ldvw;

    .line 1644
    .line 1645
    move-object/from16 v2, p2

    .line 1646
    .line 1647
    check-cast v2, Ljava/lang/Integer;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1651
    move-result v2

    .line 1652
    .line 1653
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0, v1, v2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 1657
    move-result-object v0

    .line 1658
    return-object v0

    .line 1659
    :pswitch_10
    move v1, v10

    .line 1660
    .line 1661
    move-object/from16 v5, p1

    .line 1662
    .line 1663
    check-cast v5, Ldvw;

    .line 1664
    .line 1665
    move-object/from16 v2, p2

    .line 1666
    .line 1667
    check-cast v2, Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1671
    move-result v2

    .line 1672
    .line 1673
    and-int/lit8 v3, v2, 0x3

    .line 1674
    .line 1675
    if-eq v3, v8, :cond_39

    .line 1676
    move v9, v1

    .line 1677
    :cond_39
    and-int/2addr v1, v2

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v5, v9, v1}, Ldvw;->Q(ZI)Z

    .line 1681
    move-result v1

    .line 1682
    .line 1683
    if-eqz v1, :cond_3b

    .line 1684
    .line 1685
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Ladcj;

    .line 1688
    .line 1689
    iget-object v1, v0, Ladcj;->b:Ljava/lang/String;

    .line 1690
    .line 1691
    if-eqz v1, :cond_3a

    .line 1692
    .line 1693
    .line 1694
    const v0, -0xad38aca

    .line 1695
    .line 1696
    .line 1697
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    .line 1698
    .line 1699
    const/16 v9, 0x30

    .line 1700
    .line 1701
    const/16 v10, 0x7c

    .line 1702
    const/4 v2, 0x0

    .line 1703
    const/4 v3, 0x0

    .line 1704
    const/4 v4, 0x0

    .line 1705
    move-object v8, v5

    .line 1706
    const/4 v5, 0x0

    .line 1707
    const/4 v6, 0x0

    .line 1708
    const/4 v7, 0x0

    .line 1709
    .line 1710
    .line 1711
    invoke-static/range {v1 .. v10}, Lajok;->aQ(Ljava/lang/String;Ljava/lang/String;Lehq;Lahws;Laglx;Lelh;Lctgk;Ldvw;II)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v8}, Ldvw;->r()V

    .line 1715
    goto :goto_19

    .line 1716
    :cond_3a
    move-object v8, v5

    .line 1717
    .line 1718
    .line 1719
    const v0, -0xad21401

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v8}, Lajok;->aC(Ldvw;)Lahxj;

    .line 1726
    move-result-object v0

    .line 1727
    .line 1728
    iget-wide v0, v0, Lahxj;->I:J

    .line 1729
    .line 1730
    new-instance v4, Lela;

    .line 1731
    .line 1732
    .line 1733
    invoke-direct {v4, v0, v1, v7}, Lela;-><init>(JI)V

    .line 1734
    .line 1735
    const/16 v6, 0x30

    .line 1736
    .line 1737
    const/16 v7, 0xc

    .line 1738
    .line 1739
    .line 1740
    const v1, 0x7f0805b7

    .line 1741
    const/4 v2, 0x0

    .line 1742
    const/4 v3, 0x0

    .line 1743
    .line 1744
    .line 1745
    invoke-static/range {v1 .. v7}, Lafsn;->q(ILehq;FLelh;Ldvw;II)V

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v8}, Ldvw;->r()V

    .line 1749
    goto :goto_19

    .line 1750
    :cond_3b
    move-object v8, v5

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v8}, Ldvw;->x()V

    .line 1754
    .line 1755
    :goto_19
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1756
    return-object v0

    .line 1757
    :pswitch_11
    move v1, v10

    .line 1758
    .line 1759
    move-object/from16 v2, p1

    .line 1760
    .line 1761
    check-cast v2, Ldvw;

    .line 1762
    .line 1763
    move-object/from16 v3, p2

    .line 1764
    .line 1765
    check-cast v3, Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1769
    move-result v3

    .line 1770
    .line 1771
    and-int/lit8 v4, v3, 0x3

    .line 1772
    .line 1773
    if-eq v4, v8, :cond_3c

    .line 1774
    move v9, v1

    .line 1775
    :cond_3c
    and-int/2addr v1, v3

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v2, v9, v1}, Ldvw;->Q(ZI)Z

    .line 1779
    move-result v1

    .line 1780
    .line 1781
    if-eqz v1, :cond_3d

    .line 1782
    .line 1783
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 1784
    .line 1785
    sget-object v1, Lehq;->g:Lehn;

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v2}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1789
    move-result-object v3

    .line 1790
    .line 1791
    iget v3, v3, Lahxr;->j:F

    .line 1792
    .line 1793
    const/high16 v3, 0x41800000    # 16.0f

    .line 1794
    .line 1795
    const/high16 v4, 0x41200000    # 10.0f

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v1, v3, v4}, Lclp;->r(Lehq;FF)Lehq;

    .line 1799
    move-result-object v3

    .line 1800
    .line 1801
    new-instance v1, Lacxv;

    .line 1802
    const/4 v4, 0x3

    .line 1803
    .line 1804
    .line 1805
    invoke-direct {v1, v0, v4}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 1806
    .line 1807
    .line 1808
    const v4, 0x55f97f15

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v4, v1, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 1812
    move-result-object v4

    .line 1813
    .line 1814
    sget-object v7, Lahra;->a:Lahra;

    .line 1815
    .line 1816
    check-cast v0, Ladcj;

    .line 1817
    move-object v8, v2

    .line 1818
    .line 1819
    iget-object v2, v0, Ladcj;->d:Ljava/util/List;

    .line 1820
    .line 1821
    iget-object v1, v0, Ladcj;->c:Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    const v9, 0x180c00

    .line 1825
    .line 1826
    const/16 v10, 0xb0

    .line 1827
    const/4 v5, 0x0

    .line 1828
    const/4 v6, 0x0

    .line 1829
    .line 1830
    .line 1831
    invoke-static/range {v1 .. v10}, Lajok;->cP(Ljava/lang/String;Ljava/util/List;Lehq;Lctgk;Ljava/util/List;Ljava/util/List;Lahra;Ldvw;II)V

    .line 1832
    goto :goto_1a

    .line 1833
    :cond_3d
    move-object v8, v2

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v8}, Ldvw;->x()V

    .line 1837
    .line 1838
    :goto_1a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1839
    return-object v0

    .line 1840
    :pswitch_12
    move v1, v10

    .line 1841
    .line 1842
    move-object/from16 v2, p1

    .line 1843
    .line 1844
    check-cast v2, Ldvw;

    .line 1845
    .line 1846
    move-object/from16 v3, p2

    .line 1847
    .line 1848
    check-cast v3, Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1852
    move-result v3

    .line 1853
    .line 1854
    and-int/lit8 v4, v3, 0x3

    .line 1855
    .line 1856
    if-eq v4, v8, :cond_3e

    .line 1857
    move v4, v1

    .line 1858
    goto :goto_1b

    .line 1859
    :cond_3e
    move v4, v9

    .line 1860
    :goto_1b
    and-int/2addr v1, v3

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 1864
    move-result v1

    .line 1865
    .line 1866
    if-eqz v1, :cond_41

    .line 1867
    .line 1868
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 1869
    move-object v1, v0

    .line 1870
    .line 1871
    check-cast v1, Lacxw;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1}, Lacxw;->u()Lacny;

    .line 1875
    move-result-object v3

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1}, Lacxw;->aX()Ljava/util/List;

    .line 1879
    move-result-object v1

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v2, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1883
    move-result v4

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1887
    move-result-object v5

    .line 1888
    .line 1889
    if-nez v4, :cond_3f

    .line 1890
    .line 1891
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 1892
    .line 1893
    if-ne v5, v4, :cond_40

    .line 1894
    .line 1895
    :cond_3f
    new-instance v5, Lacvy;

    .line 1896
    .line 1897
    const/16 v4, 0xd

    .line 1898
    .line 1899
    .line 1900
    invoke-direct {v5, v0, v4}, Lacvy;-><init>(Ljava/lang/Object;I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    :cond_40
    check-cast v5, Lctfw;

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v3, v1, v5, v2, v9}, Lacxp;->e(Lacny;Ljava/util/List;Lctfw;Ldvw;I)V

    .line 1909
    goto :goto_1c

    .line 1910
    .line 1911
    .line 1912
    :cond_41
    invoke-interface {v2}, Ldvw;->x()V

    .line 1913
    .line 1914
    :goto_1c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1915
    return-object v0

    .line 1916
    :pswitch_13
    move v1, v10

    .line 1917
    .line 1918
    move-object/from16 v2, p1

    .line 1919
    .line 1920
    check-cast v2, Ldvw;

    .line 1921
    .line 1922
    move-object/from16 v3, p2

    .line 1923
    .line 1924
    check-cast v3, Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1928
    move-result v3

    .line 1929
    .line 1930
    and-int/lit8 v5, v3, 0x3

    .line 1931
    .line 1932
    if-eq v5, v8, :cond_42

    .line 1933
    move v9, v1

    .line 1934
    :cond_42
    and-int/2addr v3, v1

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v2, v9, v3}, Ldvw;->Q(ZI)Z

    .line 1938
    move-result v3

    .line 1939
    .line 1940
    if-eqz v3, :cond_43

    .line 1941
    .line 1942
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 1943
    .line 1944
    sget-object v3, Lacsx;->a:Ldwe;

    .line 1945
    move-object v5, v0

    .line 1946
    .line 1947
    check-cast v5, Lacxw;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v5}, Lacxw;->aU()Lacxx;

    .line 1951
    move-result-object v5

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v3, v5}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 1955
    move-result-object v3

    .line 1956
    .line 1957
    new-instance v5, Lacxv;

    .line 1958
    .line 1959
    .line 1960
    invoke-direct {v5, v0, v1}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 1961
    .line 1962
    .line 1963
    const v0, -0x519ff931

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v0, v5, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 1967
    move-result-object v0

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v3, v0, v2, v4}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

    .line 1971
    goto :goto_1d

    .line 1972
    .line 1973
    .line 1974
    :cond_43
    invoke-interface {v2}, Ldvw;->x()V

    .line 1975
    .line 1976
    :goto_1d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1977
    return-object v0

    .line 1978
    :cond_44
    :goto_1e
    and-int/2addr v1, v3

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v6, v9, v1}, Ldvw;->Q(ZI)Z

    .line 1982
    move-result v1

    .line 1983
    .line 1984
    if-eqz v1, :cond_45

    .line 1985
    .line 1986
    iget-object v0, v0, Lacxv;->a:Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    invoke-interface {v0}, Ladhv;->f()Lcbbu;

    .line 1990
    move-result-object v1

    .line 1991
    .line 1992
    new-instance v3, Ladho;

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v0}, Ladhv;->b()Lbcjc;

    .line 1996
    move-result-object v4

    .line 1997
    .line 1998
    .line 1999
    invoke-interface {v0}, Ladhv;->e()Lbcjc;

    .line 2000
    move-result-object v5

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v0}, Ladhv;->c()Lbcjc;

    .line 2004
    move-result-object v7

    .line 2005
    .line 2006
    .line 2007
    invoke-interface {v0}, Ladhv;->d()Lbcjc;

    .line 2008
    move-result-object v0

    .line 2009
    .line 2010
    .line 2011
    invoke-direct {v3, v4, v5, v7, v0}, Ladho;-><init>(Lbcjc;Lbcjc;Lbcjc;Lbcjc;)V

    .line 2012
    .line 2013
    sget-object v0, Lehq;->g:Lehn;

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 2017
    move-result-object v4

    .line 2018
    .line 2019
    iget v4, v4, Lahxr;->b:F

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 2023
    move-result-object v4

    .line 2024
    .line 2025
    iget v4, v4, Lahxr;->b:F

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 2029
    move-result-object v4

    .line 2030
    .line 2031
    iget v4, v4, Lahxr;->k:F

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 2035
    move-result-object v4

    .line 2036
    .line 2037
    iget v4, v4, Lahxr;->i:F

    .line 2038
    .line 2039
    const/high16 v4, 0x41400000    # 12.0f

    .line 2040
    .line 2041
    const/high16 v5, 0x40800000    # 4.0f

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v0, v2, v4, v2, v5}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 2045
    move-result-object v0

    .line 2046
    const/4 v7, 0x0

    .line 2047
    .line 2048
    const/16 v8, 0x18

    .line 2049
    const/4 v4, 0x0

    .line 2050
    const/4 v5, 0x0

    .line 2051
    move-object v2, v3

    .line 2052
    move-object v3, v0

    .line 2053
    .line 2054
    .line 2055
    invoke-static/range {v1 .. v8}, Lacyq;->aL(Lcbbu;Ladho;Lehq;ZILdvw;II)V

    .line 2056
    goto :goto_1f

    .line 2057
    .line 2058
    .line 2059
    :cond_45
    invoke-interface {v6}, Ldvw;->x()V

    .line 2060
    .line 2061
    :goto_1f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2062
    return-object v0

    .line 2063
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
