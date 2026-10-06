.class public final Lbqnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctrd;

.field final synthetic b:Lbocy;


# direct methods
.method public constructor <init>(Lctrd;Lbocy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbqnv;->b:Lbocy;

    .line 3
    .line 4
    iput-object p1, p0, Lbqnv;->a:Lctrd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lclnd;

    .line 34
    .line 35
    iget v7, v5, Lclnd;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    iget-object v5, v5, Lclnd;->b:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Lclng;

    .line 64
    .line 65
    instance-of v8, v7, Lclnm;

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    instance-of v8, v7, Lclnc;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    check-cast v7, Lclnc;

    .line 74
    .line 75
    iget v7, v7, Lclnc;->a:I

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    const-string v0, "Action id "

    .line 89
    .line 90
    const-string v1, " appears in more than one action, has to be unique."

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    .line 102
    :cond_2
    instance-of v0, v7, Lclnq;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v7, Lclnq;

    .line 107
    throw v6

    .line 108
    .line 109
    :cond_3
    new-instance v0, Lctbn;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_4
    check-cast v7, Lclnm;

    .line 116
    throw v6

    .line 117
    .line 118
    :cond_5
    const-string v0, "Action stack id "

    .line 119
    .line 120
    const-string v1, " appears in more than one action stack, has to be unique."

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    .line 132
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_1a

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lclnd;

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    iget-object v5, v3, Lclnd;->b:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    :goto_2
    iget-object v7, v0, Lbqnv;->b:Lbocy;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-eqz v8, :cond_17

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    check-cast v8, Lclng;

    .line 177
    .line 178
    instance-of v9, v8, Lclnm;

    .line 179
    .line 180
    if-nez v9, :cond_16

    .line 181
    .line 182
    instance-of v9, v8, Lclnc;

    .line 183
    .line 184
    if-eqz v9, :cond_14

    .line 185
    .line 186
    new-instance v9, Lclqg;

    .line 187
    .line 188
    check-cast v8, Lclnc;

    .line 189
    .line 190
    iget-object v7, v7, Lbocy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v10, Lbogh;

    .line 193
    .line 194
    const/16 v11, 0xa

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, v8, v11}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iget v11, v8, Lclnc;->a:I

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    check-cast v7, Lckwd;

    .line 209
    .line 210
    iget-object v12, v7, Lckwd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    .line 216
    if-nez v13, :cond_7

    .line 217
    .line 218
    iget-object v13, v7, Lckwd;->b:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v14, Lclqk;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 224
    move-result v15

    .line 225
    .line 226
    check-cast v13, Lclrb;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v10}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    .line 233
    invoke-direct {v14, v15, v13}, Lclqk;-><init>(ILclqz;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-object v13, v14

    .line 238
    .line 239
    :cond_7
    iget-object v7, v7, Lckwd;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v13, Lclqk;

    .line 242
    .line 243
    iget-object v11, v13, Lclqk;->b:Lclqz;

    .line 244
    .line 245
    check-cast v7, Lclrb;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v11, v10}, Lclrb;->c(Lclqz;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    iget-object v7, v8, Lclnc;->c:Lclmv;

    .line 251
    const/4 v10, 0x1

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    instance-of v12, v7, Lclmw;

    .line 256
    .line 257
    if-eqz v12, :cond_8

    .line 258
    move-object v12, v7

    .line 259
    .line 260
    check-cast v12, Lclmw;

    .line 261
    .line 262
    iget-object v12, v12, Lclmw;->a:Lckrx;

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Lckrw;->a(Lckrx;)Lclpm;

    .line 266
    move-result-object v15

    .line 267
    .line 268
    sget-object v16, Lclpg;->c:Lclpg;

    .line 269
    .line 270
    new-instance v14, Lclpv;

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v18

    .line 275
    .line 276
    const/16 v19, 0x10

    .line 277
    .line 278
    const/16 v17, 0x5

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v14 .. v19}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 282
    .line 283
    move-object/from16 v17, v14

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_8
    instance-of v12, v7, Lclmx;

    .line 287
    .line 288
    if-nez v12, :cond_a

    .line 289
    .line 290
    instance-of v12, v7, Lclnb;

    .line 291
    .line 292
    if-nez v12, :cond_b

    .line 293
    .line 294
    instance-of v12, v7, Lclmy;

    .line 295
    .line 296
    if-eqz v12, :cond_9

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_9
    new-instance v0, Lctbn;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 303
    throw v0

    .line 304
    .line 305
    :cond_a
    check-cast v7, Lclmx;

    .line 306
    throw v6

    .line 307
    .line 308
    :cond_b
    :goto_3
    move-object/from16 v17, v6

    .line 309
    .line 310
    :goto_4
    iget-object v12, v8, Lclnc;->b:Lclns;

    .line 311
    .line 312
    new-instance v15, Lclql;

    .line 313
    .line 314
    .line 315
    invoke-direct {v15, v12}, Lclql;-><init>(Lcloz;)V

    .line 316
    .line 317
    iget-object v12, v8, Lclnc;->f:Lckrx;

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, Lckrw;->a(Lckrx;)Lclpm;

    .line 321
    move-result-object v19

    .line 322
    const/4 v12, 0x2

    .line 323
    .line 324
    if-nez v17, :cond_c

    .line 325
    move v14, v12

    .line 326
    goto :goto_5

    .line 327
    :cond_c
    move v14, v10

    .line 328
    .line 329
    :goto_5
    sget-object v20, Lclpg;->b:Lclpg;

    .line 330
    .line 331
    new-instance v16, Lclpv;

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v22

    .line 336
    .line 337
    const/16 v23, 0x10

    .line 338
    .line 339
    const/16 v21, 0x2

    .line 340
    .line 341
    move-object/from16 v18, v16

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v18 .. v23}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 345
    .line 346
    if-eqz v7, :cond_13

    .line 347
    .line 348
    instance-of v14, v7, Lclmy;

    .line 349
    .line 350
    if-eqz v14, :cond_f

    .line 351
    .line 352
    check-cast v7, Lclmy;

    .line 353
    .line 354
    instance-of v14, v7, Lclmz;

    .line 355
    .line 356
    if-eqz v14, :cond_d

    .line 357
    .line 358
    check-cast v7, Lclmz;

    .line 359
    .line 360
    iget-object v7, v7, Lclmz;->b:Lckrx;

    .line 361
    .line 362
    sget-object v20, Lclpg;->d:Lclpg;

    .line 363
    .line 364
    sget-object v14, Lclpg;->e:Lclpg;

    .line 365
    .line 366
    move-object/from16 p1, v6

    .line 367
    .line 368
    new-instance v6, Lclqw;

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Lckrw;->a(Lckrx;)Lclpm;

    .line 372
    move-result-object v19

    .line 373
    .line 374
    new-instance v18, Lclpv;

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v22

    .line 379
    .line 380
    const/16 v23, 0x10

    .line 381
    .line 382
    const/16 v21, 0x5

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v18 .. v23}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 386
    .line 387
    move-object/from16 v7, v18

    .line 388
    .line 389
    .line 390
    invoke-direct {v6, v7, v14}, Lclqw;-><init>(Lclpv;Lclpg;)V

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :cond_d
    move-object/from16 p1, v6

    .line 394
    .line 395
    instance-of v0, v7, Lclna;

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    check-cast v7, Lclna;

    .line 400
    throw p1

    .line 401
    .line 402
    :cond_e
    new-instance v0, Lctbn;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 406
    throw v0

    .line 407
    .line 408
    :cond_f
    move-object/from16 p1, v6

    .line 409
    .line 410
    instance-of v6, v7, Lclnb;

    .line 411
    .line 412
    if-nez v6, :cond_12

    .line 413
    .line 414
    instance-of v6, v7, Lclmx;

    .line 415
    .line 416
    if-nez v6, :cond_11

    .line 417
    .line 418
    instance-of v6, v7, Lclmw;

    .line 419
    .line 420
    if-eqz v6, :cond_10

    .line 421
    .line 422
    move-object/from16 v6, p1

    .line 423
    goto :goto_6

    .line 424
    .line 425
    :cond_10
    new-instance v0, Lctbn;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 429
    throw v0

    .line 430
    .line 431
    :cond_11
    check-cast v7, Lclmx;

    .line 432
    throw p1

    .line 433
    .line 434
    :cond_12
    check-cast v7, Lclnb;

    .line 435
    throw p1

    .line 436
    .line 437
    :cond_13
    move-object/from16 p1, v6

    .line 438
    .line 439
    :goto_6
    new-array v7, v12, [Lclqs;

    .line 440
    const/4 v14, 0x0

    .line 441
    .line 442
    aput-object v6, v7, v14

    .line 443
    .line 444
    aput-object p1, v7, v10

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v12}, Lckwr;->a([Lclqs;I)Lclqs;

    .line 448
    move-result-object v20

    .line 449
    .line 450
    iget-object v6, v8, Lclnc;->g:Lckrx;

    .line 451
    .line 452
    new-instance v14, Lclqr;

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x7c8

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    .line 469
    invoke-direct/range {v14 .. v25}, Lclqr;-><init>(Lclql;Lclpv;Lclpv;Lclqj;Lclpm;Lclqs;Lclos;Lclos;III)V

    .line 470
    .line 471
    iget v6, v13, Lclqk;->a:I

    .line 472
    .line 473
    iget v7, v8, Lclnc;->d:I

    .line 474
    move-object v15, v14

    .line 475
    .line 476
    new-instance v14, Lclqd;

    .line 477
    .line 478
    const/16 v21, 0x4

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    move/from16 v16, v6

    .line 483
    .line 484
    move/from16 v20, v7

    .line 485
    .line 486
    move-object/from16 v18, v11

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v14 .. v21}, Lclqd;-><init>(Lclqi;ILclpg;Lclqz;Lctfw;II)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v9, v14}, Lclqg;-><init>(Lclqd;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    move-object/from16 v6, p1

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_14
    move-object/from16 p1, v6

    .line 502
    .line 503
    instance-of v0, v8, Lclnq;

    .line 504
    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    check-cast v8, Lclnq;

    .line 508
    throw p1

    .line 509
    .line 510
    :cond_15
    new-instance v0, Lctbn;

    .line 511
    .line 512
    .line 513
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 514
    throw v0

    .line 515
    .line 516
    :cond_16
    move-object/from16 p1, v6

    .line 517
    .line 518
    check-cast v8, Lclnm;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    throw p1

    .line 523
    .line 524
    :cond_17
    move-object/from16 p1, v6

    .line 525
    .line 526
    iget-object v5, v7, Lbocy;->a:Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    check-cast v5, Lckwd;

    .line 532
    .line 533
    iget-object v5, v5, Lckwd;->c:Ljava/lang/Object;

    .line 534
    .line 535
    iget v3, v3, Lclnd;->a:I

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    .line 542
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v6

    .line 544
    .line 545
    if-nez v6, :cond_18

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 549
    move-result v6

    .line 550
    .line 551
    .line 552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v6

    .line 554
    .line 555
    .line 556
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    :cond_18
    check-cast v6, Ljava/lang/Number;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 562
    move-result v3

    .line 563
    .line 564
    new-instance v5, Lclqe;

    .line 565
    .line 566
    .line 567
    invoke-direct {v5, v4, v3}, Lclqe;-><init>(Ljava/util/List;I)V

    .line 568
    .line 569
    iget-object v3, v5, Lclqe;->a:Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 573
    move-result v3

    .line 574
    .line 575
    if-nez v3, :cond_19

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    :cond_19
    move-object/from16 v6, p1

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_1a
    iget-object v0, v0, Lbqnv;->a:Lctrd;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v2, v1}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    sget-object v1, Lcter;->a:Lcter;

    .line 593
    .line 594
    if-ne v0, v1, :cond_1b

    .line 595
    return-object v0

    .line 596
    .line 597
    :cond_1b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 598
    return-object v0
.end method
