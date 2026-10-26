.class public final synthetic Lkne;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkne;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkne;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkne;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbbj;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    and-int/2addr v2, v7

    .line 30
    if-eq v3, v4, :cond_2d

    .line 31
    .line 32
    goto/16 :goto_17

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lbbj;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v3, v2, 0x3

    .line 47
    .line 48
    and-int/2addr v2, v7

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    move v7, v6

    .line 52
    :cond_0
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Llfq;

    .line 61
    .line 62
    iget-object v0, v0, Llfq;->b:Laord;

    .line 63
    .line 64
    invoke-static {v0, v1, v6}, Lmpu;->ea(Laord;Lbbj;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1}, Lbbj;->q()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lbbj;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v3, v2, 0x3

    .line 87
    .line 88
    and-int/2addr v2, v7

    .line 89
    if-ne v3, v4, :cond_2

    .line 90
    .line 91
    move v7, v6

    .line 92
    :cond_2
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Llbu;

    .line 101
    .line 102
    iget-object v0, v0, Llbu;->b:Llby;

    .line 103
    .line 104
    invoke-static {v0, v1, v6}, Lmpu;->es(Llbx;Lbbj;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v1}, Lbbj;->q()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lbbj;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x3

    .line 127
    .line 128
    and-int/2addr v2, v7

    .line 129
    if-ne v3, v4, :cond_4

    .line 130
    .line 131
    move v7, v6

    .line 132
    :cond_4
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Llap;

    .line 141
    .line 142
    iget-object v0, v0, Llap;->b:Llbq;

    .line 143
    .line 144
    invoke-static {v0, v1, v6}, Lmpu;->eA(Llbj;Lbbj;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {v1}, Lbbj;->q()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lbbj;

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    and-int/lit8 v5, v3, 0x3

    .line 167
    .line 168
    and-int/2addr v3, v7

    .line 169
    if-ne v5, v4, :cond_6

    .line 170
    .line 171
    move v7, v6

    .line 172
    :cond_6
    invoke-interface {v1, v7, v3}, Lbbj;->E(ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v3, Lkne;

    .line 181
    .line 182
    const/16 v4, 0xd

    .line 183
    .line 184
    invoke-direct {v3, v0, v4}, Lkne;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v0, -0x561a0eb4

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3, v1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v6, v1, v2}, Lmpu;->eW(Ljava/util/List;ILbbj;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-interface {v1}, Lbbj;->q()V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_4
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lbbj;

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    and-int/lit8 v5, v3, 0x3

    .line 221
    .line 222
    and-int/2addr v3, v7

    .line 223
    if-ne v5, v4, :cond_8

    .line 224
    .line 225
    move v7, v6

    .line 226
    :cond_8
    invoke-interface {v1, v7, v3}, Lbbj;->E(ZI)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v3, Lkne;

    .line 235
    .line 236
    const/16 v4, 0xb

    .line 237
    .line 238
    invoke-direct {v3, v0, v4}, Lkne;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x5d320131

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v6, v1, v2}, Lmpu;->eW(Ljava/util/List;ILbbj;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-interface {v1}, Lbbj;->q()V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_5
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lbbj;

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    check-cast v3, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    and-int/lit8 v5, v3, 0x3

    .line 275
    .line 276
    and-int/2addr v3, v7

    .line 277
    if-ne v5, v4, :cond_a

    .line 278
    .line 279
    move v7, v6

    .line 280
    :cond_a
    invoke-interface {v1, v7, v3}, Lbbj;->E(ZI)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v3, Lkne;

    .line 289
    .line 290
    const/16 v4, 0xc

    .line 291
    .line 292
    invoke-direct {v3, v0, v4}, Lkne;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const v0, -0x19932d38

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3, v1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v6, v1, v2}, Lmpu;->eW(Ljava/util/List;ILbbj;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    invoke-interface {v1}, Lbbj;->q()V

    .line 311
    .line 312
    .line 313
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_6
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lbbj;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lmpu;

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Lmpu;->jz(Lmpu;Lbbj;I)Laobo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_7
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lbbj;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lmpu;

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, Lmpu;->jz(Lmpu;Lbbj;I)Laobo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_8
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lbbj;

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    and-int/lit8 v3, v2, 0x3

    .line 371
    .line 372
    and-int/2addr v2, v7

    .line 373
    if-eq v3, v4, :cond_c

    .line 374
    .line 375
    move v6, v7

    .line 376
    :cond_c
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lmpu;

    .line 385
    .line 386
    const/16 v2, 0x30

    .line 387
    .line 388
    invoke-static {v0, v7, v1, v2}, Lmpu;->jy(Lmpu;ZLbbj;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    invoke-interface {v1}, Lbbj;->q()V

    .line 393
    .line 394
    .line 395
    :goto_6
    sget-object v0, Laobo;->a:Laobo;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_9
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lbbj;

    .line 401
    .line 402
    move-object/from16 v2, p2

    .line 403
    .line 404
    check-cast v2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lmpu;

    .line 413
    .line 414
    invoke-static {v0, v1, v2}, Lmpu;->jz(Lmpu;Lbbj;I)Laobo;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_a
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lbbj;

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    and-int/lit8 v5, v2, 0x3

    .line 432
    .line 433
    and-int/2addr v2, v7

    .line 434
    if-ne v5, v4, :cond_e

    .line 435
    .line 436
    move v7, v6

    .line 437
    :cond_e
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_f

    .line 442
    .line 443
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0, v3, v1, v6}, Lmpu;->fJ(Lkok;Lbmh;Lbbj;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_f
    invoke-interface {v1}, Lbbj;->q()V

    .line 450
    .line 451
    .line 452
    :goto_7
    sget-object v0, Laobo;->a:Laobo;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_b
    move-object/from16 v12, p1

    .line 456
    .line 457
    check-cast v12, Lbbj;

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    and-int/lit8 v2, v1, 0x3

    .line 468
    .line 469
    and-int/2addr v1, v7

    .line 470
    if-eq v2, v4, :cond_10

    .line 471
    .line 472
    move v6, v7

    .line 473
    :cond_10
    invoke-interface {v12, v6, v1}, Lbbj;->E(ZI)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_11

    .line 478
    .line 479
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v1, Lbmh;->c:Lbme;

    .line 482
    .line 483
    invoke-static {v12}, Lmpu;->fz(Lbbj;)V

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x41c00000    # 24.0f

    .line 487
    .line 488
    invoke-static {v1, v2}, Lanv;->c(Lbmh;F)Lbmh;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    move-object v8, v0

    .line 493
    check-cast v8, Lkor;

    .line 494
    .line 495
    const-wide/16 v10, 0x0

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    invoke-static/range {v8 .. v13}, Lmpu;->fC(Lkor;Lbmh;JLbbj;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_11
    invoke-interface {v12}, Lbbj;->q()V

    .line 503
    .line 504
    .line 505
    :goto_8
    sget-object v0, Laobo;->a:Laobo;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_c
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lbbj;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    and-int/lit8 v5, v2, 0x3

    .line 521
    .line 522
    and-int/2addr v2, v7

    .line 523
    if-ne v5, v4, :cond_12

    .line 524
    .line 525
    move v7, v6

    .line 526
    :cond_12
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_19

    .line 531
    .line 532
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v2, 0x4

    .line 535
    invoke-static {v6, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 536
    .line 537
    .line 538
    instance-of v2, v0, Lkol;

    .line 539
    .line 540
    if-eqz v2, :cond_13

    .line 541
    .line 542
    const v0, 0x6daaa309

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v0}, Lbbj;->r(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Lbbj;->m()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_13
    instance-of v2, v0, Lkom;

    .line 554
    .line 555
    if-eqz v2, :cond_14

    .line 556
    .line 557
    const v0, 0x6dab3b9d

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v0}, Lbbj;->r(I)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f140698

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v1}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, Lmaz;->o:Lciu;

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const v29, 0x1fffe

    .line 579
    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    const-wide/16 v10, 0x0

    .line 583
    .line 584
    const-wide/16 v12, 0x0

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    const-wide/16 v15, 0x0

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const-wide/16 v18, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    move-object/from16 v25, v0

    .line 606
    .line 607
    move-object/from16 v26, v1

    .line 608
    .line 609
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Lbbj;->m()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :cond_14
    instance-of v2, v0, Lkon;

    .line 618
    .line 619
    if-eqz v2, :cond_18

    .line 620
    .line 621
    const v2, 0x6dae4357

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v2}, Lbbj;->r(I)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Lbmh;->c:Lbme;

    .line 628
    .line 629
    sget-object v4, Laln;->c:Lalm;

    .line 630
    .line 631
    sget-object v5, Lblw;->d:Lblx;

    .line 632
    .line 633
    invoke-static {v4, v5, v1, v6}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-interface {v1}, Lbbj;->a()J

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    invoke-static {v7, v8}, La;->P(J)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v1, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v8, Lbzq;->a:Laoex;

    .line 654
    .line 655
    invoke-interface {v1}, Lbbj;->I()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1}, Lbbj;->s()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Lbbj;->C()Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_15

    .line 666
    .line 667
    invoke-interface {v1, v8}, Lbbj;->i(Laoex;)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_15
    invoke-interface {v1}, Lbbj;->u()V

    .line 672
    .line 673
    .line 674
    :goto_9
    sget-object v8, Lbzq;->e:Laofm;

    .line 675
    .line 676
    invoke-static {v1, v4, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 677
    .line 678
    .line 679
    sget-object v4, Lbzq;->d:Laofm;

    .line 680
    .line 681
    invoke-static {v1, v7, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    sget-object v5, Lbzq;->f:Laofm;

    .line 689
    .line 690
    invoke-static {v1, v4, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 691
    .line 692
    .line 693
    sget-object v4, Lbzq;->g:Laofi;

    .line 694
    .line 695
    invoke-static {v1, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 696
    .line 697
    .line 698
    sget-object v4, Lbzq;->c:Laofm;

    .line 699
    .line 700
    invoke-static {v1, v2, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 701
    .line 702
    .line 703
    const v2, -0x2dfb7d8b

    .line 704
    .line 705
    .line 706
    invoke-interface {v1, v2}, Lbbj;->r(I)V

    .line 707
    .line 708
    .line 709
    check-cast v0, Lkon;

    .line 710
    .line 711
    iget-object v2, v0, Lkon;->a:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_16

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lkou;

    .line 728
    .line 729
    invoke-static {v4, v3, v1, v6}, Lmpu;->fy(Lkou;Lbmh;Lbbj;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_16
    invoke-interface {v1}, Lbbj;->m()V

    .line 734
    .line 735
    .line 736
    iget v0, v0, Lkon;->b:I

    .line 737
    .line 738
    if-lez v0, :cond_17

    .line 739
    .line 740
    const v2, 0x6e8ea86e

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v2}, Lbbj;->r(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v3, v1, v6}, Lmpu;->fH(ILbmh;Lbbj;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v1}, Lbbj;->m()V

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_17
    const v0, 0x6e902b15

    .line 754
    .line 755
    .line 756
    invoke-interface {v1, v0}, Lbbj;->r(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1}, Lbbj;->m()V

    .line 760
    .line 761
    .line 762
    :goto_b
    invoke-interface {v1}, Lbbj;->l()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v1}, Lbbj;->m()V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_18
    const v0, -0x1d7ea225

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v0}, Lbbj;->r(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Lbbj;->m()V

    .line 776
    .line 777
    .line 778
    new-instance v0, Laoba;

    .line 779
    .line 780
    invoke-direct {v0}, Laoba;-><init>()V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_19
    invoke-interface {v1}, Lbbj;->q()V

    .line 785
    .line 786
    .line 787
    :goto_c
    sget-object v0, Laobo;->a:Laobo;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_d
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lbbj;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    and-int/lit8 v5, v2, 0x3

    .line 803
    .line 804
    and-int/2addr v2, v7

    .line 805
    if-ne v5, v4, :cond_1a

    .line 806
    .line 807
    move v7, v6

    .line 808
    :cond_1a
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_1b

    .line 813
    .line 814
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-static {v0, v3, v1, v6}, Lmpu;->fS(Lkoa;Lbmh;Lbbj;I)V

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_1b
    invoke-interface {v1}, Lbbj;->q()V

    .line 821
    .line 822
    .line 823
    :goto_d
    sget-object v0, Laobo;->a:Laobo;

    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_e
    move-object/from16 v11, p1

    .line 827
    .line 828
    check-cast v11, Lbbj;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    and-int/lit8 v2, v1, 0x3

    .line 839
    .line 840
    and-int/2addr v1, v7

    .line 841
    if-eq v2, v4, :cond_1c

    .line 842
    .line 843
    move v2, v7

    .line 844
    goto :goto_e

    .line 845
    :cond_1c
    move v2, v6

    .line 846
    :goto_e
    invoke-interface {v11, v2, v1}, Lbbj;->E(ZI)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_21

    .line 851
    .line 852
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {v6, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 855
    .line 856
    .line 857
    instance-of v1, v0, Lkob;

    .line 858
    .line 859
    if-eqz v1, :cond_1d

    .line 860
    .line 861
    const v0, -0x34055dbb    # -3.2851082E7f

    .line 862
    .line 863
    .line 864
    invoke-interface {v11, v0}, Lbbj;->r(I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v11}, Lbbj;->m()V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_11

    .line 871
    .line 872
    :cond_1d
    instance-of v1, v0, Lkoc;

    .line 873
    .line 874
    if-eqz v1, :cond_20

    .line 875
    .line 876
    const v1, -0x340434cf    # -3.3003106E7f

    .line 877
    .line 878
    .line 879
    invoke-interface {v11, v1}, Lbbj;->r(I)V

    .line 880
    .line 881
    .line 882
    sget-object v1, Lbmh;->c:Lbme;

    .line 883
    .line 884
    sget-object v2, Laln;->c:Lalm;

    .line 885
    .line 886
    sget-object v3, Lblw;->d:Lblx;

    .line 887
    .line 888
    invoke-static {v2, v3, v11, v6}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-interface {v11}, Lbbj;->a()J

    .line 893
    .line 894
    .line 895
    move-result-wide v3

    .line 896
    invoke-static {v3, v4}, La;->P(J)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-interface {v11}, Lbbj;->J()Lbjj;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v11, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    sget-object v8, Lbzq;->a:Laoex;

    .line 909
    .line 910
    invoke-interface {v11}, Lbbj;->I()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v11}, Lbbj;->s()V

    .line 914
    .line 915
    .line 916
    invoke-interface {v11}, Lbbj;->C()Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    if-eqz v9, :cond_1e

    .line 921
    .line 922
    invoke-interface {v11, v8}, Lbbj;->i(Laoex;)V

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_1e
    invoke-interface {v11}, Lbbj;->u()V

    .line 927
    .line 928
    .line 929
    :goto_f
    sget-object v8, Lbzq;->e:Laofm;

    .line 930
    .line 931
    invoke-static {v11, v2, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 932
    .line 933
    .line 934
    sget-object v2, Lbzq;->d:Laofm;

    .line 935
    .line 936
    invoke-static {v11, v4, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    sget-object v3, Lbzq;->f:Laofm;

    .line 944
    .line 945
    invoke-static {v11, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 946
    .line 947
    .line 948
    sget-object v2, Lbzq;->g:Laofi;

    .line 949
    .line 950
    invoke-static {v11, v2}, Lbfh;->b(Lbbj;Laofi;)V

    .line 951
    .line 952
    .line 953
    sget-object v2, Lbzq;->c:Laofm;

    .line 954
    .line 955
    invoke-static {v11, v5, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 956
    .line 957
    .line 958
    check-cast v0, Lkoc;

    .line 959
    .line 960
    iget-object v8, v0, Lkoc;->a:Lknv;

    .line 961
    .line 962
    const/16 v12, 0x180

    .line 963
    .line 964
    const/4 v13, 0x2

    .line 965
    const/4 v9, 0x0

    .line 966
    const/4 v10, 0x1

    .line 967
    invoke-static/range {v8 .. v13}, Lmpu;->fN(Lknv;Lbmh;ZLbbj;II)V

    .line 968
    .line 969
    .line 970
    invoke-static {v11}, Lsjg;->u(Lbbj;)V

    .line 971
    .line 972
    .line 973
    const/high16 v2, 0x41000000    # 8.0f

    .line 974
    .line 975
    invoke-static {v1, v2}, Lanv;->a(Lbmh;F)Lbmh;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v1, v11}, Lqu;->e(Lbmh;Lbbj;)V

    .line 980
    .line 981
    .line 982
    iget-object v8, v0, Lkoc;->b:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v11}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v1, v1, Lmaz;->o:Lciu;

    .line 989
    .line 990
    invoke-static {v11}, Lmpu;->W(Lbbj;)Lman;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iget-wide v2, v2, Lman;->h:J

    .line 995
    .line 996
    const/16 v28, 0x6180

    .line 997
    .line 998
    const v29, 0x1affa

    .line 999
    .line 1000
    .line 1001
    const-wide/16 v12, 0x0

    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    const-wide/16 v15, 0x0

    .line 1005
    .line 1006
    const/16 v17, 0x0

    .line 1007
    .line 1008
    const-wide/16 v18, 0x0

    .line 1009
    .line 1010
    const/16 v20, 0x2

    .line 1011
    .line 1012
    const/16 v21, 0x0

    .line 1013
    .line 1014
    const/16 v22, 0x2

    .line 1015
    .line 1016
    const/16 v23, 0x0

    .line 1017
    .line 1018
    const/16 v24, 0x0

    .line 1019
    .line 1020
    const/16 v27, 0x0

    .line 1021
    .line 1022
    move-object/from16 v25, v1

    .line 1023
    .line 1024
    move-object/from16 v26, v11

    .line 1025
    .line 1026
    move-wide v10, v2

    .line 1027
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v11, v26

    .line 1031
    .line 1032
    iget v0, v0, Lkoc;->c:I

    .line 1033
    .line 1034
    if-lez v0, :cond_1f

    .line 1035
    .line 1036
    const v1, 0x259be56

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v11, v1}, Lbbj;->r(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-array v2, v7, [Ljava/lang/Object;

    .line 1047
    .line 1048
    aput-object v1, v2, v6

    .line 1049
    .line 1050
    const v1, 0x7f120037

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v0, v2, v11}, Lcdx;->g(II[Ljava/lang/Object;Lbbj;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v11}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget-object v0, v0, Lmaz;->o:Lciu;

    .line 1062
    .line 1063
    invoke-static {v11}, Lmpu;->W(Lbbj;)Lman;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-wide v1, v1, Lman;->i:J

    .line 1068
    .line 1069
    const/16 v28, 0x6180

    .line 1070
    .line 1071
    const v29, 0x1affa

    .line 1072
    .line 1073
    .line 1074
    const/4 v9, 0x0

    .line 1075
    const-wide/16 v12, 0x0

    .line 1076
    .line 1077
    const/4 v14, 0x0

    .line 1078
    const-wide/16 v15, 0x0

    .line 1079
    .line 1080
    const/16 v17, 0x0

    .line 1081
    .line 1082
    const-wide/16 v18, 0x0

    .line 1083
    .line 1084
    const/16 v20, 0x2

    .line 1085
    .line 1086
    const/16 v21, 0x0

    .line 1087
    .line 1088
    const/16 v22, 0x1

    .line 1089
    .line 1090
    const/16 v23, 0x0

    .line 1091
    .line 1092
    const/16 v24, 0x0

    .line 1093
    .line 1094
    const/16 v27, 0x0

    .line 1095
    .line 1096
    move-object/from16 v25, v0

    .line 1097
    .line 1098
    move-object/from16 v26, v11

    .line 1099
    .line 1100
    move-wide v10, v1

    .line 1101
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v11, v26

    .line 1105
    .line 1106
    invoke-interface {v11}, Lbbj;->m()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :cond_1f
    const v0, 0x260e030

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v11, v0}, Lbbj;->r(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v11}, Lbbj;->m()V

    .line 1117
    .line 1118
    .line 1119
    :goto_10
    invoke-interface {v11}, Lbbj;->l()V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v11}, Lbbj;->m()V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :cond_20
    const v0, 0xed6867e

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v11, v0}, Lbbj;->r(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v11}, Lbbj;->m()V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Laoba;

    .line 1136
    .line 1137
    invoke-direct {v0}, Laoba;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_21
    invoke-interface {v11}, Lbbj;->q()V

    .line 1142
    .line 1143
    .line 1144
    :goto_11
    sget-object v0, Laobo;->a:Laobo;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_f
    move-object/from16 v13, p1

    .line 1148
    .line 1149
    check-cast v13, Lbbj;

    .line 1150
    .line 1151
    move-object/from16 v1, p2

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    and-int/lit8 v2, v1, 0x3

    .line 1160
    .line 1161
    and-int/2addr v1, v7

    .line 1162
    if-ne v2, v4, :cond_22

    .line 1163
    .line 1164
    move v7, v6

    .line 1165
    :cond_22
    invoke-interface {v13, v7, v1}, Lbbj;->E(ZI)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_23

    .line 1170
    .line 1171
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lknv;

    .line 1174
    .line 1175
    iget v0, v0, Lknv;->f:I

    .line 1176
    .line 1177
    invoke-static {v0, v13, v6}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    const/16 v14, 0x38

    .line 1182
    .line 1183
    const/16 v15, 0xc

    .line 1184
    .line 1185
    const/4 v9, 0x0

    .line 1186
    const/4 v10, 0x0

    .line 1187
    const-wide/16 v11, 0x0

    .line 1188
    .line 1189
    invoke-static/range {v8 .. v15}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_23
    invoke-interface {v13}, Lbbj;->q()V

    .line 1194
    .line 1195
    .line 1196
    :goto_12
    sget-object v0, Laobo;->a:Laobo;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_10
    move-object/from16 v13, p1

    .line 1200
    .line 1201
    check-cast v13, Lbbj;

    .line 1202
    .line 1203
    move-object/from16 v1, p2

    .line 1204
    .line 1205
    check-cast v1, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    and-int/lit8 v2, v1, 0x3

    .line 1212
    .line 1213
    and-int/2addr v1, v7

    .line 1214
    if-ne v2, v4, :cond_24

    .line 1215
    .line 1216
    move v7, v6

    .line 1217
    :cond_24
    invoke-interface {v13, v7, v1}, Lbbj;->E(ZI)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_25

    .line 1222
    .line 1223
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lkny;

    .line 1226
    .line 1227
    iget-object v0, v0, Lkny;->b:Lknx;

    .line 1228
    .line 1229
    iget v0, v0, Lknx;->k:I

    .line 1230
    .line 1231
    invoke-static {v0, v13, v6}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    const/16 v14, 0x38

    .line 1236
    .line 1237
    const/16 v15, 0xc

    .line 1238
    .line 1239
    const/4 v9, 0x0

    .line 1240
    const/4 v10, 0x0

    .line 1241
    const-wide/16 v11, 0x0

    .line 1242
    .line 1243
    invoke-static/range {v8 .. v15}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :cond_25
    invoke-interface {v13}, Lbbj;->q()V

    .line 1248
    .line 1249
    .line 1250
    :goto_13
    sget-object v0, Laobo;->a:Laobo;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_11
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Lbbj;

    .line 1256
    .line 1257
    move-object/from16 v2, p2

    .line 1258
    .line 1259
    check-cast v2, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    and-int/lit8 v3, v2, 0x3

    .line 1266
    .line 1267
    and-int/2addr v2, v7

    .line 1268
    if-eq v3, v4, :cond_26

    .line 1269
    .line 1270
    move v6, v7

    .line 1271
    :cond_26
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_27

    .line 1276
    .line 1277
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lknp;

    .line 1280
    .line 1281
    iget-object v0, v0, Lknp;->c:Laoaz;

    .line 1282
    .line 1283
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Lkno;

    .line 1288
    .line 1289
    const/16 v2, 0x8

    .line 1290
    .line 1291
    invoke-static {v0, v1, v2}, Lmpu;->fZ(Lknj;Lbbj;I)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_27
    invoke-interface {v1}, Lbbj;->q()V

    .line 1296
    .line 1297
    .line 1298
    :goto_14
    sget-object v0, Laobo;->a:Laobo;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_12
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Lbbj;

    .line 1304
    .line 1305
    move-object/from16 v2, p2

    .line 1306
    .line 1307
    check-cast v2, Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    and-int/lit8 v3, v2, 0x3

    .line 1314
    .line 1315
    and-int/2addr v2, v7

    .line 1316
    if-ne v3, v4, :cond_28

    .line 1317
    .line 1318
    move v7, v6

    .line 1319
    :cond_28
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_29

    .line 1324
    .line 1325
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-static {v0, v1, v6}, Lmpu;->fW(Lknm;Lbbj;I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_15

    .line 1331
    :cond_29
    invoke-interface {v1}, Lbbj;->q()V

    .line 1332
    .line 1333
    .line 1334
    :goto_15
    sget-object v0, Laobo;->a:Laobo;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_13
    move-object/from16 v15, p1

    .line 1338
    .line 1339
    check-cast v15, Lbbj;

    .line 1340
    .line 1341
    move-object/from16 v1, p2

    .line 1342
    .line 1343
    check-cast v1, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    and-int/lit8 v2, v1, 0x3

    .line 1350
    .line 1351
    and-int/2addr v1, v7

    .line 1352
    if-eq v2, v4, :cond_2a

    .line 1353
    .line 1354
    move v6, v7

    .line 1355
    :cond_2a
    invoke-interface {v15, v6, v1}, Lbbj;->E(ZI)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_2b

    .line 1360
    .line 1361
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    instance-of v1, v0, Lknl;

    .line 1364
    .line 1365
    if-eqz v1, :cond_2c

    .line 1366
    .line 1367
    sget-object v1, Lknd;->a:Laofm;

    .line 1368
    .line 1369
    new-instance v2, Lkgu;

    .line 1370
    .line 1371
    const/16 v3, 0x14

    .line 1372
    .line 1373
    invoke-direct {v2, v0, v3}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    const v3, -0x298e127e

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v2, v15}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v0, Lknl;

    .line 1384
    .line 1385
    iget-boolean v0, v0, Lknl;->c:Z

    .line 1386
    .line 1387
    new-instance v3, Livx;

    .line 1388
    .line 1389
    invoke-direct {v3, v0, v5}, Livx;-><init>(ZI)V

    .line 1390
    .line 1391
    .line 1392
    const v0, -0x5387ff9a

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v3, v15}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v15}, Lmpu;->Y(Lbbj;)Lmas;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iget v3, v3, Lmas;->h:F

    .line 1404
    .line 1405
    const/high16 v3, 0x41400000    # 12.0f

    .line 1406
    .line 1407
    invoke-static {v3}, Laln;->e(F)Lalh;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    new-instance v3, Lhql;

    .line 1412
    .line 1413
    invoke-direct {v3, v1, v0, v2, v5}, Lhql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    const v0, 0x34f73cf9

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v3, v15}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v14

    .line 1423
    const/high16 v16, 0x180000

    .line 1424
    .line 1425
    const/16 v17, 0x3d

    .line 1426
    .line 1427
    const/4 v8, 0x0

    .line 1428
    const/4 v10, 0x0

    .line 1429
    const/4 v11, 0x0

    .line 1430
    const/4 v12, 0x0

    .line 1431
    const/4 v13, 0x0

    .line 1432
    invoke-static/range {v8 .. v17}, Lqi;->c(Lbmh;Lalg;Lalm;Lbly;IILaofn;Lbbj;II)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_16

    .line 1436
    :cond_2b
    invoke-interface {v15}, Lbbj;->q()V

    .line 1437
    .line 1438
    .line 1439
    :cond_2c
    :goto_16
    sget-object v0, Laobo;->a:Laobo;

    .line 1440
    .line 1441
    goto :goto_19

    .line 1442
    :cond_2d
    move v7, v6

    .line 1443
    :goto_17
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_2e

    .line 1448
    .line 1449
    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Llfv;

    .line 1452
    .line 1453
    iget-object v0, v0, Llfv;->c:Laorf;

    .line 1454
    .line 1455
    invoke-static {v0, v1, v6}, Lmpu;->ea(Laord;Lbbj;I)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_18

    .line 1459
    :cond_2e
    invoke-interface {v1}, Lbbj;->q()V

    .line 1460
    .line 1461
    .line 1462
    :goto_18
    sget-object v0, Laobo;->a:Laobo;

    .line 1463
    .line 1464
    :goto_19
    return-object v0

    .line 1465
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
