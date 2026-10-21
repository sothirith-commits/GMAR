.class public final synthetic Lknb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lknb;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lknb;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lbca;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ltiu;->n(Lbca;I)Laoct;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lbca;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v1, v0, 0x3

    .line 45
    .line 46
    and-int/2addr v0, v6

    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_0
    invoke-interface {v12, v5, v0}, Lbca;->D(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lsjp;->l()Lbte;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v13, 0x30

    .line 61
    .line 62
    const/16 v14, 0xc

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    invoke-static/range {v7 .. v14}, Lskt;->j(Lbte;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v12}, Lbca;->p()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Laoct;->a:Laoct;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Llol;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Llol;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Llov;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Llov;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Llov;->a:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, v1, Llov;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    move v0, v6

    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    check-cast v6, Lbca;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v2, v1, 0x3

    .line 143
    .line 144
    and-int/2addr v1, v0

    .line 145
    if-eq v2, v4, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v0, v5

    .line 149
    :goto_1
    invoke-interface {v6, v0, v1}, Lbca;->D(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const v0, 0x7f08047b

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6, v5}, Lcem;->i(ILbca;I)Lbsx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v7, 0x38

    .line 163
    .line 164
    const/16 v8, 0xc

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    invoke-static/range {v1 .. v8}, Lskt;->i(Lbsx;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-interface {v6}, Lbca;->p()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v0, Laoct;->a:Laoct;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_4
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lilt;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Lilt;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lilt;->f()Labrt;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1}, Lilt;->f()Labrt;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lkun;->r(Ljava/util/List;Ljava/util/List;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_5
    move v0, v6

    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lkck;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, Lkck;

    .line 219
    .line 220
    sget-object v3, Lkub;->a:[Laojc;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v3, v1, Lkck;->b:I

    .line 229
    .line 230
    iget v4, v2, Lkck;->b:I

    .line 231
    .line 232
    if-ne v3, v4, :cond_5

    .line 233
    .line 234
    iget-object v1, v1, Lkck;->a:Lilu;

    .line 235
    .line 236
    iget-object v2, v2, Lkck;->a:Lilu;

    .line 237
    .line 238
    invoke-virtual {v1}, Lilt;->e()Lima;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2}, Lilt;->e()Lima;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lima;->r(Lima;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    move v5, v0

    .line 253
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_6
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lbca;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v0, v1}, Lmqo;->bH(Lbca;I)Laoct;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_7
    invoke-static/range {p1 .. p2}, Lddj;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_8
    move v0, v6

    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lbca;

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    and-int/lit8 v3, v2, 0x3

    .line 294
    .line 295
    and-int/2addr v2, v0

    .line 296
    if-eq v3, v4, :cond_6

    .line 297
    .line 298
    move v5, v0

    .line 299
    :cond_6
    invoke-interface {v1, v5, v2}, Lbca;->D(ZI)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    sget-object v0, Lbmz;->c:Lbmw;

    .line 306
    .line 307
    invoke-static {v0}, Laoy;->i(Lbmz;)Lbmz;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v2, 0x6

    .line 312
    invoke-static {v0, v1, v2}, Ljkp;->dP(Lbmz;Lbca;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    invoke-interface {v1}, Lbca;->p()V

    .line 317
    .line 318
    .line 319
    :goto_3
    sget-object v0, Laoct;->a:Laoct;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_9
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lbca;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v0, v1}, Lmqo;->bH(Lbca;I)Laoct;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_a
    invoke-static/range {p1 .. p2}, Lddj;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_b
    invoke-static/range {p1 .. p2}, Lddj;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_c
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lbca;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v0, v1}, Lmqo;->bH(Lbca;I)Laoct;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_d
    move v0, v6

    .line 367
    move-object/from16 v6, p1

    .line 368
    .line 369
    check-cast v6, Lbca;

    .line 370
    .line 371
    move-object/from16 v7, p2

    .line 372
    .line 373
    check-cast v7, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    and-int/lit8 v8, v7, 0x3

    .line 380
    .line 381
    and-int/2addr v7, v0

    .line 382
    if-eq v8, v4, :cond_8

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    move v0, v5

    .line 386
    :goto_4
    invoke-interface {v6, v0, v7}, Lbca;->D(ZI)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    sget-object v0, Lbmz;->c:Lbmw;

    .line 393
    .line 394
    invoke-static {v6}, Ljkp;->et(Lbca;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v3}, Laoy;->d(Lbmz;F)Lbmz;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v1, v2, v6, v5}, Ljkp;->ey(Lbmz;JLbca;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_9
    invoke-interface {v6}, Lbca;->p()V

    .line 406
    .line 407
    .line 408
    :goto_5
    sget-object v0, Laoct;->a:Laoct;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_e
    move v0, v6

    .line 412
    move-object/from16 v6, p1

    .line 413
    .line 414
    check-cast v6, Lbca;

    .line 415
    .line 416
    move-object/from16 v7, p2

    .line 417
    .line 418
    check-cast v7, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    and-int/lit8 v8, v7, 0x3

    .line 425
    .line 426
    and-int/2addr v7, v0

    .line 427
    if-eq v8, v4, :cond_a

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    move v0, v5

    .line 431
    :goto_6
    invoke-interface {v6, v0, v7}, Lbca;->D(ZI)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    sget-object v0, Lbmz;->c:Lbmw;

    .line 438
    .line 439
    invoke-static {v6}, Ljkp;->et(Lbca;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v3}, Laoy;->d(Lbmz;F)Lbmz;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v1, v2, v6, v5}, Ljkp;->ev(Lbmz;JLbca;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_b
    invoke-interface {v6}, Lbca;->p()V

    .line 451
    .line 452
    .line 453
    :goto_7
    sget-object v0, Laoct;->a:Laoct;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_f
    move v0, v6

    .line 457
    move-object/from16 v6, p1

    .line 458
    .line 459
    check-cast v6, Lbca;

    .line 460
    .line 461
    move-object/from16 v7, p2

    .line 462
    .line 463
    check-cast v7, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    and-int/lit8 v8, v7, 0x3

    .line 470
    .line 471
    and-int/2addr v7, v0

    .line 472
    if-eq v8, v4, :cond_c

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_c
    move v0, v5

    .line 476
    :goto_8
    invoke-interface {v6, v0, v7}, Lbca;->D(ZI)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    sget-object v0, Lbmz;->c:Lbmw;

    .line 483
    .line 484
    invoke-static {v6}, Ljkp;->et(Lbca;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v3}, Laoy;->d(Lbmz;F)Lbmz;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v1, v2, v6, v5}, Ljkp;->eu(Lbmz;JLbca;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_d
    invoke-interface {v6}, Lbca;->p()V

    .line 496
    .line 497
    .line 498
    :goto_9
    sget-object v0, Laoct;->a:Laoct;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_10
    move v0, v6

    .line 502
    move-object/from16 v6, p1

    .line 503
    .line 504
    check-cast v6, Lbca;

    .line 505
    .line 506
    move-object/from16 v7, p2

    .line 507
    .line 508
    check-cast v7, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    and-int/lit8 v8, v7, 0x3

    .line 515
    .line 516
    and-int/2addr v7, v0

    .line 517
    if-eq v8, v4, :cond_e

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_e
    move v0, v5

    .line 521
    :goto_a
    invoke-interface {v6, v0, v7}, Lbca;->D(ZI)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    sget-object v0, Lbmz;->c:Lbmw;

    .line 528
    .line 529
    invoke-static {v6}, Ljkp;->et(Lbca;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v3}, Laoy;->d(Lbmz;F)Lbmz;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v1, v2, v6, v5}, Ljkp;->ex(Lbmz;JLbca;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_f
    invoke-interface {v6}, Lbca;->p()V

    .line 541
    .line 542
    .line 543
    :goto_b
    sget-object v0, Laoct;->a:Laoct;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_11
    move v0, v6

    .line 547
    move-object/from16 v6, p1

    .line 548
    .line 549
    check-cast v6, Lbca;

    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    and-int/lit8 v2, v1, 0x3

    .line 560
    .line 561
    and-int/2addr v1, v0

    .line 562
    if-eq v2, v4, :cond_10

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_10
    move v0, v5

    .line 566
    :goto_c
    invoke-interface {v6, v0, v1}, Lbca;->D(ZI)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    const v0, 0x7f0802c7

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v6, v5}, Lcem;->i(ILbca;I)Lbsx;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v6}, Ljkp;->cw(Lbca;)Lmbj;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-wide v4, v0, Lmbj;->i:J

    .line 584
    .line 585
    sget-object v0, Lbmz;->c:Lbmw;

    .line 586
    .line 587
    invoke-static {v6}, Ljkp;->cy(Lbca;)Lmbn;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v2, v2, Lmbn;->a:F

    .line 592
    .line 593
    const/high16 v2, 0x42100000    # 36.0f

    .line 594
    .line 595
    invoke-static {v0, v2}, Laoy;->d(Lbmz;F)Lbmz;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/16 v7, 0x38

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-static/range {v1 .. v8}, Lskt;->i(Lbsx;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_11
    invoke-interface {v6}, Lbca;->p()V

    .line 608
    .line 609
    .line 610
    :goto_d
    sget-object v0, Laoct;->a:Laoct;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_12
    move v0, v6

    .line 614
    move-object/from16 v6, p1

    .line 615
    .line 616
    check-cast v6, Lbca;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    and-int/lit8 v2, v1, 0x3

    .line 627
    .line 628
    and-int/2addr v1, v0

    .line 629
    if-eq v2, v4, :cond_12

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_12
    move v0, v5

    .line 633
    :goto_e
    invoke-interface {v6, v0, v1}, Lbca;->D(ZI)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    const v0, 0x7f080500

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v6, v5}, Lcem;->i(ILbca;I)Lbsx;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/16 v7, 0x38

    .line 647
    .line 648
    const/16 v8, 0xc

    .line 649
    .line 650
    const-string v2, "chargerLocationReportButton"

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const-wide/16 v4, 0x0

    .line 654
    .line 655
    invoke-static/range {v1 .. v8}, Lskt;->i(Lbsx;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_13
    invoke-interface {v6}, Lbca;->p()V

    .line 660
    .line 661
    .line 662
    :goto_f
    sget-object v0, Laoct;->a:Laoct;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_13
    move v0, v6

    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Lbca;

    .line 669
    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    and-int/lit8 v3, v2, 0x3

    .line 679
    .line 680
    and-int/2addr v2, v0

    .line 681
    if-eq v3, v4, :cond_14

    .line 682
    .line 683
    move v5, v0

    .line 684
    :cond_14
    invoke-interface {v1, v5, v2}, Lbca;->D(ZI)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_15

    .line 689
    .line 690
    const v0, 0x7f140630

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v1}, Ljkp;->cB(Lbca;)Lmbu;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v2, v2, Lmbu;->n:Lcjl;

    .line 702
    .line 703
    invoke-static {v1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-wide v3, v3, Lmbj;->h:J

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const v22, 0x1fffa

    .line 712
    .line 713
    .line 714
    move-object/from16 v18, v2

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    const-wide/16 v5, 0x0

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    const-wide/16 v8, 0x0

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    const-wide/16 v11, 0x0

    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    move-object/from16 v19, v1

    .line 735
    .line 736
    move-object v1, v0

    .line 737
    invoke-static/range {v1 .. v22}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 738
    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_15
    move-object/from16 v19, v1

    .line 742
    .line 743
    invoke-interface/range {v19 .. v19}, Lbca;->p()V

    .line 744
    .line 745
    .line 746
    :goto_10
    sget-object v0, Laoct;->a:Laoct;

    .line 747
    .line 748
    return-object v0

    .line 749
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
