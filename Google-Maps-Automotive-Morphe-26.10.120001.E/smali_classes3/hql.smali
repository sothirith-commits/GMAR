.class public final synthetic Lhql;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laofm;Laov;Laofi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhql;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhql;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhql;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhql;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhql;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhql;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhql;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhql;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    if-eq v1, v4, :cond_f

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/16 v8, 0x12

    .line 17
    .line 18
    if-eq v1, v5, :cond_8

    .line 19
    .line 20
    if-eq v1, v6, :cond_5

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lamf;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lbbj;

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v9, v6, 0x6

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v4, v1, :cond_0

    .line 50
    .line 51
    move v5, v7

    .line 52
    :cond_0
    or-int/2addr v6, v5

    .line 53
    :cond_1
    and-int/lit8 v1, v6, 0x13

    .line 54
    .line 55
    if-eq v1, v8, :cond_2

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_0
    and-int/2addr v6, v4

    .line 61
    invoke-interface {v2, v1, v6}, Lbbj;->E(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lhql;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v4, 0x3264de20

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4}, Lbbj;->r(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v2, v4}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lbbj;->m()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v1, 0x32653838

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Lbbj;->r(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lbbj;->m()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, v0, Lhql;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v0, Lhql;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v4, Lbmh;->c:Lbme;

    .line 102
    .line 103
    invoke-static {v4}, Lanv;->k(Lbmh;)Lbmh;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, Lamf;->a(Lbmh;Z)Lbmh;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v0, v2, v3}, Lmpu;->aF(Lbmh;Lajk;Lbbj;I)Lbmh;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v10, v0

    .line 116
    check-cast v10, Laov;

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    move-object/from16 v19, v2

    .line 134
    .line 135
    invoke-static/range {v9 .. v21}, Laog;->c(Lbmh;Laov;Lank;Lalm;Lblx;Laib;ZLadp;Larj;Laofi;Lbbj;II)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v19

    .line 139
    .line 140
    const v1, 0x326db9f8    # 1.38375E-8f

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lbbj;->r(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lbbj;->m()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v0, v2

    .line 151
    invoke-interface {v0}, Lbbj;->q()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lamz;

    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    check-cast v5, Lbbj;

    .line 164
    .line 165
    move-object/from16 v6, p3

    .line 166
    .line 167
    check-cast v6, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    and-int/lit8 v1, v6, 0x11

    .line 177
    .line 178
    and-int/2addr v6, v4

    .line 179
    if-eq v1, v2, :cond_6

    .line 180
    .line 181
    move v3, v4

    .line 182
    :cond_6
    invoke-interface {v5, v3, v6}, Lbbj;->E(ZI)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v1, v0, Lhql;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, v0, Lhql;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, Lhql;->a:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v3, 0x6

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v0, v5, v3}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v5, v3}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v5, v3}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-interface {v5}, Lbbj;->q()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lbmh;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Lbbj;

    .line 222
    .line 223
    move-object/from16 v9, p3

    .line 224
    .line 225
    check-cast v9, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    and-int/lit8 v10, v9, 0x6

    .line 235
    .line 236
    if-nez v10, :cond_a

    .line 237
    .line 238
    invoke-interface {v2, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ne v4, v10, :cond_9

    .line 243
    .line 244
    move v5, v7

    .line 245
    :cond_9
    or-int/2addr v9, v5

    .line 246
    :cond_a
    and-int/lit8 v5, v9, 0x13

    .line 247
    .line 248
    if-eq v5, v8, :cond_b

    .line 249
    .line 250
    move v3, v4

    .line 251
    :cond_b
    and-int/lit8 v5, v9, 0x1

    .line 252
    .line 253
    invoke-interface {v2, v3, v5}, Lbbj;->E(ZI)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    iget-object v3, v0, Lhql;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v5, v0, Lhql;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v0, Lhql;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lkqu;

    .line 266
    .line 267
    invoke-virtual {v0}, Lkqu;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v7, 0x0

    .line 272
    shl-int/2addr v9, v6

    .line 273
    and-int/lit8 v9, v9, 0x70

    .line 274
    .line 275
    packed-switch v0, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    const v0, -0x3a66476f

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v0}, Lbbj;->r(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Lbbj;->m()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Laoba;

    .line 288
    .line 289
    invoke-direct {v0}, Laoba;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_0
    const v0, -0x3a65920d

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v0}, Lbbj;->r(I)V

    .line 297
    .line 298
    .line 299
    check-cast v3, Lkrw;

    .line 300
    .line 301
    iget-object v0, v3, Lkrw;->m:Laoaz;

    .line 302
    .line 303
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lkna;

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v9}, Lmpu;->gc(Lkna;Lbmh;Lbbj;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Lbbj;->m()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :pswitch_1
    const v0, -0x3a659fc0

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v0}, Lbbj;->r(I)V

    .line 321
    .line 322
    .line 323
    check-cast v3, Lkrw;

    .line 324
    .line 325
    iget-object v0, v3, Lkrw;->q:Laoaz;

    .line 326
    .line 327
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lkhf;

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v9}, Lmpu;->hD(Lkhf;Lbmh;Lbbj;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Lbbj;->m()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_2
    or-int/lit16 v9, v9, 0x180

    .line 342
    .line 343
    const v0, -0x3a6603fa

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v0}, Lbbj;->r(I)V

    .line 347
    .line 348
    .line 349
    instance-of v0, v5, Lkrb;

    .line 350
    .line 351
    if-eq v4, v0, :cond_c

    .line 352
    .line 353
    move-object v5, v7

    .line 354
    :cond_c
    new-instance v0, Letd;

    .line 355
    .line 356
    const/16 v4, 0x9

    .line 357
    .line 358
    invoke-direct {v0, v3, v4}, Letd;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const v3, 0x1f902182

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v0, v2}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v5, v1, v0, v2, v9}, Lmpu;->ia(Lkrc;Lbmh;Laofn;Lbbj;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Lbbj;->m()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_3
    const v0, -0x3a65af21

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v0}, Lbbj;->r(I)V

    .line 380
    .line 381
    .line 382
    check-cast v3, Lkrw;

    .line 383
    .line 384
    iget-object v0, v3, Lkrw;->p:Laoaz;

    .line 385
    .line 386
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lkhf;

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v9}, Lmpu;->hD(Lkhf;Lbmh;Lbbj;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Lbbj;->m()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_4
    const v0, -0x3a65c1e4

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v0}, Lbbj;->r(I)V

    .line 404
    .line 405
    .line 406
    check-cast v3, Lkrw;

    .line 407
    .line 408
    iget-object v0, v3, Lkrw;->o:Laoaz;

    .line 409
    .line 410
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lkhf;

    .line 415
    .line 416
    invoke-static {v0, v1, v2, v9}, Lmpu;->hD(Lkhf;Lbmh;Lbbj;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Lbbj;->m()V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :pswitch_5
    const v0, -0x3a65d183

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v0}, Lbbj;->r(I)V

    .line 427
    .line 428
    .line 429
    check-cast v3, Lkrw;

    .line 430
    .line 431
    iget-object v0, v3, Lkrw;->n:Laoaz;

    .line 432
    .line 433
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lkhf;

    .line 438
    .line 439
    invoke-static {v0, v1, v2, v9}, Lmpu;->hD(Lkhf;Lbmh;Lbbj;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Lbbj;->m()V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :pswitch_6
    const v0, -0x3a65e047

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v0}, Lbbj;->r(I)V

    .line 450
    .line 451
    .line 452
    check-cast v3, Lkrw;

    .line 453
    .line 454
    invoke-virtual {v3}, Lkrw;->d()Lkov;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v1, v2, v9}, Lmpu;->fF(Lkov;Lbmh;Lbbj;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Lbbj;->m()V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :pswitch_7
    const v0, -0x3a6612e7

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v0}, Lbbj;->r(I)V

    .line 469
    .line 470
    .line 471
    check-cast v3, Lkrw;

    .line 472
    .line 473
    invoke-virtual {v3}, Lkrw;->c()Lkoe;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v1, v2, v9}, Lmpu;->fL(Lkoe;Lbmh;Lbbj;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2}, Lbbj;->m()V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_8
    or-int/lit16 v9, v9, 0x180

    .line 485
    .line 486
    const v0, -0x3a66470c

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v0}, Lbbj;->r(I)V

    .line 490
    .line 491
    .line 492
    instance-of v0, v5, Lkqy;

    .line 493
    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    instance-of v0, v5, Lkqz;

    .line 497
    .line 498
    if-nez v0, :cond_d

    .line 499
    .line 500
    instance-of v0, v5, Lkra;

    .line 501
    .line 502
    if-nez v0, :cond_d

    .line 503
    .line 504
    move-object v5, v7

    .line 505
    :cond_d
    new-instance v0, Letd;

    .line 506
    .line 507
    const/16 v4, 0x8

    .line 508
    .line 509
    invoke-direct {v0, v3, v4}, Letd;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    const v3, -0x6c76cd36

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v0, v2}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v5, v1, v0, v2, v9}, Lmpu;->ia(Lkrc;Lbmh;Laofn;Lbbj;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Lbbj;->m()V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_e
    invoke-interface {v2}, Lbbj;->q()V

    .line 527
    .line 528
    .line 529
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_f
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lamf;

    .line 535
    .line 536
    move-object/from16 v7, p2

    .line 537
    .line 538
    check-cast v7, Lbbj;

    .line 539
    .line 540
    move-object/from16 v8, p3

    .line 541
    .line 542
    check-cast v8, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    and-int/lit8 v1, v8, 0x11

    .line 552
    .line 553
    and-int/2addr v8, v4

    .line 554
    if-eq v1, v2, :cond_10

    .line 555
    .line 556
    move v3, v4

    .line 557
    :cond_10
    invoke-interface {v7, v3, v8}, Lbbj;->E(ZI)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_11

    .line 562
    .line 563
    iget-object v1, v0, Lhql;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v2, v0, Lhql;->b:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v0, v0, Lhql;->a:Ljava/lang/Object;

    .line 568
    .line 569
    sget-object v3, Llbe;->a:Llbe;

    .line 570
    .line 571
    new-instance v4, Lcft;

    .line 572
    .line 573
    invoke-direct {v4, v0, v2, v1, v5}, Lcft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    const v5, 0x5222da53

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v4, v7}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    new-instance v5, Lcft;

    .line 584
    .line 585
    invoke-direct {v5, v0, v2, v1, v6}, Lcft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    const v0, 0x72b42494

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v5, v7}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/16 v1, 0x1b6

    .line 596
    .line 597
    invoke-virtual {v3, v4, v0, v7, v1}, Llbe;->a(Laofm;Laofm;Lbbj;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_11
    invoke-interface {v7}, Lbbj;->q()V

    .line 602
    .line 603
    .line 604
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_12
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lamf;

    .line 610
    .line 611
    move-object/from16 v12, p2

    .line 612
    .line 613
    check-cast v12, Lbbj;

    .line 614
    .line 615
    move-object/from16 v5, p3

    .line 616
    .line 617
    check-cast v5, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    and-int/lit8 v1, v5, 0x11

    .line 627
    .line 628
    and-int/2addr v5, v4

    .line 629
    if-ne v1, v2, :cond_13

    .line 630
    .line 631
    move v4, v3

    .line 632
    :cond_13
    invoke-interface {v12, v4, v5}, Lbbj;->E(ZI)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_17

    .line 637
    .line 638
    sget-object v1, Lbmh;->c:Lbme;

    .line 639
    .line 640
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v12}, Lmpu;->Y(Lbbj;)Lmas;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget v4, v4, Lmas;->c:F

    .line 649
    .line 650
    const/high16 v4, 0x41800000    # 16.0f

    .line 651
    .line 652
    invoke-static {v2, v4}, Lqp;->d(Lbmh;F)Lbmh;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget-object v5, Lblw;->e:Lblx;

    .line 657
    .line 658
    sget-object v6, Laln;->c:Lalm;

    .line 659
    .line 660
    const/16 v7, 0x30

    .line 661
    .line 662
    invoke-static {v6, v5, v12, v7}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-interface {v12}, Lbbj;->a()J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    invoke-static {v6, v7}, La;->P(J)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-interface {v12}, Lbbj;->J()Lbjj;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v12, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v8, Lbzq;->a:Laoex;

    .line 683
    .line 684
    invoke-interface {v12}, Lbbj;->I()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v12}, Lbbj;->s()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v12}, Lbbj;->C()Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-eqz v9, :cond_14

    .line 695
    .line 696
    invoke-interface {v12, v8}, Lbbj;->i(Laoex;)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_14
    invoke-interface {v12}, Lbbj;->u()V

    .line 701
    .line 702
    .line 703
    :goto_6
    iget-object v8, v0, Lhql;->a:Ljava/lang/Object;

    .line 704
    .line 705
    sget-object v9, Lbzq;->e:Laofm;

    .line 706
    .line 707
    invoke-static {v12, v5, v9}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 708
    .line 709
    .line 710
    sget-object v5, Lbzq;->d:Laofm;

    .line 711
    .line 712
    invoke-static {v12, v7, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    sget-object v6, Lbzq;->f:Laofm;

    .line 720
    .line 721
    invoke-static {v12, v5, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 722
    .line 723
    .line 724
    sget-object v5, Lbzq;->g:Laofi;

    .line 725
    .line 726
    invoke-static {v12, v5}, Lbfh;->b(Lbbj;Laofi;)V

    .line 727
    .line 728
    .line 729
    sget-object v5, Lbzq;->c:Laofm;

    .line 730
    .line 731
    invoke-static {v12, v2, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 732
    .line 733
    .line 734
    move-object v2, v8

    .line 735
    check-cast v2, Lhqm;

    .line 736
    .line 737
    iget-object v5, v2, Lhqm;->a:Ljava/lang/Integer;

    .line 738
    .line 739
    if-nez v5, :cond_15

    .line 740
    .line 741
    const v5, 0x4148d5ce

    .line 742
    .line 743
    .line 744
    invoke-interface {v12, v5}, Lbbj;->r(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v12}, Lbbj;->m()V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_15
    const v6, 0x4148d5cf

    .line 752
    .line 753
    .line 754
    invoke-interface {v12, v6}, Lbbj;->r(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    invoke-static {v5, v12}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v12}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    iget-object v6, v6, Lmaz;->k:Lciu;

    .line 770
    .line 771
    invoke-static {v12}, Lmpu;->W(Lbbj;)Lman;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    iget-wide v7, v7, Lman;->h:J

    .line 776
    .line 777
    move-object/from16 v22, v6

    .line 778
    .line 779
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const v26, 0x1fff8

    .line 786
    .line 787
    .line 788
    const-wide/16 v9, 0x0

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    move-object/from16 v23, v12

    .line 792
    .line 793
    const-wide/16 v12, 0x0

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    const-wide/16 v15, 0x0

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    const/16 v24, 0x30

    .line 809
    .line 810
    invoke-static/range {v5 .. v26}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v12, v23

    .line 814
    .line 815
    invoke-interface {v12}, Lbbj;->m()V

    .line 816
    .line 817
    .line 818
    :goto_7
    iget-object v5, v0, Lhql;->b:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v6, v2, Lhqm;->b:Ljava/lang/Integer;

    .line 821
    .line 822
    const v7, 0x414d0f8a

    .line 823
    .line 824
    .line 825
    invoke-interface {v12, v7}, Lbbj;->r(I)V

    .line 826
    .line 827
    .line 828
    iget-object v7, v2, Lhqm;->g:Ljava/util/List;

    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    new-array v8, v3, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    array-length v8, v7

    .line 841
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-static {v6, v7, v12}, Lcdx;->j(I[Ljava/lang/Object;Lbbj;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-static {v12}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    iget-object v7, v7, Lmaz;->o:Lciu;

    .line 854
    .line 855
    invoke-static {v12}, Lmpu;->W(Lbbj;)Lman;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    iget-wide v8, v8, Lman;->i:J

    .line 860
    .line 861
    move-object v10, v5

    .line 862
    move-object v5, v6

    .line 863
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const/16 v25, 0x0

    .line 868
    .line 869
    const v26, 0x1fff8

    .line 870
    .line 871
    .line 872
    move-wide v13, v8

    .line 873
    move-object v8, v10

    .line 874
    const-wide/16 v9, 0x0

    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    move-object/from16 v22, v7

    .line 878
    .line 879
    move-object/from16 v23, v12

    .line 880
    .line 881
    move-wide/from16 v28, v13

    .line 882
    .line 883
    move-object v14, v8

    .line 884
    move-wide/from16 v7, v28

    .line 885
    .line 886
    const-wide/16 v12, 0x0

    .line 887
    .line 888
    move-object v15, v14

    .line 889
    const/4 v14, 0x0

    .line 890
    move-object/from16 v17, v15

    .line 891
    .line 892
    const-wide/16 v15, 0x0

    .line 893
    .line 894
    move-object/from16 v18, v17

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    move-object/from16 v19, v18

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    move-object/from16 v20, v19

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    move-object/from16 v21, v20

    .line 907
    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    move-object/from16 v24, v21

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    move-object/from16 v27, v24

    .line 915
    .line 916
    const/16 v24, 0x30

    .line 917
    .line 918
    invoke-static/range {v5 .. v26}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v12, v23

    .line 922
    .line 923
    invoke-interface {v12}, Lbbj;->m()V

    .line 924
    .line 925
    .line 926
    iget-object v5, v2, Lhqm;->c:Ljava/lang/Integer;

    .line 927
    .line 928
    const v6, 0x415256f2

    .line 929
    .line 930
    .line 931
    invoke-interface {v12, v6}, Lbbj;->r(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    new-instance v6, Llwu;

    .line 939
    .line 940
    invoke-static {v5, v12}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-direct {v6, v5, v3}, Llwu;-><init>(Ljava/lang/String;Z)V

    .line 945
    .line 946
    .line 947
    iget-object v10, v2, Lhqm;->e:Lrqr;

    .line 948
    .line 949
    sget-object v9, Llxj;->a:Llxj;

    .line 950
    .line 951
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-static {v12}, Lmpu;->Y(Lbbj;)Lmas;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    iget v7, v7, Lmas;->d:F

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    invoke-static {v5, v15, v4, v15, v15}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    const/16 v13, 0x6000

    .line 967
    .line 968
    const/16 v14, 0x48

    .line 969
    .line 970
    const/4 v8, 0x0

    .line 971
    const/4 v11, 0x0

    .line 972
    move-object/from16 v5, v27

    .line 973
    .line 974
    invoke-static/range {v5 .. v14}, Lmpu;->bb(Laoex;Llwx;Lbmh;Llxi;Llxn;Lrqr;ZLbbj;II)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v12}, Lbbj;->m()V

    .line 978
    .line 979
    .line 980
    iget-object v5, v2, Lhqm;->d:Ljava/lang/Integer;

    .line 981
    .line 982
    if-nez v5, :cond_16

    .line 983
    .line 984
    const v0, 0x4158aa92

    .line 985
    .line 986
    .line 987
    invoke-interface {v12, v0}, Lbbj;->r(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v12}, Lbbj;->m()V

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_16
    iget-object v0, v0, Lhql;->c:Ljava/lang/Object;

    .line 995
    .line 996
    const v6, 0x4158aa93

    .line 997
    .line 998
    .line 999
    invoke-interface {v12, v6}, Lbbj;->r(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    new-instance v6, Llwu;

    .line 1007
    .line 1008
    invoke-static {v5, v12}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-direct {v6, v5, v3}, Llwu;-><init>(Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v10, v2, Lhqm;->f:Lrqr;

    .line 1016
    .line 1017
    sget-object v9, Llxk;->a:Llxk;

    .line 1018
    .line 1019
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v12}, Lmpu;->Y(Lbbj;)Lmas;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget v2, v2, Lmas;->d:F

    .line 1028
    .line 1029
    invoke-static {v1, v15, v4, v15, v15}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    const/16 v13, 0x6000

    .line 1034
    .line 1035
    const/16 v14, 0x48

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    const/4 v11, 0x0

    .line 1039
    move-object v5, v0

    .line 1040
    invoke-static/range {v5 .. v14}, Lmpu;->bb(Laoex;Llwx;Lbmh;Llxi;Llxn;Lrqr;ZLbbj;II)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v12}, Lbbj;->m()V

    .line 1044
    .line 1045
    .line 1046
    :goto_8
    invoke-interface {v12}, Lbbj;->l()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_9

    .line 1050
    :cond_17
    invoke-interface {v12}, Lbbj;->q()V

    .line 1051
    .line 1052
    .line 1053
    :goto_9
    sget-object v0, Laobo;->a:Laobo;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
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
