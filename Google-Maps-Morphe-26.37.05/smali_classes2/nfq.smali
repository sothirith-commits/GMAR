.class public final Lnfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndv;


# instance fields
.field private final a:Lbvuo;


# direct methods
.method public constructor <init>(Lbvuo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnfq;->a:Lbvuo;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnep;Ljava/util/List;Lneu;ZZ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    sget v2, Lbmwr;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgfx;->p()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "GmmUiTransitionStateApplier.applySliderTransition"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    move-object/from16 v4, p0

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v4, Lnfq;->a:Lbvuo;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, v0, Lnep;->q:Landroid/view/View;

    .line 31
    .line 32
    iget-object v6, v0, Lnep;->s:Lpgq;

    .line 33
    move-object v7, v4

    .line 34
    .line 35
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(Lnep;)Z

    .line 39
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    if-eqz v7, :cond_c

    .line 46
    .line 47
    if-eqz v5, :cond_c

    .line 48
    :try_start_1
    move-object v6, v4

    .line 49
    .line 50
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Loqt;

    .line 59
    .line 60
    new-instance v7, Lnze;

    .line 61
    move-object v12, v4

    .line 62
    .line 63
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v12}, Lnze;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 67
    .line 68
    iput-object v7, v6, Loqt;->k:Loqn;

    .line 69
    move-object v6, v4

    .line 70
    .line 71
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loca;

    .line 75
    move-result-object v6

    .line 76
    move-object v7, v4

    .line 77
    .line 78
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lnyn;->a(Lnep;)Lpfw;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    if-nez p5, :cond_1

    .line 89
    .line 90
    iget-boolean v12, v0, Lnep;->aD:Z

    .line 91
    .line 92
    if-nez v12, :cond_1

    .line 93
    move-object v12, v4

    .line 94
    .line 95
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 96
    .line 97
    iget-boolean v12, v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Z

    .line 98
    .line 99
    if-nez v12, :cond_1

    .line 100
    move v12, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v12, v11

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v0}, Loca;->e(Lnep;)I

    .line 106
    move-result v13

    .line 107
    .line 108
    if-ne v13, v9, :cond_2

    .line 109
    move v9, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v9, v11

    .line 112
    .line 113
    :goto_2
    iget-object v13, v6, Loca;->c:Layww;

    .line 114
    .line 115
    instance-of v14, v13, Lopm;

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    check-cast v13, Lopm;

    .line 120
    .line 121
    iget-object v14, v13, Lopm;->b:Loqc;

    .line 122
    .line 123
    iget-object v14, v14, Loqc;->d:Lopz;

    .line 124
    .line 125
    iget-object v14, v14, Lopz;->c:Lbbpg;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Lbbpg;->i()Landroid/view/View;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    if-eq v14, v5, :cond_4

    .line 132
    .line 133
    :cond_3
    iget-object v13, v6, Loca;->b:Lcpuk;

    .line 134
    .line 135
    .line 136
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    check-cast v13, Lopi;

    .line 140
    .line 141
    iget-object v13, v13, Lopi;->f:Lbutn;

    .line 142
    .line 143
    new-instance v14, Lopm;

    .line 144
    .line 145
    iget-object v13, v13, Lbutn;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Lnhs;

    .line 148
    .line 149
    iget-object v13, v13, Lnhs;->b:Lnht;

    .line 150
    .line 151
    iget-object v15, v13, Lnht;->c:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    check-cast v15, Landroid/app/Activity;

    .line 158
    .line 159
    iget-object v3, v13, Lnht;->tn:Lcpxc;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lhc;

    .line 166
    .line 167
    iget-object v13, v13, Lnht;->tm:Lcpxc;

    .line 168
    .line 169
    .line 170
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    check-cast v13, Loqh;

    .line 174
    .line 175
    .line 176
    invoke-direct {v14, v15, v3, v13}, Lopm;-><init>(Landroid/app/Activity;Lhc;Loqh;)V

    .line 177
    move-object v13, v14

    .line 178
    .line 179
    :cond_4
    if-nez v13, :cond_5

    .line 180
    .line 181
    sget-object v3, Loca;->a:Lbwny;

    .line 182
    .line 183
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 184
    .line 185
    const-string v6, "Failed to build a StandardCardScreen for the transition."

    .line 186
    .line 187
    const/16 v7, 0x284

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6, v7, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 191
    .line 192
    :goto_3
    move-object/from16 v17, v2

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_5
    iget-object v3, v13, Lopm;->b:Loqc;

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    sget-object v14, Lpgo;->b:Lpgo;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v14, v14, v14, v11}, Loqc;->m(Lpgo;Lpgo;Lpgo;Z)V

    .line 206
    .line 207
    :cond_6
    iget-object v14, v3, Loqc;->d:Lopz;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v5}, Lopz;->setCardContent(Landroid/view/View;)V

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    move v5, v10

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v5, v11

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    iget-object v9, v3, Laywk;->i:Laywf;

    .line 225
    .line 226
    iget-boolean v9, v9, Laywf;->f:Z

    .line 227
    .line 228
    if-eqz v9, :cond_8

    .line 229
    move v9, v10

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move v9, v11

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v14, v7, v9}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateWithPreLayoutHandling(Lpfw;Z)V

    .line 235
    .line 236
    iget-object v7, v0, Lnep;->o:Lpgo;

    .line 237
    .line 238
    if-nez v7, :cond_9

    .line 239
    .line 240
    iget-object v7, v0, Lnep;->n:Lpgo;

    .line 241
    .line 242
    :cond_9
    iget-object v9, v0, Lnep;->m:Lpgo;

    .line 243
    .line 244
    iget-object v15, v0, Lnep;->n:Lpgo;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v9, v15, v7, v5}, Loqc;->m(Lpgo;Lpgo;Lpgo;Z)V

    .line 248
    .line 249
    iget-object v5, v0, Lnep;->v:Ljava/util/concurrent/Callable;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Loca;->b(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    new-instance v7, Lobz;

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v5}, Lobz;-><init>(Ljava/util/function/Function;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7}, Loqc;->k(Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    iget-object v5, v0, Lnep;->x:Ljava/util/concurrent/Callable;

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Loca;->b(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    new-instance v7, Lobz;

    .line 270
    .line 271
    .line 272
    invoke-direct {v7, v5}, Lobz;-><init>(Ljava/util/function/Function;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v7}, Loqc;->l(Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    iget-object v5, v0, Lnep;->w:Ljava/util/concurrent/Callable;

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Loca;->b(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    new-instance v7, Lobz;

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v5}, Lobz;-><init>(Ljava/util/function/Function;)V

    .line 287
    .line 288
    new-instance v5, Ljxt;

    .line 289
    .line 290
    const/16 v9, 0x9

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v7, v3, v9}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 297
    .line 298
    iget-object v5, v0, Lnep;->aV:Lntv;

    .line 299
    .line 300
    iget-object v7, v5, Lntv;->d:Lntu;

    .line 301
    .line 302
    if-eqz v7, :cond_a

    .line 303
    .line 304
    new-instance v9, Llwq;

    .line 305
    .line 306
    .line 307
    invoke-direct {v9, v7, v8}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    new-instance v7, Lobz;

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v9}, Lobz;-><init>(Ljava/util/function/Function;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7}, Loqc;->l(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    :cond_a
    iget-object v7, v5, Lntv;->e:Lntu;

    .line 318
    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    new-instance v9, Llwq;

    .line 322
    .line 323
    .line 324
    invoke-direct {v9, v7, v8}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    new-instance v7, Lobz;

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, v9}, Lobz;-><init>(Ljava/util/function/Function;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v7}, Loqc;->k(Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    :cond_b
    iget-boolean v7, v5, Lntv;->f:Z

    .line 335
    .line 336
    iput-boolean v7, v3, Loqc;->g:Z

    .line 337
    .line 338
    iget-boolean v3, v5, Lntv;->g:Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v13, v0, v12}, Loca;->c(Layww;Lnep;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object v1, v0

    .line 346
    .line 347
    move-object/from16 v17, v2

    .line 348
    .line 349
    goto/16 :goto_17

    .line 350
    .line 351
    :cond_c
    :try_start_2
    iget-object v3, v0, Lnep;->q:Landroid/view/View;

    .line 352
    move-object v7, v4

    .line 353
    .line 354
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Locd;->d()Lpgq;

    .line 362
    move-result-object v7

    .line 363
    move-object v12, v4

    .line 364
    .line 365
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lnyn;->e(Lnep;)Z

    .line 372
    move-result v12

    .line 373
    .line 374
    if-eqz v12, :cond_2d

    .line 375
    .line 376
    if-nez v3, :cond_d

    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_d
    instance-of v12, v7, Lnue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    .line 382
    if-eqz v12, :cond_e

    .line 383
    .line 384
    :try_start_3
    check-cast v7, Lnue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    move v12, v11

    .line 386
    goto :goto_6

    .line 387
    .line 388
    :cond_e
    :try_start_4
    new-instance v7, Lnue;

    .line 389
    move-object v12, v4

    .line 390
    .line 391
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 395
    move-result-object v12

    .line 396
    .line 397
    .line 398
    invoke-direct {v7, v12}, Lnue;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Lnue;->u()Lbjqn;

    .line 402
    move-result-object v12

    .line 403
    .line 404
    iget-object v13, v7, Lnue;->i:Lnud;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lnue;->w()Ljava/util/concurrent/Executor;

    .line 408
    move-result-object v14

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v13, v14}, Lbjqn;->j(Lbjqm;Ljava/util/concurrent/Executor;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Lnue;->u()Lbjqn;

    .line 415
    move-result-object v12

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lnue;->w()Ljava/util/concurrent/Executor;

    .line 419
    move-result-object v14

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v13, v14}, Lbjqn;->b(Lbjqg;Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lnue;->u()Lbjqn;

    .line 426
    move-result-object v12

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v13}, Lbjqn;->g(Lbjrs;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Lnue;->p()Lner;

    .line 433
    move-result-object v12

    .line 434
    .line 435
    iget-object v13, v7, Lnue;->h:Lnug;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v13}, Lner;->a(Lnug;)V

    .line 439
    move-object v12, v4

    .line 440
    .line 441
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N(Z)V

    .line 445
    move v12, v10

    .line 446
    .line 447
    :goto_6
    iget-object v13, v0, Lnep;->aV:Lntv;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lnep;->l()I

    .line 451
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 452
    .line 453
    if-ne v14, v10, :cond_f

    .line 454
    .line 455
    :try_start_5
    iget-boolean v13, v13, Lntv;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 456
    .line 457
    if-eqz v13, :cond_f

    .line 458
    move v14, v9

    .line 459
    .line 460
    :cond_f
    if-eq v10, v12, :cond_10

    .line 461
    move v13, v14

    .line 462
    goto :goto_7

    .line 463
    :cond_10
    move v13, v11

    .line 464
    :goto_7
    :try_start_6
    move-object v15, v4

    .line 465
    .line 466
    check-cast v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 470
    move-result-object v15

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v0}, Lnyn;->a(Lnep;)Lpfw;

    .line 474
    move-result-object v15

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iput-object v15, v7, Lnue;->j:Lpfw;

    .line 480
    .line 481
    iget-object v8, v7, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpfw;

    .line 482
    .line 483
    sget-object v9, Lpfw;->a:Lpfw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 484
    .line 485
    if-ne v8, v9, :cond_12

    .line 486
    .line 487
    :try_start_7
    iget-object v8, v7, Lnue;->h:Lnug;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v3}, Lnug;->setContentImmediate(Landroid/view/View;)V

    .line 491
    .line 492
    :cond_11
    :goto_8
    move-object/from16 v17, v2

    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_12
    if-ne v15, v9, :cond_13

    .line 497
    .line 498
    iget-object v8, v7, Lnue;->h:Lnug;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v13}, Lnue;->G(I)I

    .line 502
    move-result v9

    .line 503
    .line 504
    new-instance v15, Ljqc;

    .line 505
    .line 506
    const/16 v11, 0xa

    .line 507
    const/4 v10, 0x0

    .line 508
    .line 509
    .line 510
    invoke-direct {v15, v7, v3, v11, v10}, Ljqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 511
    .line 512
    new-instance v3, Lmmd;

    .line 513
    .line 514
    const/16 v11, 0xf

    .line 515
    .line 516
    .line 517
    invoke-direct {v3, v8, v15, v11, v10}, Lmmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 518
    .line 519
    iput-object v3, v8, Lnug;->e:Ljava/lang/Runnable;

    .line 520
    int-to-long v9, v9

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v3, v9, v10}, Lnug;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    goto :goto_8

    .line 525
    .line 526
    :cond_13
    if-nez v13, :cond_14

    .line 527
    .line 528
    iget-object v8, v7, Lnue;->h:Lnug;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v3}, Lnug;->setContentImmediate(Landroid/view/View;)V

    .line 532
    .line 533
    move-object/from16 v17, v2

    .line 534
    const/4 v13, 0x0

    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_14
    add-int/lit8 v8, v13, -0x1

    .line 539
    .line 540
    if-eqz v8, :cond_1e

    .line 541
    const/4 v9, 0x1

    .line 542
    .line 543
    if-eq v8, v9, :cond_15

    .line 544
    .line 545
    iget-object v8, v7, Lnue;->h:Lnug;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v3}, Lnug;->f(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 549
    goto :goto_8

    .line 550
    .line 551
    :cond_15
    :try_start_8
    iget-object v8, v7, Lnue;->h:Lnug;

    .line 552
    .line 553
    iget-object v9, v8, Lnug;->c:Landroid/view/View;

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    move-result v9

    .line 558
    .line 559
    if-nez v9, :cond_11

    .line 560
    .line 561
    iput-object v3, v8, Lnug;->c:Landroid/view/View;

    .line 562
    .line 563
    iget-object v9, v8, Lnug;->a:Lnub;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 564
    .line 565
    if-eqz v9, :cond_16

    .line 566
    .line 567
    .line 568
    :try_start_9
    invoke-virtual {v9}, Lnub;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 569
    .line 570
    :cond_16
    :try_start_a
    iget-object v9, v8, Lnug;->d:Lnub;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 571
    .line 572
    if-eqz v9, :cond_17

    .line 573
    .line 574
    .line 575
    :try_start_b
    invoke-virtual {v9}, Lnub;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 576
    .line 577
    :cond_17
    :try_start_c
    iget-object v9, v8, Lnug;->b:Lnub;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 578
    .line 579
    if-eqz v9, :cond_18

    .line 580
    .line 581
    .line 582
    :try_start_d
    invoke-virtual {v9}, Lnub;->f()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v9}, Lnug;->e(Lnub;)V

    .line 586
    const/4 v10, 0x0

    .line 587
    .line 588
    iput-object v10, v8, Lnug;->b:Lnub;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 589
    .line 590
    :cond_18
    :try_start_e
    iget-object v9, v8, Lnug;->e:Ljava/lang/Runnable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 591
    .line 592
    if-eqz v9, :cond_19

    .line 593
    .line 594
    .line 595
    :try_start_f
    invoke-virtual {v8, v9}, Lnug;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 596
    :cond_19
    const/4 v10, 0x0

    .line 597
    .line 598
    :try_start_10
    iput-object v10, v8, Lnug;->e:Ljava/lang/Runnable;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Lnug;->a()Landroid/view/View;

    .line 602
    move-result-object v9

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 607
    .line 608
    if-eqz v9, :cond_1a

    .line 609
    .line 610
    .line 611
    :try_start_11
    invoke-virtual {v8, v3}, Lnug;->f(Landroid/view/View;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 612
    goto :goto_8

    .line 613
    .line 614
    :cond_1a
    :try_start_12
    iget-object v9, v8, Lnug;->a:Lnub;

    .line 615
    .line 616
    iget-object v10, v8, Lnug;->d:Lnub;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 617
    .line 618
    if-eqz v10, :cond_1b

    .line 619
    .line 620
    :try_start_13
    iput-object v10, v8, Lnug;->b:Lnub;

    .line 621
    const/4 v10, 0x0

    .line 622
    .line 623
    iput-object v10, v8, Lnug;->d:Lnub;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 624
    .line 625
    move-object/from16 v17, v2

    .line 626
    goto :goto_9

    .line 627
    .line 628
    :cond_1b
    :try_start_14
    new-instance v10, Lnub;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Lnug;->getContext()Landroid/content/Context;

    .line 632
    move-result-object v11

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 636
    .line 637
    move-object/from16 v17, v2

    .line 638
    const/4 v2, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    .line 641
    .line 642
    :try_start_15
    invoke-direct {v10, v11, v15, v2, v15}, Lnub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 643
    .line 644
    iput-object v10, v8, Lnug;->b:Lnub;

    .line 645
    .line 646
    iget-object v2, v8, Lnug;->b:Lnub;

    .line 647
    .line 648
    sget-object v10, Lnua;->c:Lnua;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v2, v10, v9}, Lnug;->b(Lnub;Lnua;Landroid/view/View;)V

    .line 652
    .line 653
    :goto_9
    iget-object v2, v8, Lnug;->b:Lnub;

    .line 654
    .line 655
    if-eqz v2, :cond_1c

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Lbbpg;->setContent(Landroid/view/View;)V

    .line 659
    .line 660
    :cond_1c
    iget-object v2, v8, Lnug;->b:Lnub;

    .line 661
    .line 662
    if-eqz v2, :cond_1d

    .line 663
    .line 664
    sget-object v3, Lnua;->b:Lnua;

    .line 665
    .line 666
    new-instance v10, Lmpl;

    .line 667
    .line 668
    const/16 v11, 0xb

    .line 669
    .line 670
    .line 671
    invoke-direct {v10, v8, v11}, Lmpl;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3, v10}, Lnub;->e(Lnua;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    :cond_1d
    if-eqz v9, :cond_28

    .line 677
    .line 678
    sget-object v2, Lnua;->a:Lnua;

    .line 679
    .line 680
    new-instance v3, Lmpl;

    .line 681
    .line 682
    const/16 v10, 0xc

    .line 683
    .line 684
    .line 685
    invoke-direct {v3, v8, v10}, Lmpl;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v2, v3}, Lnub;->e(Lnua;Lkotlin/jvm/functions/Function1;)V

    .line 689
    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :cond_1e
    move-object/from16 v17, v2

    .line 693
    .line 694
    iget-object v2, v7, Lnue;->h:Lnug;

    .line 695
    .line 696
    iget-object v8, v2, Lnug;->c:Landroid/view/View;

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    move-result v8

    .line 701
    .line 702
    if-nez v8, :cond_28

    .line 703
    .line 704
    iput-object v3, v2, Lnug;->c:Landroid/view/View;

    .line 705
    .line 706
    iget-object v8, v2, Lnug;->a:Lnub;

    .line 707
    .line 708
    if-eqz v8, :cond_1f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Lnub;->f()V

    .line 712
    .line 713
    :cond_1f
    iget-object v8, v2, Lnug;->d:Lnub;

    .line 714
    .line 715
    if-eqz v8, :cond_20

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Lnub;->f()V

    .line 719
    .line 720
    :cond_20
    iget-object v8, v2, Lnug;->b:Lnub;

    .line 721
    .line 722
    if-eqz v8, :cond_21

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, Lnub;->f()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v8}, Lnug;->e(Lnub;)V

    .line 729
    const/4 v10, 0x0

    .line 730
    .line 731
    iput-object v10, v2, Lnug;->b:Lnub;

    .line 732
    .line 733
    :cond_21
    iget-object v8, v2, Lnug;->e:Ljava/lang/Runnable;

    .line 734
    .line 735
    if-eqz v8, :cond_22

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v8}, Lnug;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 739
    :cond_22
    const/4 v10, 0x0

    .line 740
    .line 741
    iput-object v10, v2, Lnug;->e:Ljava/lang/Runnable;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lnug;->a()Landroid/view/View;

    .line 745
    move-result-object v8

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    move-result v8

    .line 750
    .line 751
    if-eqz v8, :cond_23

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lnug;->f(Landroid/view/View;)V

    .line 755
    goto :goto_a

    .line 756
    .line 757
    :cond_23
    iget-object v8, v2, Lnug;->a:Lnub;

    .line 758
    .line 759
    if-nez v8, :cond_24

    .line 760
    .line 761
    new-instance v8, Lnub;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lnug;->getContext()Landroid/content/Context;

    .line 765
    move-result-object v9

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    .line 772
    .line 773
    invoke-direct {v8, v9, v10, v11, v10}, Lnub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 774
    .line 775
    iput-object v8, v2, Lnug;->a:Lnub;

    .line 776
    .line 777
    iget-object v8, v2, Lnug;->a:Lnub;

    .line 778
    .line 779
    sget-object v9, Lnua;->a:Lnua;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v8, v9, v10}, Lnug;->b(Lnub;Lnua;Landroid/view/View;)V

    .line 783
    .line 784
    :cond_24
    iget-object v8, v2, Lnug;->a:Lnub;

    .line 785
    .line 786
    iget-object v9, v2, Lnug;->d:Lnub;

    .line 787
    .line 788
    if-eqz v9, :cond_25

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v9}, Lnug;->e(Lnub;)V

    .line 792
    const/4 v10, 0x0

    .line 793
    .line 794
    iput-object v10, v2, Lnug;->d:Lnub;

    .line 795
    .line 796
    :cond_25
    new-instance v9, Lnub;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lnug;->getContext()Landroid/content/Context;

    .line 800
    move-result-object v10

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v15, 0x0

    .line 806
    .line 807
    .line 808
    invoke-direct {v9, v10, v15, v11, v15}, Lnub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 809
    .line 810
    iput-object v9, v2, Lnug;->b:Lnub;

    .line 811
    .line 812
    iget-object v9, v2, Lnug;->b:Lnub;

    .line 813
    .line 814
    if-eqz v9, :cond_26

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v3}, Lbbpg;->setContent(Landroid/view/View;)V

    .line 818
    .line 819
    :cond_26
    iget-object v3, v2, Lnug;->b:Lnub;

    .line 820
    .line 821
    sget-object v9, Lnua;->a:Lnua;

    .line 822
    const/4 v10, 0x0

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v3, v9, v10}, Lnug;->b(Lnub;Lnua;Landroid/view/View;)V

    .line 826
    .line 827
    const-string v3, "CardStackView.animateStackingToCard:animation_started"

    .line 828
    .line 829
    .line 830
    invoke-static {v3}, Lbvjz;->h(Ljava/lang/String;)V

    .line 831
    .line 832
    iget-object v3, v2, Lnug;->b:Lnub;

    .line 833
    .line 834
    if-eqz v3, :cond_27

    .line 835
    .line 836
    sget-object v9, Lnua;->b:Lnua;

    .line 837
    .line 838
    new-instance v10, Lmpl;

    .line 839
    .line 840
    const/16 v11, 0xe

    .line 841
    .line 842
    .line 843
    invoke-direct {v10, v2, v11}, Lmpl;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v9, v10}, Lnub;->e(Lnua;Lkotlin/jvm/functions/Function1;)V

    .line 847
    .line 848
    :cond_27
    if-eqz v8, :cond_28

    .line 849
    .line 850
    sget-object v3, Lnua;->c:Lnua;

    .line 851
    .line 852
    new-instance v9, Loro;

    .line 853
    const/4 v10, 0x1

    .line 854
    .line 855
    .line 856
    invoke-direct {v9, v2, v8, v10}, Loro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v3, v9}, Lnub;->e(Lnua;Lkotlin/jvm/functions/Function1;)V

    .line 860
    .line 861
    .line 862
    :cond_28
    :goto_a
    invoke-virtual {v7, v13}, Lnue;->G(I)I

    .line 863
    move-result v2

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v2}, Lpcl;->setSmoothScrollDurationMs(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7}, Lnue;->p()Lner;

    .line 870
    move-result-object v2

    .line 871
    .line 872
    iget-object v3, v7, Lnue;->h:Lnug;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v3}, Lner;->a(Lnug;)V

    .line 876
    move-object v2, v4

    .line 877
    .line 878
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 882
    move-result-object v2

    .line 883
    .line 884
    iget-object v3, v0, Lnep;->aV:Lntv;

    .line 885
    .line 886
    iget-object v8, v0, Lnep;->v:Ljava/util/concurrent/Callable;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 890
    .line 891
    iget-object v8, v0, Lnep;->x:Ljava/util/concurrent/Callable;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 895
    .line 896
    iget-object v8, v0, Lnep;->w:Ljava/util/concurrent/Callable;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 900
    .line 901
    iget-object v8, v3, Lntv;->d:Lntu;

    .line 902
    .line 903
    iget-object v9, v3, Lntv;->e:Lntu;

    .line 904
    .line 905
    if-eqz v8, :cond_29

    .line 906
    .line 907
    new-instance v10, Lnym;

    .line 908
    const/4 v11, 0x1

    .line 909
    .line 910
    .line 911
    invoke-direct {v10, v2, v8, v11}, Lnym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v10}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 915
    .line 916
    :cond_29
    if-eqz v9, :cond_2a

    .line 917
    .line 918
    new-instance v8, Lnym;

    .line 919
    const/4 v11, 0x0

    .line 920
    .line 921
    .line 922
    invoke-direct {v8, v2, v9, v11}, Lnym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 926
    .line 927
    :cond_2a
    iget-boolean v2, v3, Lntv;->f:Z

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v2}, Lnue;->setEnableCollapseOnPanForExperimentation(Z)V

    .line 931
    move-object v2, v4

    .line 932
    .line 933
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 937
    .line 938
    if-nez v12, :cond_2c

    .line 939
    const/4 v2, 0x3

    .line 940
    .line 941
    if-ne v14, v2, :cond_2b

    .line 942
    .line 943
    .line 944
    invoke-static {v0}, Lnyn;->d(Lnep;)Z

    .line 945
    move-result v2

    .line 946
    .line 947
    if-eqz v2, :cond_2b

    .line 948
    .line 949
    sget-object v2, Lnev;->f:Lnev;

    .line 950
    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    .line 954
    filled-new-array/range {v16 .. v16}, [I

    .line 955
    move-result-object v3

    .line 956
    .line 957
    .line 958
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 959
    move-result-object v3

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v2, v3}, Lneu;->a(Lnev;Landroid/animation/Animator;)V

    .line 963
    goto :goto_b

    .line 964
    .line 965
    :cond_2b
    sget-object v2, Lnev;->e:Lnev;

    .line 966
    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    .line 970
    filled-new-array/range {v16 .. v16}, [I

    .line 971
    move-result-object v3

    .line 972
    .line 973
    .line 974
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 975
    move-result-object v3

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v2, v3}, Lneu;->a(Lnev;Landroid/animation/Animator;)V

    .line 979
    :cond_2c
    :goto_b
    const/4 v10, 0x0

    .line 980
    goto :goto_f

    .line 981
    .line 982
    :cond_2d
    :goto_c
    move-object/from16 v17, v2

    .line 983
    .line 984
    instance-of v2, v7, Lnue;

    .line 985
    .line 986
    if-eqz v2, :cond_2f

    .line 987
    .line 988
    check-cast v7, Lnue;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7}, Lnue;->u()Lbjqn;

    .line 992
    move-result-object v2

    .line 993
    .line 994
    iget-object v3, v7, Lnue;->i:Lnud;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v3}, Lbjqn;->C(Lbjqm;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7}, Lnue;->u()Lbjqn;

    .line 1001
    move-result-object v2

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Lbjqn;->u(Lbjqg;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7}, Lnue;->u()Lbjqn;

    .line 1008
    move-result-object v2

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Lbjqn;->z(Lbjrs;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7}, Lnue;->p()Lner;

    .line 1015
    move-result-object v2

    .line 1016
    .line 1017
    iget-object v3, v7, Lnue;->h:Lnug;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    iget-object v7, v2, Lner;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v7, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    move-result v3

    .line 1027
    .line 1028
    if-eqz v3, :cond_2e

    .line 1029
    .line 1030
    iget-object v3, v2, Lner;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, Lqi;

    .line 1033
    const/4 v11, 0x0

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v11}, Lqi;->oX(Z)V

    .line 1037
    const/4 v10, 0x0

    .line 1038
    .line 1039
    iput-object v10, v2, Lner;->c:Ljava/lang/Object;

    .line 1040
    goto :goto_d

    .line 1041
    :cond_2e
    const/4 v10, 0x0

    .line 1042
    :goto_d
    move-object v2, v4

    .line 1043
    .line 1044
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1045
    const/4 v11, 0x1

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N(Z)V

    .line 1049
    goto :goto_e

    .line 1050
    :cond_2f
    const/4 v10, 0x0

    .line 1051
    :goto_e
    move-object v7, v10

    .line 1052
    .line 1053
    :goto_f
    if-eqz v7, :cond_30

    .line 1054
    move-object v6, v7

    .line 1055
    move-object v3, v10

    .line 1056
    goto :goto_10

    .line 1057
    :cond_30
    move-object v3, v5

    .line 1058
    .line 1059
    .line 1060
    :goto_10
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an(Lnep;)Z

    .line 1061
    move-result v2

    .line 1062
    .line 1063
    if-nez v2, :cond_31

    .line 1064
    move-object v2, v4

    .line 1065
    .line 1066
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 1070
    move-result-object v2

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Lnyn;->b()Z

    .line 1074
    move-result v2

    .line 1075
    .line 1076
    if-eqz v2, :cond_31

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0}, Lnyn;->c(Lnep;)Z

    .line 1080
    move-result v2

    .line 1081
    .line 1082
    if-eqz v2, :cond_31

    .line 1083
    .line 1084
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1085
    const/4 v11, 0x1

    .line 1086
    .line 1087
    iput-boolean v11, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 1088
    .line 1089
    goto/16 :goto_15

    .line 1090
    :cond_31
    :goto_11
    move-object v2, v4

    .line 1091
    .line 1092
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1093
    .line 1094
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcpuk;

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1098
    move-result-object v2

    .line 1099
    .line 1100
    check-cast v2, Lntx;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Lntx;->j()Z

    .line 1104
    move-result v2

    .line 1105
    .line 1106
    if-eqz v2, :cond_32

    .line 1107
    move-object v2, v4

    .line 1108
    .line 1109
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(Lnep;)Z

    .line 1113
    move-result v2

    .line 1114
    .line 1115
    if-nez v2, :cond_32

    .line 1116
    move-object v2, v4

    .line 1117
    .line 1118
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1122
    move-result-object v2

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Locd;->i(Lnep;)V

    .line 1126
    :cond_32
    move-object v2, v4

    .line 1127
    .line 1128
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1132
    move-result-object v2

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v0, v3, v6}, Locd;->j(Lnep;Landroid/view/View;Lpgq;)Z

    .line 1136
    move-result v2

    .line 1137
    .line 1138
    if-eqz v2, :cond_34

    .line 1139
    .line 1140
    iget-boolean v2, v0, Lnep;->at:Z

    .line 1141
    .line 1142
    if-eqz v2, :cond_34

    .line 1143
    move-object v2, v4

    .line 1144
    .line 1145
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1146
    .line 1147
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    .line 1148
    .line 1149
    if-eqz v2, :cond_33

    .line 1150
    move-object v2, v4

    .line 1151
    .line 1152
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1153
    .line 1154
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcpuk;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1158
    move-result-object v2

    .line 1159
    .line 1160
    check-cast v2, Lntx;

    .line 1161
    .line 1162
    iget-object v2, v2, Lntx;->d:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Laxtp;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 1168
    move-result-object v2

    .line 1169
    .line 1170
    check-cast v2, Lcfjk;

    .line 1171
    .line 1172
    iget-boolean v2, v2, Lcfjk;->S:Z

    .line 1173
    .line 1174
    if-nez v2, :cond_34

    .line 1175
    :cond_33
    move-object v2, v4

    .line 1176
    .line 1177
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1178
    .line 1179
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Lndw;

    .line 1180
    move-object v3, v4

    .line 1181
    .line 1182
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1186
    move-result-object v3

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3}, Locd;->c()Landroid/view/View;

    .line 1190
    move-result-object v3

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    move-object/from16 v5, p2

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v2, v3, v0, v5, v1}, Lndw;->f(Landroid/view/View;Lnep;Ljava/util/List;Lneu;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_34
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an(Lnep;)Z

    .line 1202
    move-result v1

    .line 1203
    .line 1204
    if-eqz v1, :cond_39

    .line 1205
    .line 1206
    iget v1, v0, Lnep;->bk:I

    .line 1207
    move-object v2, v4

    .line 1208
    .line 1209
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1210
    const/4 v11, 0x0

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v1, v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(IZ)V

    .line 1214
    .line 1215
    if-eqz v6, :cond_35

    .line 1216
    move-object v1, v4

    .line 1217
    .line 1218
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1219
    .line 1220
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lobg;

    .line 1221
    .line 1222
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 1223
    .line 1224
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1225
    const/4 v11, 0x1

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v11}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1229
    move-object v1, v4

    .line 1230
    .line 1231
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1232
    .line 1233
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lobg;

    .line 1234
    .line 1235
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 1236
    .line 1237
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1238
    const/4 v11, 0x0

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1242
    goto :goto_12

    .line 1243
    :cond_35
    move-object v1, v4

    .line 1244
    .line 1245
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1246
    .line 1247
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lobg;

    .line 1248
    .line 1249
    iget-object v2, v1, Lobg;->b:Landroid/view/View;

    .line 1250
    .line 1251
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1252
    .line 1253
    iget-boolean v3, v0, Lnep;->aJ:Z

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1257
    .line 1258
    iget-object v2, v1, Lobg;->b:Landroid/view/View;

    .line 1259
    .line 1260
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1261
    .line 1262
    iget-boolean v3, v0, Lnep;->aI:Z

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldUseRoundedCornersShadow(Z)V

    .line 1266
    .line 1267
    iget-object v2, v1, Lobg;->b:Landroid/view/View;

    .line 1268
    .line 1269
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1270
    .line 1271
    iget-boolean v3, v0, Lnep;->e:Z

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldStealEventsAboveSliderTop(Z)V

    .line 1275
    .line 1276
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 1277
    .line 1278
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1279
    .line 1280
    iget-boolean v2, v0, Lnep;->aK:Z

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Lpcl;->setAllowDiagonalDrag(Z)V

    .line 1284
    move-object v1, v4

    .line 1285
    .line 1286
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1287
    .line 1288
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lobg;

    .line 1289
    .line 1290
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 1291
    .line 1292
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1293
    const/4 v2, 0x4

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1297
    :goto_12
    move-object v1, v4

    .line 1298
    .line 1299
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1303
    move-result-object v1

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Locd;->l()Z

    .line 1307
    move-result v1

    .line 1308
    .line 1309
    if-nez v1, :cond_36

    .line 1310
    move-object v1, v4

    .line 1311
    .line 1312
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1313
    .line 1314
    iget-boolean v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 1315
    .line 1316
    if-eqz v1, :cond_36

    .line 1317
    const/4 v1, 0x1

    .line 1318
    goto :goto_13

    .line 1319
    :cond_36
    const/4 v1, 0x0

    .line 1320
    :goto_13
    move-object v2, v4

    .line 1321
    .line 1322
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1326
    move-result-object v2

    .line 1327
    .line 1328
    iget-boolean v2, v2, Locd;->k:Z

    .line 1329
    .line 1330
    if-eq v2, v1, :cond_37

    .line 1331
    move-object v2, v4

    .line 1332
    .line 1333
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1337
    move-result-object v2

    .line 1338
    .line 1339
    iput-boolean v1, v2, Locd;->k:Z

    .line 1340
    move-object v1, v4

    .line 1341
    .line 1342
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->forceLayout()V

    .line 1346
    :cond_37
    move-object v1, v4

    .line 1347
    .line 1348
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1352
    move-result-object v1

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1}, Locd;->d()Lpgq;

    .line 1356
    move-result-object v1

    .line 1357
    .line 1358
    if-eqz v1, :cond_3a

    .line 1359
    .line 1360
    iget-boolean v2, v0, Lnep;->aL:Z

    .line 1361
    .line 1362
    if-eqz v2, :cond_38

    .line 1363
    move-object v2, v4

    .line 1364
    .line 1365
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0}, Lnyn;->e(Lnep;)Z

    .line 1372
    move-result v2

    .line 1373
    .line 1374
    if-nez v2, :cond_38

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v1}, Lpgq;->oB()Lpgr;

    .line 1378
    move-result-object v2

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v2}, Lpgr;->oC()Lpgu;

    .line 1382
    move-result-object v2

    .line 1383
    move-object v3, v4

    .line 1384
    .line 1385
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1389
    move-result-object v3

    .line 1390
    .line 1391
    iget-object v3, v3, Locd;->h:Lnyo;

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v2}, Lpgu;->oy()Lpfw;

    .line 1395
    move-result-object v5

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3, v2, v5}, Lnyo;->h(Lpgu;Lpfw;)V

    .line 1399
    move-object v2, v4

    .line 1400
    .line 1401
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1405
    move-result-object v2

    .line 1406
    .line 1407
    iget-object v2, v2, Locd;->h:Lnyo;

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v1, v2}, Lpgq;->oD(Lpgs;)V

    .line 1411
    goto :goto_14

    .line 1412
    :cond_38
    move-object v2, v4

    .line 1413
    .line 1414
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1418
    move-result-object v2

    .line 1419
    .line 1420
    iget-object v2, v2, Locd;->h:Lnyo;

    .line 1421
    const/4 v11, 0x0

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v11}, Lqi;->oX(Z)V

    .line 1425
    move-object v2, v4

    .line 1426
    .line 1427
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1431
    move-result-object v2

    .line 1432
    .line 1433
    iget-object v2, v2, Locd;->h:Lnyo;

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v1, v2}, Lpgq;->oM(Lpgs;)Z

    .line 1437
    goto :goto_14

    .line 1438
    .line 1439
    :cond_39
    iget v1, v0, Lnep;->bk:I

    .line 1440
    .line 1441
    iget-boolean v2, v0, Lnep;->aN:Z

    .line 1442
    move-object v3, v4

    .line 1443
    .line 1444
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(IZ)V

    .line 1448
    move-object v1, v4

    .line 1449
    .line 1450
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1451
    .line 1452
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lobg;

    .line 1453
    .line 1454
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 1455
    .line 1456
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1457
    const/4 v11, 0x1

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v11}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1461
    move-object v1, v4

    .line 1462
    .line 1463
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1467
    move-result-object v1

    .line 1468
    .line 1469
    iget-object v1, v1, Locd;->h:Lnyo;

    .line 1470
    const/4 v11, 0x0

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v11}, Lqi;->oX(Z)V

    .line 1474
    move-object v1, v4

    .line 1475
    .line 1476
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1480
    move-result-object v1

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Locd;->d()Lpgq;

    .line 1484
    move-result-object v1

    .line 1485
    .line 1486
    if-eqz v1, :cond_3a

    .line 1487
    move-object v2, v4

    .line 1488
    .line 1489
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1493
    move-result-object v2

    .line 1494
    .line 1495
    iget-object v2, v2, Locd;->h:Lnyo;

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v1, v2}, Lpgq;->oM(Lpgs;)Z

    .line 1499
    :cond_3a
    :goto_14
    move-object v1, v4

    .line 1500
    .line 1501
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1502
    .line 1503
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h:Lcpuk;

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1507
    move-result-object v1

    .line 1508
    .line 1509
    check-cast v1, Lggf;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Lggf;->aD()Z

    .line 1513
    move-result v1

    .line 1514
    .line 1515
    if-nez v1, :cond_3b

    .line 1516
    goto :goto_15

    .line 1517
    .line 1518
    :cond_3b
    iget-object v0, v0, Lnep;->y:Landroid/view/View;

    .line 1519
    .line 1520
    if-eqz v0, :cond_3d

    .line 1521
    .line 1522
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1523
    .line 1524
    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Lobg;

    .line 1525
    .line 1526
    iget-object v2, v1, Lobg;->b:Landroid/view/View;

    .line 1527
    .line 1528
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 1532
    move-result v2

    .line 1533
    .line 1534
    if-lez v2, :cond_3c

    .line 1535
    .line 1536
    iget-object v2, v1, Lobg;->b:Landroid/view/View;

    .line 1537
    .line 1538
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1539
    const/4 v11, 0x1

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 1543
    move-result-object v2

    .line 1544
    .line 1545
    if-eq v0, v2, :cond_3e

    .line 1546
    .line 1547
    :cond_3c
    iget-object v2, v1, Lobg;->b:Landroid/view/View;

    .line 1548
    .line 1549
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1553
    .line 1554
    iget-object v0, v1, Lobg;->b:Landroid/view/View;

    .line 1555
    .line 1556
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1557
    const/4 v11, 0x0

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1561
    goto :goto_15

    .line 1562
    .line 1563
    :cond_3d
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1564
    .line 1565
    iget-object v0, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Lobg;

    .line 1566
    .line 1567
    iget-object v1, v0, Lobg;->b:Landroid/view/View;

    .line 1568
    .line 1569
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1573
    .line 1574
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 1575
    .line 1576
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1577
    .line 1578
    const/16 v1, 0x8

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1582
    .line 1583
    :cond_3e
    :goto_15
    if-eqz v17, :cond_3f

    .line 1584
    .line 1585
    .line 1586
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1587
    :cond_3f
    return-void

    .line 1588
    :catchall_1
    move-exception v0

    .line 1589
    goto :goto_16

    .line 1590
    :catchall_2
    move-exception v0

    .line 1591
    .line 1592
    move-object/from16 v17, v2

    .line 1593
    :goto_16
    move-object v1, v0

    .line 1594
    .line 1595
    :goto_17
    if-eqz v17, :cond_40

    .line 1596
    .line 1597
    .line 1598
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1599
    goto :goto_18

    .line 1600
    :catchall_3
    move-exception v0

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1604
    :cond_40
    :goto_18
    throw v1
.end method
