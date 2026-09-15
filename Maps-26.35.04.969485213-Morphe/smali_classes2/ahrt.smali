.class public final synthetic Lahrt;
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
    .line 2
    iput p1, p0, Lahrt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lahrt;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/high16 v3, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    const/4 v5, 0x4

    .line 13
    .line 14
    const/16 v6, 0x12

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

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
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Laufm;->b(Ljava/lang/String;Ldvw;I)Lcubp;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v12, p1

    .line 47
    .line 48
    check-cast v12, Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    check-cast v0, Ldvw;

    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x6

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eq v11, v2, :cond_0

    .line 74
    move v5, v8

    .line 75
    :cond_0
    or-int/2addr v1, v5

    .line 76
    .line 77
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 78
    .line 79
    if-eq v2, v6, :cond_2

    .line 80
    move v10, v11

    .line 81
    .line 82
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v10, v2}, Ldvw;->Q(ZI)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lajje;->bc(Ldvw;)Lahso;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v2, v2, Lahso;->d:Lfhg;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget-wide v14, v3, Lahsa;->L:J

    .line 101
    .line 102
    and-int/lit8 v33, v1, 0xe

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    .line 107
    const v35, 0x1fffa

    .line 108
    const/4 v13, 0x0

    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const-wide/16 v20, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const-wide/16 v24, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    move-object/from16 v32, v0

    .line 135
    .line 136
    move-object/from16 v31, v2

    .line 137
    .line 138
    .line 139
    invoke-static/range {v12 .. v35}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_3
    move-object/from16 v32, v0

    .line 143
    .line 144
    .line 145
    invoke-interface/range {v32 .. v32}, Ldvw;->x()V

    .line 146
    .line 147
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 148
    return-object v0

    .line 149
    .line 150
    :pswitch_1
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ldvw;

    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Laufm;->a(Ljava/lang/String;Ldvw;I)Lcubp;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    .line 171
    :pswitch_2
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ldvw;

    .line 178
    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Laufm;->a(Ljava/lang/String;Ldvw;I)Lcubp;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    .line 192
    :pswitch_3
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ldvw;

    .line 199
    .line 200
    move-object/from16 v2, p3

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v2}, Laufm;->a(Ljava/lang/String;Ldvw;I)Lcubp;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    .line 213
    :pswitch_4
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lbelp;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Ldvw;

    .line 220
    .line 221
    move-object/from16 v2, p3

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    and-int/lit8 v0, v2, 0x11

    .line 233
    .line 234
    if-eq v0, v9, :cond_4

    .line 235
    move v10, v11

    .line 236
    .line 237
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v10, v0}, Ldvw;->Q(ZI)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ldvw;->x()V

    .line 247
    .line 248
    :cond_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 249
    return-object v0

    .line 250
    .line 251
    :pswitch_5
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Leyg;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ldvw;

    .line 258
    .line 259
    move-object/from16 v2, p3

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    and-int/lit8 v0, v2, 0x11

    .line 271
    .line 272
    if-eq v0, v9, :cond_6

    .line 273
    move v10, v11

    .line 274
    .line 275
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v10, v0}, Ldvw;->Q(ZI)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    sget-object v0, Lehm;->g:Lehj;

    .line 284
    .line 285
    const/high16 v2, 0x42600000    # 56.0f

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2}, Lcqb;->e(Lehm;F)Lehm;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    const-string v2, "footer_spacer_test_tag"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Lcqw;->s(Lehm;Ldvw;)V

    .line 299
    goto :goto_1

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-interface {v1}, Ldvw;->x()V

    .line 303
    .line 304
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 305
    return-object v0

    .line 306
    .line 307
    :pswitch_6
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Leyg;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    check-cast v1, Ldvw;

    .line 314
    .line 315
    move-object/from16 v2, p3

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    and-int/lit8 v0, v2, 0x11

    .line 327
    .line 328
    if-eq v0, v9, :cond_8

    .line 329
    move v0, v11

    .line 330
    goto :goto_2

    .line 331
    :cond_8
    move v0, v10

    .line 332
    :goto_2
    and-int/2addr v2, v11

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0, v2}, Ldvw;->Q(ZI)Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v10}, Lanuw;->c(Ldvw;I)V

    .line 342
    goto :goto_3

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-interface {v1}, Ldvw;->x()V

    .line 346
    .line 347
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 348
    return-object v0

    .line 349
    .line 350
    :pswitch_7
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Leyg;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ldvw;

    .line 357
    .line 358
    move-object/from16 v2, p3

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    and-int/lit8 v0, v2, 0x11

    .line 370
    .line 371
    if-eq v0, v9, :cond_a

    .line 372
    move v0, v11

    .line 373
    goto :goto_4

    .line 374
    :cond_a
    move v0, v10

    .line 375
    :goto_4
    and-int/2addr v2, v11

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v0, v2}, Ldvw;->Q(ZI)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v10}, Lanuw;->g(Ldvw;I)V

    .line 385
    goto :goto_5

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-interface {v1}, Ldvw;->x()V

    .line 389
    .line 390
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 391
    return-object v0

    .line 392
    .line 393
    :pswitch_8
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lajqi;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Ldvw;

    .line 400
    .line 401
    move-object/from16 v2, p3

    .line 402
    .line 403
    check-cast v2, Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    and-int/lit8 v3, v2, 0x6

    .line 413
    .line 414
    if-nez v3, :cond_e

    .line 415
    .line 416
    and-int/lit8 v3, v2, 0x8

    .line 417
    .line 418
    if-nez v3, :cond_c

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 422
    move-result v3

    .line 423
    goto :goto_6

    .line 424
    .line 425
    .line 426
    :cond_c
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 427
    move-result v3

    .line 428
    .line 429
    :goto_6
    if-eq v11, v3, :cond_d

    .line 430
    move v5, v8

    .line 431
    :cond_d
    or-int/2addr v2, v5

    .line 432
    .line 433
    :cond_e
    and-int/lit8 v3, v2, 0x13

    .line 434
    .line 435
    if-eq v3, v6, :cond_f

    .line 436
    move v10, v11

    .line 437
    .line 438
    :cond_f
    and-int/lit8 v3, v2, 0x1

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v10, v3}, Ldvw;->Q(ZI)Z

    .line 442
    move-result v3

    .line 443
    .line 444
    if-eqz v3, :cond_10

    .line 445
    .line 446
    .line 447
    const v3, 0xe055d2c

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v3}, Ldvw;->D(I)V

    .line 451
    .line 452
    and-int/lit8 v2, v2, 0xe

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1, v2}, Lajje;->ha(Lajqi;Ldvw;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1, v2}, Lajje;->hb(Lajqi;Ldvw;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Ldvw;->r()V

    .line 462
    goto :goto_7

    .line 463
    .line 464
    .line 465
    :cond_10
    invoke-interface {v1}, Ldvw;->x()V

    .line 466
    .line 467
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 468
    return-object v0

    .line 469
    .line 470
    :pswitch_9
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lahqm;

    .line 473
    .line 474
    move-object/from16 v1, p2

    .line 475
    .line 476
    check-cast v1, Ldvw;

    .line 477
    .line 478
    move-object/from16 v2, p3

    .line 479
    .line 480
    check-cast v2, Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 484
    move-result v2

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1, v2}, Lajje;->ea(Lahqm;Ldvw;I)Lcubp;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    .line 491
    :pswitch_a
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Leyg;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ldvw;

    .line 498
    .line 499
    move-object/from16 v2, p3

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v2

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1, v2}, Laksi;->a(Leyg;Ldvw;I)Lcubp;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    .line 512
    :pswitch_b
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Leyg;

    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    check-cast v1, Ldvw;

    .line 519
    .line 520
    move-object/from16 v2, p3

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-result v2

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1, v2}, Laksi;->a(Leyg;Ldvw;I)Lcubp;

    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    .line 533
    :pswitch_c
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lcms;

    .line 536
    .line 537
    move-object/from16 v4, p2

    .line 538
    .line 539
    check-cast v4, Ldvw;

    .line 540
    .line 541
    move-object/from16 v1, p3

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result v1

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    and-int/lit8 v0, v1, 0x11

    .line 553
    .line 554
    if-eq v0, v9, :cond_11

    .line 555
    move v0, v11

    .line 556
    goto :goto_8

    .line 557
    :cond_11
    move v0, v10

    .line 558
    :goto_8
    and-int/2addr v1, v11

    .line 559
    .line 560
    .line 561
    invoke-interface {v4, v0, v1}, Ldvw;->Q(ZI)Z

    .line 562
    move-result v0

    .line 563
    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    const/16 v5, 0x186

    .line 567
    const/4 v6, 0x2

    .line 568
    .line 569
    const-string v1, "Update location setting to:"

    .line 570
    const/4 v2, 0x0

    .line 571
    const/4 v3, 0x0

    .line 572
    .line 573
    .line 574
    invoke-static/range {v1 .. v6}, Lajje;->hu(Ljava/lang/String;FFLdvw;II)V

    .line 575
    .line 576
    const/16 v5, 0x36

    .line 577
    const/4 v6, 0x4

    .line 578
    .line 579
    const-string v1, "Allow all the time"

    .line 580
    .line 581
    .line 582
    invoke-static/range {v1 .. v6}, Lajje;->hu(Ljava/lang/String;FFLdvw;II)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    iget v0, v0, Lahsi;->h:F

    .line 589
    const/4 v6, 0x6

    .line 590
    .line 591
    const/16 v7, 0xa

    .line 592
    .line 593
    const-string v1, "To get more from Maps, allow Maps to use your location in the background."

    .line 594
    .line 595
    const/high16 v3, 0x41a00000    # 20.0f

    .line 596
    move-object v5, v4

    .line 597
    const/4 v4, 0x0

    .line 598
    .line 599
    .line 600
    invoke-static/range {v1 .. v7}, Lajje;->hs(Ljava/lang/String;FFLfhg;Ldvw;II)V

    .line 601
    move-object v4, v5

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v10}, Lajje;->hr(Ldvw;I)V

    .line 605
    goto :goto_9

    .line 606
    .line 607
    .line 608
    :cond_12
    invoke-interface {v4}, Ldvw;->x()V

    .line 609
    .line 610
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 611
    return-object v0

    .line 612
    .line 613
    :pswitch_d
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lcms;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Ldvw;

    .line 620
    .line 621
    move-object/from16 v2, p3

    .line 622
    .line 623
    check-cast v2, Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 627
    move-result v2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    and-int/lit8 v0, v2, 0x11

    .line 633
    .line 634
    if-eq v0, v9, :cond_13

    .line 635
    move v0, v11

    .line 636
    goto :goto_a

    .line 637
    :cond_13
    move v0, v10

    .line 638
    :goto_a
    and-int/2addr v2, v11

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v0, v2}, Ldvw;->Q(ZI)Z

    .line 642
    move-result v0

    .line 643
    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v10}, Lajje;->hx(Ldvw;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v10}, Lajje;->hj(Ldvw;I)V

    .line 651
    goto :goto_b

    .line 652
    .line 653
    .line 654
    :cond_14
    invoke-interface {v1}, Ldvw;->x()V

    .line 655
    .line 656
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 657
    return-object v0

    .line 658
    .line 659
    :pswitch_e
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lcms;

    .line 662
    .line 663
    move-object/from16 v5, p2

    .line 664
    .line 665
    check-cast v5, Ldvw;

    .line 666
    .line 667
    move-object/from16 v6, p3

    .line 668
    .line 669
    check-cast v6, Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 673
    move-result v6

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    and-int/lit8 v0, v6, 0x11

    .line 679
    .line 680
    if-eq v0, v9, :cond_15

    .line 681
    move v0, v11

    .line 682
    goto :goto_c

    .line 683
    :cond_15
    move v0, v10

    .line 684
    :goto_c
    and-int/2addr v6, v11

    .line 685
    .line 686
    .line 687
    invoke-interface {v5, v0, v6}, Ldvw;->Q(ZI)Z

    .line 688
    move-result v0

    .line 689
    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    .line 693
    invoke-static {v5, v10}, Lajje;->hw(Ldvw;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v5, v10}, Lajje;->hj(Ldvw;I)V

    .line 697
    .line 698
    sget-object v0, Lehm;->g:Lehj;

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 706
    move-result-object v4

    .line 707
    .line 708
    iget v4, v4, Lahsi;->k:F

    .line 709
    .line 710
    .line 711
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    iget v4, v4, Lahsi;->j:F

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v7, v2, v7, v3}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1, v5, v10, v8}, Lajje;->cv(Lehm;Lahpa;Ldvw;II)V

    .line 722
    .line 723
    .line 724
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    iget v0, v0, Lahsi;->i:F

    .line 728
    .line 729
    .line 730
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    iget v0, v0, Lahsi;->i:F

    .line 734
    .line 735
    const/16 v17, 0x6

    .line 736
    .line 737
    const/16 v18, 0x8

    .line 738
    .line 739
    const-string v12, "To continue, update your location setting to:"

    .line 740
    .line 741
    const/high16 v13, 0x40800000    # 4.0f

    .line 742
    const/4 v15, 0x0

    .line 743
    move v14, v13

    .line 744
    .line 745
    move-object/from16 v16, v5

    .line 746
    .line 747
    .line 748
    invoke-static/range {v12 .. v18}, Lajje;->hs(Ljava/lang/String;FFLfhg;Ldvw;II)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v16 .. v16}, Lajje;->bc(Ldvw;)Lahso;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    iget-object v0, v0, Lahso;->c:Lfhg;

    .line 755
    .line 756
    sget-object v22, Lfjp;->g:Lfjp;

    .line 757
    .line 758
    const/16 v35, 0x0

    .line 759
    .line 760
    .line 761
    const v36, 0xfffffb

    .line 762
    .line 763
    const-wide/16 v18, 0x0

    .line 764
    .line 765
    const-wide/16 v20, 0x0

    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    const-wide/16 v24, 0x0

    .line 770
    .line 771
    const/16 v26, 0x0

    .line 772
    .line 773
    const/16 v27, 0x0

    .line 774
    .line 775
    const/16 v28, 0x0

    .line 776
    .line 777
    const/16 v29, 0x0

    .line 778
    .line 779
    const/16 v30, 0x0

    .line 780
    .line 781
    const-wide/16 v31, 0x0

    .line 782
    .line 783
    const/16 v33, 0x0

    .line 784
    .line 785
    const/16 v34, 0x0

    .line 786
    .line 787
    move-object/from16 v17, v0

    .line 788
    .line 789
    .line 790
    invoke-static/range {v17 .. v36}, Lfhg;->A(Lfhg;JJLfjp;Lfje;JLflq;Lemb;Lehr;IIJLfgn;Lflo;II)Lfhg;

    .line 791
    move-result-object v15

    .line 792
    .line 793
    .line 794
    invoke-static/range {v16 .. v16}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    iget v0, v0, Lahsi;->h:F

    .line 798
    .line 799
    const/16 v17, 0x36

    .line 800
    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    const-string v12, "Allow all the time"

    .line 804
    const/4 v13, 0x0

    .line 805
    .line 806
    const/high16 v14, 0x41a00000    # 20.0f

    .line 807
    .line 808
    .line 809
    invoke-static/range {v12 .. v18}, Lajje;->hs(Ljava/lang/String;FFLfhg;Ldvw;II)V

    .line 810
    .line 811
    move-object/from16 v0, v16

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v10}, Lajje;->hr(Ldvw;I)V

    .line 815
    goto :goto_d

    .line 816
    :cond_16
    move-object v0, v5

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, Ldvw;->x()V

    .line 820
    .line 821
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 822
    return-object v0

    .line 823
    .line 824
    :pswitch_f
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Lcms;

    .line 827
    .line 828
    move-object/from16 v1, p2

    .line 829
    .line 830
    check-cast v1, Ldvw;

    .line 831
    .line 832
    move-object/from16 v2, p3

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 838
    move-result v2

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    and-int/lit8 v0, v2, 0x11

    .line 844
    .line 845
    if-eq v0, v9, :cond_17

    .line 846
    move v0, v11

    .line 847
    goto :goto_e

    .line 848
    :cond_17
    move v0, v10

    .line 849
    :goto_e
    and-int/2addr v2, v11

    .line 850
    .line 851
    .line 852
    invoke-interface {v1, v0, v2}, Ldvw;->Q(ZI)Z

    .line 853
    move-result v0

    .line 854
    .line 855
    if-eqz v0, :cond_18

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v10}, Lajje;->hg(Ldvw;I)V

    .line 859
    goto :goto_f

    .line 860
    .line 861
    .line 862
    :cond_18
    invoke-interface {v1}, Ldvw;->x()V

    .line 863
    .line 864
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 865
    return-object v0

    .line 866
    .line 867
    :pswitch_10
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lcms;

    .line 870
    .line 871
    move-object/from16 v5, p2

    .line 872
    .line 873
    check-cast v5, Ldvw;

    .line 874
    .line 875
    move-object/from16 v6, p3

    .line 876
    .line 877
    check-cast v6, Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 881
    move-result v6

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    and-int/lit8 v0, v6, 0x11

    .line 887
    .line 888
    if-eq v0, v9, :cond_19

    .line 889
    move v0, v11

    .line 890
    goto :goto_10

    .line 891
    :cond_19
    move v0, v10

    .line 892
    :goto_10
    and-int/2addr v6, v11

    .line 893
    .line 894
    .line 895
    invoke-interface {v5, v0, v6}, Ldvw;->Q(ZI)Z

    .line 896
    move-result v0

    .line 897
    .line 898
    if-eqz v0, :cond_1a

    .line 899
    .line 900
    .line 901
    invoke-static {v5, v10}, Lajje;->hg(Ldvw;I)V

    .line 902
    .line 903
    sget-object v0, Lehm;->g:Lehj;

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    .line 910
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 911
    move-result-object v4

    .line 912
    .line 913
    iget v4, v4, Lahsi;->j:F

    .line 914
    .line 915
    .line 916
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 917
    move-result-object v4

    .line 918
    .line 919
    iget v4, v4, Lahsi;->k:F

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v7, v3, v7, v2}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 923
    move-result-object v0

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v1, v5, v10, v8}, Lajje;->cv(Lehm;Lahpa;Ldvw;II)V

    .line 927
    .line 928
    .line 929
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    iget v0, v0, Lahsi;->j:F

    .line 933
    .line 934
    .line 935
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 936
    move-result-object v0

    .line 937
    .line 938
    iget v0, v0, Lahsi;->i:F

    .line 939
    .line 940
    const/16 v17, 0x6

    .line 941
    .line 942
    const/16 v18, 0x8

    .line 943
    .line 944
    const-string v12, "To continue, update your location setting to:"

    .line 945
    .line 946
    const/high16 v13, 0x41800000    # 16.0f

    .line 947
    .line 948
    const/high16 v14, 0x40800000    # 4.0f

    .line 949
    const/4 v15, 0x0

    .line 950
    .line 951
    move-object/from16 v16, v5

    .line 952
    .line 953
    .line 954
    invoke-static/range {v12 .. v18}, Lajje;->hs(Ljava/lang/String;FFLfhg;Ldvw;II)V

    .line 955
    .line 956
    .line 957
    invoke-static/range {v16 .. v16}, Lajje;->bc(Ldvw;)Lahso;

    .line 958
    move-result-object v0

    .line 959
    .line 960
    iget-object v15, v0, Lahso;->E:Lfhg;

    .line 961
    const/4 v14, 0x0

    .line 962
    .line 963
    const-string v12, "Allow all the time"

    .line 964
    const/4 v13, 0x0

    .line 965
    .line 966
    move/from16 v18, v17

    .line 967
    .line 968
    .line 969
    invoke-static/range {v12 .. v18}, Lajje;->hs(Ljava/lang/String;FFLfhg;Ldvw;II)V

    .line 970
    goto :goto_11

    .line 971
    .line 972
    :cond_1a
    move-object/from16 v16, v5

    .line 973
    .line 974
    .line 975
    invoke-interface/range {v16 .. v16}, Ldvw;->x()V

    .line 976
    .line 977
    :goto_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 978
    return-object v0

    .line 979
    .line 980
    :pswitch_11
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Lbvo;

    .line 983
    .line 984
    move-object/from16 v1, p2

    .line 985
    .line 986
    check-cast v1, Ldvw;

    .line 987
    .line 988
    move-object/from16 v2, p3

    .line 989
    .line 990
    check-cast v2, Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 994
    move-result v2

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v1, v2}, Lajje;->bm(Lbvo;Ldvw;I)Lcubp;

    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    .line 1001
    :pswitch_12
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Leyg;

    .line 1004
    .line 1005
    move-object/from16 v1, p2

    .line 1006
    .line 1007
    check-cast v1, Ldvw;

    .line 1008
    .line 1009
    move-object/from16 v2, p3

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1015
    move-result v2

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v1, v2}, Lajje;->bY(Leyg;Ldvw;I)Lcubp;

    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    .line 1022
    :pswitch_13
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Lbvo;

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    check-cast v1, Ldvw;

    .line 1029
    .line 1030
    move-object/from16 v2, p3

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1036
    move-result v2

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v1, v2}, Lajje;->bm(Lbvo;Ldvw;I)Lcubp;

    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    nop

    .line 1043
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
