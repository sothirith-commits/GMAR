.class public final synthetic Lrbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrbv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lrbv;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    move-object v5, v1

    .line 17
    check-cast v5, Laays;

    .line 18
    .line 19
    sget v1, Ltth;->c:I

    .line 20
    .line 21
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lwcq;

    .line 24
    .line 25
    check-cast v0, Lttg;

    .line 26
    .line 27
    iget-object v2, v0, Lttg;->l:Lanpr;

    .line 28
    .line 29
    iget-object v4, v0, Lttg;->f:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-direct {v1, v4, v2}, Lwcq;-><init>(Ljava/util/concurrent/ExecutorService;Lanpr;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    new-instance v4, Lttl;

    .line 37
    .line 38
    iget-object v8, v0, Lttg;->c:Laayg;

    .line 39
    .line 40
    new-instance v13, Lqh;

    .line 41
    .line 42
    invoke-direct {v13, v1, v3}, Lqh;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    sget-object v18, Laawo;->a:Laazx;

    .line 46
    .line 47
    iget-object v1, v0, Lttg;->m:Laays;

    .line 48
    .line 49
    iget-object v2, v0, Lttg;->n:Laays;

    .line 50
    .line 51
    iget-object v3, v0, Lttg;->k:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v15, v0, Lttg;->e:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iget-object v14, v0, Lttg;->d:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    iget-object v12, v0, Lttg;->j:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v11, v0, Lttg;->i:Lajpw;

    .line 60
    .line 61
    iget-object v10, v0, Lttg;->h:Laayg;

    .line 62
    .line 63
    iget-object v9, v0, Lttg;->g:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v7, v0, Lttg;->b:Ltuj;

    .line 66
    .line 67
    iget-object v6, v0, Lttg;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    move-object/from16 v20, v2

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    invoke-direct/range {v4 .. v20}, Lttl;-><init>(Laays;Lcom/google/android/libraries/geller/portable/Geller;Ltuj;Laayg;Ljava/util/Set;Laayg;Lajpw;Ljava/lang/Boolean;Lqh;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Laazx;Laays;Laays;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_1
    check-cast v1, Ljava/util/Map;

    .line 80
    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lajvp;

    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lttn;

    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lttn;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lttn;->b(Lttn;)Lttn;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lttn;

    .line 136
    .line 137
    :goto_1
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-object v2

    .line 142
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    new-instance v2, Labhh;

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-direct {v2, v4}, Labhh;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v7, 0x1

    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    iget-object v6, v0, Lrbv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ltsn;

    .line 170
    .line 171
    iget-object v9, v8, Ltsn;->a:Lajvp;

    .line 172
    .line 173
    iget-object v10, v8, Ltsn;->b:Labhe;

    .line 174
    .line 175
    iget-object v8, v8, Ltsn;->c:Labhe;

    .line 176
    .line 177
    invoke-virtual {v10}, Labhe;->size()I

    .line 178
    .line 179
    .line 180
    new-instance v11, Lzbv;

    .line 181
    .line 182
    invoke-direct {v11, v9}, Lzbv;-><init>(Ljava/lang/Enum;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Lzbv;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/Enum;

    .line 188
    .line 189
    invoke-direct {v11, v6}, Lzbv;-><init>(Ljava/lang/Enum;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lrmq;

    .line 193
    .line 194
    const/16 v12, 0xa

    .line 195
    .line 196
    invoke-direct {v11, v12}, Lrmq;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11}, Lzfl;->ag(Ljava/util/List;Laayg;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Labhe;->size()I

    .line 203
    .line 204
    .line 205
    new-instance v11, Lzbv;

    .line 206
    .line 207
    invoke-direct {v11, v9}, Lzbv;-><init>(Ljava/lang/Enum;)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lzbv;

    .line 211
    .line 212
    invoke-direct {v11, v6}, Lzbv;-><init>(Ljava/lang/Enum;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_3

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    sget-object v6, Laawz;->a:Laawz;

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_3
    sget-object v6, Lajvl;->a:Lajvl;

    .line 232
    .line 233
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-wide v11, v4

    .line 242
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_6

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Lajvr;

    .line 253
    .line 254
    const-wide/high16 v16, 0x414c000000000000L    # 3670016.0

    .line 255
    .line 256
    invoke-virtual {v13, v3}, Lajov;->cv(Lajsh;)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    int-to-long v14, v14

    .line 261
    add-long/2addr v14, v11

    .line 262
    long-to-double v14, v14

    .line 263
    cmpg-double v14, v14, v16

    .line 264
    .line 265
    if-gtz v14, :cond_5

    .line 266
    .line 267
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v14, v6, Lajqg;->b:Lajqm;

    .line 271
    .line 272
    check-cast v14, Lajvl;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v15, v14, Lajvl;->g:Lajre;

    .line 278
    .line 279
    invoke-interface {v15}, Lajre;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-nez v16, :cond_4

    .line 284
    .line 285
    invoke-static {v15}, Lajqm;->cW(Lajre;)Lajre;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iput-object v15, v14, Lajvl;->g:Lajre;

    .line 290
    .line 291
    :cond_4
    iget-object v14, v14, Lajvl;->g:Lajre;

    .line 292
    .line 293
    invoke-interface {v14, v13}, Lajre;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v3}, Lajov;->cv(Lajsh;)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    int-to-long v13, v13

    .line 301
    add-long/2addr v11, v13

    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-virtual {v9}, Lajvp;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    const-wide/high16 v16, 0x414c000000000000L    # 3670016.0

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_9

    .line 318
    .line 319
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lajvr;

    .line 324
    .line 325
    invoke-virtual {v10, v3}, Lajov;->cv(Lajsh;)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    int-to-long v13, v13

    .line 330
    add-long/2addr v13, v11

    .line 331
    long-to-double v13, v13

    .line 332
    cmpg-double v13, v13, v16

    .line 333
    .line 334
    if-gtz v13, :cond_8

    .line 335
    .line 336
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v13, v6, Lajqg;->b:Lajqm;

    .line 340
    .line 341
    check-cast v13, Lajvl;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v14, v13, Lajvl;->f:Lajre;

    .line 347
    .line 348
    invoke-interface {v14}, Lajre;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-nez v15, :cond_7

    .line 353
    .line 354
    invoke-static {v14}, Lajqm;->cW(Lajre;)Lajre;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    iput-object v14, v13, Lajvl;->f:Lajre;

    .line 359
    .line 360
    :cond_7
    iget-object v13, v13, Lajvl;->f:Lajre;

    .line 361
    .line 362
    invoke-interface {v13, v10}, Lajre;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v3}, Lajov;->cv(Lajsh;)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    int-to-long v13, v10

    .line 370
    add-long/2addr v11, v13

    .line 371
    goto :goto_4

    .line 372
    :cond_8
    invoke-virtual {v9}, Lajvp;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 380
    .line 381
    check-cast v8, Lajvl;

    .line 382
    .line 383
    iget v10, v9, Lajvp;->ef:I

    .line 384
    .line 385
    iput v10, v8, Lajvl;->c:I

    .line 386
    .line 387
    iget v10, v8, Lajvl;->b:I

    .line 388
    .line 389
    or-int/2addr v7, v10

    .line 390
    iput v7, v8, Lajvl;->b:I

    .line 391
    .line 392
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lajvl;

    .line 397
    .line 398
    invoke-static {v6}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :goto_5
    invoke-virtual {v6}, Laays;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_2

    .line 407
    .line 408
    invoke-virtual {v6}, Laays;->d()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v2, v9, v7}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Laays;->d()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lajov;

    .line 420
    .line 421
    invoke-virtual {v6, v3}, Lajov;->cv(Lajsh;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    int-to-long v6, v6

    .line 426
    add-long/2addr v4, v6

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_a
    invoke-virtual {v2, v7}, Labhh;->c(Z)Labhl;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_3
    check-cast v1, Ljava/util/Map;

    .line 435
    .line 436
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ltte;

    .line 439
    .line 440
    iget v2, v0, Ltte;->o:I

    .line 441
    .line 442
    iget-object v0, v0, Ltte;->c:Ltuj;

    .line 443
    .line 444
    invoke-interface {v0, v1, v2}, Ltuj;->f(Ljava/util/Map;I)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_4
    check-cast v1, Ljava/util/Map;

    .line 449
    .line 450
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ltte;

    .line 453
    .line 454
    iget-object v2, v0, Ltte;->e:Ljava/util/Set;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_b

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ltto;

    .line 471
    .line 472
    invoke-static {v1}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 473
    .line 474
    .line 475
    iget-object v5, v0, Ltte;->a:Laays;

    .line 476
    .line 477
    invoke-virtual {v5}, Laays;->g()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Landroid/accounts/Account;

    .line 482
    .line 483
    invoke-interface {v4}, Ltto;->a()V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_d

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lajvp;

    .line 506
    .line 507
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lttn;

    .line 512
    .line 513
    invoke-virtual {v4}, Lajvp;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    iget-object v4, v0, Ltte;->a:Laays;

    .line 517
    .line 518
    invoke-static {v4}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    iget-object v6, v5, Lttn;->c:Labil;

    .line 522
    .line 523
    invoke-virtual {v6}, Labil;->size()I

    .line 524
    .line 525
    .line 526
    iget-object v6, v5, Lttn;->d:Labil;

    .line 527
    .line 528
    invoke-virtual {v6}, Labil;->size()I

    .line 529
    .line 530
    .line 531
    iget-object v5, v5, Lttn;->f:Labhe;

    .line 532
    .line 533
    check-cast v5, Labnu;

    .line 534
    .line 535
    iget v5, v5, Labnu;->d:I

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_c

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ltto;

    .line 552
    .line 553
    invoke-virtual {v4}, Laays;->g()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Landroid/accounts/Account;

    .line 558
    .line 559
    invoke-interface {v6}, Ltto;->b()V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_d
    return-object v1

    .line 564
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 571
    .line 572
    if-nez v1, :cond_e

    .line 573
    .line 574
    check-cast v0, Lajvp;

    .line 575
    .line 576
    invoke-virtual {v0}, Lajvp;->name()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :cond_e
    return-object v0

    .line 581
    :pswitch_6
    check-cast v1, Ljava/lang/Void;

    .line 582
    .line 583
    new-instance v1, Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ltsp;

    .line 591
    .line 592
    iget-object v0, v0, Ltsp;->c:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_f

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/util/Map$Entry;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lajvp;

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lttm;

    .line 625
    .line 626
    invoke-virtual {v2}, Lttm;->a()Lttn;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_f
    return-object v1

    .line 635
    :pswitch_7
    check-cast v1, Labil;

    .line 636
    .line 637
    sget-object v2, Ltsp;->a:Labil;

    .line 638
    .line 639
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lajvp;

    .line 642
    .line 643
    invoke-virtual {v0}, Lajvp;->name()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_8
    check-cast v1, Ltin;

    .line 648
    .line 649
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_9
    check-cast v1, Ltin;

    .line 653
    .line 654
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_a
    check-cast v1, Ltas;

    .line 658
    .line 659
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/4 v2, 0x0

    .line 664
    :goto_9
    iget-object v3, v0, Lrbv;->a:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 667
    .line 668
    check-cast v4, Ltas;

    .line 669
    .line 670
    iget-object v4, v4, Ltas;->b:Lajre;

    .line 671
    .line 672
    invoke-interface {v4}, Lajre;->size()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-ge v2, v4, :cond_11

    .line 677
    .line 678
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 679
    .line 680
    check-cast v4, Ltas;

    .line 681
    .line 682
    iget-object v4, v4, Ltas;->b:Lajre;

    .line 683
    .line 684
    invoke-interface {v4, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Ltaq;

    .line 689
    .line 690
    iget-object v4, v4, Ltaq;->d:Ljava/lang/String;

    .line 691
    .line 692
    move-object v5, v3

    .line 693
    check-cast v5, Ltaq;

    .line 694
    .line 695
    iget-object v5, v5, Ltaq;->d:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_10

    .line 702
    .line 703
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 707
    .line 708
    check-cast v0, Ltas;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ltas;->b()V

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Ltas;->b:Lajre;

    .line 717
    .line 718
    invoke-interface {v0, v2, v3}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ltas;

    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_11
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 735
    .line 736
    check-cast v0, Ltas;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ltas;->b()V

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Ltas;->b:Lajre;

    .line 745
    .line 746
    invoke-interface {v0, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ltas;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lsdw;

    .line 765
    .line 766
    iget-object v0, v0, Lsdw;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 767
    .line 768
    iget-wide v2, v0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 769
    .line 770
    invoke-static {v1, v2, v3}, Lscv;->a(ZD)Lscv;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_c
    check-cast v1, Ljava/lang/Void;

    .line 776
    .line 777
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_d
    check-cast v1, Ljava/lang/Void;

    .line 781
    .line 782
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 783
    .line 784
    const-string v1, "CAR.CLIENT"

    .line 785
    .line 786
    const/4 v2, 0x3

    .line 787
    invoke-static {v1, v2}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_12

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 794
    .line 795
    .line 796
    sget v4, Lsay;->a:I

    .line 797
    .line 798
    :cond_12
    move-object v4, v0

    .line 799
    check-cast v4, Lsaa;

    .line 800
    .line 801
    iget-object v5, v4, Lsaa;->f:Lrzs;

    .line 802
    .line 803
    iget-object v6, v4, Lsaa;->a:Lrzu;

    .line 804
    .line 805
    invoke-virtual {v5, v6}, Lrzs;->e(Lrzu;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v2}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_13

    .line 813
    .line 814
    sget v1, Lsay;->a:I

    .line 815
    .line 816
    :cond_13
    iget-object v1, v4, Lsaa;->c:Lsax;

    .line 817
    .line 818
    new-instance v2, Lei;

    .line 819
    .line 820
    invoke-direct {v2, v0, v3}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 821
    .line 822
    .line 823
    :try_start_0
    iget-object v0, v2, Lei;->a:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v2, v0

    .line 826
    check-cast v2, Lsaa;

    .line 827
    .line 828
    iget-object v2, v2, Lsaa;->f:Lrzs;

    .line 829
    .line 830
    check-cast v0, Lsaa;

    .line 831
    .line 832
    invoke-virtual {v0}, Lsaa;->c()Lrzr;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v4, v2}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 841
    .line 842
    .line 843
    const/4 v2, 0x5

    .line 844
    invoke-virtual {v0, v2, v4}, Lfea;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :catch_0
    move-exception v0

    .line 849
    invoke-virtual {v1, v0}, Lsax;->a(Landroid/os/RemoteException;)V

    .line 850
    .line 851
    .line 852
    :goto_a
    return-object v3

    .line 853
    :pswitch_e
    check-cast v1, Ljava/lang/String;

    .line 854
    .line 855
    sget-object v2, Lrvr;->a:Ljava/util/regex/Pattern;

    .line 856
    .line 857
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 858
    .line 859
    if-eqz v1, :cond_14

    .line 860
    .line 861
    const-string v2, "Authorization"

    .line 862
    .line 863
    const-string v3, "Bearer "

    .line 864
    .line 865
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-interface {v0, v2, v1}, Lrwk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_14
    invoke-interface {v0}, Lrwk;->a()Lrwl;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_f
    check-cast v1, Ljava/lang/Exception;

    .line 878
    .line 879
    new-instance v1, Lrgc;

    .line 880
    .line 881
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lrga;

    .line 887
    .line 888
    iget-object v0, v0, Lrga;->f:Lqnm;

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V

    .line 891
    .line 892
    .line 893
    return-object v3

    .line 894
    :pswitch_10
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 895
    .line 896
    new-instance v2, Lrgc;

    .line 897
    .line 898
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lrga;

    .line 904
    .line 905
    iget-object v0, v0, Lrga;->f:Lqnm;

    .line 906
    .line 907
    invoke-virtual {v0, v2}, Lqnm;->c(Lqnp;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->c:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_11
    check-cast v1, Lalde;

    .line 914
    .line 915
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lreb;

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lreb;->a(Lalde;)Lalde;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_12
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_13
    check-cast v1, Ljava/lang/String;

    .line 932
    .line 933
    sget v2, Lrbw;->b:I

    .line 934
    .line 935
    iget-object v0, v0, Lrbv;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    nop

    .line 949
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
