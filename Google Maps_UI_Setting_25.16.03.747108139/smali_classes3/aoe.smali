.class public final synthetic Laoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldku;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laoe;->b:I

    iput-object p1, p0, Laoe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laoe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laoe;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldvn;

    .line 35
    .line 36
    iput-object v7, v0, Ldvn;->k:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v4, v0, Ldvn;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v10, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v0, Ldvn;->j:Lcqi;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcqi;->g()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    new-instance v4, Lckhm;

    .line 70
    .line 71
    invoke-direct {v4}, Lckhm;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lckhm;

    .line 75
    .line 76
    invoke-direct {v5}, Lckhm;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Ldvn;->j:Lcqi;

    .line 80
    .line 81
    iget-object v7, v6, Lcqi;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v12, v6, Lcqi;->b:I

    .line 84
    .line 85
    move v13, v8

    .line 86
    :goto_1
    if-ge v13, v12, :cond_8

    .line 87
    .line 88
    aget-object v14, v7, v13

    .line 89
    .line 90
    check-cast v14, Ldvm;

    .line 91
    .line 92
    invoke-virtual {v14}, Ldvm;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_6

    .line 97
    .line 98
    if-eq v15, v10, :cond_5

    .line 99
    .line 100
    if-eq v15, v2, :cond_3

    .line 101
    .line 102
    if-ne v15, v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Lckbt;

    .line 106
    .line 107
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_2
    iget-object v15, v4, Lckhm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v15, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_7

    .line 118
    .line 119
    sget-object v15, Ldvm;->c:Ldvm;

    .line 120
    .line 121
    if-ne v14, v15, :cond_4

    .line 122
    .line 123
    move v14, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v14, v8

    .line 126
    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iput-object v14, v5, Lckhm;->a:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iput-object v9, v4, Lckhm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v9, v5, Lckhm;->a:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iput-object v11, v4, Lckhm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v11, v5, Lckhm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v6}, Lcqi;->g()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v4, Lckhm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Ldvn;->a()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v2, v5, Lckhm;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object v2, v0, Ldvn;->l:Ldut;

    .line 172
    .line 173
    iget-object v2, v2, Ldut;->b:Lepg;

    .line 174
    .line 175
    invoke-virtual {v2}, Lepg;->q()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iget-object v2, v0, Ldvn;->l:Ldut;

    .line 180
    .line 181
    iget-object v2, v2, Ldut;->b:Lepg;

    .line 182
    .line 183
    invoke-virtual {v2}, Lepg;->p()V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_5
    iget-object v2, v4, Lckhm;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_16

    .line 193
    .line 194
    invoke-virtual {v0}, Ldvn;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v11, v0

    .line 207
    check-cast v11, Ldku;

    .line 208
    .line 209
    invoke-virtual {v11, v1}, Ldku;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    iget-object v12, v11, Ldku;->y:Landroid/view/MotionEvent;

    .line 213
    .line 214
    if-eqz v12, :cond_16

    .line 215
    .line 216
    invoke-virtual {v12, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ne v0, v3, :cond_c

    .line 225
    .line 226
    if-eq v7, v4, :cond_16

    .line 227
    .line 228
    if-eq v7, v10, :cond_16

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    if-ne v7, v10, :cond_d

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_d
    :goto_6
    if-eq v7, v6, :cond_e

    .line 236
    .line 237
    if-eq v7, v5, :cond_e

    .line 238
    .line 239
    move v13, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    move v13, v6

    .line 242
    :goto_7
    iget-wide v14, v11, Ldku;->z:J

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-virtual/range {v11 .. v16}, Ldku;->J(Landroid/view/MotionEvent;IJZ)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    sget-object v0, Ldku;->a:Ljava/lang/Class;

    .line 251
    .line 252
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 253
    .line 254
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 258
    .line 259
    :try_start_0
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_4
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ldku;

    .line 274
    .line 275
    iput-boolean v8, v0, Ldku;->A:Z

    .line 276
    .line 277
    iget-object v2, v0, Ldku;->y:Landroid/view/MotionEvent;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ne v3, v4, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ldku;->A(Landroid/view/MotionEvent;)I

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_5
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v2, Lcuq;->a:Landroid/os/Handler;

    .line 303
    .line 304
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcbi;

    .line 311
    .line 312
    iget-object v2, v0, Lcbi;->b:Lcbm;

    .line 313
    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    sget-object v3, Lcbi;->a:[I

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lcbm;->setState([I)Z

    .line 319
    .line 320
    .line 321
    :cond_10
    iput-object v7, v0, Lcbi;->d:Ljava/lang/Runnable;

    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_7
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lnss;

    .line 327
    .line 328
    invoke-virtual {v0}, Lnss;->d()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0}, Laas;->a()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Lapf;->b()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_a
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v0}, Lapl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lapo;

    .line 353
    .line 354
    iput-boolean v10, v0, Lapo;->x:Z

    .line 355
    .line 356
    iget-boolean v2, v0, Lapo;->w:Z

    .line 357
    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    iget-boolean v2, v0, Lapo;->o:Z

    .line 361
    .line 362
    if-nez v2, :cond_11

    .line 363
    .line 364
    iget-object v2, v0, Lapo;->d:Landroid/media/MediaCodec;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 367
    .line 368
    .line 369
    :cond_11
    invoke-virtual {v0}, Lapo;->p()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_c
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lapo;

    .line 376
    .line 377
    iget v2, v0, Lapo;->B:I

    .line 378
    .line 379
    add-int/lit8 v3, v2, -0x1

    .line 380
    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    if-eq v3, v10, :cond_13

    .line 384
    .line 385
    const/4 v0, 0x6

    .line 386
    if-eq v3, v0, :cond_12

    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    if-eq v3, v0, :cond_12

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "Encoder is released"

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_13
    invoke-virtual {v0}, Lapo;->o()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_14
    throw v7

    .line 406
    :pswitch_d
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lapo;

    .line 409
    .line 410
    iget v2, v0, Lapo;->B:I

    .line 411
    .line 412
    add-int/lit8 v3, v2, -0x1

    .line 413
    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    packed-switch v3, :pswitch_data_1

    .line 417
    .line 418
    .line 419
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v3, "Unknown state: "

    .line 422
    .line 423
    iget v0, v0, Lapo;->B:I

    .line 424
    .line 425
    invoke-static {v0}, Lsh;->i(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lsh;->i(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :pswitch_e
    invoke-virtual {v0, v6}, Lapo;->u(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_f
    invoke-virtual {v0}, Lapo;->n()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_15
    throw v7

    .line 453
    :pswitch_10
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lapo;

    .line 456
    .line 457
    iget-boolean v2, v0, Lapo;->t:Z

    .line 458
    .line 459
    if-eqz v2, :cond_16

    .line 460
    .line 461
    iput-object v7, v0, Lapo;->u:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v0}, Lapo;->r()V

    .line 464
    .line 465
    .line 466
    iput-boolean v8, v0, Lapo;->t:Z

    .line 467
    .line 468
    :cond_16
    :goto_8
    :pswitch_11
    return-void

    .line 469
    :pswitch_12
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lapm;

    .line 472
    .line 473
    invoke-virtual {v0}, Lapm;->d()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_13
    new-instance v0, Laoe;

    .line 478
    .line 479
    iget-object v2, v1, Laoe;->a:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v3, 0x5

    .line 482
    invoke-direct {v0, v2, v3}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    check-cast v2, Lapo;

    .line 486
    .line 487
    iget-object v2, v2, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 488
    .line 489
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_14
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v2, v0

    .line 496
    check-cast v2, Lapo;

    .line 497
    .line 498
    invoke-virtual {v2}, Lapo;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v4, Lwp;

    .line 503
    .line 504
    invoke-direct {v4, v0, v5}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    invoke-static {v3, v4, v0}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_15
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Laog;

    .line 516
    .line 517
    invoke-virtual {v0}, Laog;->d()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_16
    iget-object v0, v1, Laoe;->a:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v2, v0

    .line 524
    check-cast v2, Laog;

    .line 525
    .line 526
    iget-object v3, v2, Laog;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 527
    .line 528
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Laog;->g:Laob;

    .line 532
    .line 533
    check-cast v3, Laod;

    .line 534
    .line 535
    iget-object v4, v3, Laod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536
    .line 537
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_17

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 545
    .line 546
    const/16 v5, 0x1d

    .line 547
    .line 548
    if-lt v4, v5, :cond_18

    .line 549
    .line 550
    iget-object v4, v3, Laod;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 551
    .line 552
    if-eqz v4, :cond_18

    .line 553
    .line 554
    iget-object v5, v3, Laod;->a:Landroid/media/AudioRecord;

    .line 555
    .line 556
    invoke-static {v5, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 557
    .line 558
    .line 559
    :cond_18
    iget-object v3, v3, Laod;->a:Landroid/media/AudioRecord;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 562
    .line 563
    .line 564
    :goto_9
    iget-object v2, v2, Laog;->e:Ljava/lang/Object;

    .line 565
    .line 566
    monitor-enter v2

    .line 567
    :try_start_1
    move-object v3, v0

    .line 568
    check-cast v3, Laog;

    .line 569
    .line 570
    iput-object v7, v3, Laog;->f:Laof;

    .line 571
    .line 572
    check-cast v0, Laog;

    .line 573
    .line 574
    iget-object v0, v0, Laog;->c:Ljava/util/Queue;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 577
    .line 578
    .line 579
    monitor-exit v2

    .line 580
    return-void

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 583
    throw v0

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
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

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method
