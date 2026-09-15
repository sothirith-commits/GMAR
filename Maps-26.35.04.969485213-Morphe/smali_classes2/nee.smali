.class public final Lnee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnck;


# instance fields
.field private final a:Lbwlt;


# direct methods
.method public constructor <init>(Lbwlt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnee;->a:Lbwlt;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lndd;Ljava/util/List;Lndi;ZZ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    sget v2, Lbmti;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v4, v4, Lnee;->a:Lbwlt;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, v0, Lndd;->q:Landroid/view/View;

    .line 31
    .line 32
    iget-object v6, v0, Lndd;->s:Lpfk;

    .line 33
    move-object v7, v4

    .line 34
    .line 35
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af(Lndd;)Z

    .line 39
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

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
    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Lopk;

    .line 59
    .line 60
    new-instance v7, Lnxv;

    .line 61
    move-object v13, v4

    .line 62
    .line 63
    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v13}, Lnxv;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 67
    .line 68
    iput-object v7, v6, Lopk;->k:Lope;

    .line 69
    move-object v6, v4

    .line 70
    .line 71
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loaq;

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
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lnxf;->a(Lndd;)Lpeq;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    if-nez p5, :cond_1

    .line 89
    .line 90
    iget-boolean v13, v0, Lndd;->aD:Z

    .line 91
    .line 92
    if-nez v13, :cond_1

    .line 93
    move-object v13, v4

    .line 94
    .line 95
    check-cast v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 96
    .line 97
    iget-boolean v13, v13, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Z

    .line 98
    .line 99
    if-nez v13, :cond_1

    .line 100
    move v13, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v13, v12

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v0}, Loaq;->e(Lndd;)I

    .line 106
    move-result v14

    .line 107
    .line 108
    if-ne v14, v10, :cond_2

    .line 109
    move v10, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v10, v12

    .line 112
    .line 113
    :goto_2
    iget-object v14, v6, Loaq;->c:Layuh;

    .line 114
    .line 115
    instance-of v15, v14, Looc;

    .line 116
    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    check-cast v14, Looc;

    .line 120
    .line 121
    iget-object v15, v14, Looc;->b:Loot;

    .line 122
    .line 123
    iget-object v15, v15, Loot;->d:Looq;

    .line 124
    .line 125
    iget-object v15, v15, Looq;->c:Lbbmh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Lbbmh;->i()Landroid/view/View;

    .line 129
    move-result-object v15

    .line 130
    .line 131
    if-eq v15, v5, :cond_4

    .line 132
    .line 133
    :cond_3
    iget-object v14, v6, Loaq;->b:Lcqlh;

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    check-cast v14, Lony;

    .line 140
    .line 141
    iget-object v14, v14, Lony;->f:Lbvkh;

    .line 142
    .line 143
    new-instance v15, Looc;

    .line 144
    .line 145
    iget-object v14, v14, Lbvkh;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Lngg;

    .line 148
    .line 149
    iget-object v14, v14, Lngg;->b:Lngh;

    .line 150
    .line 151
    iget-object v3, v14, Lngh;->c:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Landroid/app/Activity;

    .line 158
    .line 159
    iget-object v8, v14, Lngh;->ti:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    check-cast v8, Lhc;

    .line 166
    .line 167
    iget-object v14, v14, Lngh;->th:Lcqny;

    .line 168
    .line 169
    .line 170
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 172
    .line 173
    check-cast v14, Looy;

    .line 174
    .line 175
    .line 176
    invoke-direct {v15, v3, v8, v14}, Looc;-><init>(Landroid/app/Activity;Lhc;Looy;)V

    .line 177
    move-object v14, v15

    .line 178
    .line 179
    :cond_4
    if-nez v14, :cond_5

    .line 180
    .line 181
    sget-object v3, Loaq;->a:Lbxfh;

    .line 182
    .line 183
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 184
    .line 185
    const-string v6, "Failed to build a StandardCardScreen for the transition."

    .line 186
    .line 187
    const/16 v7, 0x282

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6, v7, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

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
    iget-object v3, v14, Looc;->b:Loot;

    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    sget-object v8, Lpfi;->b:Lpfi;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8, v8, v8, v12}, Loot;->m(Lpfi;Lpfi;Lpfi;Z)V

    .line 206
    .line 207
    :cond_6
    iget-object v8, v3, Loot;->d:Looq;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5}, Looq;->setCardContent(Landroid/view/View;)V

    .line 211
    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    if-eqz v13, :cond_7

    .line 215
    move v5, v11

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v5, v12

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
    iget-object v10, v3, Laytv;->i:Laytq;

    .line 225
    .line 226
    iget-boolean v10, v10, Laytq;->f:Z

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    move v10, v11

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move v10, v12

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v8, v7, v10}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateWithPreLayoutHandling(Lpeq;Z)V

    .line 235
    .line 236
    iget-object v7, v0, Lndd;->o:Lpfi;

    .line 237
    .line 238
    if-nez v7, :cond_9

    .line 239
    .line 240
    iget-object v7, v0, Lndd;->n:Lpfi;

    .line 241
    .line 242
    :cond_9
    iget-object v10, v0, Lndd;->m:Lpfi;

    .line 243
    .line 244
    iget-object v15, v0, Lndd;->n:Lpfi;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v10, v15, v7, v5}, Loot;->m(Lpfi;Lpfi;Lpfi;Z)V

    .line 248
    .line 249
    iget-object v5, v0, Lndd;->v:Ljava/util/concurrent/Callable;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Loaq;->b(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    new-instance v7, Loap;

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v5}, Loap;-><init>(Ljava/util/function/Function;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7}, Loot;->k(Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    iget-object v5, v0, Lndd;->x:Ljava/util/concurrent/Callable;

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Loaq;->b(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    new-instance v7, Loap;

    .line 270
    .line 271
    .line 272
    invoke-direct {v7, v5}, Loap;-><init>(Ljava/util/function/Function;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v7}, Loot;->l(Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    iget-object v5, v0, Lndd;->w:Ljava/util/concurrent/Callable;

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Loaq;->b(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    new-instance v7, Loap;

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v5}, Loap;-><init>(Ljava/util/function/Function;)V

    .line 287
    .line 288
    new-instance v5, Ljwp;

    .line 289
    .line 290
    const/16 v10, 0x9

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v7, v3, v10}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 297
    .line 298
    iget-object v5, v0, Lndd;->aV:Lnsl;

    .line 299
    .line 300
    iget-object v7, v5, Lnsl;->d:Lnsk;

    .line 301
    .line 302
    if-eqz v7, :cond_a

    .line 303
    .line 304
    new-instance v8, Llvo;

    .line 305
    .line 306
    .line 307
    invoke-direct {v8, v7, v9}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    new-instance v7, Loap;

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v8}, Loap;-><init>(Ljava/util/function/Function;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7}, Loot;->l(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    :cond_a
    iget-object v7, v5, Lnsl;->e:Lnsk;

    .line 318
    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    new-instance v8, Llvo;

    .line 322
    .line 323
    .line 324
    invoke-direct {v8, v7, v9}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    new-instance v7, Loap;

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, v8}, Loap;-><init>(Ljava/util/function/Function;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v7}, Loot;->k(Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    :cond_b
    iget-boolean v7, v5, Lnsl;->f:Z

    .line 335
    .line 336
    iput-boolean v7, v3, Loot;->g:Z

    .line 337
    .line 338
    iget-boolean v3, v5, Lnsl;->g:Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v14, v0, v13}, Loaq;->c(Layuh;Lndd;Z)V
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
    iget-object v3, v0, Lndd;->q:Landroid/view/View;

    .line 352
    move-object v7, v4

    .line 353
    .line 354
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Loat;->d()Lpfk;

    .line 362
    move-result-object v7

    .line 363
    move-object v8, v4

    .line 364
    .line 365
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lnxf;->e(Lndd;)Z

    .line 372
    move-result v8

    .line 373
    .line 374
    if-eqz v8, :cond_2d

    .line 375
    .line 376
    if-nez v3, :cond_d

    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_d
    instance-of v8, v7, Lnsu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    .line 382
    if-eqz v8, :cond_e

    .line 383
    .line 384
    :try_start_3
    check-cast v7, Lnsu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    move v8, v12

    .line 386
    goto :goto_6

    .line 387
    .line 388
    :cond_e
    :try_start_4
    new-instance v7, Lnsu;

    .line 389
    move-object v8, v4

    .line 390
    .line 391
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 395
    move-result-object v8

    .line 396
    .line 397
    .line 398
    invoke-direct {v7, v8}, Lnsu;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Lnsu;->u()Lbjnl;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    iget-object v13, v7, Lnsu;->i:Lnst;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lnsu;->w()Ljava/util/concurrent/Executor;

    .line 408
    move-result-object v14

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v13, v14}, Lbjnl;->j(Lbjnk;Ljava/util/concurrent/Executor;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Lnsu;->u()Lbjnl;

    .line 415
    move-result-object v8

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lnsu;->w()Ljava/util/concurrent/Executor;

    .line 419
    move-result-object v14

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v13, v14}, Lbjnl;->b(Lbjne;Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lnsu;->u()Lbjnl;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v13}, Lbjnl;->g(Lbjoo;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Lnsu;->p()Lndf;

    .line 433
    move-result-object v8

    .line 434
    .line 435
    iget-object v13, v7, Lnsu;->h:Lnsw;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v13}, Lndf;->a(Lnsw;)V

    .line 439
    move-object v8, v4

    .line 440
    .line 441
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L(Z)V

    .line 445
    move v8, v11

    .line 446
    .line 447
    :goto_6
    iget-object v13, v0, Lndd;->aV:Lnsl;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lndd;->l()I

    .line 451
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 452
    .line 453
    if-ne v14, v11, :cond_f

    .line 454
    .line 455
    :try_start_5
    iget-boolean v13, v13, Lnsl;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 456
    .line 457
    if-eqz v13, :cond_f

    .line 458
    move v14, v10

    .line 459
    .line 460
    :cond_f
    if-eq v11, v8, :cond_10

    .line 461
    move v13, v14

    .line 462
    goto :goto_7

    .line 463
    :cond_10
    move v13, v12

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
    invoke-virtual {v15}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 470
    move-result-object v15

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v0}, Lnxf;->a(Lndd;)Lpeq;

    .line 474
    move-result-object v15

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iput-object v15, v7, Lnsu;->j:Lpeq;

    .line 480
    .line 481
    iget-object v9, v7, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 482
    .line 483
    sget-object v10, Lpeq;->a:Lpeq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 484
    .line 485
    if-ne v9, v10, :cond_12

    .line 486
    .line 487
    :try_start_7
    iget-object v9, v7, Lnsu;->h:Lnsw;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v3}, Lnsw;->setContentImmediate(Landroid/view/View;)V

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
    if-ne v15, v10, :cond_13

    .line 497
    .line 498
    iget-object v9, v7, Lnsu;->h:Lnsw;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v13}, Lnsu;->G(I)I

    .line 502
    move-result v10

    .line 503
    .line 504
    new-instance v15, Lkij;

    .line 505
    const/4 v11, 0x0

    .line 506
    .line 507
    const/16 v12, 0x8

    .line 508
    .line 509
    .line 510
    invoke-direct {v15, v7, v3, v12, v11}, Lkij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 511
    .line 512
    new-instance v3, Lmrd;

    .line 513
    .line 514
    const/16 v11, 0xa

    .line 515
    .line 516
    .line 517
    invoke-direct {v3, v9, v15, v11}, Lmrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    iput-object v3, v9, Lnsw;->e:Ljava/lang/Runnable;

    .line 520
    int-to-long v10, v10

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v3, v10, v11}, Lnsw;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    goto :goto_8

    .line 525
    .line 526
    :cond_13
    if-nez v13, :cond_14

    .line 527
    .line 528
    iget-object v9, v7, Lnsu;->h:Lnsw;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v3}, Lnsw;->setContentImmediate(Landroid/view/View;)V

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
    add-int/lit8 v9, v13, -0x1

    .line 539
    .line 540
    if-eqz v9, :cond_1e

    .line 541
    const/4 v10, 0x1

    .line 542
    .line 543
    if-eq v9, v10, :cond_15

    .line 544
    .line 545
    iget-object v9, v7, Lnsu;->h:Lnsw;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v3}, Lnsw;->f(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 549
    goto :goto_8

    .line 550
    .line 551
    :cond_15
    :try_start_8
    iget-object v9, v7, Lnsu;->h:Lnsw;

    .line 552
    .line 553
    iget-object v10, v9, Lnsw;->c:Landroid/view/View;

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    move-result v10

    .line 558
    .line 559
    if-nez v10, :cond_11

    .line 560
    .line 561
    iput-object v3, v9, Lnsw;->c:Landroid/view/View;

    .line 562
    .line 563
    iget-object v10, v9, Lnsw;->a:Lnsr;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 564
    .line 565
    if-eqz v10, :cond_16

    .line 566
    .line 567
    .line 568
    :try_start_9
    invoke-virtual {v10}, Lnsr;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 569
    .line 570
    :cond_16
    :try_start_a
    iget-object v10, v9, Lnsw;->d:Lnsr;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 571
    .line 572
    if-eqz v10, :cond_17

    .line 573
    .line 574
    .line 575
    :try_start_b
    invoke-virtual {v10}, Lnsr;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 576
    .line 577
    :cond_17
    :try_start_c
    iget-object v10, v9, Lnsw;->b:Lnsr;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 578
    .line 579
    if-eqz v10, :cond_18

    .line 580
    .line 581
    .line 582
    :try_start_d
    invoke-virtual {v10}, Lnsr;->f()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v10}, Lnsw;->e(Lnsr;)V

    .line 586
    const/4 v11, 0x0

    .line 587
    .line 588
    iput-object v11, v9, Lnsw;->b:Lnsr;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 589
    .line 590
    :cond_18
    :try_start_e
    iget-object v10, v9, Lnsw;->e:Ljava/lang/Runnable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 591
    .line 592
    if-eqz v10, :cond_19

    .line 593
    .line 594
    .line 595
    :try_start_f
    invoke-virtual {v9, v10}, Lnsw;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 596
    :cond_19
    const/4 v11, 0x0

    .line 597
    .line 598
    :try_start_10
    iput-object v11, v9, Lnsw;->e:Ljava/lang/Runnable;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Lnsw;->a()Landroid/view/View;

    .line 602
    move-result-object v10

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 607
    .line 608
    if-eqz v10, :cond_1a

    .line 609
    .line 610
    .line 611
    :try_start_11
    invoke-virtual {v9, v3}, Lnsw;->f(Landroid/view/View;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 612
    goto :goto_8

    .line 613
    .line 614
    :cond_1a
    :try_start_12
    iget-object v10, v9, Lnsw;->a:Lnsr;

    .line 615
    .line 616
    iget-object v11, v9, Lnsw;->d:Lnsr;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 617
    .line 618
    if-eqz v11, :cond_1b

    .line 619
    .line 620
    :try_start_13
    iput-object v11, v9, Lnsw;->b:Lnsr;

    .line 621
    const/4 v11, 0x0

    .line 622
    .line 623
    iput-object v11, v9, Lnsw;->d:Lnsr;
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
    new-instance v11, Lnsr;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Lnsw;->getContext()Landroid/content/Context;

    .line 632
    move-result-object v12

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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
    invoke-direct {v11, v12, v15, v2, v15}, Lnsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 643
    .line 644
    iput-object v11, v9, Lnsw;->b:Lnsr;

    .line 645
    .line 646
    iget-object v2, v9, Lnsw;->b:Lnsr;

    .line 647
    .line 648
    sget-object v11, Lnsq;->c:Lnsq;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v2, v11, v10}, Lnsw;->b(Lnsr;Lnsq;Landroid/view/View;)V

    .line 652
    .line 653
    :goto_9
    iget-object v2, v9, Lnsw;->b:Lnsr;

    .line 654
    .line 655
    if-eqz v2, :cond_1c

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Lbbmh;->setContent(Landroid/view/View;)V

    .line 659
    .line 660
    :cond_1c
    iget-object v2, v9, Lnsw;->b:Lnsr;

    .line 661
    .line 662
    if-eqz v2, :cond_1d

    .line 663
    .line 664
    sget-object v3, Lnsq;->b:Lnsq;

    .line 665
    .line 666
    new-instance v11, Lmju;

    .line 667
    .line 668
    const/16 v12, 0xd

    .line 669
    .line 670
    .line 671
    invoke-direct {v11, v9, v12}, Lmju;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3, v11}, Lnsr;->e(Lnsq;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    :cond_1d
    if-eqz v10, :cond_28

    .line 677
    .line 678
    sget-object v2, Lnsq;->a:Lnsq;

    .line 679
    .line 680
    new-instance v3, Lmju;

    .line 681
    .line 682
    const/16 v11, 0xe

    .line 683
    .line 684
    .line 685
    invoke-direct {v3, v9, v11}, Lmju;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v2, v3}, Lnsr;->e(Lnsq;Lkotlin/jvm/functions/Function1;)V

    .line 689
    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :cond_1e
    move-object/from16 v17, v2

    .line 693
    .line 694
    iget-object v2, v7, Lnsu;->h:Lnsw;

    .line 695
    .line 696
    iget-object v9, v2, Lnsw;->c:Landroid/view/View;

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    move-result v9

    .line 701
    .line 702
    if-nez v9, :cond_28

    .line 703
    .line 704
    iput-object v3, v2, Lnsw;->c:Landroid/view/View;

    .line 705
    .line 706
    iget-object v9, v2, Lnsw;->a:Lnsr;

    .line 707
    .line 708
    if-eqz v9, :cond_1f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Lnsr;->f()V

    .line 712
    .line 713
    :cond_1f
    iget-object v9, v2, Lnsw;->d:Lnsr;

    .line 714
    .line 715
    if-eqz v9, :cond_20

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Lnsr;->f()V

    .line 719
    .line 720
    :cond_20
    iget-object v9, v2, Lnsw;->b:Lnsr;

    .line 721
    .line 722
    if-eqz v9, :cond_21

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9}, Lnsr;->f()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v9}, Lnsw;->e(Lnsr;)V

    .line 729
    const/4 v11, 0x0

    .line 730
    .line 731
    iput-object v11, v2, Lnsw;->b:Lnsr;

    .line 732
    .line 733
    :cond_21
    iget-object v9, v2, Lnsw;->e:Ljava/lang/Runnable;

    .line 734
    .line 735
    if-eqz v9, :cond_22

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v9}, Lnsw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 739
    :cond_22
    const/4 v11, 0x0

    .line 740
    .line 741
    iput-object v11, v2, Lnsw;->e:Ljava/lang/Runnable;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lnsw;->a()Landroid/view/View;

    .line 745
    move-result-object v9

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    move-result v9

    .line 750
    .line 751
    if-eqz v9, :cond_23

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lnsw;->f(Landroid/view/View;)V

    .line 755
    goto :goto_a

    .line 756
    .line 757
    :cond_23
    iget-object v9, v2, Lnsw;->a:Lnsr;

    .line 758
    .line 759
    if-nez v9, :cond_24

    .line 760
    .line 761
    new-instance v9, Lnsr;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lnsw;->getContext()Landroid/content/Context;

    .line 765
    move-result-object v10

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    const/4 v11, 0x0

    .line 770
    const/4 v12, 0x0

    .line 771
    .line 772
    .line 773
    invoke-direct {v9, v10, v11, v12, v11}, Lnsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 774
    .line 775
    iput-object v9, v2, Lnsw;->a:Lnsr;

    .line 776
    .line 777
    iget-object v9, v2, Lnsw;->a:Lnsr;

    .line 778
    .line 779
    sget-object v10, Lnsq;->a:Lnsq;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v9, v10, v11}, Lnsw;->b(Lnsr;Lnsq;Landroid/view/View;)V

    .line 783
    .line 784
    :cond_24
    iget-object v9, v2, Lnsw;->a:Lnsr;

    .line 785
    .line 786
    iget-object v10, v2, Lnsw;->d:Lnsr;

    .line 787
    .line 788
    if-eqz v10, :cond_25

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v10}, Lnsw;->e(Lnsr;)V

    .line 792
    const/4 v11, 0x0

    .line 793
    .line 794
    iput-object v11, v2, Lnsw;->d:Lnsr;

    .line 795
    .line 796
    :cond_25
    new-instance v10, Lnsr;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lnsw;->getContext()Landroid/content/Context;

    .line 800
    move-result-object v11

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v15, 0x0

    .line 806
    .line 807
    .line 808
    invoke-direct {v10, v11, v15, v12, v15}, Lnsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 809
    .line 810
    iput-object v10, v2, Lnsw;->b:Lnsr;

    .line 811
    .line 812
    iget-object v10, v2, Lnsw;->b:Lnsr;

    .line 813
    .line 814
    if-eqz v10, :cond_26

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10, v3}, Lbbmh;->setContent(Landroid/view/View;)V

    .line 818
    .line 819
    :cond_26
    iget-object v3, v2, Lnsw;->b:Lnsr;

    .line 820
    .line 821
    sget-object v10, Lnsq;->a:Lnsq;

    .line 822
    const/4 v11, 0x0

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v3, v10, v11}, Lnsw;->b(Lnsr;Lnsq;Landroid/view/View;)V

    .line 826
    .line 827
    const-string v3, "CardStackView.animateStackingToCard:animation_started"

    .line 828
    .line 829
    .line 830
    invoke-static {v3}, Lbwaw;->h(Ljava/lang/String;)V

    .line 831
    .line 832
    iget-object v3, v2, Lnsw;->b:Lnsr;

    .line 833
    .line 834
    if-eqz v3, :cond_27

    .line 835
    .line 836
    sget-object v10, Lnsq;->b:Lnsq;

    .line 837
    .line 838
    new-instance v11, Lmju;

    .line 839
    .line 840
    const/16 v12, 0x10

    .line 841
    .line 842
    .line 843
    invoke-direct {v11, v2, v12}, Lmju;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v10, v11}, Lnsr;->e(Lnsq;Lkotlin/jvm/functions/Function1;)V

    .line 847
    .line 848
    :cond_27
    if-eqz v9, :cond_28

    .line 849
    .line 850
    sget-object v3, Lnsq;->c:Lnsq;

    .line 851
    .line 852
    new-instance v10, Lloj;

    .line 853
    .line 854
    const/16 v11, 0xf

    .line 855
    const/4 v15, 0x0

    .line 856
    .line 857
    .line 858
    invoke-direct {v10, v2, v9, v11, v15}, Lloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v3, v10}, Lnsr;->e(Lnsq;Lkotlin/jvm/functions/Function1;)V

    .line 862
    .line 863
    .line 864
    :cond_28
    :goto_a
    invoke-virtual {v7, v13}, Lnsu;->G(I)I

    .line 865
    move-result v2

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v2}, Lpbe;->setSmoothScrollDurationMs(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7}, Lnsu;->p()Lndf;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    iget-object v3, v7, Lnsu;->h:Lnsw;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v3}, Lndf;->a(Lnsw;)V

    .line 878
    move-object v2, v4

    .line 879
    .line 880
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 884
    move-result-object v2

    .line 885
    .line 886
    iget-object v3, v0, Lndd;->aV:Lnsl;

    .line 887
    .line 888
    iget-object v9, v0, Lndd;->v:Ljava/util/concurrent/Callable;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 892
    .line 893
    iget-object v9, v0, Lndd;->x:Ljava/util/concurrent/Callable;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 897
    .line 898
    iget-object v9, v0, Lndd;->w:Ljava/util/concurrent/Callable;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 902
    .line 903
    iget-object v9, v3, Lnsl;->d:Lnsk;

    .line 904
    .line 905
    iget-object v10, v3, Lnsl;->e:Lnsk;

    .line 906
    .line 907
    if-eqz v9, :cond_29

    .line 908
    .line 909
    new-instance v11, Lnxe;

    .line 910
    const/4 v12, 0x1

    .line 911
    .line 912
    .line 913
    invoke-direct {v11, v2, v9, v12}, Lnxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 917
    .line 918
    :cond_29
    if-eqz v10, :cond_2a

    .line 919
    .line 920
    new-instance v9, Lnxe;

    .line 921
    const/4 v12, 0x0

    .line 922
    .line 923
    .line 924
    invoke-direct {v9, v2, v10, v12}, Lnxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 928
    .line 929
    :cond_2a
    iget-boolean v2, v3, Lnsl;->f:Z

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v2}, Lnsu;->setEnableCollapseOnPanForExperimentation(Z)V

    .line 933
    move-object v2, v4

    .line 934
    .line 935
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 939
    .line 940
    if-nez v8, :cond_2c

    .line 941
    const/4 v2, 0x3

    .line 942
    .line 943
    if-ne v14, v2, :cond_2b

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, Lnxf;->d(Lndd;)Z

    .line 947
    move-result v2

    .line 948
    .line 949
    if-eqz v2, :cond_2b

    .line 950
    .line 951
    sget-object v2, Lndj;->f:Lndj;

    .line 952
    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    .line 956
    filled-new-array/range {v16 .. v16}, [I

    .line 957
    move-result-object v3

    .line 958
    .line 959
    .line 960
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 961
    move-result-object v3

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2, v3}, Lndi;->a(Lndj;Landroid/animation/Animator;)V

    .line 965
    goto :goto_b

    .line 966
    .line 967
    :cond_2b
    sget-object v2, Lndj;->e:Lndj;

    .line 968
    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    .line 972
    filled-new-array/range {v16 .. v16}, [I

    .line 973
    move-result-object v3

    .line 974
    .line 975
    .line 976
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 977
    move-result-object v3

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2, v3}, Lndi;->a(Lndj;Landroid/animation/Animator;)V

    .line 981
    :cond_2c
    :goto_b
    const/4 v11, 0x0

    .line 982
    goto :goto_f

    .line 983
    .line 984
    :cond_2d
    :goto_c
    move-object/from16 v17, v2

    .line 985
    .line 986
    instance-of v2, v7, Lnsu;

    .line 987
    .line 988
    if-eqz v2, :cond_2f

    .line 989
    .line 990
    check-cast v7, Lnsu;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7}, Lnsu;->u()Lbjnl;

    .line 994
    move-result-object v2

    .line 995
    .line 996
    iget-object v3, v7, Lnsu;->i:Lnst;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v3}, Lbjnl;->C(Lbjnk;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7}, Lnsu;->u()Lbjnl;

    .line 1003
    move-result-object v2

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Lbjnl;->u(Lbjne;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7}, Lnsu;->u()Lbjnl;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Lbjnl;->z(Lbjoo;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7}, Lnsu;->p()Lndf;

    .line 1017
    move-result-object v2

    .line 1018
    .line 1019
    iget-object v3, v7, Lnsu;->h:Lnsw;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    iget-object v7, v2, Lndf;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v7, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    move-result v3

    .line 1029
    .line 1030
    if-eqz v3, :cond_2e

    .line 1031
    .line 1032
    iget-object v3, v2, Lndf;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, Lqi;

    .line 1035
    const/4 v12, 0x0

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v12}, Lqi;->oU(Z)V

    .line 1039
    const/4 v11, 0x0

    .line 1040
    .line 1041
    iput-object v11, v2, Lndf;->c:Ljava/lang/Object;

    .line 1042
    goto :goto_d

    .line 1043
    :cond_2e
    const/4 v11, 0x0

    .line 1044
    :goto_d
    move-object v2, v4

    .line 1045
    .line 1046
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1047
    const/4 v10, 0x1

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v10}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L(Z)V

    .line 1051
    goto :goto_e

    .line 1052
    :cond_2f
    const/4 v11, 0x0

    .line 1053
    :goto_e
    move-object v7, v11

    .line 1054
    .line 1055
    :goto_f
    if-eqz v7, :cond_30

    .line 1056
    move-object v6, v7

    .line 1057
    .line 1058
    :cond_30
    if-eqz v7, :cond_31

    .line 1059
    move-object v3, v11

    .line 1060
    goto :goto_10

    .line 1061
    :cond_31
    move-object v3, v5

    .line 1062
    .line 1063
    .line 1064
    :goto_10
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(Lndd;)Z

    .line 1065
    move-result v2

    .line 1066
    .line 1067
    if-nez v2, :cond_32

    .line 1068
    move-object v2, v4

    .line 1069
    .line 1070
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 1074
    move-result-object v2

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Lnxf;->b()Z

    .line 1078
    move-result v2

    .line 1079
    .line 1080
    if-eqz v2, :cond_32

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0}, Lnxf;->c(Lndd;)Z

    .line 1084
    move-result v2

    .line 1085
    .line 1086
    if-eqz v2, :cond_32

    .line 1087
    .line 1088
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1089
    const/4 v10, 0x1

    .line 1090
    .line 1091
    iput-boolean v10, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 1092
    .line 1093
    goto/16 :goto_15

    .line 1094
    :cond_32
    :goto_11
    move-object v2, v4

    .line 1095
    .line 1096
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1097
    .line 1098
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcqlh;

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1102
    move-result-object v2

    .line 1103
    .line 1104
    check-cast v2, Lnsn;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Lnsn;->j()Z

    .line 1108
    move-result v2

    .line 1109
    .line 1110
    if-eqz v2, :cond_33

    .line 1111
    move-object v2, v4

    .line 1112
    .line 1113
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af(Lndd;)Z

    .line 1117
    move-result v2

    .line 1118
    .line 1119
    if-nez v2, :cond_33

    .line 1120
    move-object v2, v4

    .line 1121
    .line 1122
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1126
    move-result-object v2

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Loat;->i(Lndd;)V

    .line 1130
    :cond_33
    move-object v2, v4

    .line 1131
    .line 1132
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1136
    move-result-object v2

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v0, v3, v6}, Loat;->j(Lndd;Landroid/view/View;Lpfk;)Z

    .line 1140
    move-result v2

    .line 1141
    .line 1142
    if-eqz v2, :cond_35

    .line 1143
    .line 1144
    iget-boolean v2, v0, Lndd;->at:Z

    .line 1145
    .line 1146
    if-eqz v2, :cond_35

    .line 1147
    move-object v2, v4

    .line 1148
    .line 1149
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1150
    .line 1151
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    .line 1152
    .line 1153
    if-eqz v2, :cond_34

    .line 1154
    move-object v2, v4

    .line 1155
    .line 1156
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1157
    .line 1158
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcqlh;

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1162
    move-result-object v2

    .line 1163
    .line 1164
    check-cast v2, Lnsn;

    .line 1165
    .line 1166
    iget-object v2, v2, Lnsn;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Laxrg;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 1172
    move-result-object v2

    .line 1173
    .line 1174
    check-cast v2, Lcgao;

    .line 1175
    .line 1176
    iget-boolean v2, v2, Lcgao;->S:Z

    .line 1177
    .line 1178
    if-nez v2, :cond_35

    .line 1179
    :cond_34
    move-object v2, v4

    .line 1180
    .line 1181
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1182
    .line 1183
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Lncl;

    .line 1184
    move-object v3, v4

    .line 1185
    .line 1186
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1190
    move-result-object v3

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Loat;->c()Landroid/view/View;

    .line 1194
    move-result-object v3

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    move-object/from16 v5, p2

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v2, v3, v0, v5, v1}, Lncl;->f(Landroid/view/View;Lndd;Ljava/util/List;Lndi;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_35
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(Lndd;)Z

    .line 1206
    move-result v1

    .line 1207
    .line 1208
    if-eqz v1, :cond_3a

    .line 1209
    .line 1210
    iget v1, v0, Lndd;->bk:I

    .line 1211
    move-object v2, v4

    .line 1212
    .line 1213
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1214
    const/4 v12, 0x0

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v1, v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as(IZ)V

    .line 1218
    .line 1219
    if-eqz v6, :cond_36

    .line 1220
    move-object v1, v4

    .line 1221
    .line 1222
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1223
    .line 1224
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnzw;

    .line 1225
    .line 1226
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 1227
    .line 1228
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1229
    const/4 v10, 0x1

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1233
    move-object v1, v4

    .line 1234
    .line 1235
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1236
    .line 1237
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lnzw;

    .line 1238
    .line 1239
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 1240
    .line 1241
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1242
    const/4 v12, 0x0

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1246
    goto :goto_12

    .line 1247
    :cond_36
    move-object v1, v4

    .line 1248
    .line 1249
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1250
    .line 1251
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnzw;

    .line 1252
    .line 1253
    iget-object v2, v1, Lnzw;->b:Landroid/view/View;

    .line 1254
    .line 1255
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1256
    .line 1257
    iget-boolean v3, v0, Lndd;->aJ:Z

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1261
    .line 1262
    iget-object v2, v1, Lnzw;->b:Landroid/view/View;

    .line 1263
    .line 1264
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1265
    .line 1266
    iget-boolean v3, v0, Lndd;->aI:Z

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldUseRoundedCornersShadow(Z)V

    .line 1270
    .line 1271
    iget-object v2, v1, Lnzw;->b:Landroid/view/View;

    .line 1272
    .line 1273
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1274
    .line 1275
    iget-boolean v3, v0, Lndd;->e:Z

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldStealEventsAboveSliderTop(Z)V

    .line 1279
    .line 1280
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 1281
    .line 1282
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1283
    .line 1284
    iget-boolean v2, v0, Lndd;->aK:Z

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Lpbe;->setAllowDiagonalDrag(Z)V

    .line 1288
    move-object v1, v4

    .line 1289
    .line 1290
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1291
    .line 1292
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lnzw;

    .line 1293
    .line 1294
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 1295
    .line 1296
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1297
    const/4 v2, 0x4

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1301
    :goto_12
    move-object v1, v4

    .line 1302
    .line 1303
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1307
    move-result-object v1

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1}, Loat;->l()Z

    .line 1311
    move-result v1

    .line 1312
    .line 1313
    if-nez v1, :cond_37

    .line 1314
    move-object v1, v4

    .line 1315
    .line 1316
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1317
    .line 1318
    iget-boolean v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 1319
    .line 1320
    if-eqz v1, :cond_37

    .line 1321
    const/4 v1, 0x1

    .line 1322
    goto :goto_13

    .line 1323
    :cond_37
    const/4 v1, 0x0

    .line 1324
    :goto_13
    move-object v2, v4

    .line 1325
    .line 1326
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1330
    move-result-object v2

    .line 1331
    .line 1332
    iget-boolean v2, v2, Loat;->k:Z

    .line 1333
    .line 1334
    if-eq v2, v1, :cond_38

    .line 1335
    move-object v2, v4

    .line 1336
    .line 1337
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1341
    move-result-object v2

    .line 1342
    .line 1343
    iput-boolean v1, v2, Loat;->k:Z

    .line 1344
    move-object v1, v4

    .line 1345
    .line 1346
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->forceLayout()V

    .line 1350
    :cond_38
    move-object v1, v4

    .line 1351
    .line 1352
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1356
    move-result-object v1

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Loat;->d()Lpfk;

    .line 1360
    move-result-object v1

    .line 1361
    .line 1362
    if-eqz v1, :cond_3b

    .line 1363
    .line 1364
    iget-boolean v2, v0, Lndd;->aL:Z

    .line 1365
    .line 1366
    if-eqz v2, :cond_39

    .line 1367
    move-object v2, v4

    .line 1368
    .line 1369
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0}, Lnxf;->e(Lndd;)Z

    .line 1376
    move-result v2

    .line 1377
    .line 1378
    if-nez v2, :cond_39

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v1}, Lpfk;->oy()Lpfl;

    .line 1382
    move-result-object v2

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v2}, Lpfl;->oz()Lpfo;

    .line 1386
    move-result-object v2

    .line 1387
    move-object v3, v4

    .line 1388
    .line 1389
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1393
    move-result-object v3

    .line 1394
    .line 1395
    iget-object v3, v3, Loat;->h:Lnxg;

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v2}, Lpfo;->ov()Lpeq;

    .line 1399
    move-result-object v5

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v2, v5}, Lnxg;->h(Lpfo;Lpeq;)V

    .line 1403
    move-object v2, v4

    .line 1404
    .line 1405
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1409
    move-result-object v2

    .line 1410
    .line 1411
    iget-object v2, v2, Loat;->h:Lnxg;

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v1, v2}, Lpfk;->oA(Lpfm;)V

    .line 1415
    goto :goto_14

    .line 1416
    :cond_39
    move-object v2, v4

    .line 1417
    .line 1418
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1422
    move-result-object v2

    .line 1423
    .line 1424
    iget-object v2, v2, Loat;->h:Lnxg;

    .line 1425
    const/4 v12, 0x0

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v12}, Lqi;->oU(Z)V

    .line 1429
    move-object v2, v4

    .line 1430
    .line 1431
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1435
    move-result-object v2

    .line 1436
    .line 1437
    iget-object v2, v2, Loat;->h:Lnxg;

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v1, v2}, Lpfk;->oJ(Lpfm;)Z

    .line 1441
    goto :goto_14

    .line 1442
    .line 1443
    :cond_3a
    iget v1, v0, Lndd;->bk:I

    .line 1444
    .line 1445
    iget-boolean v2, v0, Lndd;->aN:Z

    .line 1446
    move-object v3, v4

    .line 1447
    .line 1448
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as(IZ)V

    .line 1452
    move-object v1, v4

    .line 1453
    .line 1454
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1455
    .line 1456
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnzw;

    .line 1457
    .line 1458
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 1459
    .line 1460
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1461
    const/4 v10, 0x1

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1465
    move-object v1, v4

    .line 1466
    .line 1467
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1471
    move-result-object v1

    .line 1472
    .line 1473
    iget-object v1, v1, Loat;->h:Lnxg;

    .line 1474
    const/4 v12, 0x0

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v12}, Lqi;->oU(Z)V

    .line 1478
    move-object v1, v4

    .line 1479
    .line 1480
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1484
    move-result-object v1

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1}, Loat;->d()Lpfk;

    .line 1488
    move-result-object v1

    .line 1489
    .line 1490
    if-eqz v1, :cond_3b

    .line 1491
    move-object v2, v4

    .line 1492
    .line 1493
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1497
    move-result-object v2

    .line 1498
    .line 1499
    iget-object v2, v2, Loat;->h:Lnxg;

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v1, v2}, Lpfk;->oJ(Lpfm;)Z

    .line 1503
    :cond_3b
    :goto_14
    move-object v1, v4

    .line 1504
    .line 1505
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1506
    .line 1507
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h:Lcqlh;

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1511
    move-result-object v1

    .line 1512
    .line 1513
    check-cast v1, Lgfz;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Lgfz;->aF()Z

    .line 1517
    move-result v1

    .line 1518
    .line 1519
    if-nez v1, :cond_3c

    .line 1520
    goto :goto_15

    .line 1521
    .line 1522
    :cond_3c
    iget-object v0, v0, Lndd;->y:Landroid/view/View;

    .line 1523
    .line 1524
    if-eqz v0, :cond_3e

    .line 1525
    .line 1526
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1527
    .line 1528
    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Lnzw;

    .line 1529
    .line 1530
    iget-object v2, v1, Lnzw;->b:Landroid/view/View;

    .line 1531
    .line 1532
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 1536
    move-result v2

    .line 1537
    .line 1538
    if-lez v2, :cond_3d

    .line 1539
    .line 1540
    iget-object v2, v1, Lnzw;->b:Landroid/view/View;

    .line 1541
    .line 1542
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1543
    const/4 v10, 0x1

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 1547
    move-result-object v2

    .line 1548
    .line 1549
    if-eq v0, v2, :cond_3f

    .line 1550
    .line 1551
    :cond_3d
    iget-object v2, v1, Lnzw;->b:Landroid/view/View;

    .line 1552
    .line 1553
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1557
    .line 1558
    iget-object v0, v1, Lnzw;->b:Landroid/view/View;

    .line 1559
    .line 1560
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1561
    const/4 v12, 0x0

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1565
    goto :goto_15

    .line 1566
    .line 1567
    :cond_3e
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1568
    .line 1569
    iget-object v0, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Lnzw;

    .line 1570
    .line 1571
    iget-object v1, v0, Lnzw;->b:Landroid/view/View;

    .line 1572
    .line 1573
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1577
    .line 1578
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 1579
    .line 1580
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1581
    .line 1582
    const/16 v12, 0x8

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1586
    .line 1587
    :cond_3f
    :goto_15
    if-eqz v17, :cond_40

    .line 1588
    .line 1589
    .line 1590
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1591
    :cond_40
    return-void

    .line 1592
    :catchall_1
    move-exception v0

    .line 1593
    goto :goto_16

    .line 1594
    :catchall_2
    move-exception v0

    .line 1595
    .line 1596
    move-object/from16 v17, v2

    .line 1597
    :goto_16
    move-object v1, v0

    .line 1598
    .line 1599
    :goto_17
    if-eqz v17, :cond_41

    .line 1600
    .line 1601
    .line 1602
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1603
    goto :goto_18

    .line 1604
    :catchall_3
    move-exception v0

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1608
    :cond_41
    :goto_18
    throw v1
.end method
