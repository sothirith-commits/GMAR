.class public final synthetic Lqiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lqiy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lqiy;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqiy;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, -0x36db6db7

    .line 10
    .line 11
    .line 12
    const v6, 0x24924924

    .line 13
    .line 14
    .line 15
    const v7, 0x12492492

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ldvw;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v0, v0, Lqiy;->a:I

    .line 31
    .line 32
    or-int/2addr v0, v8

    .line 33
    and-int v2, v0, v7

    .line 34
    .line 35
    add-int v3, v2, v2

    .line 36
    .line 37
    and-int v4, v0, v6

    .line 38
    .line 39
    shr-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    and-int/2addr v0, v5

    .line 42
    or-int/2addr v2, v6

    .line 43
    or-int/2addr v0, v2

    .line 44
    and-int v2, v3, v4

    .line 45
    .line 46
    or-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Lzyo;->U(Ldvw;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ldvw;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    iget v0, v0, Lqiy;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v8

    .line 64
    and-int v2, v0, v7

    .line 65
    .line 66
    add-int v3, v2, v2

    .line 67
    .line 68
    and-int v4, v0, v6

    .line 69
    .line 70
    shr-int/lit8 v6, v4, 0x1

    .line 71
    .line 72
    and-int/2addr v0, v5

    .line 73
    or-int/2addr v2, v6

    .line 74
    or-int/2addr v0, v2

    .line 75
    and-int v2, v3, v4

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    invoke-static {v1, v0}, Lzyo;->ar(Ldvw;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ldvw;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    iget v0, v0, Lqiy;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v8

    .line 95
    and-int v2, v0, v7

    .line 96
    .line 97
    add-int v3, v2, v2

    .line 98
    .line 99
    and-int v4, v0, v6

    .line 100
    .line 101
    shr-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    and-int/2addr v0, v5

    .line 104
    or-int/2addr v2, v6

    .line 105
    or-int/2addr v0, v2

    .line 106
    and-int v2, v3, v4

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-static {v1, v0}, Lzyo;->j(Ldvw;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcubp;->a:Lcubp;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ldvw;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    iget v0, v0, Lqiy;->a:I

    .line 124
    .line 125
    or-int/2addr v0, v8

    .line 126
    and-int v2, v0, v7

    .line 127
    .line 128
    add-int v3, v2, v2

    .line 129
    .line 130
    and-int v4, v0, v6

    .line 131
    .line 132
    shr-int/lit8 v6, v4, 0x1

    .line 133
    .line 134
    and-int/2addr v0, v5

    .line 135
    or-int/2addr v2, v6

    .line 136
    or-int/2addr v0, v2

    .line 137
    and-int v2, v3, v4

    .line 138
    .line 139
    or-int/2addr v0, v2

    .line 140
    invoke-static {v1, v0}, Lzyk;->M(Ldvw;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcubp;->a:Lcubp;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ldvw;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    iget v0, v0, Lqiy;->a:I

    .line 155
    .line 156
    or-int/2addr v0, v8

    .line 157
    and-int v2, v0, v7

    .line 158
    .line 159
    add-int v3, v2, v2

    .line 160
    .line 161
    and-int v4, v0, v6

    .line 162
    .line 163
    shr-int/lit8 v6, v4, 0x1

    .line 164
    .line 165
    and-int/2addr v0, v5

    .line 166
    or-int/2addr v2, v6

    .line 167
    or-int/2addr v0, v2

    .line 168
    and-int v2, v3, v4

    .line 169
    .line 170
    or-int/2addr v0, v2

    .line 171
    invoke-static {v1, v0}, Lzyk;->ag(Ldvw;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcubp;->a:Lcubp;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_4
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ldvw;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    iget v0, v0, Lqiy;->a:I

    .line 186
    .line 187
    or-int/2addr v0, v8

    .line 188
    and-int v2, v0, v7

    .line 189
    .line 190
    add-int v3, v2, v2

    .line 191
    .line 192
    and-int v4, v0, v6

    .line 193
    .line 194
    shr-int/lit8 v6, v4, 0x1

    .line 195
    .line 196
    and-int/2addr v0, v5

    .line 197
    or-int/2addr v2, v6

    .line 198
    or-int/2addr v0, v2

    .line 199
    and-int v2, v3, v4

    .line 200
    .line 201
    or-int/2addr v0, v2

    .line 202
    invoke-static {v1, v0}, Labdr;->cq(Ldvw;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcubp;->a:Lcubp;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_5
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Ldvw;

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    and-int/lit8 v5, v2, 0x3

    .line 221
    .line 222
    if-eq v5, v3, :cond_0

    .line 223
    .line 224
    move v3, v8

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    move v3, v4

    .line 227
    :goto_0
    and-int/2addr v2, v8

    .line 228
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    iget v0, v0, Lqiy;->a:I

    .line 235
    .line 236
    invoke-static {v0, v1, v4}, Lfbd;->c(ILdvw;I)Leob;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v5, 0x1b8

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    move-object v4, v1

    .line 247
    move-object v1, v0

    .line 248
    invoke-static/range {v1 .. v6}, Lbnti;->au(Leob;Ljava/lang/String;Lehm;Ldvw;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    move-object v4, v1

    .line 253
    invoke-interface {v4}, Ldvw;->x()V

    .line 254
    .line 255
    .line 256
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ldvw;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v0, v0, Lqiy;->a:I

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Lbihk;->O(ILdvw;I)Lcubp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_7
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ldvw;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    iget v0, v0, Lqiy;->a:I

    .line 287
    .line 288
    or-int/2addr v0, v8

    .line 289
    and-int v2, v0, v7

    .line 290
    .line 291
    add-int v3, v2, v2

    .line 292
    .line 293
    and-int v4, v0, v6

    .line 294
    .line 295
    shr-int/lit8 v6, v4, 0x1

    .line 296
    .line 297
    and-int/2addr v0, v5

    .line 298
    or-int/2addr v2, v6

    .line 299
    or-int/2addr v0, v2

    .line 300
    and-int v2, v3, v4

    .line 301
    .line 302
    or-int/2addr v0, v2

    .line 303
    invoke-static {v1, v0}, Lrvn;->hr(Ldvw;I)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcubp;->a:Lcubp;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_8
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ldvw;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    iget v0, v0, Lqiy;->a:I

    .line 318
    .line 319
    or-int/2addr v0, v8

    .line 320
    and-int v2, v0, v7

    .line 321
    .line 322
    add-int v3, v2, v2

    .line 323
    .line 324
    and-int v4, v0, v6

    .line 325
    .line 326
    shr-int/lit8 v6, v4, 0x1

    .line 327
    .line 328
    and-int/2addr v0, v5

    .line 329
    or-int/2addr v2, v6

    .line 330
    or-int/2addr v0, v2

    .line 331
    and-int v2, v3, v4

    .line 332
    .line 333
    or-int/2addr v0, v2

    .line 334
    invoke-static {v1, v0}, Lrvn;->hs(Ldvw;I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcubp;->a:Lcubp;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_9
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Ldvw;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    iget v0, v0, Lqiy;->a:I

    .line 349
    .line 350
    or-int/2addr v0, v8

    .line 351
    and-int v2, v0, v7

    .line 352
    .line 353
    add-int v3, v2, v2

    .line 354
    .line 355
    and-int v4, v0, v6

    .line 356
    .line 357
    shr-int/lit8 v6, v4, 0x1

    .line 358
    .line 359
    and-int/2addr v0, v5

    .line 360
    or-int/2addr v2, v6

    .line 361
    or-int/2addr v0, v2

    .line 362
    and-int v2, v3, v4

    .line 363
    .line 364
    or-int/2addr v0, v2

    .line 365
    invoke-static {v1, v0}, Lsbt;->bL(Ldvw;I)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcubp;->a:Lcubp;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_a
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Ldvw;

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    iget v0, v0, Lqiy;->a:I

    .line 380
    .line 381
    or-int/2addr v0, v8

    .line 382
    and-int v2, v0, v7

    .line 383
    .line 384
    add-int v3, v2, v2

    .line 385
    .line 386
    and-int v4, v0, v6

    .line 387
    .line 388
    shr-int/lit8 v6, v4, 0x1

    .line 389
    .line 390
    and-int/2addr v0, v5

    .line 391
    or-int/2addr v2, v6

    .line 392
    or-int/2addr v0, v2

    .line 393
    and-int v2, v3, v4

    .line 394
    .line 395
    or-int/2addr v0, v2

    .line 396
    invoke-static {v1, v0}, Lsbt;->dz(Ldvw;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcubp;->a:Lcubp;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_b
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ldvw;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 409
    .line 410
    iget v0, v0, Lqiy;->a:I

    .line 411
    .line 412
    or-int/2addr v0, v8

    .line 413
    and-int v2, v0, v7

    .line 414
    .line 415
    add-int v3, v2, v2

    .line 416
    .line 417
    and-int v4, v0, v6

    .line 418
    .line 419
    shr-int/lit8 v6, v4, 0x1

    .line 420
    .line 421
    and-int/2addr v0, v5

    .line 422
    or-int/2addr v2, v6

    .line 423
    or-int/2addr v0, v2

    .line 424
    and-int v2, v3, v4

    .line 425
    .line 426
    or-int/2addr v0, v2

    .line 427
    invoke-static {v1, v0}, Lsbt;->dB(Ldvw;I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcubp;->a:Lcubp;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_c
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ldvw;

    .line 436
    .line 437
    move-object/from16 v5, p2

    .line 438
    .line 439
    check-cast v5, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    sget v6, Lsts;->a:I

    .line 446
    .line 447
    and-int/lit8 v6, v5, 0x3

    .line 448
    .line 449
    if-eq v6, v3, :cond_2

    .line 450
    .line 451
    move v4, v8

    .line 452
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 453
    .line 454
    invoke-interface {v1, v4, v3}, Ldvw;->Q(ZI)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_3

    .line 459
    .line 460
    iget v0, v0, Lqiy;->a:I

    .line 461
    .line 462
    invoke-static {v0}, Luqq;->a(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lrvn;->hC(Ldvw;)Lujv;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v3, v3, Lujv;->p:Lfhg;

    .line 474
    .line 475
    invoke-static {v1}, Lrvn;->hx(Ldvw;)Lujj;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-wide v4, v4, Lujj;->t:J

    .line 480
    .line 481
    sget-object v6, Lehm;->g:Lehj;

    .line 482
    .line 483
    invoke-static {v1}, Lrvn;->hz(Ldvw;)Lujo;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget v7, v7, Lujo;->h:F

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-static {v6, v7, v7, v2, v7}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const v24, 0x1fff8

    .line 497
    .line 498
    .line 499
    move-object/from16 v20, v3

    .line 500
    .line 501
    move-wide v3, v4

    .line 502
    const-wide/16 v5, 0x0

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    const-wide/16 v9, 0x0

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const-wide/16 v13, 0x0

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    move-object/from16 v21, v1

    .line 524
    .line 525
    move-object v1, v0

    .line 526
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_3
    move-object/from16 v21, v1

    .line 531
    .line 532
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 533
    .line 534
    .line 535
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_d
    move-object/from16 v10, p1

    .line 539
    .line 540
    check-cast v10, Ldvw;

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    and-int/lit8 v5, v1, 0x3

    .line 551
    .line 552
    if-eq v5, v3, :cond_4

    .line 553
    .line 554
    move v4, v8

    .line 555
    :cond_4
    and-int/2addr v1, v8

    .line 556
    invoke-interface {v10, v4, v1}, Ldvw;->Q(ZI)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_7

    .line 561
    .line 562
    sget-object v1, Lehm;->g:Lehj;

    .line 563
    .line 564
    const/high16 v3, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-static {v1, v3}, Lcqb;->d(Lehm;F)Lehm;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v10}, Lvjw;->Z(Ldvw;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v10}, Lvjw;->Z(Ldvw;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v10}, Lvjw;->Z(Ldvw;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v10}, Lvjw;->Z(Ldvw;)V

    .line 580
    .line 581
    .line 582
    const/high16 v4, 0x41800000    # 16.0f

    .line 583
    .line 584
    invoke-static {v3, v4, v4, v4, v4}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    sget-object v4, Legy;->n:Lehe;

    .line 589
    .line 590
    sget-object v5, Lcme;->a:Lclx;

    .line 591
    .line 592
    const/16 v6, 0x30

    .line 593
    .line 594
    invoke-static {v5, v4, v10, v6}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-interface {v10}, Ldvw;->c()J

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    invoke-static {v5, v6}, La;->aK(J)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-interface {v10}, Ldvw;->W()Ledv;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v10, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget-object v7, Lewn;->a:Lcufg;

    .line 615
    .line 616
    invoke-interface {v10}, Ldvw;->X()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v10}, Ldvw;->E()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v10}, Ldvw;->O()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_5

    .line 627
    .line 628
    invoke-interface {v10, v7}, Ldvw;->k(Lcufg;)V

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_5
    invoke-interface {v10}, Ldvw;->G()V

    .line 633
    .line 634
    .line 635
    :goto_3
    sget-object v7, Lewn;->e:Lcufu;

    .line 636
    .line 637
    invoke-static {v10, v4, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 638
    .line 639
    .line 640
    sget-object v4, Lewn;->d:Lcufu;

    .line 641
    .line 642
    invoke-static {v10, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    sget-object v5, Lewn;->f:Lcufu;

    .line 650
    .line 651
    invoke-static {v10, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 652
    .line 653
    .line 654
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-static {v10, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Lewn;->c:Lcufu;

    .line 660
    .line 661
    invoke-static {v10, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Lugi;

    .line 665
    .line 666
    sget-object v3, Lssn;->a:Lcufu;

    .line 667
    .line 668
    invoke-direct {v4, v3}, Lugi;-><init>(Lcufu;)V

    .line 669
    .line 670
    .line 671
    sget-object v7, Lugv;->a:Lugv;

    .line 672
    .line 673
    sget-object v6, Lugs;->a:Lugs;

    .line 674
    .line 675
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 680
    .line 681
    if-ne v3, v5, :cond_6

    .line 682
    .line 683
    new-instance v3, Lqpi;

    .line 684
    .line 685
    const/16 v5, 0xb

    .line 686
    .line 687
    invoke-direct {v3, v5}, Lqpi;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v10, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_6
    iget v0, v0, Lqiy;->a:I

    .line 694
    .line 695
    check-cast v3, Lcufg;

    .line 696
    .line 697
    const/16 v11, 0x6c06

    .line 698
    .line 699
    const/16 v12, 0x64

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    const/4 v9, 0x0

    .line 704
    invoke-static/range {v3 .. v12}, Lsbt;->bP(Lcufg;Lugm;Lehm;Lugu;Lugz;Lbcgg;ZLdvw;II)V

    .line 705
    .line 706
    .line 707
    invoke-static {v10}, Lrvn;->hz(Ldvw;)Lujo;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget v3, v3, Lujo;->h:F

    .line 712
    .line 713
    invoke-static {v1, v2}, Lcqb;->o(Lehm;F)Lehm;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1, v10}, Lcqw;->s(Lehm;Ldvw;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v10}, Lrvn;->hC(Ldvw;)Lujv;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v0, v0, Lujv;->h:Lfhg;

    .line 729
    .line 730
    invoke-static {v10}, Lrvn;->hx(Ldvw;)Lujj;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-wide v3, v2, Lujj;->h:J

    .line 735
    .line 736
    const/16 v23, 0x0

    .line 737
    .line 738
    const v24, 0x1fffa

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    const-wide/16 v5, 0x0

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    move-object/from16 v21, v10

    .line 746
    .line 747
    const-wide/16 v9, 0x0

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    const/4 v12, 0x0

    .line 751
    const-wide/16 v13, 0x0

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v22, 0x0

    .line 763
    .line 764
    move-object/from16 v20, v0

    .line 765
    .line 766
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 767
    .line 768
    .line 769
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 770
    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_7
    move-object/from16 v21, v10

    .line 774
    .line 775
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 776
    .line 777
    .line 778
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_e
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Ldvw;

    .line 784
    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    check-cast v2, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    and-int/lit8 v5, v2, 0x3

    .line 794
    .line 795
    if-eq v5, v3, :cond_8

    .line 796
    .line 797
    move v3, v8

    .line 798
    goto :goto_5

    .line 799
    :cond_8
    move v3, v4

    .line 800
    :goto_5
    and-int/2addr v2, v8

    .line 801
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_9

    .line 806
    .line 807
    iget v0, v0, Lqiy;->a:I

    .line 808
    .line 809
    invoke-static {v0}, Latwy;->dm(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-array v2, v8, [Ljava/lang/Object;

    .line 814
    .line 815
    aput-object v0, v2, v4

    .line 816
    .line 817
    const v0, 0x7f14053c

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v2, v1}, Lfbf;->f(I[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-static {v0, v2, v1, v4}, Lsbt;->aj(Ljava/lang/String;Lehm;Ldvw;I)V

    .line 826
    .line 827
    .line 828
    goto :goto_6

    .line 829
    :cond_9
    invoke-interface {v1}, Ldvw;->x()V

    .line 830
    .line 831
    .line 832
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_f
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Ldvw;

    .line 838
    .line 839
    move-object/from16 v2, p2

    .line 840
    .line 841
    check-cast v2, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    and-int/lit8 v5, v2, 0x3

    .line 848
    .line 849
    if-eq v5, v3, :cond_a

    .line 850
    .line 851
    move v3, v8

    .line 852
    goto :goto_7

    .line 853
    :cond_a
    move v3, v4

    .line 854
    :goto_7
    and-int/2addr v2, v8

    .line 855
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_b

    .line 860
    .line 861
    iget v0, v0, Lqiy;->a:I

    .line 862
    .line 863
    invoke-static {v0, v1, v4}, Lsbt;->ae(ILdvw;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_b
    invoke-interface {v1}, Ldvw;->x()V

    .line 868
    .line 869
    .line 870
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_10
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Ldvw;

    .line 876
    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Ljava/lang/Integer;

    .line 880
    .line 881
    iget v0, v0, Lqiy;->a:I

    .line 882
    .line 883
    or-int/2addr v0, v8

    .line 884
    and-int v2, v0, v7

    .line 885
    .line 886
    add-int v3, v2, v2

    .line 887
    .line 888
    and-int v4, v0, v6

    .line 889
    .line 890
    shr-int/lit8 v6, v4, 0x1

    .line 891
    .line 892
    and-int/2addr v0, v5

    .line 893
    or-int/2addr v2, v6

    .line 894
    or-int/2addr v0, v2

    .line 895
    and-int v2, v3, v4

    .line 896
    .line 897
    or-int/2addr v0, v2

    .line 898
    invoke-static {v1, v0}, Lrvn;->ad(Ldvw;I)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lcubp;->a:Lcubp;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_11
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Ldvw;

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Integer;

    .line 911
    .line 912
    iget v0, v0, Lqiy;->a:I

    .line 913
    .line 914
    or-int/2addr v0, v8

    .line 915
    and-int v2, v0, v7

    .line 916
    .line 917
    add-int v3, v2, v2

    .line 918
    .line 919
    and-int v4, v0, v6

    .line 920
    .line 921
    shr-int/lit8 v6, v4, 0x1

    .line 922
    .line 923
    and-int/2addr v0, v5

    .line 924
    or-int/2addr v2, v6

    .line 925
    or-int/2addr v0, v2

    .line 926
    and-int v2, v3, v4

    .line 927
    .line 928
    or-int/2addr v0, v2

    .line 929
    invoke-static {v1, v0}, Lrvn;->af(Ldvw;I)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lcubp;->a:Lcubp;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_12
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    move-object/from16 v2, p2

    .line 944
    .line 945
    check-cast v2, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    iget v0, v0, Lqiy;->a:I

    .line 952
    .line 953
    sub-int v3, v2, v0

    .line 954
    .line 955
    sub-int v0, v1, v0

    .line 956
    .line 957
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    sub-int/2addr v0, v3

    .line 966
    if-nez v0, :cond_c

    .line 967
    .line 968
    sub-int/2addr v1, v2

    .line 969
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    goto :goto_9

    .line 974
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_13
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Ldvw;

    .line 986
    .line 987
    move-object/from16 v2, p2

    .line 988
    .line 989
    check-cast v2, Ljava/lang/Integer;

    .line 990
    .line 991
    iget v0, v0, Lqiy;->a:I

    .line 992
    .line 993
    or-int/2addr v0, v8

    .line 994
    and-int v2, v0, v7

    .line 995
    .line 996
    add-int v3, v2, v2

    .line 997
    .line 998
    and-int v4, v0, v6

    .line 999
    .line 1000
    shr-int/lit8 v6, v4, 0x1

    .line 1001
    .line 1002
    and-int/2addr v0, v5

    .line 1003
    or-int/2addr v2, v6

    .line 1004
    or-int/2addr v0, v2

    .line 1005
    and-int v2, v3, v4

    .line 1006
    .line 1007
    or-int/2addr v0, v2

    .line 1008
    invoke-static {v1, v0}, Lrvn;->cp(Ldvw;I)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    nop

    .line 1015
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
