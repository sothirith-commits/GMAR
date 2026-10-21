.class public final synthetic Lrpt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrpt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_14

    .line 22
    .line 23
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lxjt;

    .line 26
    .line 27
    iget-object v0, v0, Lxjt;->k:Lxka;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lqtq;->a:Lqtq;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v5}, Lqtq;->g(Z)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lxkg;

    .line 39
    .line 40
    iget-object v1, v0, Lxkg;->j:Lxjv;

    .line 41
    .line 42
    check-cast v1, Lxjx;

    .line 43
    .line 44
    iget-object v5, v1, Lxjx;->c:Ldsc;

    .line 45
    .line 46
    iget v6, v1, Lxjx;->e:I

    .line 47
    .line 48
    if-ne v6, v2, :cond_12

    .line 49
    .line 50
    if-eqz v5, :cond_12

    .line 51
    .line 52
    iget-object v2, v1, Lxjx;->b:Ldsd;

    .line 53
    .line 54
    invoke-static {}, Ldsd;->d()Ldsc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Ldsc;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v5, Ldsc;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_11

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput v2, v1, Lxjx;->e:I

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    iput-object v9, v1, Lxjx;->c:Ldsc;

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Laigr;

    .line 79
    .line 80
    sget-object v2, Luzk;->a:Luin;

    .line 81
    .line 82
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laigr;

    .line 89
    .line 90
    iget v0, v0, Laigr;->c:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 96
    .line 97
    check-cast v2, Laigr;

    .line 98
    .line 99
    iget v3, v2, Laigr;->b:I

    .line 100
    .line 101
    or-int/2addr v3, v5

    .line 102
    iput v3, v2, Laigr;->b:I

    .line 103
    .line 104
    iput v0, v2, Laigr;->c:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laigr;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Luft;

    .line 116
    .line 117
    sget-object v1, Lufn;->a:Lj$/time/Duration;

    .line 118
    .line 119
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Labsb;

    .line 125
    .line 126
    sget-object v2, Ludk;->a:Labtb;

    .line 127
    .line 128
    new-instance v2, Labrx;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Labrx;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Labrx;->g(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Labrx;->g(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Labrx;->c(Z)Labsb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_3
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_4
    move-object/from16 v2, p1

    .line 154
    .line 155
    check-cast v2, Labjh;

    .line 156
    .line 157
    sget v1, Ludf;->c:I

    .line 158
    .line 159
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v1, Lvyf;

    .line 162
    .line 163
    check-cast v0, Lude;

    .line 164
    .line 165
    iget-object v3, v0, Lude;->l:Laobv;

    .line 166
    .line 167
    iget-object v13, v0, Lude;->f:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    invoke-direct {v1, v13, v3}, Lvyf;-><init>(Ljava/util/concurrent/ExecutorService;Laobv;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ludk;

    .line 173
    .line 174
    iget-object v5, v0, Lude;->c:Labiv;

    .line 175
    .line 176
    new-instance v10, Lpw;

    .line 177
    .line 178
    invoke-direct {v10, v1, v6}, Lpw;-><init>(Ljava/lang/Object;[B)V

    .line 179
    .line 180
    .line 181
    sget-object v15, Labhd;->a:Labkm;

    .line 182
    .line 183
    iget-object v1, v0, Lude;->m:Labjh;

    .line 184
    .line 185
    iget-object v4, v0, Lude;->n:Labjh;

    .line 186
    .line 187
    iget-object v14, v0, Lude;->k:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v12, v0, Lude;->e:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    iget-object v11, v0, Lude;->d:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    iget-object v9, v0, Lude;->j:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v8, v0, Lude;->i:Lakch;

    .line 196
    .line 197
    iget-object v7, v0, Lude;->h:Labiv;

    .line 198
    .line 199
    iget-object v6, v0, Lude;->g:Ljava/util/Set;

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    iget-object v4, v0, Lude;->b:Luek;

    .line 204
    .line 205
    iget-object v0, v0, Lude;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    move-object v1, v3

    .line 210
    move-object v3, v0

    .line 211
    invoke-direct/range {v1 .. v17}, Ludk;-><init>(Labjh;Lcom/google/android/libraries/geller/portable/Geller;Luek;Labiv;Ljava/util/Set;Labiv;Lakch;Ljava/lang/Boolean;Lpw;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Labkm;Labjh;Labjh;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_5
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/util/Map;

    .line 218
    .line 219
    new-instance v2, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lakia;

    .line 245
    .line 246
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_0

    .line 251
    .line 252
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ludm;

    .line 257
    .line 258
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ludm;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ludm;->b(Ludm;)Ludm;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ludm;

    .line 274
    .line 275
    :goto_1
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_1
    return-object v2

    .line 280
    :pswitch_6
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ljava/util/List;

    .line 283
    .line 284
    new-instance v2, Labrx;

    .line 285
    .line 286
    invoke-direct {v2, v3}, Labrx;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    iget-object v4, v0, Lrpt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lucl;

    .line 308
    .line 309
    iget-object v10, v9, Lucl;->a:Lakia;

    .line 310
    .line 311
    iget-object v11, v9, Lucl;->b:Labrt;

    .line 312
    .line 313
    iget-object v9, v9, Lucl;->c:Labrt;

    .line 314
    .line 315
    invoke-virtual {v11}, Labrt;->size()I

    .line 316
    .line 317
    .line 318
    new-instance v12, Lzmu;

    .line 319
    .line 320
    invoke-direct {v12, v10}, Lzmu;-><init>(Ljava/lang/Enum;)V

    .line 321
    .line 322
    .line 323
    new-instance v12, Lzmu;

    .line 324
    .line 325
    check-cast v4, Ljava/lang/Enum;

    .line 326
    .line 327
    invoke-direct {v12, v4}, Lzmu;-><init>(Ljava/lang/Enum;)V

    .line 328
    .line 329
    .line 330
    new-instance v12, Ltjw;

    .line 331
    .line 332
    invoke-direct {v12, v3}, Ltjw;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v12}, Lacel;->ab(Ljava/util/List;Labiv;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Labrt;->size()I

    .line 339
    .line 340
    .line 341
    new-instance v12, Lzmu;

    .line 342
    .line 343
    invoke-direct {v12, v10}, Lzmu;-><init>(Ljava/lang/Enum;)V

    .line 344
    .line 345
    .line 346
    new-instance v12, Lzmu;

    .line 347
    .line 348
    invoke-direct {v12, v4}, Lzmu;-><init>(Ljava/lang/Enum;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_2

    .line 356
    .line 357
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_2

    .line 362
    .line 363
    sget-object v4, Labho;->a:Labho;

    .line 364
    .line 365
    move/from16 v16, v5

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_2
    sget-object v4, Lakhw;->a:Lakhw;

    .line 370
    .line 371
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    move-wide v12, v7

    .line 380
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_5

    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Lakic;

    .line 391
    .line 392
    const-wide/high16 v17, 0x414c000000000000L    # 3670016.0

    .line 393
    .line 394
    invoke-virtual {v14, v6}, Lakbg;->cv(Laket;)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    move/from16 v16, v5

    .line 399
    .line 400
    int-to-long v5, v15

    .line 401
    add-long/2addr v5, v12

    .line 402
    long-to-double v5, v5

    .line 403
    cmpg-double v5, v5, v17

    .line 404
    .line 405
    if-gtz v5, :cond_4

    .line 406
    .line 407
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 411
    .line 412
    check-cast v5, Lakhw;

    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v6, v5, Lakhw;->g:Lakdp;

    .line 418
    .line 419
    invoke-interface {v6}, Lakdp;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-nez v15, :cond_3

    .line 424
    .line 425
    invoke-static {v6}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iput-object v6, v5, Lakhw;->g:Lakdp;

    .line 430
    .line 431
    :cond_3
    iget-object v5, v5, Lakhw;->g:Lakdp;

    .line 432
    .line 433
    invoke-interface {v5, v14}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v14, v5}, Lakbg;->cv(Laket;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    int-to-long v5, v6

    .line 442
    add-long/2addr v12, v5

    .line 443
    goto :goto_4

    .line 444
    :cond_4
    invoke-virtual {v10}, Lakia;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    :goto_4
    move/from16 v5, v16

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    goto :goto_3

    .line 451
    :cond_5
    move/from16 v16, v5

    .line 452
    .line 453
    const-wide/high16 v17, 0x414c000000000000L    # 3670016.0

    .line 454
    .line 455
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_8

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lakic;

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    invoke-virtual {v6, v9}, Lakbg;->cv(Laket;)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    int-to-long v14, v11

    .line 477
    add-long/2addr v14, v12

    .line 478
    long-to-double v14, v14

    .line 479
    cmpg-double v9, v14, v17

    .line 480
    .line 481
    if-gtz v9, :cond_7

    .line 482
    .line 483
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 484
    .line 485
    .line 486
    iget-object v9, v4, Lakcr;->b:Lakcx;

    .line 487
    .line 488
    check-cast v9, Lakhw;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v11, v9, Lakhw;->f:Lakdp;

    .line 494
    .line 495
    invoke-interface {v11}, Lakdp;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-nez v14, :cond_6

    .line 500
    .line 501
    invoke-static {v11}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    iput-object v11, v9, Lakhw;->f:Lakdp;

    .line 506
    .line 507
    :cond_6
    iget-object v9, v9, Lakhw;->f:Lakdp;

    .line 508
    .line 509
    invoke-interface {v9, v6}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-virtual {v6, v9}, Lakbg;->cv(Laket;)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    int-to-long v14, v6

    .line 518
    add-long/2addr v12, v14

    .line 519
    goto :goto_5

    .line 520
    :cond_7
    invoke-virtual {v10}, Lakia;->name()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_8
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 525
    .line 526
    .line 527
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 528
    .line 529
    check-cast v5, Lakhw;

    .line 530
    .line 531
    iget v6, v10, Lakia;->ei:I

    .line 532
    .line 533
    iput v6, v5, Lakhw;->c:I

    .line 534
    .line 535
    iget v6, v5, Lakhw;->b:I

    .line 536
    .line 537
    or-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    iput v6, v5, Lakhw;->b:I

    .line 540
    .line 541
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lakhw;

    .line 546
    .line 547
    invoke-static {v4}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :goto_6
    invoke-virtual {v4}, Labjh;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_9

    .line 556
    .line 557
    invoke-virtual {v4}, Labjh;->d()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v2, v10, v5}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Labjh;->d()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lakbg;

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-virtual {v4, v9}, Lakbg;->cv(Laket;)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    int-to-long v4, v4

    .line 576
    add-long/2addr v7, v4

    .line 577
    :cond_9
    move/from16 v5, v16

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_a
    move v4, v5

    .line 583
    invoke-virtual {v2, v4}, Labrx;->c(Z)Labsb;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_7
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Labsb;

    .line 591
    .line 592
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ludc;

    .line 595
    .line 596
    iget v2, v0, Ludc;->o:I

    .line 597
    .line 598
    iget-object v0, v0, Ludc;->c:Luek;

    .line 599
    .line 600
    invoke-interface {v0, v1, v2}, Luek;->f(Ljava/util/Map;I)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_8
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 613
    .line 614
    if-nez v1, :cond_b

    .line 615
    .line 616
    check-cast v0, Lakia;

    .line 617
    .line 618
    invoke-virtual {v0}, Lakia;->name()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    return-object v19

    .line 624
    :cond_b
    return-object v0

    .line 625
    :pswitch_9
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Void;

    .line 628
    .line 629
    new-instance v1, Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lucn;

    .line 637
    .line 638
    iget-object v0, v0, Lucn;->c:Ljava/util/Map;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_c

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/util/Map$Entry;

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lakia;

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ludl;

    .line 671
    .line 672
    invoke-virtual {v2}, Ludl;->a()Ludm;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_c
    return-object v1

    .line 681
    :pswitch_a
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Labtb;

    .line 684
    .line 685
    sget-object v2, Lucn;->a:Labtb;

    .line 686
    .line 687
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lakia;

    .line 690
    .line 691
    invoke-virtual {v0}, Lakia;->name()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_b
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Ltsg;

    .line 698
    .line 699
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_c
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ltsg;

    .line 705
    .line 706
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_d
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Ltkm;

    .line 712
    .line 713
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_8
    iget-object v2, v0, Lrpt;->a:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 720
    .line 721
    check-cast v3, Ltkm;

    .line 722
    .line 723
    iget-object v3, v3, Ltkm;->b:Lakdp;

    .line 724
    .line 725
    invoke-interface {v3}, Lakdp;->size()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-ge v4, v3, :cond_e

    .line 730
    .line 731
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 732
    .line 733
    check-cast v3, Ltkm;

    .line 734
    .line 735
    iget-object v3, v3, Ltkm;->b:Lakdp;

    .line 736
    .line 737
    invoke-interface {v3, v4}, Lakdp;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ltkk;

    .line 742
    .line 743
    iget-object v3, v3, Ltkk;->d:Ljava/lang/String;

    .line 744
    .line 745
    move-object v5, v2

    .line 746
    check-cast v5, Ltkk;

    .line 747
    .line 748
    iget-object v5, v5, Ltkk;->d:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_d

    .line 755
    .line 756
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 760
    .line 761
    check-cast v0, Ltkm;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ltkm;->b()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, Ltkm;->b:Lakdp;

    .line 770
    .line 771
    invoke-interface {v0, v4, v2}, Lakdp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ltkm;

    .line 779
    .line 780
    return-object v0

    .line 781
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_e
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 788
    .line 789
    check-cast v0, Ltkm;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ltkm;->b()V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Ltkm;->b:Lakdp;

    .line 798
    .line 799
    invoke-interface {v0, v2}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ltkm;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_e
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lsod;

    .line 820
    .line 821
    iget-object v0, v0, Lsod;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 822
    .line 823
    iget-wide v2, v0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 824
    .line 825
    invoke-static {v1, v2, v3}, Lsnc;->a(ZD)Lsnc;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_f
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Void;

    .line 833
    .line 834
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_10
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Void;

    .line 840
    .line 841
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 842
    .line 843
    const-string v1, "CAR.CLIENT"

    .line 844
    .line 845
    invoke-static {v1, v2}, Lsjr;->a(Ljava/lang/String;I)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_f

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 852
    .line 853
    .line 854
    sget v3, Lsle;->a:I

    .line 855
    .line 856
    :cond_f
    move-object v3, v0

    .line 857
    check-cast v3, Lskf;

    .line 858
    .line 859
    iget-object v4, v3, Lskf;->f:Lsjx;

    .line 860
    .line 861
    iget-object v5, v3, Lskf;->a:Lsjz;

    .line 862
    .line 863
    invoke-virtual {v4, v5}, Lsjx;->e(Lsjz;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v2}, Lsjr;->a(Ljava/lang/String;I)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_10

    .line 871
    .line 872
    sget v1, Lsle;->a:I

    .line 873
    .line 874
    :cond_10
    iget-object v1, v3, Lskf;->c:Lsld;

    .line 875
    .line 876
    :try_start_0
    move-object v2, v0

    .line 877
    check-cast v2, Lskf;

    .line 878
    .line 879
    invoke-virtual {v2}, Lskf;->c()Lsjw;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v0, Lskf;

    .line 884
    .line 885
    iget-object v0, v0, Lskf;->f:Lsjx;

    .line 886
    .line 887
    invoke-virtual {v2}, Lfjl;->a()Landroid/os/Parcel;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v3, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 892
    .line 893
    .line 894
    const/4 v0, 0x5

    .line 895
    invoke-virtual {v2, v0, v3}, Lfjl;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :catch_0
    move-exception v0

    .line 900
    invoke-virtual {v1, v0}, Lsld;->a(Landroid/os/RemoteException;)V

    .line 901
    .line 902
    .line 903
    :goto_9
    const/16 v19, 0x0

    .line 904
    .line 905
    return-object v19

    .line 906
    :pswitch_11
    move-object/from16 v19, v6

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Exception;

    .line 911
    .line 912
    new-instance v1, Lrpx;

    .line 913
    .line 914
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 915
    .line 916
    .line 917
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lrpv;

    .line 920
    .line 921
    iget-object v0, v0, Lrpv;->f:Lqxk;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Lqxk;->c(Lqxn;)V

    .line 924
    .line 925
    .line 926
    return-object v19

    .line 927
    :pswitch_12
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lalpv;

    .line 930
    .line 931
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lrnx;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Lrnx;->a(Lalpv;)Lalpv;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_13
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 943
    .line 944
    new-instance v2, Lrpx;

    .line 945
    .line 946
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v0, v0, Lrpt;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lrpv;

    .line 952
    .line 953
    iget-object v0, v0, Lrpv;->f:Lqxk;

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Lqxk;->c(Lqxn;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->c:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 959
    .line 960
    return-object v0

    .line 961
    :cond_11
    const/4 v2, 0x1

    .line 962
    iput v3, v1, Lxjx;->e:I

    .line 963
    .line 964
    invoke-virtual {v5, v2}, Ldsc;->g(Z)V

    .line 965
    .line 966
    .line 967
    move v4, v2

    .line 968
    :cond_12
    :goto_a
    xor-int/lit8 v1, v4, 0x1

    .line 969
    .line 970
    if-nez v4, :cond_13

    .line 971
    .line 972
    invoke-virtual {v0}, Lxkg;->d()V

    .line 973
    .line 974
    .line 975
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 981
    .line 982
    return-object v0

    .line 983
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
