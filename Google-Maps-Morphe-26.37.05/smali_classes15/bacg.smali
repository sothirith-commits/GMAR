.class public final synthetic Lbacg;
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
    iput p2, p0, Lbacg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbacg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbacg;->b:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move v1, v11

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Ldvw;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit8 v4, v3, 0x3

    .line 35
    .line 36
    if-eq v4, v8, :cond_3a

    .line 37
    .line 38
    move v10, v1

    .line 39
    goto/16 :goto_19

    .line 40
    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ldvw;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    if-eq v3, v8, :cond_0

    .line 56
    .line 57
    move v10, v11

    .line 58
    :cond_0
    and-int/2addr v2, v11

    .line 59
    invoke-interface {v1, v10, v2}, Ldvw;->Q(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lastd;

    .line 68
    .line 69
    invoke-static {v0, v1, v4}, Lbbqa;->r(Lastd;Ldvw;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, Ldvw;->x()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ldvw;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    and-int/lit8 v3, v2, 0x3

    .line 92
    .line 93
    if-eq v3, v8, :cond_2

    .line 94
    .line 95
    move v10, v11

    .line 96
    :cond_2
    and-int/2addr v2, v11

    .line 97
    invoke-interface {v1, v10, v2}, Ldvw;->Q(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lastd;

    .line 106
    .line 107
    invoke-static {v0, v1, v4}, Lbbqa;->q(Lastd;Ldvw;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v1}, Ldvw;->x()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ldvw;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-int/lit8 v3, v2, 0x3

    .line 130
    .line 131
    if-eq v3, v8, :cond_4

    .line 132
    .line 133
    move v10, v11

    .line 134
    :cond_4
    and-int/2addr v2, v11

    .line 135
    invoke-interface {v1, v10, v2}, Ldvw;->Q(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const v2, 0x5fe85597

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 147
    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lbbbn;

    .line 151
    .line 152
    iget-object v2, v2, Lbbbn;->h:Lbawx;

    .line 153
    .line 154
    new-instance v3, Lauqw;

    .line 155
    .line 156
    invoke-direct {v3, v2, v0, v5, v7}, Lauqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    const v0, -0x1c423a48

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v6, 0xc00

    .line 167
    .line 168
    const/4 v7, 0x7

    .line 169
    move-object v5, v1

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static/range {v1 .. v7}, Lbagy;->al(Lehq;ZLcpr;Lctgl;Ldvw;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ldvw;->r()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v5, v1

    .line 181
    invoke-interface {v5}, Ldvw;->x()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    move-object/from16 v5, p1

    .line 188
    .line 189
    check-cast v5, Ldvw;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    and-int/lit8 v2, v1, 0x3

    .line 200
    .line 201
    if-eq v2, v8, :cond_6

    .line 202
    .line 203
    move v10, v11

    .line 204
    :cond_6
    and-int/2addr v1, v11

    .line 205
    invoke-interface {v5, v10, v1}, Ldvw;->Q(ZI)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v1, Lazqc;

    .line 214
    .line 215
    invoke-direct {v1, v0, v6}, Lazqc;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const v0, 0xac1320

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v6, 0xc30

    .line 226
    .line 227
    const/4 v7, 0x5

    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static/range {v1 .. v7}, Lbagy;->al(Lehq;ZLcpr;Lctgl;Ldvw;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-interface {v5}, Ldvw;->x()V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ldvw;

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    and-int/lit8 v4, v3, 0x3

    .line 254
    .line 255
    if-eq v4, v8, :cond_8

    .line 256
    .line 257
    move v10, v11

    .line 258
    :cond_8
    and-int/2addr v3, v11

    .line 259
    invoke-interface {v1, v10, v3}, Ldvw;->Q(ZI)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    check-cast v3, Lbbbc;

    .line 269
    .line 270
    iget-object v4, v3, Lbbbc;->d:Ldzm;

    .line 271
    .line 272
    invoke-interface {v4}, Ldzm;->mj()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v8, v4

    .line 277
    check-cast v8, Ladan;

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0xfe

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    move-object/from16 v16, v1

    .line 291
    .line 292
    invoke-static/range {v8 .. v18}, Lacyq;->bZ(Ladan;Lehq;Lkotlin/jvm/functions/Function1;Lctgk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ladaz;Ldvw;II)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lfbt;->h:Ldwe;

    .line 296
    .line 297
    invoke-interface {v1, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lbmi;

    .line 302
    .line 303
    sget-object v5, Lctcg;->a:Lctcg;

    .line 304
    .line 305
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {v1, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    or-int/2addr v0, v6

    .line 314
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 321
    .line 322
    if-ne v6, v0, :cond_a

    .line 323
    .line 324
    :cond_9
    new-instance v6, Laopi;

    .line 325
    .line 326
    invoke-direct {v6, v3, v4, v7, v2}, Laopi;-><init>(Lbbbc;Lbmi;Lctej;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    check-cast v6, Lctgk;

    .line 333
    .line 334
    invoke-static {v5, v6, v1}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    invoke-interface {v1}, Ldvw;->x()V

    .line 339
    .line 340
    .line 341
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_5
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ldvw;

    .line 347
    .line 348
    move-object/from16 v4, p2

    .line 349
    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    and-int/lit8 v9, v4, 0x3

    .line 357
    .line 358
    if-eq v9, v8, :cond_c

    .line 359
    .line 360
    move v10, v11

    .line 361
    :cond_c
    and-int/2addr v4, v11

    .line 362
    invoke-interface {v1, v10, v4}, Ldvw;->Q(ZI)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_19

    .line 367
    .line 368
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0}, Lbbbu;->d()Ladan;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-nez v4, :cond_d

    .line 383
    .line 384
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-ne v9, v4, :cond_e

    .line 387
    .line 388
    :cond_d
    new-instance v9, Lbavp;

    .line 389
    .line 390
    invoke-direct {v9, v0, v6}, Lbavp;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    move-object v10, v9

    .line 397
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v4, :cond_f

    .line 408
    .line 409
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-ne v6, v4, :cond_10

    .line 412
    .line 413
    :cond_f
    new-instance v6, Lbacg;

    .line 414
    .line 415
    invoke-direct {v6, v0, v3}, Lbacg;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    move-object v11, v6

    .line 422
    check-cast v11, Lctgk;

    .line 423
    .line 424
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-nez v3, :cond_11

    .line 433
    .line 434
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 435
    .line 436
    if-ne v4, v3, :cond_12

    .line 437
    .line 438
    :cond_11
    new-instance v4, Lbavp;

    .line 439
    .line 440
    const/4 v3, 0x5

    .line 441
    invoke-direct {v4, v0, v3}, Lbavp;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    move-object v12, v4

    .line 448
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v3, :cond_13

    .line 459
    .line 460
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 461
    .line 462
    if-ne v4, v3, :cond_14

    .line 463
    .line 464
    :cond_13
    new-instance v4, Lbavp;

    .line 465
    .line 466
    invoke-direct {v4, v0, v5}, Lbavp;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    move-object v13, v4

    .line 473
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-nez v3, :cond_15

    .line 484
    .line 485
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 486
    .line 487
    if-ne v4, v3, :cond_16

    .line 488
    .line 489
    :cond_15
    new-instance v4, Lbavp;

    .line 490
    .line 491
    const/4 v3, 0x7

    .line 492
    invoke-direct {v4, v0, v3}, Lbavp;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_16
    move-object v14, v4

    .line 499
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x82

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    move-object/from16 v16, v1

    .line 508
    .line 509
    invoke-static/range {v8 .. v18}, Lacyq;->bZ(Ladan;Lehq;Lkotlin/jvm/functions/Function1;Lctgk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ladaz;Ldvw;II)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Lctcg;->a:Lctcg;

    .line 513
    .line 514
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-nez v4, :cond_17

    .line 523
    .line 524
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 525
    .line 526
    if-ne v5, v4, :cond_18

    .line 527
    .line 528
    :cond_17
    new-instance v5, Lazjo;

    .line 529
    .line 530
    invoke-direct {v5, v0, v7, v2}, Lazjo;-><init>(Lbbbu;Lctej;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_18
    check-cast v5, Lctgk;

    .line 537
    .line 538
    invoke-static {v3, v5, v1}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_19
    invoke-interface {v1}, Ldvw;->x()V

    .line 543
    .line 544
    .line 545
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_6
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Laeof;

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    check-cast v2, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v0, v1, v2}, Lbbbu;->n(Laeof;I)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lctcg;->a:Lctcg;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_7
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Ldvw;

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    and-int/lit8 v3, v2, 0x3

    .line 584
    .line 585
    if-eq v3, v8, :cond_1a

    .line 586
    .line 587
    move v3, v11

    .line 588
    goto :goto_6

    .line 589
    :cond_1a
    move v3, v10

    .line 590
    :goto_6
    and-int/2addr v2, v11

    .line 591
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1c

    .line 596
    .line 597
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v0}, Lbbbr;->a()Lbawu;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    const v2, 0x1c011f6

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x30

    .line 612
    .line 613
    invoke-static {v0, v10, v1, v2, v10}, Lbagy;->am(Lbawu;ZLdvw;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Ldvw;->r()V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_1b
    const v0, 0x1c12b81

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1}, Ldvw;->r()V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_1c
    invoke-interface {v1}, Ldvw;->x()V

    .line 631
    .line 632
    .line 633
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_8
    move-object/from16 v5, p1

    .line 637
    .line 638
    check-cast v5, Ldvw;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    and-int/lit8 v2, v1, 0x3

    .line 649
    .line 650
    if-eq v2, v8, :cond_1d

    .line 651
    .line 652
    move v10, v11

    .line 653
    :cond_1d
    and-int/2addr v1, v11

    .line 654
    invoke-interface {v5, v10, v1}, Ldvw;->Q(ZI)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_20

    .line 659
    .line 660
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v1, Ladal;->a:Ladal;

    .line 663
    .line 664
    sget-object v2, Lctcy;->a:Lctcy;

    .line 665
    .line 666
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-nez v3, :cond_1e

    .line 675
    .line 676
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 677
    .line 678
    if-ne v4, v3, :cond_1f

    .line 679
    .line 680
    :cond_1e
    new-instance v4, Lbajt;

    .line 681
    .line 682
    const/16 v3, 0x12

    .line 683
    .line 684
    invoke-direct {v4, v0, v3}, Lbajt;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v5, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_1f
    check-cast v4, Lctfw;

    .line 691
    .line 692
    const/16 v6, 0x1b6

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-static/range {v1 .. v6}, Lbagy;->aj(Ladan;Ljava/util/List;Lehq;Lctfw;Ldvw;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_20
    invoke-interface {v5}, Ldvw;->x()V

    .line 700
    .line 701
    .line 702
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_9
    move-object/from16 v5, p1

    .line 706
    .line 707
    check-cast v5, Ldvw;

    .line 708
    .line 709
    move-object/from16 v1, p2

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    and-int/lit8 v2, v1, 0x3

    .line 718
    .line 719
    if-eq v2, v8, :cond_21

    .line 720
    .line 721
    move v10, v11

    .line 722
    :cond_21
    and-int/2addr v1, v11

    .line 723
    invoke-interface {v5, v10, v1}, Ldvw;->Q(ZI)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_22

    .line 728
    .line 729
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 730
    .line 731
    new-instance v1, Lazqc;

    .line 732
    .line 733
    invoke-direct {v1, v0, v9}, Lazqc;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    const v0, 0x47ccd02e

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const/16 v6, 0xc30

    .line 744
    .line 745
    const/4 v7, 0x5

    .line 746
    const/4 v1, 0x0

    .line 747
    const/4 v2, 0x0

    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-static/range {v1 .. v7}, Lbagy;->al(Lehq;ZLcpr;Lctgl;Ldvw;II)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_22
    invoke-interface {v5}, Ldvw;->x()V

    .line 754
    .line 755
    .line 756
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_a
    move-object/from16 v14, p1

    .line 760
    .line 761
    check-cast v14, Ldvw;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    and-int/lit8 v2, v1, 0x3

    .line 772
    .line 773
    if-eq v2, v8, :cond_23

    .line 774
    .line 775
    move v10, v11

    .line 776
    :cond_23
    and-int/2addr v1, v11

    .line 777
    invoke-interface {v14, v10, v1}, Ldvw;->Q(ZI)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_24

    .line 782
    .line 783
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 784
    .line 785
    sget-object v1, Lahvw;->a:Leet;

    .line 786
    .line 787
    move-object v10, v0

    .line 788
    check-cast v10, Lahvw;

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x1dff

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    const/4 v2, 0x0

    .line 796
    const/4 v3, 0x0

    .line 797
    const/4 v4, 0x0

    .line 798
    const/4 v5, 0x0

    .line 799
    const/4 v6, 0x0

    .line 800
    const/4 v7, 0x0

    .line 801
    const/4 v8, 0x0

    .line 802
    const/4 v9, 0x0

    .line 803
    const/4 v11, 0x0

    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v13, 0x0

    .line 806
    const/high16 v15, 0x40000000    # 2.0f

    .line 807
    .line 808
    invoke-static/range {v1 .. v17}, Lahvu;->b(Lehq;Ljava/lang/String;Lctgk;FLjava/lang/String;Lctgk;Lctgk;Lctgk;Lctfw;Lahvw;Lbcjc;Lbcjc;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_24
    invoke-interface {v14}, Ldvw;->x()V

    .line 813
    .line 814
    .line 815
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_b
    move v1, v11

    .line 819
    move-object/from16 v11, p1

    .line 820
    .line 821
    check-cast v11, Ldvw;

    .line 822
    .line 823
    move-object/from16 v2, p2

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    and-int/lit8 v4, v2, 0x3

    .line 832
    .line 833
    if-eq v4, v8, :cond_25

    .line 834
    .line 835
    move v10, v1

    .line 836
    :cond_25
    and-int/2addr v1, v2

    .line 837
    invoke-interface {v11, v10, v1}, Ldvw;->Q(ZI)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_29

    .line 842
    .line 843
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-interface {v0}, Lbasy;->f()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Lbasy;->d()Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-interface {v11, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-nez v4, :cond_26

    .line 869
    .line 870
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 871
    .line 872
    if-ne v5, v4, :cond_27

    .line 873
    .line 874
    :cond_26
    new-instance v5, Lbajt;

    .line 875
    .line 876
    invoke-direct {v5, v0, v3}, Lbajt;-><init>(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v11, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_27
    move-object v3, v5

    .line 883
    check-cast v3, Lctfw;

    .line 884
    .line 885
    invoke-interface {v0}, Lbasy;->e()Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    if-nez v4, :cond_28

    .line 890
    .line 891
    const v4, 0x274c431e

    .line 892
    .line 893
    .line 894
    invoke-interface {v11, v4}, Ldvw;->D(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v11}, Ldvw;->r()V

    .line 898
    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_28
    const v5, 0x274c431f

    .line 902
    .line 903
    .line 904
    invoke-interface {v11, v5}, Ldvw;->D(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    new-instance v7, Lahuu;

    .line 912
    .line 913
    new-instance v5, Lauqj;

    .line 914
    .line 915
    invoke-direct {v5, v4, v9}, Lauqj;-><init>(II)V

    .line 916
    .line 917
    .line 918
    const v4, 0x3a878c21

    .line 919
    .line 920
    .line 921
    invoke-static {v4, v5, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-direct {v7, v4}, Lahuu;-><init>(Lctgk;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v11}, Ldvw;->r()V

    .line 929
    .line 930
    .line 931
    :goto_b
    move-object v8, v7

    .line 932
    invoke-interface {v0}, Lbasy;->b()Lbcjc;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    const/4 v12, 0x0

    .line 937
    const/16 v13, 0x178

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    const/4 v5, 0x0

    .line 941
    const/4 v6, 0x0

    .line 942
    const/4 v7, 0x0

    .line 943
    const/4 v9, 0x0

    .line 944
    invoke-static/range {v1 .. v13}, Lajok;->bN(Ljava/lang/String;ZLctfw;Lehq;Ljava/lang/Integer;ZZLahuu;ILbcjc;Ldvw;II)V

    .line 945
    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_29
    invoke-interface {v11}, Ldvw;->x()V

    .line 949
    .line 950
    .line 951
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_c
    move v1, v11

    .line 955
    move-object/from16 v4, p1

    .line 956
    .line 957
    check-cast v4, Ldvw;

    .line 958
    .line 959
    move-object/from16 v2, p2

    .line 960
    .line 961
    check-cast v2, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    and-int/lit8 v3, v2, 0x3

    .line 968
    .line 969
    if-eq v3, v8, :cond_2a

    .line 970
    .line 971
    move v10, v1

    .line 972
    :cond_2a
    and-int/2addr v1, v2

    .line 973
    invoke-interface {v4, v10, v1}, Ldvw;->Q(ZI)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_2b

    .line 978
    .line 979
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 980
    .line 981
    sget-object v1, Lehq;->g:Lehn;

    .line 982
    .line 983
    sget-object v2, Lcohn;->ch:Lbxkg;

    .line 984
    .line 985
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v1, v2}, Lagmk;->b(Lehq;Lbcjc;)Lehq;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    move-object v1, v0

    .line 994
    check-cast v1, Leyl;

    .line 995
    .line 996
    const/4 v5, 0x6

    .line 997
    const/4 v6, 0x4

    .line 998
    const/4 v3, 0x0

    .line 999
    invoke-static/range {v1 .. v6}, Lehv;->bP(Leyl;Lehq;Lctgl;Ldvw;II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :cond_2b
    invoke-interface {v4}, Ldvw;->x()V

    .line 1004
    .line 1005
    .line 1006
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_d
    move v1, v11

    .line 1010
    move-object/from16 v2, p1

    .line 1011
    .line 1012
    check-cast v2, Ldvw;

    .line 1013
    .line 1014
    move-object/from16 v3, p2

    .line 1015
    .line 1016
    check-cast v3, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    and-int/lit8 v4, v3, 0x3

    .line 1023
    .line 1024
    if-eq v4, v8, :cond_2c

    .line 1025
    .line 1026
    move v4, v1

    .line 1027
    goto :goto_e

    .line 1028
    :cond_2c
    move v4, v10

    .line 1029
    :goto_e
    and-int/2addr v1, v3

    .line 1030
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_2d

    .line 1035
    .line 1036
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v0, v2, v10}, Lbasi;->A(Ljava/lang/String;Ldvw;I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :cond_2d
    invoke-interface {v2}, Ldvw;->x()V

    .line 1045
    .line 1046
    .line 1047
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_e
    move v1, v11

    .line 1051
    move-object/from16 v6, p1

    .line 1052
    .line 1053
    check-cast v6, Ldvw;

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    and-int/lit8 v3, v2, 0x3

    .line 1064
    .line 1065
    if-eq v3, v8, :cond_2e

    .line 1066
    .line 1067
    move v10, v1

    .line 1068
    :cond_2e
    and-int/2addr v1, v2

    .line 1069
    invoke-interface {v6, v10, v1}, Ldvw;->Q(ZI)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_2f

    .line 1074
    .line 1075
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    sget-object v5, Lahoi;->a:Lahoi;

    .line 1078
    .line 1079
    check-cast v0, Lbaeg;

    .line 1080
    .line 1081
    iget-object v3, v0, Lbaeg;->c:Lahog;

    .line 1082
    .line 1083
    iget-object v2, v0, Lbaeg;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v1, v0, Lbaeg;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    const/16 v7, 0x6000

    .line 1088
    .line 1089
    const/16 v8, 0x8

    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    invoke-static/range {v1 .. v8}, Lajok;->dx(Ljava/lang/String;Ljava/lang/String;Lahog;Lehq;Lahok;Ldvw;II)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_2f
    invoke-interface {v6}, Ldvw;->x()V

    .line 1097
    .line 1098
    .line 1099
    :goto_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_f
    move v1, v11

    .line 1103
    move-object/from16 v2, p1

    .line 1104
    .line 1105
    check-cast v2, Ldvw;

    .line 1106
    .line 1107
    move-object/from16 v3, p2

    .line 1108
    .line 1109
    check-cast v3, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    and-int/lit8 v4, v3, 0x3

    .line 1116
    .line 1117
    if-eq v4, v8, :cond_30

    .line 1118
    .line 1119
    move v4, v1

    .line 1120
    goto :goto_11

    .line 1121
    :cond_30
    move v4, v10

    .line 1122
    :goto_11
    and-int/2addr v1, v3

    .line 1123
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_31

    .line 1128
    .line 1129
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lbacy;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lbacy;->d()Laemv;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v1}, Laemv;->b()Laems;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Laems;->c()Lcom/google/common/collect/ImmutableList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v0}, Lbacy;->d()Laemv;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Laemv;->b()Laems;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Laems;->b()Lcom/google/common/collect/ImmutableList;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v1, v0, v2, v10}, Ladsf;->af(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_31
    invoke-interface {v2}, Ldvw;->x()V

    .line 1162
    .line 1163
    .line 1164
    :goto_12
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_10
    move v1, v11

    .line 1168
    move-object/from16 v2, p1

    .line 1169
    .line 1170
    check-cast v2, Ldvw;

    .line 1171
    .line 1172
    move-object/from16 v3, p2

    .line 1173
    .line 1174
    check-cast v3, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    and-int/lit8 v4, v3, 0x3

    .line 1181
    .line 1182
    if-eq v4, v8, :cond_32

    .line 1183
    .line 1184
    move v4, v1

    .line 1185
    goto :goto_13

    .line 1186
    :cond_32
    move v4, v10

    .line 1187
    :goto_13
    and-int/2addr v1, v3

    .line 1188
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_33

    .line 1193
    .line 1194
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lbacy;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lbacy;->d()Laemv;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v1}, Laemv;->b()Laems;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1}, Laems;->c()Lcom/google/common/collect/ImmutableList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v0}, Lbacy;->d()Laemv;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Laemv;->b()Laems;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Laems;->b()Lcom/google/common/collect/ImmutableList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v1, v0, v2, v10}, Ladsf;->ae(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_33
    invoke-interface {v2}, Ldvw;->x()V

    .line 1227
    .line 1228
    .line 1229
    :goto_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_11
    move v1, v11

    .line 1233
    move-object/from16 v2, p1

    .line 1234
    .line 1235
    check-cast v2, Ldvw;

    .line 1236
    .line 1237
    move-object/from16 v3, p2

    .line 1238
    .line 1239
    check-cast v3, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    and-int/lit8 v4, v3, 0x3

    .line 1246
    .line 1247
    if-eq v4, v8, :cond_34

    .line 1248
    .line 1249
    move v4, v1

    .line 1250
    goto :goto_15

    .line 1251
    :cond_34
    move v4, v10

    .line 1252
    :goto_15
    and-int/2addr v1, v3

    .line 1253
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_35

    .line 1258
    .line 1259
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lbacy;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lbacy;->d()Laemv;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Laemv;->b()Laems;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    iget-object v1, v1, Laems;->c:Ldcu;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lbacy;->d()Laemv;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    sget-object v3, Lcoii;->D:Lbxkg;

    .line 1278
    .line 1279
    invoke-virtual {v0, v3}, Laemv;->f(Lbxkg;)Lbcjc;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v1, v7, v0, v2, v10}, Laemy;->b(Ldcu;Lkotlin/jvm/functions/Function1;Lbcjc;Ldvw;I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :cond_35
    invoke-interface {v2}, Ldvw;->x()V

    .line 1288
    .line 1289
    .line 1290
    :goto_16
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_12
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, Ldvw;

    .line 1296
    .line 1297
    move-object/from16 v2, p2

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    invoke-static {v0, v1, v2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_13
    move v1, v11

    .line 1313
    move-object/from16 v5, p1

    .line 1314
    .line 1315
    check-cast v5, Ldvw;

    .line 1316
    .line 1317
    move-object/from16 v2, p2

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    and-int/lit8 v3, v2, 0x3

    .line 1326
    .line 1327
    if-eq v3, v8, :cond_36

    .line 1328
    .line 1329
    move v3, v1

    .line 1330
    goto :goto_17

    .line 1331
    :cond_36
    move v3, v10

    .line 1332
    :goto_17
    and-int/2addr v1, v2

    .line 1333
    invoke-interface {v5, v3, v1}, Ldvw;->Q(ZI)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_39

    .line 1338
    .line 1339
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    if-nez v1, :cond_37

    .line 1350
    .line 1351
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    if-ne v2, v1, :cond_38

    .line 1354
    .line 1355
    :cond_37
    new-instance v2, Lbacd;

    .line 1356
    .line 1357
    invoke-direct {v2, v0, v10}, Lbacd;-><init>(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v5, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1364
    .line 1365
    check-cast v0, Lbacy;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Lbacy;->d()Laemv;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v1}, Laemv;->b()Laems;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v1}, Laems;->a()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    invoke-virtual {v0}, Lbacy;->d()Laemv;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    sget-object v3, Lcoii;->u:Lbxkg;

    .line 1384
    .line 1385
    invoke-virtual {v0, v3}, Laemv;->f(Lbxkg;)Lbcjc;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    const/4 v6, 0x0

    .line 1390
    const/4 v3, 0x0

    .line 1391
    invoke-static/range {v1 .. v6}, Ladsf;->al(ILkotlin/jvm/functions/Function1;Lehq;Lbcjc;Ldvw;I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_18

    .line 1395
    :cond_39
    invoke-interface {v5}, Ldvw;->x()V

    .line 1396
    .line 1397
    .line 1398
    :goto_18
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :cond_3a
    :goto_19
    and-int/2addr v1, v3

    .line 1402
    invoke-interface {v2, v10, v1}, Ldvw;->Q(ZI)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_3d

    .line 1407
    .line 1408
    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    const v1, 0x7f141ad6

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v2}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    sget-object v4, Lahtk;->a:Lahtk;

    .line 1418
    .line 1419
    sget-object v1, Lcoif;->ea:Lbxkg;

    .line 1420
    .line 1421
    invoke-static {v1}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    invoke-interface {v2, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    if-nez v1, :cond_3b

    .line 1434
    .line 1435
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    if-ne v3, v1, :cond_3c

    .line 1438
    .line 1439
    :cond_3b
    new-instance v3, Lbbap;

    .line 1440
    .line 1441
    invoke-direct {v3, v0, v6}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v2, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_3c
    move-object v1, v3

    .line 1448
    check-cast v1, Lctfw;

    .line 1449
    .line 1450
    const/16 v11, 0xc00

    .line 1451
    .line 1452
    const/16 v12, 0xb6

    .line 1453
    .line 1454
    move-object v10, v2

    .line 1455
    const/4 v2, 0x0

    .line 1456
    const/4 v3, 0x0

    .line 1457
    const/4 v5, 0x0

    .line 1458
    const/4 v6, 0x0

    .line 1459
    const/4 v8, 0x0

    .line 1460
    invoke-static/range {v1 .. v12}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_1a

    .line 1464
    :cond_3d
    move-object v10, v2

    .line 1465
    invoke-interface {v10}, Ldvw;->x()V

    .line 1466
    .line 1467
    .line 1468
    :goto_1a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
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
