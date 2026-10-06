.class public final synthetic Lwku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lwku;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwku;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lwku;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lxqc;->g:Lxqc;

    .line 14
    .line 15
    check-cast v0, Lxpm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxpm;->d(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxpm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxpm;->h()V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxpm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxpm;->f()V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_2
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxpm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lxpm;->g()V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_3
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    move-object v0, v1

    .line 48
    .line 49
    check-cast v0, Lxpg;

    .line 50
    .line 51
    iget-object v0, v0, Lxpg;->f:Layoy;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Layoy;->a()Z

    .line 57
    move-object v0, v1

    .line 58
    .line 59
    check-cast v0, Lxpg;

    .line 60
    .line 61
    iput-object v2, v0, Lxpg;->f:Layoy;

    .line 62
    :cond_0
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    .line 68
    :pswitch_4
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lxls;

    .line 71
    .line 72
    iget-boolean v1, v0, Lxls;->d:Z

    .line 73
    .line 74
    if-eqz v1, :cond_16

    .line 75
    .line 76
    iget-boolean v1, v0, Lxls;->e:Z

    .line 77
    .line 78
    if-nez v1, :cond_16

    .line 79
    .line 80
    iput-object v2, v0, Lxls;->c:Laxwe;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lxls;->k(Z)V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_5
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lxkb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lxkb;->e()V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_6
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 95
    move-object v1, v0

    .line 96
    .line 97
    check-cast v1, Lxin;

    .line 98
    .line 99
    iget-object v1, v1, Lxin;->c:Lbgsg;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_7
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 106
    move-object v1, v0

    .line 107
    .line 108
    check-cast v1, Lxil;

    .line 109
    .line 110
    iget-object v1, v1, Lxil;->c:Lbgsg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_8
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 117
    move-object v1, v0

    .line 118
    .line 119
    check-cast v1, Lnwq;

    .line 120
    .line 121
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 122
    .line 123
    if-eqz v1, :cond_16

    .line 124
    .line 125
    check-cast v0, Lxca;

    .line 126
    .line 127
    iget-object v1, v0, Lxca;->am:Lbgsg;

    .line 128
    .line 129
    iget-object v0, v0, Lxca;->ar:Laxqu;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_9
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lxai;

    .line 138
    .line 139
    iget-object v1, v0, Lxai;->aq:Lxam;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lxam;->b()Lbmvq;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lxay;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget-object v1, v1, Lxay;->e:Lxax;

    .line 154
    .line 155
    if-eqz v1, :cond_16

    .line 156
    .line 157
    sget-object v2, Lxax;->c:Lxax;

    .line 158
    .line 159
    if-ne v1, v2, :cond_16

    .line 160
    .line 161
    :cond_1
    iget-object v0, v0, Lxai;->aq:Lxam;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lxam;->b()Lbmvq;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v0, Lxam;->h:Lxax;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    sget-object v2, Lxax;->c:Lxax;

    .line 178
    .line 179
    if-eq v1, v2, :cond_3

    .line 180
    .line 181
    :cond_2
    sget-object v0, Lxam;->a:Lbwny;

    .line 182
    .line 183
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189
    .line 190
    const/16 v3, 0x931

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3, v2, v0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 194
    return-void

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v0}, Lxam;->m()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lxam;->e()Lcom/google/common/collect/ImmutableList;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lxam;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 205
    return-void

    .line 206
    .line 207
    :pswitch_a
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lwye;

    .line 210
    .line 211
    iget-object v1, v0, Lwye;->a:Lciun;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lwye;->g()Lazfy;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lazfy;->e(Lciun;)V

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_b
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v1, Lxaa;->h:Lxaa;

    .line 224
    .line 225
    check-cast v0, Lwyx;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lwyx;->f(Lxaa;)V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_c
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lwyx;

    .line 234
    .line 235
    iget-object v1, v0, Lwyx;->h:Lwzd;

    .line 236
    .line 237
    if-nez v1, :cond_4

    .line 238
    .line 239
    sget-object v0, Lwyx;->a:Lbwny;

    .line 240
    .line 241
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 242
    .line 243
    const-string v2, "`currentlyShownInlineTutorial` is absent when dimissing inline promo."

    .line 244
    .line 245
    const/16 v3, 0x91d

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 249
    return-void

    .line 250
    .line 251
    :cond_4
    iget-object v2, v1, Lwye;->b:Lazfv;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lazfv;->a()Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    iget-object v2, v0, Lwyx;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-nez v1, :cond_6

    .line 266
    .line 267
    sget-object v1, Lwyx;->a:Lbwny;

    .line 268
    .line 269
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 270
    .line 271
    const-string v3, "`currentlyShownInlineTutorial` is not saved in `shownRequireAlwaysShownInlinePromoTutorials` when dimissing."

    .line 272
    .line 273
    const/16 v4, 0x91c

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 277
    goto :goto_0

    .line 278
    .line 279
    :cond_5
    iget-object v2, v0, Lwyx;->f:Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-nez v1, :cond_6

    .line 286
    .line 287
    sget-object v1, Lwyx;->a:Lbwny;

    .line 288
    .line 289
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 290
    .line 291
    const-string v3, "`currentlyShownInlineTutorial` is not saved in `shownOtherShownInlinePromoTutorials` when dimissing."

    .line 292
    .line 293
    const/16 v4, 0x91b

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lwyx;->e()V

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_d
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 303
    move-object v1, v0

    .line 304
    .line 305
    check-cast v1, Lwxz;

    .line 306
    .line 307
    iget-object v4, v1, Lwxz;->e:Lwxx;

    .line 308
    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_7
    iget-object v5, v1, Lwxz;->c:Lyqm;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lyqm;->i()Z

    .line 317
    move-result v6

    .line 318
    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    iget-boolean v6, v1, Lwxz;->h:Z

    .line 322
    .line 323
    if-eqz v6, :cond_8

    .line 324
    const/4 v6, 0x1

    .line 325
    goto :goto_1

    .line 326
    :cond_8
    move v6, v3

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-virtual {v5}, Lyqm;->i()Z

    .line 330
    move-result v5

    .line 331
    .line 332
    iget-object v8, v1, Lwxz;->i:Lbnai;

    .line 333
    .line 334
    if-eqz v8, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Lbnai;->d()Z

    .line 338
    move-result v8

    .line 339
    .line 340
    if-nez v8, :cond_9

    .line 341
    .line 342
    iget-object v8, v1, Lwxz;->i:Lbnai;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lbnai;->c()V

    .line 346
    .line 347
    iput-object v2, v1, Lwxz;->i:Lbnai;

    .line 348
    .line 349
    :cond_9
    new-instance v8, Lbnai;

    .line 350
    .line 351
    new-instance v9, Lvwa;

    .line 352
    const/4 v10, 0x6

    .line 353
    .line 354
    .line 355
    invoke-direct {v9, v0, v10}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v8, v9}, Lbnai;-><init>(Lbyxq;)V

    .line 359
    .line 360
    iput-object v8, v1, Lwxz;->i:Lbnai;

    .line 361
    .line 362
    iget-object v0, v1, Lwxz;->j:Lwlx;

    .line 363
    .line 364
    iget-object v8, v0, Lwlx;->b:Lbnai;

    .line 365
    .line 366
    if-eqz v8, :cond_a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Lbnai;->d()Z

    .line 370
    move-result v8

    .line 371
    .line 372
    if-nez v8, :cond_a

    .line 373
    .line 374
    iget-object v8, v0, Lwlx;->b:Lbnai;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Lbnai;->c()V

    .line 378
    .line 379
    iput-object v2, v0, Lwlx;->b:Lbnai;

    .line 380
    .line 381
    :cond_a
    iget-boolean v8, v4, Lwxx;->c:Z

    .line 382
    .line 383
    if-eqz v8, :cond_b

    .line 384
    .line 385
    iget-object v9, v0, Lwlx;->f:Laxtp;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Laxtp;->a()Lcmfy;

    .line 389
    move-result-object v9

    .line 390
    .line 391
    check-cast v9, Lcpmq;

    .line 392
    .line 393
    iget-boolean v9, v9, Lcpmq;->f:Z

    .line 394
    .line 395
    if-eqz v9, :cond_b

    .line 396
    const/4 v9, 0x1

    .line 397
    goto :goto_2

    .line 398
    :cond_b
    move v9, v3

    .line 399
    .line 400
    :goto_2
    iget v10, v4, Lwxx;->d:I

    .line 401
    .line 402
    iget-object v11, v4, Lwxx;->b:Lxwf;

    .line 403
    .line 404
    iget-object v12, v0, Lwlx;->g:Laxtp;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Laxtp;->a()Lcmfy;

    .line 408
    move-result-object v12

    .line 409
    .line 410
    check-cast v12, Lcezx;

    .line 411
    .line 412
    iget-boolean v12, v12, Lcezx;->aH:Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v10}, Lxwf;->w(I)Lcprh;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    if-eqz v8, :cond_c

    .line 419
    .line 420
    if-eqz v10, :cond_c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Lxwf;->n()Z

    .line 424
    move-result v2

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v2, v9, v12}, Lzwc;->aK(Lcprh;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 428
    move-result-object v2

    .line 429
    goto :goto_6

    .line 430
    .line 431
    .line 432
    :cond_c
    invoke-virtual {v11}, Lxwf;->n()Z

    .line 433
    move-result v8

    .line 434
    .line 435
    iget-object v10, v11, Lxwf;->e:[Lcprh;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 439
    move-result-object v11

    .line 440
    move v13, v3

    .line 441
    :goto_3
    array-length v14, v10

    .line 442
    .line 443
    if-ge v13, v14, :cond_12

    .line 444
    .line 445
    aget-object v14, v10, v13

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Lcprh;->t()I

    .line 449
    move-result v15

    .line 450
    .line 451
    if-nez v15, :cond_d

    .line 452
    move-object v7, v2

    .line 453
    .line 454
    move-object/from16 v16, v7

    .line 455
    goto :goto_5

    .line 456
    .line 457
    .line 458
    :cond_d
    invoke-virtual {v14, v3}, Lcprh;->u(I)Lxwr;

    .line 459
    move-result-object v14

    .line 460
    move v15, v3

    .line 461
    .line 462
    .line 463
    :goto_4
    invoke-virtual {v14}, Lxwr;->a()I

    .line 464
    move-result v7

    .line 465
    .line 466
    if-ge v15, v7, :cond_10

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v15}, Lxwr;->g(I)Lcpqy;

    .line 470
    move-result-object v7

    .line 471
    .line 472
    move-object/from16 v16, v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lcpqy;->q()Lciik;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    iget v2, v2, Lciik;->c:I

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    if-nez v2, :cond_e

    .line 485
    .line 486
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 487
    .line 488
    :cond_e
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 489
    .line 490
    if-ne v2, v3, :cond_f

    .line 491
    goto :goto_5

    .line 492
    .line 493
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 494
    .line 495
    move-object/from16 v2, v16

    .line 496
    const/4 v3, 0x0

    .line 497
    goto :goto_4

    .line 498
    .line 499
    :cond_10
    move-object/from16 v16, v2

    .line 500
    .line 501
    move-object/from16 v7, v16

    .line 502
    .line 503
    :goto_5
    if-eqz v7, :cond_11

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lcpqy;->r()Lcijt;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v8, v9, v12}, Lvsf;->b(Lcijt;ZZZ)Lvsf;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 515
    .line 516
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 517
    .line 518
    move-object/from16 v2, v16

    .line 519
    const/4 v3, 0x0

    .line 520
    goto :goto_3

    .line 521
    .line 522
    .line 523
    :cond_12
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    :goto_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 528
    move-result v3

    .line 529
    .line 530
    if-eqz v3, :cond_13

    .line 531
    .line 532
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    move-result-object v0

    .line 537
    goto :goto_8

    .line 538
    .line 539
    :cond_13
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 540
    .line 541
    .line 542
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 543
    .line 544
    if-eqz v5, :cond_15

    .line 545
    .line 546
    iget-object v5, v0, Lwlx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 547
    const/4 v7, 0x0

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 551
    move-result v5

    .line 552
    .line 553
    if-nez v5, :cond_14

    .line 554
    .line 555
    if-eqz v6, :cond_15

    .line 556
    :cond_14
    const/4 v7, 0x1

    .line 557
    goto :goto_7

    .line 558
    :cond_15
    const/4 v7, 0x0

    .line 559
    .line 560
    :goto_7
    iget-object v4, v4, Lwxx;->a:Laxre;

    .line 561
    .line 562
    new-instance v5, Lbnai;

    .line 563
    .line 564
    new-instance v6, Lwlw;

    .line 565
    .line 566
    .line 567
    invoke-direct {v6, v0, v4, v9, v3}, Lwlw;-><init>(Lwlx;Laxre;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v5, v6}, Lbnai;-><init>(Lbyxq;)V

    .line 571
    .line 572
    iput-object v5, v0, Lwlx;->b:Lbnai;

    .line 573
    .line 574
    iget-object v4, v0, Lwlx;->e:Lyiy;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v2, v7}, Lyiy;->a(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    iget-object v4, v0, Lwlx;->b:Lbnai;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    iget-object v0, v0, Lwlx;->a:Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v4, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 589
    move-object v0, v3

    .line 590
    .line 591
    :goto_8
    iget-object v2, v1, Lwxz;->i:Lbnai;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    iget-object v3, v1, Lwxz;->d:Ljava/util/concurrent/Executor;

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v2, v3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 600
    .line 601
    iget-object v0, v1, Lwxz;->b:Lbgld;

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 609
    move-result-wide v2

    .line 610
    .line 611
    iput-wide v2, v1, Lwxz;->f:J

    .line 612
    const/4 v7, 0x0

    .line 613
    .line 614
    iput-boolean v7, v1, Lwxz;->h:Z

    .line 615
    return-void

    .line 616
    .line 617
    :pswitch_e
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lwxg;

    .line 620
    .line 621
    iget-object v1, v0, Lwxg;->t:Lvxn;

    .line 622
    .line 623
    if-eqz v1, :cond_16

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lvxn;->a()Lvzf;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    if-eqz v1, :cond_16

    .line 630
    .line 631
    iget-object v0, v0, Lwxg;->d:Lbgsg;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 635
    :cond_16
    :goto_9
    return-void

    .line 636
    .line 637
    :pswitch_f
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lwxg;

    .line 640
    .line 641
    iget-object v1, v0, Lwxg;->h:Lcom/google/common/collect/ImmutableList;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v2

    .line 650
    .line 651
    if-eqz v2, :cond_17

    .line 652
    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    check-cast v2, Lwwv;

    .line 658
    .line 659
    iget-object v3, v0, Lwxg;->c:Landroid/app/Activity;

    .line 660
    .line 661
    .line 662
    invoke-interface {v2, v3}, Lwwv;->D(Landroid/content/Context;)V

    .line 663
    goto :goto_a

    .line 664
    .line 665
    .line 666
    :cond_17
    invoke-virtual {v0}, Lwxg;->u()V

    .line 667
    return-void

    .line 668
    .line 669
    :pswitch_10
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lwmy;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lwmy;->f()V

    .line 675
    return-void

    .line 676
    .line 677
    :pswitch_11
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 678
    move-object v1, v0

    .line 679
    .line 680
    check-cast v1, Lwmy;

    .line 681
    .line 682
    iget-object v1, v1, Lwmy;->a:Lbgsg;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 686
    return-void

    .line 687
    .line 688
    :pswitch_12
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lwgd;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lwgd;->r()V

    .line 694
    return-void

    .line 695
    .line 696
    :pswitch_13
    move-object/from16 v16, v2

    .line 697
    .line 698
    iget-object v0, v0, Lwku;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lwkv;

    .line 701
    .line 702
    iget-object v1, v0, Lwkv;->d:Lvwf;

    .line 703
    .line 704
    if-eqz v1, :cond_1b

    .line 705
    .line 706
    iget-boolean v2, v0, Lwkv;->c:Z

    .line 707
    .line 708
    if-eqz v2, :cond_1b

    .line 709
    .line 710
    iget-object v2, v0, Lwkv;->f:Lamoa;

    .line 711
    .line 712
    iget-object v4, v0, Lwkv;->b:Lwkq;

    .line 713
    .line 714
    iget-object v9, v0, Lwkv;->e:Lvmp;

    .line 715
    .line 716
    iget-object v3, v1, Lvwf;->j:Laypo;

    .line 717
    .line 718
    if-eqz v3, :cond_18

    .line 719
    .line 720
    iget-object v3, v3, Laypo;->r:Laypa;

    .line 721
    move-object v10, v3

    .line 722
    goto :goto_b

    .line 723
    .line 724
    :cond_18
    move-object/from16 v10, v16

    .line 725
    .line 726
    :goto_b
    iget-object v3, v1, Lvwf;->e:Lxyt;

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, Lamoa;->j(Lxyt;)Lcuve;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 734
    move-result-object v6

    .line 735
    .line 736
    iget-object v3, v1, Lvwf;->f:Lcpja;

    .line 737
    .line 738
    iget v5, v4, Lwkq;->l:I

    .line 739
    .line 740
    if-eqz v5, :cond_1a

    .line 741
    .line 742
    iget-object v5, v2, Lamoa;->a:Ljava/lang/Object;

    .line 743
    .line 744
    if-nez v3, :cond_19

    .line 745
    .line 746
    sget-object v3, Lcpja;->a:Lcpja;

    .line 747
    .line 748
    :cond_19
    iget-object v7, v1, Lvwf;->g:Lxwj;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    check-cast v5, Lwlu;

    .line 754
    const/4 v8, 0x1

    .line 755
    .line 756
    move-object/from16 v17, v5

    .line 757
    move-object v5, v3

    .line 758
    .line 759
    move-object/from16 v3, v17

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v3 .. v9}, Lwlu;->b(Lwkq;Lcpja;Lj$/time/Instant;Lxwj;ZLvmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    new-instance v3, Ltey;

    .line 766
    const/4 v5, 0x2

    .line 767
    .line 768
    .line 769
    invoke-direct {v3, v2, v4, v10, v5}, Ltey;-><init>(Lamoa;Lwkq;Laypa;I)V

    .line 770
    .line 771
    iget-object v2, v2, Lamoa;->e:Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v3, v2}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 775
    goto :goto_c

    .line 776
    :cond_1a
    throw v16

    .line 777
    .line 778
    :cond_1b
    :goto_c
    move-object/from16 v1, v16

    .line 779
    .line 780
    iput-object v1, v0, Lwkv;->d:Lvwf;

    .line 781
    return-void

    .line 782
    nop

    .line 783
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
