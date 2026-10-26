.class public final synthetic Lkgh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkgh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lkgh;->$cid:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/high16 v5, 0x41c00000    # 24.0f

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Lddb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lbbj;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v2, v1, 0x3

    .line 36
    .line 37
    and-int/2addr v1, v8

    .line 38
    if-eq v2, v6, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    :cond_0
    invoke-interface {v0, v7, v1}, Lbbj;->E(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lbmh;->c:Lbme;

    .line 48
    .line 49
    invoke-static {v1}, Lanv;->h(Lbmh;)Lbmh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-static {v1, v0, v2}, Lmpu;->eS(Lbmh;Lbbj;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Lbbj;->q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lbbj;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lmpu;->dH(Lbbj;I)Laobo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    invoke-static/range {p1 .. p2}, Lddb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lddb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lbbj;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lmpu;->dH(Lbbj;I)Laobo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lbbj;

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    and-int/lit8 v4, v3, 0x3

    .line 121
    .line 122
    and-int/2addr v3, v8

    .line 123
    if-ne v4, v6, :cond_2

    .line 124
    .line 125
    move v8, v7

    .line 126
    :cond_2
    invoke-interface {v0, v8, v3}, Lbbj;->E(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    sget-object v3, Lbmh;->c:Lbme;

    .line 133
    .line 134
    invoke-static {v0}, Lmpu;->fz(Lbbj;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v5}, Lanv;->c(Lbmh;F)Lbmh;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v1, v2, v0, v7}, Lmpu;->fE(Lbmh;JLbbj;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-interface {v0}, Lbbj;->q()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_6
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lbbj;

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    and-int/lit8 v4, v3, 0x3

    .line 164
    .line 165
    and-int/2addr v3, v8

    .line 166
    if-ne v4, v6, :cond_4

    .line 167
    .line 168
    move v8, v7

    .line 169
    :cond_4
    invoke-interface {v0, v8, v3}, Lbbj;->E(ZI)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    sget-object v3, Lbmh;->c:Lbme;

    .line 176
    .line 177
    invoke-static {v0}, Lmpu;->fz(Lbbj;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5}, Lanv;->c(Lbmh;F)Lbmh;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v1, v2, v0, v7}, Lmpu;->fB(Lbmh;JLbbj;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-interface {v0}, Lbbj;->q()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_7
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lbbj;

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit8 v4, v3, 0x3

    .line 207
    .line 208
    and-int/2addr v3, v8

    .line 209
    if-ne v4, v6, :cond_6

    .line 210
    .line 211
    move v8, v7

    .line 212
    :cond_6
    invoke-interface {v0, v8, v3}, Lbbj;->E(ZI)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    sget-object v3, Lbmh;->c:Lbme;

    .line 219
    .line 220
    invoke-static {v0}, Lmpu;->fz(Lbbj;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v5}, Lanv;->c(Lbmh;F)Lbmh;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v1, v2, v0, v7}, Lmpu;->fA(Lbmh;JLbbj;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-interface {v0}, Lbbj;->q()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_8
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lbbj;

    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    check-cast v3, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    and-int/lit8 v4, v3, 0x3

    .line 250
    .line 251
    and-int/2addr v3, v8

    .line 252
    if-ne v4, v6, :cond_8

    .line 253
    .line 254
    move v8, v7

    .line 255
    :cond_8
    invoke-interface {v0, v8, v3}, Lbbj;->E(ZI)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    sget-object v3, Lbmh;->c:Lbme;

    .line 262
    .line 263
    invoke-static {v0}, Lmpu;->fz(Lbbj;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5}, Lanv;->c(Lbmh;F)Lbmh;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, v1, v2, v0, v7}, Lmpu;->fD(Lbmh;JLbbj;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    invoke-interface {v0}, Lbbj;->q()V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_9
    move-object/from16 v14, p1

    .line 281
    .line 282
    check-cast v14, Lbbj;

    .line 283
    .line 284
    move-object/from16 v0, p2

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    and-int/lit8 v1, v0, 0x3

    .line 293
    .line 294
    and-int/2addr v0, v8

    .line 295
    if-ne v1, v6, :cond_a

    .line 296
    .line 297
    move v8, v7

    .line 298
    :cond_a
    invoke-interface {v14, v8, v0}, Lbbj;->E(ZI)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    const v0, 0x7f0802d2

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v14, v7}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v14}, Lmpu;->W(Lbbj;)Lman;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-wide v12, v0, Lman;->i:J

    .line 316
    .line 317
    sget-object v0, Lbmh;->c:Lbme;

    .line 318
    .line 319
    invoke-static {v14}, Lmpu;->Y(Lbbj;)Lmas;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget v1, v1, Lmas;->a:F

    .line 324
    .line 325
    const/high16 v1, 0x42100000    # 36.0f

    .line 326
    .line 327
    invoke-static {v0, v1}, Lanv;->c(Lbmh;F)Lbmh;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const/16 v15, 0x38

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static/range {v9 .. v16}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    invoke-interface {v14}, Lbbj;->q()V

    .line 341
    .line 342
    .line 343
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_a
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lbbj;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    and-int/lit8 v2, v1, 0x3

    .line 359
    .line 360
    and-int/2addr v1, v8

    .line 361
    if-eq v2, v6, :cond_c

    .line 362
    .line 363
    move v7, v8

    .line 364
    :cond_c
    invoke-interface {v0, v7, v1}, Lbbj;->E(ZI)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    const v1, 0x7f140696

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v0}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, Lmaz;->n:Lciu;

    .line 382
    .line 383
    invoke-static {v0}, Lmpu;->W(Lbbj;)Lman;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-wide v11, v2, Lman;->h:J

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const v30, 0x1fffa

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const-wide/16 v13, 0x0

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const-wide/16 v16, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const-wide/16 v19, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    move-object/from16 v27, v0

    .line 417
    .line 418
    move-object/from16 v26, v1

    .line 419
    .line 420
    invoke-static/range {v9 .. v30}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_d
    move-object/from16 v27, v0

    .line 425
    .line 426
    invoke-interface/range {v27 .. v27}, Lbbj;->q()V

    .line 427
    .line 428
    .line 429
    :goto_6
    sget-object v0, Laobo;->a:Laobo;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_b
    move-object/from16 v14, p1

    .line 433
    .line 434
    check-cast v14, Lbbj;

    .line 435
    .line 436
    move-object/from16 v0, p2

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    and-int/lit8 v1, v0, 0x3

    .line 445
    .line 446
    and-int/2addr v0, v8

    .line 447
    if-ne v1, v6, :cond_e

    .line 448
    .line 449
    move v8, v7

    .line 450
    :cond_e
    invoke-interface {v14, v8, v0}, Lbbj;->E(ZI)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    const v0, 0x7f080511

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v14, v7}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const/16 v15, 0x38

    .line 464
    .line 465
    const/16 v16, 0xc

    .line 466
    .line 467
    const-string v10, "chargerLocationReportButton"

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const-wide/16 v12, 0x0

    .line 471
    .line 472
    invoke-static/range {v9 .. v16}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_f
    invoke-interface {v14}, Lbbj;->q()V

    .line 477
    .line 478
    .line 479
    :goto_7
    sget-object v0, Laobo;->a:Laobo;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_c
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lbbj;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    and-int/lit8 v2, v1, 0x3

    .line 495
    .line 496
    and-int/2addr v1, v8

    .line 497
    if-eq v2, v6, :cond_10

    .line 498
    .line 499
    move v7, v8

    .line 500
    :cond_10
    invoke-interface {v0, v7, v1}, Lbbj;->E(ZI)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_11

    .line 505
    .line 506
    const v1, 0x7f140697

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {v0}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v1, v1, Lmaz;->o:Lciu;

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const v30, 0x1fffe

    .line 522
    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const-wide/16 v11, 0x0

    .line 526
    .line 527
    const-wide/16 v13, 0x0

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    const-wide/16 v16, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const-wide/16 v19, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    move-object/from16 v27, v0

    .line 549
    .line 550
    move-object/from16 v26, v1

    .line 551
    .line 552
    invoke-static/range {v9 .. v30}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_11
    move-object/from16 v27, v0

    .line 557
    .line 558
    invoke-interface/range {v27 .. v27}, Lbbj;->q()V

    .line 559
    .line 560
    .line 561
    :goto_8
    sget-object v0, Laobo;->a:Laobo;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_d
    move-object/from16 v14, p1

    .line 565
    .line 566
    check-cast v14, Lbbj;

    .line 567
    .line 568
    move-object/from16 v0, p2

    .line 569
    .line 570
    check-cast v0, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    and-int/lit8 v1, v0, 0x3

    .line 577
    .line 578
    and-int/2addr v0, v8

    .line 579
    if-eq v1, v6, :cond_12

    .line 580
    .line 581
    move v7, v8

    .line 582
    :cond_12
    invoke-interface {v14, v7, v0}, Lbbj;->E(ZI)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    sget-object v0, Lsjd;->f:Lbsm;

    .line 589
    .line 590
    if-nez v0, :cond_13

    .line 591
    .line 592
    new-instance v15, Lbsl;

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v25, 0xe0

    .line 597
    .line 598
    const-string v16, "Report.default"

    .line 599
    .line 600
    const/high16 v17, 0x41c00000    # 24.0f

    .line 601
    .line 602
    const-wide/16 v21, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    move/from16 v18, v17

    .line 607
    .line 608
    move/from16 v19, v17

    .line 609
    .line 610
    move/from16 v20, v17

    .line 611
    .line 612
    invoke-direct/range {v15 .. v25}, Lbsl;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lbqu;

    .line 616
    .line 617
    const-wide/high16 v1, -0x100000000000000L

    .line 618
    .line 619
    invoke-direct {v0, v1, v2}, Lbqu;-><init>(J)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Ljava/util/ArrayList;

    .line 623
    .line 624
    const/16 v2, 0x20

    .line 625
    .line 626
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x41880000    # 17.0f

    .line 630
    .line 631
    invoke-static {v4, v2, v1}, Lsp;->j(FFLjava/util/ArrayList;)V

    .line 632
    .line 633
    .line 634
    const v5, 0x3edc28f6    # 0.43f

    .line 635
    .line 636
    .line 637
    const v6, -0x416b851f    # -0.29f

    .line 638
    .line 639
    .line 640
    const v7, 0x3f35c28f    # 0.71f

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v3, v7, v6, v1}, Lsp;->m(FFFFLjava/util/ArrayList;)V

    .line 644
    .line 645
    .line 646
    const v3, 0x418370a4    # 16.43f

    .line 647
    .line 648
    .line 649
    const/high16 v5, 0x41500000    # 13.0f

    .line 650
    .line 651
    const/high16 v6, 0x41800000    # 16.0f

    .line 652
    .line 653
    invoke-static {v5, v3, v5, v6, v1}, Lsp;->l(FFFFLjava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    const v3, 0x414b5c29    # 12.71f

    .line 657
    .line 658
    .line 659
    const v8, 0x4174a3d7    # 15.29f

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v8, v1}, Lsp;->n(FFLjava/util/ArrayList;)V

    .line 663
    .line 664
    .line 665
    const/high16 v3, 0x41700000    # 15.0f

    .line 666
    .line 667
    invoke-static {v4, v3, v1}, Lsp;->n(FFLjava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    const v3, -0x40ca3d71    # -0.71f

    .line 671
    .line 672
    .line 673
    const v8, 0x3e947ae1    # 0.29f

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v8, v1}, Lsp;->o(FFLjava/util/ArrayList;)V

    .line 677
    .line 678
    .line 679
    const/high16 v3, 0x41300000    # 11.0f

    .line 680
    .line 681
    invoke-static {v3, v6, v1}, Lsp;->n(FFLjava/util/ArrayList;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v8, v7, v1}, Lsp;->o(FFLjava/util/ArrayList;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v2, v1}, Lsp;->n(FFLjava/util/ArrayList;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lsp;->e(Ljava/util/ArrayList;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v5, v1}, Lsp;->j(FFLjava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    const/high16 v2, 0x40000000    # 2.0f

    .line 697
    .line 698
    invoke-static {v2, v1}, Lsp;->g(FLjava/util/ArrayList;)V

    .line 699
    .line 700
    .line 701
    const/high16 v2, 0x40e00000    # 7.0f

    .line 702
    .line 703
    invoke-static {v2, v1}, Lsp;->p(FLjava/util/ArrayList;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v1}, Lsp;->f(FLjava/util/ArrayList;)V

    .line 707
    .line 708
    .line 709
    const/high16 v2, 0x40c00000    # 6.0f

    .line 710
    .line 711
    invoke-static {v2, v1}, Lsp;->q(FLjava/util/ArrayList;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, Lsp;->e(Ljava/util/ArrayList;)V

    .line 715
    .line 716
    .line 717
    const/high16 v2, 0x41040000    # 8.25f

    .line 718
    .line 719
    const/high16 v3, 0x41a80000    # 21.0f

    .line 720
    .line 721
    invoke-static {v2, v3, v1}, Lsp;->j(FFLjava/util/ArrayList;)V

    .line 722
    .line 723
    .line 724
    const/high16 v5, 0x40400000    # 3.0f

    .line 725
    .line 726
    const/high16 v6, 0x417c0000    # 15.75f

    .line 727
    .line 728
    invoke-static {v5, v6, v1}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v1}, Lsp;->p(FLjava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v5, v1}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 735
    .line 736
    .line 737
    const/high16 v5, 0x40f00000    # 7.5f

    .line 738
    .line 739
    invoke-static {v5, v1}, Lsp;->g(FLjava/util/ArrayList;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v3, v2, v1}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5, v1}, Lsp;->q(FLjava/util/ArrayList;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v6, v3, v1}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v1}, Lsp;->f(FLjava/util/ArrayList;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, Lsp;->e(Ljava/util/ArrayList;)V

    .line 755
    .line 756
    .line 757
    const v2, 0x4111999a    # 9.1f

    .line 758
    .line 759
    .line 760
    const/high16 v3, 0x41980000    # 19.0f

    .line 761
    .line 762
    invoke-static {v2, v3, v1}, Lsp;->j(FFLjava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    const v5, 0x40b9999a    # 5.8f

    .line 766
    .line 767
    .line 768
    invoke-static {v5, v1}, Lsp;->g(FLjava/util/ArrayList;)V

    .line 769
    .line 770
    .line 771
    const v6, 0x416e6666    # 14.9f

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v6, v1}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v1}, Lsp;->p(FLjava/util/ArrayList;)V

    .line 778
    .line 779
    .line 780
    const/high16 v7, 0x40a00000    # 5.0f

    .line 781
    .line 782
    invoke-static {v6, v7, v1}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v1}, Lsp;->f(FLjava/util/ArrayList;)V

    .line 786
    .line 787
    .line 788
    const/high16 v6, 0x40a00000    # 5.0f

    .line 789
    .line 790
    invoke-static {v6, v2, v1}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v1}, Lsp;->q(FLjava/util/ArrayList;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v3, v1}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, Lsp;->e(Ljava/util/ArrayList;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v4, v4, v1}, Lsp;->j(FFLjava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lsp;->e(Ljava/util/ArrayList;)V

    .line 806
    .line 807
    .line 808
    const/high16 v28, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/16 v29, 0x0

    .line 811
    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    const-string v18, ""

    .line 815
    .line 816
    const/high16 v20, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/16 v21, 0x0

    .line 819
    .line 820
    const/high16 v22, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/high16 v23, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/16 v25, 0x2

    .line 825
    .line 826
    const/high16 v26, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    move-object/from16 v19, v0

    .line 831
    .line 832
    move-object/from16 v16, v1

    .line 833
    .line 834
    invoke-virtual/range {v15 .. v29}, Lbsl;->c(Ljava/util/List;ILjava/lang/String;Lbps;FLbps;FFIIFFFF)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15}, Lbsl;->a()Lbsm;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sput-object v0, Lsjd;->f:Lbsm;

    .line 842
    .line 843
    sget-object v0, Lsjd;->f:Lbsm;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    :cond_13
    move-object v9, v0

    .line 849
    const/16 v15, 0x30

    .line 850
    .line 851
    const/16 v16, 0xc

    .line 852
    .line 853
    const/4 v10, 0x0

    .line 854
    const/4 v11, 0x0

    .line 855
    const-wide/16 v12, 0x0

    .line 856
    .line 857
    invoke-static/range {v9 .. v16}, Lskh;->g(Lbsm;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_14
    invoke-interface {v14}, Lbbj;->q()V

    .line 862
    .line 863
    .line 864
    :goto_9
    sget-object v0, Laobo;->a:Laobo;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_e
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lbbj;

    .line 870
    .line 871
    move-object/from16 v1, p2

    .line 872
    .line 873
    check-cast v1, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-static {v0, v1}, Lmpu;->dH(Lbbj;I)Laobo;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_f
    invoke-static/range {p1 .. p2}, Lddb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_10
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Lbbj;

    .line 892
    .line 893
    move-object/from16 v1, p2

    .line 894
    .line 895
    check-cast v1, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    and-int/lit8 v2, v1, 0x3

    .line 902
    .line 903
    and-int/2addr v1, v8

    .line 904
    if-ne v2, v6, :cond_15

    .line 905
    .line 906
    move v8, v7

    .line 907
    :cond_15
    invoke-interface {v0, v8, v1}, Lbbj;->E(ZI)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_16

    .line 912
    .line 913
    invoke-static {v7}, Lmia;->a(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v1, v1, Lmaz;->p:Lciu;

    .line 925
    .line 926
    invoke-static {v0}, Lmpu;->W(Lbbj;)Lman;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-wide v11, v2, Lman;->y:J

    .line 931
    .line 932
    sget-object v2, Lbmh;->c:Lbme;

    .line 933
    .line 934
    invoke-static {v0}, Lmpu;->Y(Lbbj;)Lmas;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    iget v5, v5, Lmas;->h:F

    .line 939
    .line 940
    invoke-static {v2, v3, v3, v4, v3}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    const/16 v29, 0x0

    .line 945
    .line 946
    const v30, 0x1fff8

    .line 947
    .line 948
    .line 949
    const-wide/16 v13, 0x0

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    const-wide/16 v16, 0x0

    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    const-wide/16 v19, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v28, 0x0

    .line 969
    .line 970
    move-object/from16 v27, v0

    .line 971
    .line 972
    move-object/from16 v26, v1

    .line 973
    .line 974
    invoke-static/range {v9 .. v30}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 975
    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_16
    move-object/from16 v27, v0

    .line 979
    .line 980
    invoke-interface/range {v27 .. v27}, Lbbj;->q()V

    .line 981
    .line 982
    .line 983
    :goto_a
    sget-object v0, Laobo;->a:Laobo;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_11
    invoke-static/range {p1 .. p2}, Lddb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_12
    move-object/from16 v14, p1

    .line 992
    .line 993
    check-cast v14, Lbbj;

    .line 994
    .line 995
    move-object/from16 v0, p2

    .line 996
    .line 997
    check-cast v0, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    and-int/lit8 v1, v0, 0x3

    .line 1004
    .line 1005
    and-int/2addr v0, v8

    .line 1006
    if-ne v1, v6, :cond_17

    .line 1007
    .line 1008
    move v8, v7

    .line 1009
    :cond_17
    invoke-interface {v14, v8, v0}, Lbbj;->E(ZI)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_18

    .line 1014
    .line 1015
    const v0, 0x7f0804ea

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v14, v7}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-static {v14}, Lmpu;->W(Lbbj;)Lman;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-wide v12, v0, Lman;->i:J

    .line 1027
    .line 1028
    sget-object v0, Lbmh;->c:Lbme;

    .line 1029
    .line 1030
    invoke-static {v14}, Lmpu;->Y(Lbbj;)Lmas;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget v1, v1, Lmas;->b:F

    .line 1035
    .line 1036
    invoke-static {v0, v5}, Lanv;->c(Lbmh;F)Lbmh;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    const/16 v15, 0x38

    .line 1041
    .line 1042
    const/16 v16, 0x0

    .line 1043
    .line 1044
    const/4 v10, 0x0

    .line 1045
    invoke-static/range {v9 .. v16}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_b

    .line 1049
    :cond_18
    invoke-interface {v14}, Lbbj;->q()V

    .line 1050
    .line 1051
    .line 1052
    :goto_b
    sget-object v0, Laobo;->a:Laobo;

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :pswitch_13
    move-object/from16 v14, p1

    .line 1056
    .line 1057
    check-cast v14, Lbbj;

    .line 1058
    .line 1059
    move-object/from16 v0, p2

    .line 1060
    .line 1061
    check-cast v0, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    and-int/lit8 v1, v0, 0x3

    .line 1068
    .line 1069
    and-int/2addr v0, v8

    .line 1070
    if-ne v1, v6, :cond_19

    .line 1071
    .line 1072
    move v8, v7

    .line 1073
    :cond_19
    invoke-interface {v14, v8, v0}, Lbbj;->E(ZI)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_1a

    .line 1078
    .line 1079
    const v0, 0x7f0804a0

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v14, v7}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-static {v14}, Lmpu;->W(Lbbj;)Lman;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iget-wide v12, v0, Lman;->i:J

    .line 1091
    .line 1092
    sget-object v0, Lbmh;->c:Lbme;

    .line 1093
    .line 1094
    invoke-static {v14}, Lmpu;->Y(Lbbj;)Lmas;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget v1, v1, Lmas;->b:F

    .line 1099
    .line 1100
    invoke-static {v0, v5}, Lanv;->c(Lbmh;F)Lbmh;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    const/16 v15, 0x38

    .line 1105
    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    const/4 v10, 0x0

    .line 1109
    invoke-static/range {v9 .. v16}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_c

    .line 1113
    :cond_1a
    invoke-interface {v14}, Lbbj;->q()V

    .line 1114
    .line 1115
    .line 1116
    :goto_c
    sget-object v0, Laobo;->a:Laobo;

    .line 1117
    .line 1118
    :goto_d
    return-object v0

    .line 1119
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
