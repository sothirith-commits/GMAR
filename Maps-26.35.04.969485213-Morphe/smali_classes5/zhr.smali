.class public final synthetic Lzhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lzhr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzhr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lzhr;->b:I

    iput-object p1, p0, Lzhr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget v1, v0, Lzhr;->b:I

    .line 7
    .line 8
    const-wide/16 v4, 0x1f4

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_18

    .line 28
    .line 29
    iget-object v11, v1, Lbgqm;->j:Lbgqx;

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    check-cast v1, Lbaxv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbaxv;->a()Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 55
    .line 56
    if-eqz v2, :cond_17

    .line 57
    .line 58
    check-cast v1, Landroid/widget/ScrollView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v12}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result v6

    .line 74
    sub-int/2addr v6, v2

    .line 75
    int-to-long v7, v6

    .line 76
    .line 77
    const-wide/16 v9, 0x64

    .line 78
    mul-long/2addr v7, v9

    .line 79
    int-to-long v9, v2

    .line 80
    div-long/2addr v7, v9

    .line 81
    add-long/2addr v7, v4

    .line 82
    .line 83
    const-wide/16 v4, 0x7d0

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    .line 90
    filled-new-array {v6}, [I

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v6, "scrollY"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    new-instance v1, Lbaqg;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_1
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbapz;

    .line 123
    .line 124
    iget-object v1, v0, Lbapz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lbapy;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbapy;->ordinal()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    packed-switch v1, :pswitch_data_1

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_2
    sget-object v1, Lbapy;->h:Lbapy;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbapz;->c(Lbapy;)F

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_3
    sget-object v1, Lbapy;->h:Lbapy;

    .line 152
    .line 153
    sget-object v2, Lbapy;->e:Lbapy;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, v2}, Lbapz;->d(Landroid/view/View;Lbapy;Lbapy;)V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_4
    sget-object v1, Lbapy;->e:Lbapy;

    .line 160
    .line 161
    sget-object v2, Lbapy;->h:Lbapy;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v1, v2}, Lbapz;->d(Landroid/view/View;Lbapy;Lbapy;)V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_5
    sget-object v1, Lbapy;->e:Lbapy;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lbapz;->c(Lbapy;)F

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_6
    sget-object v1, Lbapy;->e:Lbapy;

    .line 178
    .line 179
    sget-object v2, Lbapy;->b:Lbapy;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v1, v2}, Lbapz;->d(Landroid/view/View;Lbapy;Lbapy;)V

    .line 183
    return-void

    .line 184
    .line 185
    :pswitch_7
    sget-object v1, Lbapy;->b:Lbapy;

    .line 186
    .line 187
    sget-object v2, Lbapy;->e:Lbapy;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v1, v2}, Lbapz;->d(Landroid/view/View;Lbapy;Lbapy;)V

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_8
    sget-object v1, Lbapy;->b:Lbapy;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lbapz;->c(Lbapy;)F

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 201
    return-void

    .line 202
    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    if-nez p2, :cond_1

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_1
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbalx;

    .line 213
    .line 214
    iget-object v0, v0, Lbalx;->a:Lbalw;

    .line 215
    .line 216
    iput-object v3, v0, Lbalw;->e:Landroid/view/View;

    .line 217
    .line 218
    iget-object v1, v0, Lbalw;->c:Lcqlh;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Lazdk;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, Lazdk;->g(Lazdj;)Z

    .line 228
    return-void

    .line 229
    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v1, Lazla;

    .line 236
    .line 237
    check-cast v0, Laznb;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v0, v11, v9, v11}, Lazla;-><init>(Laznb;Lcudt;I[C)V

    .line 241
    .line 242
    iget-object v0, v0, Laznb;->e:Lculq;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v11, v1, v2}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_b
    if-nez p2, :cond_17

    .line 249
    .line 250
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lawfi;

    .line 253
    .line 254
    iget-boolean v1, v0, Lawfi;->m:Z

    .line 255
    .line 256
    if-eqz v1, :cond_17

    .line 257
    .line 258
    iget-object v0, v0, Lawfi;->i:Landroid/webkit/WebView;

    .line 259
    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_c
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lavne;

    .line 269
    .line 270
    iget-object v0, v0, Lavne;->D:Ljava/util/List;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_17

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    check-cast v1, Lbgqx;

    .line 287
    .line 288
    instance-of v2, v1, Lavfl;

    .line 289
    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    check-cast v1, Lavfl;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Lavfl;->o()Lozg;

    .line 296
    goto :goto_0

    .line 297
    .line 298
    :pswitch_d
    if-eqz p2, :cond_17

    .line 299
    .line 300
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lavlq;

    .line 303
    .line 304
    iget-object v1, v0, Lavlq;->b:Lcewj;

    .line 305
    .line 306
    iget v1, v1, Lcewj;->d:I

    .line 307
    .line 308
    const/16 v2, 0x19

    .line 309
    .line 310
    if-ne v1, v2, :cond_17

    .line 311
    .line 312
    iget-boolean v1, v0, Lavlq;->g:Z

    .line 313
    .line 314
    if-eqz v1, :cond_17

    .line 315
    .line 316
    iget-object v1, v0, Lavlq;->a:Lauyd;

    .line 317
    .line 318
    iput-object v3, v1, Lauyd;->a:Landroid/view/View;

    .line 319
    .line 320
    iget-object v0, v0, Lavlq;->d:Lazdk;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Lazdk;->g(Lazdj;)Z

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_e
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Larzw;

    .line 329
    .line 330
    iget-boolean v1, v0, Larzw;->m:Z

    .line 331
    .line 332
    if-nez v1, :cond_17

    .line 333
    .line 334
    iget-object v1, v0, Larzw;->h:Larzb;

    .line 335
    .line 336
    if-nez v1, :cond_3

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_3
    iput-boolean v13, v0, Larzw;->m:Z

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcajb;->bj()V

    .line 344
    .line 345
    iget-object v0, v1, Larzb;->g:Lcemu;

    .line 346
    .line 347
    if-nez v0, :cond_17

    .line 348
    .line 349
    sget-object v0, Lcemu;->a:Lcemu;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 359
    .line 360
    check-cast v2, Lcemu;

    .line 361
    .line 362
    iput v7, v2, Lcemu;->c:I

    .line 363
    .line 364
    iget v3, v2, Lcemu;->b:I

    .line 365
    or-int/2addr v3, v13

    .line 366
    .line 367
    iput v3, v2, Lcemu;->b:I

    .line 368
    .line 369
    iget-object v2, v1, Larzb;->b:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast v3, Lcemu;

    .line 377
    .line 378
    iget v4, v3, Lcemu;->b:I

    .line 379
    or-int/2addr v4, v9

    .line 380
    .line 381
    iput v4, v3, Lcemu;->b:I

    .line 382
    .line 383
    iput-object v2, v3, Lcemu;->e:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v2, Lcemu;

    .line 391
    .line 392
    iget v3, v2, Lcemu;->b:I

    .line 393
    .line 394
    or-int/lit8 v3, v3, 0x20

    .line 395
    .line 396
    iput v3, v2, Lcemu;->b:I

    .line 397
    .line 398
    const/16 v3, 0xa

    .line 399
    .line 400
    iput v3, v2, Lcemu;->h:I

    .line 401
    .line 402
    iget-object v2, v1, Larzb;->i:Lcmui;

    .line 403
    .line 404
    if-eqz v2, :cond_4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 410
    .line 411
    check-cast v3, Lcemu;

    .line 412
    .line 413
    iget v4, v3, Lcemu;->b:I

    .line 414
    .line 415
    or-int/lit8 v4, v4, 0x10

    .line 416
    .line 417
    iput v4, v3, Lcemu;->b:I

    .line 418
    .line 419
    iput-object v2, v3, Lcemu;->g:Lcmui;

    .line 420
    .line 421
    :cond_4
    iget-object v2, v1, Larzb;->c:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v2, :cond_5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 427
    .line 428
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast v3, Lcemu;

    .line 431
    .line 432
    iget v4, v3, Lcemu;->b:I

    .line 433
    or-int/2addr v4, v7

    .line 434
    .line 435
    iput v4, v3, Lcemu;->b:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 439
    move-result-wide v4

    .line 440
    .line 441
    iput-wide v4, v3, Lcemu;->d:J

    .line 442
    .line 443
    :cond_5
    iget-object v2, v1, Larzb;->d:Ljava/lang/Long;

    .line 444
    .line 445
    if-eqz v2, :cond_7

    .line 446
    .line 447
    sget-object v3, Lcemt;->a:Lcemt;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 455
    .line 456
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 457
    .line 458
    check-cast v4, Lcemt;

    .line 459
    .line 460
    iget v5, v4, Lcemt;->b:I

    .line 461
    or-int/2addr v5, v13

    .line 462
    .line 463
    iput v5, v4, Lcemt;->b:I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 467
    move-result-wide v5

    .line 468
    .line 469
    iput-wide v5, v4, Lcemt;->c:J

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast v2, Lcemu;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    check-cast v3, Lcemt;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iget-object v4, v2, Lcemu;->i:Lcmwf;

    .line 488
    .line 489
    .line 490
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 491
    move-result v5

    .line 492
    .line 493
    if-nez v5, :cond_6

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    iput-object v4, v2, Lcemu;->i:Lcmwf;

    .line 500
    .line 501
    :cond_6
    iget-object v2, v2, Lcemu;->i:Lcmwf;

    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    :cond_7
    iget-object v2, v1, Larzb;->a:Laseg;

    .line 507
    .line 508
    iget-object v3, v1, Larzb;->e:Lokb;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3}, Laseg;->d(Lokb;)Z

    .line 512
    move-result v2

    .line 513
    .line 514
    if-eqz v2, :cond_8

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 520
    .line 521
    check-cast v2, Lcemu;

    .line 522
    .line 523
    iget v4, v2, Lcemu;->b:I

    .line 524
    .line 525
    or-int/lit16 v4, v4, 0x100

    .line 526
    .line 527
    iput v4, v2, Lcemu;->b:I

    .line 528
    .line 529
    iput-boolean v13, v2, Lcemu;->j:Z

    .line 530
    .line 531
    .line 532
    :cond_8
    invoke-virtual {v3}, Lokb;->bg()Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    if-eqz v2, :cond_9

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lokb;->bg()Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 546
    .line 547
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 548
    .line 549
    check-cast v3, Lcemu;

    .line 550
    .line 551
    iget v4, v3, Lcemu;->b:I

    .line 552
    .line 553
    or-int/lit16 v4, v4, 0x400

    .line 554
    .line 555
    iput v4, v3, Lcemu;->b:I

    .line 556
    .line 557
    iput-object v2, v3, Lcemu;->k:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    :cond_9
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    check-cast v0, Lcemu;

    .line 564
    .line 565
    iput-object v0, v1, Larzb;->g:Lcemu;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcajb;->bj()V

    .line 569
    .line 570
    iget-object v0, v1, Larzb;->g:Lcemu;

    .line 571
    .line 572
    if-eqz v0, :cond_17

    .line 573
    .line 574
    iget-object v2, v1, Larzb;->h:Laymj;

    .line 575
    .line 576
    if-eqz v2, :cond_a

    .line 577
    .line 578
    check-cast v2, Layeu;

    .line 579
    .line 580
    const-string v3, "unspecified"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Layeu;->b(Ljava/lang/String;)Z

    .line 584
    .line 585
    :cond_a
    iget-object v2, v1, Larzb;->j:Lawbb;

    .line 586
    .line 587
    iget-object v3, v1, Larzb;->f:Ljava/util/concurrent/Executor;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0, v1, v3}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    iput-object v0, v1, Larzb;->h:Laymj;

    .line 594
    return-void

    .line 595
    .line 596
    .line 597
    :pswitch_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    move-object v1, v3

    .line 599
    .line 600
    check-cast v1, Lpge;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 611
    move-object v3, v0

    .line 612
    .line 613
    check-cast v3, Larzr;

    .line 614
    .line 615
    iget-object v4, v3, Larzr;->l:Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 619
    move-result v2

    .line 620
    .line 621
    iput-boolean v2, v3, Larzr;->g:Z

    .line 622
    .line 623
    iget-object v2, v3, Larzr;->b:Lbgoz;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lbgoz;->a(Lbgqx;)V

    .line 627
    .line 628
    iget-boolean v0, v3, Larzr;->g:Z

    .line 629
    .line 630
    if-eqz v0, :cond_17

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Larzr;->c()Z

    .line 634
    move-result v0

    .line 635
    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lpge;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 644
    return-void

    .line 645
    .line 646
    .line 647
    :pswitch_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Larzp;

    .line 652
    .line 653
    iget-object v1, v0, Larzp;->i:Larzs;

    .line 654
    .line 655
    if-nez v1, :cond_b

    .line 656
    .line 657
    iget-object v1, v0, Larzp;->j:Lasae;

    .line 658
    .line 659
    if-eqz v1, :cond_17

    .line 660
    .line 661
    :cond_b
    iget-object v0, v0, Larzp;->s:Lavra;

    .line 662
    .line 663
    iget-object v0, v0, Lavra;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Larzw;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Larzw;->d()V

    .line 669
    return-void

    .line 670
    .line 671
    .line 672
    :pswitch_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    if-nez p2, :cond_c

    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :cond_c
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Laqxb;

    .line 681
    .line 682
    iget-object v1, v0, Laqxb;->c:Laqxe;

    .line 683
    .line 684
    iget-boolean v1, v1, Laqxe;->a:Z

    .line 685
    .line 686
    if-eqz v1, :cond_17

    .line 687
    .line 688
    iget-object v0, v0, Laqxb;->b:Laqxc;

    .line 689
    .line 690
    iput-object v3, v0, Laqxc;->c:Landroid/view/View;

    .line 691
    .line 692
    iget-object v1, v0, Laqxc;->b:Lcqlh;

    .line 693
    .line 694
    .line 695
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    check-cast v1, Lazdk;

    .line 699
    .line 700
    .line 701
    invoke-interface {v1, v0}, Lazdk;->g(Lazdj;)Z

    .line 702
    return-void

    .line 703
    .line 704
    :pswitch_12
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lafqa;

    .line 707
    .line 708
    iget-object v1, v0, Lafqa;->d:Lcjyy;

    .line 709
    .line 710
    if-eqz v1, :cond_17

    .line 711
    .line 712
    iget v1, v1, Lcjyy;->c:I

    .line 713
    const/4 v4, 0x5

    .line 714
    .line 715
    if-eqz v1, :cond_f

    .line 716
    .line 717
    if-eq v1, v2, :cond_10

    .line 718
    .line 719
    if-eq v1, v9, :cond_e

    .line 720
    .line 721
    if-eq v1, v4, :cond_d

    .line 722
    move v9, v12

    .line 723
    goto :goto_1

    .line 724
    :cond_d
    const/4 v9, 0x6

    .line 725
    goto :goto_1

    .line 726
    :cond_e
    move v9, v4

    .line 727
    goto :goto_1

    .line 728
    :cond_f
    move v9, v13

    .line 729
    .line 730
    :cond_10
    :goto_1
    if-eqz v9, :cond_11

    .line 731
    .line 732
    if-ne v9, v4, :cond_17

    .line 733
    .line 734
    sget-object v1, Lafpq;->a:Lbgqh;

    .line 735
    .line 736
    const-class v2, Landroid/view/View;

    .line 737
    .line 738
    .line 739
    invoke-static {v3, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    if-eqz v1, :cond_17

    .line 743
    .line 744
    iget-object v0, v0, Lafqa;->c:Lafrf;

    .line 745
    .line 746
    iput-object v1, v0, Lafrf;->b:Landroid/view/View;

    .line 747
    .line 748
    iget-object v1, v0, Lafrf;->a:Lcqlh;

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    check-cast v1, Lazdk;

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v0}, Lazdk;->g(Lazdj;)Z

    .line 758
    return-void

    .line 759
    :cond_11
    throw v11

    .line 760
    .line 761
    .line 762
    :pswitch_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    sget-object v2, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 795
    return-void

    .line 796
    .line 797
    :pswitch_14
    sget-object v1, Labyf;->o:Lbgqh;

    .line 798
    .line 799
    const-class v4, Landroid/widget/TextView;

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v1, v4}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 803
    move-result-object v1

    .line 804
    .line 805
    check-cast v1, Landroid/widget/TextView;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    sget-object v5, Labyf;->p:Lbgqh;

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v5, v4}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    check-cast v3, Landroid/widget/TextView;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 823
    move-result-object v4

    .line 824
    .line 825
    if-nez v4, :cond_12

    .line 826
    goto :goto_2

    .line 827
    .line 828
    .line 829
    :cond_12
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 830
    move-result v4

    .line 831
    .line 832
    if-nez v4, :cond_13

    .line 833
    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :cond_13
    :goto_2
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Labzl;

    .line 839
    .line 840
    iget-object v0, v0, Labzl;->g:Lacaa;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lacaa;->a()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Landroid/widget/TextView;->clearAnimation()V

    .line 850
    .line 851
    iget-object v4, v0, Lacaa;->b:Landroid/animation/ObjectAnimator;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 855
    .line 856
    iget-object v5, v0, Lacaa;->c:Landroid/animation/ObjectAnimator;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 860
    .line 861
    iget-object v11, v0, Lacaa;->d:Landroid/animation/ObjectAnimator;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 865
    .line 866
    iput-boolean v13, v0, Lacaa;->g:Z

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 870
    move-result v14

    .line 871
    .line 872
    if-nez v14, :cond_14

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 876
    move-result v14

    .line 877
    .line 878
    :cond_14
    iget-boolean v15, v0, Lacaa;->f:Z

    .line 879
    .line 880
    if-eqz v15, :cond_15

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 884
    move-result v15

    .line 885
    mul-int/2addr v15, v9

    .line 886
    .line 887
    move/from16 v17, v10

    .line 888
    move v10, v8

    .line 889
    .line 890
    move/from16 v8, v17

    .line 891
    goto :goto_3

    .line 892
    .line 893
    .line 894
    :cond_15
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 895
    move-result v15

    .line 896
    .line 897
    :goto_3
    sub-int v9, v15, v14

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 901
    move-result v16

    .line 902
    .line 903
    mul-int/lit8 v2, v16, 0x3

    .line 904
    int-to-float v9, v9

    .line 905
    int-to-float v2, v2

    .line 906
    div-float/2addr v9, v2

    .line 907
    .line 908
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 909
    mul-float/2addr v9, v2

    .line 910
    float-to-int v2, v9

    .line 911
    .line 912
    if-gez v2, :cond_16

    .line 913
    goto :goto_4

    .line 914
    :cond_16
    move v6, v13

    .line 915
    .line 916
    .line 917
    :goto_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    .line 918
    move-result v1

    .line 919
    .line 920
    new-array v9, v7, [F

    .line 921
    .line 922
    aput v1, v9, v12

    .line 923
    .line 924
    aput v8, v9, v13

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    .line 931
    move-result v1

    .line 932
    .line 933
    new-array v4, v7, [F

    .line 934
    .line 935
    aput v1, v4, v12

    .line 936
    .line 937
    aput v10, v4, v13

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 941
    .line 942
    .line 943
    filled-new-array {v14, v15}, [I

    .line 944
    move-result-object v1

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 948
    .line 949
    iget-object v1, v0, Lacaa;->a:Landroid/animation/AnimatorSet;

    .line 950
    mul-int/2addr v2, v6

    .line 951
    int-to-long v4, v2

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 965
    move-result-object v1

    .line 966
    .line 967
    new-instance v2, Laaou;

    .line 968
    .line 969
    const/16 v4, 0xe

    .line 970
    .line 971
    .line 972
    invoke-direct {v2, v0, v3, v4}, Laaou;-><init>(Lacaa;Landroid/widget/TextView;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 976
    move-result-object v1

    .line 977
    .line 978
    iput-object v1, v0, Lacaa;->e:Landroid/view/ViewPropertyAnimator;

    .line 979
    .line 980
    iget-object v0, v0, Lacaa;->e:Landroid/view/ViewPropertyAnimator;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 984
    return-void

    .line 985
    .line 986
    :pswitch_15
    if-eqz p2, :cond_17

    .line 987
    .line 988
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-interface {v0, v3}, Laecl;->g(Landroid/view/View;)Z

    .line 992
    return-void

    .line 993
    .line 994
    .line 995
    :pswitch_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 998
    move-object v1, v0

    .line 999
    .line 1000
    check-cast v1, Lzzf;

    .line 1001
    .line 1002
    iget-boolean v1, v1, Lzzf;->e:Z

    .line 1003
    .line 1004
    if-eqz v1, :cond_17

    .line 1005
    .line 1006
    sget-wide v1, Lzzf;->a:J

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v2}, Lcuke;->i(J)J

    .line 1010
    move-result-wide v4

    .line 1011
    .line 1012
    new-instance v6, Lztf;

    .line 1013
    .line 1014
    const/16 v7, 0xc

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v6, v0, v7, v11}, Lztf;-><init>(Ljava/lang/Object;I[B)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1021
    .line 1022
    sget-wide v4, Lzzf;->b:J

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v2, v4, v5}, Lcuke;->m(JJ)J

    .line 1026
    move-result-wide v1

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1, v2}, Lcuke;->i(J)J

    .line 1030
    move-result-wide v1

    .line 1031
    .line 1032
    new-instance v4, Lztf;

    .line 1033
    .line 1034
    const/16 v5, 0xd

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v4, v0, v5, v11}, Lztf;-><init>(Ljava/lang/Object;I[B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1041
    return-void

    .line 1042
    .line 1043
    :pswitch_17
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lzjh;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Lzjh;->f()V

    .line 1049
    return-void

    .line 1050
    .line 1051
    :pswitch_18
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0}, Lziy;->f()V

    .line 1055
    return-void

    .line 1056
    .line 1057
    :pswitch_19
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lbblq;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v12}, Lbblq;->g(Z)Z

    .line 1063
    move-result v0

    .line 1064
    .line 1065
    if-eqz v0, :cond_17

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1072
    move-result-object v0

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    const-wide/16 v1, 0xe1

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1082
    move-result-object v0

    .line 1083
    .line 1084
    sget-object v1, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1088
    move-result-object v0

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1092
    :cond_17
    :goto_5
    return-void

    .line 1093
    :cond_18
    :goto_6
    move-object v4, v11

    .line 1094
    .line 1095
    iget-object v0, v0, Lzhr;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1099
    move-result-object v7

    .line 1100
    move-object v1, v0

    .line 1101
    .line 1102
    check-cast v1, Lbgoo;

    .line 1103
    .line 1104
    iget-boolean v0, v1, Lbgoo;->i:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_19

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1110
    move-result-object v0

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1118
    move-result-object v0

    .line 1119
    .line 1120
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1121
    .line 1122
    and-int/lit16 v0, v0, 0xc0

    .line 1123
    .line 1124
    const/16 v2, 0x80

    .line 1125
    .line 1126
    if-ne v0, v2, :cond_19

    .line 1127
    move v12, v13

    .line 1128
    .line 1129
    :cond_19
    iget-object v2, v1, Lbgoo;->a:Ljava/lang/Integer;

    .line 1130
    .line 1131
    if-nez v2, :cond_1a

    .line 1132
    .line 1133
    iget-object v0, v1, Lbgoo;->o:Lbgon;

    .line 1134
    .line 1135
    if-eqz v0, :cond_1b

    .line 1136
    .line 1137
    :cond_1a
    new-instance v0, Lasvb;

    .line 1138
    .line 1139
    const/16 v5, 0xf

    .line 1140
    .line 1141
    .line 1142
    invoke-direct/range {v0 .. v5}, Lasvb;-><init>(Lbgoo;Ljava/lang/Integer;Landroid/view/View;Lbgqx;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1146
    .line 1147
    :cond_1b
    iget-object v2, v1, Lbgoo;->b:Ljava/lang/Integer;

    .line 1148
    .line 1149
    if-nez v2, :cond_1c

    .line 1150
    .line 1151
    iget-object v0, v1, Lbgoo;->p:Lbgon;

    .line 1152
    .line 1153
    if-eqz v0, :cond_1d

    .line 1154
    .line 1155
    :cond_1c
    new-instance v0, Lasvb;

    .line 1156
    .line 1157
    const/16 v5, 0x10

    .line 1158
    .line 1159
    move-object/from16 v3, p1

    .line 1160
    .line 1161
    .line 1162
    invoke-direct/range {v0 .. v5}, Lasvb;-><init>(Lbgoo;Ljava/lang/Integer;Landroid/view/View;Lbgqx;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1166
    .line 1167
    :cond_1d
    iget-object v0, v1, Lbgoo;->c:Ljava/lang/Float;

    .line 1168
    .line 1169
    if-eqz v0, :cond_1e

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1173
    move-result v0

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1177
    .line 1178
    :cond_1e
    iget-object v0, v1, Lbgoo;->d:Lbgyd;

    .line 1179
    .line 1180
    if-eqz v0, :cond_20

    .line 1181
    .line 1182
    if-eq v13, v12, :cond_1f

    .line 1183
    move v6, v13

    .line 1184
    .line 1185
    .line 1186
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1187
    move-result-object v2

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0, v2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 1191
    move-result v0

    .line 1192
    mul-int/2addr v0, v6

    .line 1193
    int-to-float v0, v0

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1197
    goto :goto_7

    .line 1198
    .line 1199
    :cond_20
    iget-object v0, v1, Lbgoo;->e:Ljava/lang/Float;

    .line 1200
    .line 1201
    if-eqz v0, :cond_22

    .line 1202
    .line 1203
    if-eq v13, v12, :cond_21

    .line 1204
    move v6, v13

    .line 1205
    .line 1206
    .line 1207
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1208
    move-result v2

    .line 1209
    int-to-float v2, v2

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1213
    move-result v0

    .line 1214
    mul-float/2addr v0, v2

    .line 1215
    int-to-float v2, v6

    .line 1216
    mul-float/2addr v0, v2

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1220
    .line 1221
    :cond_22
    :goto_7
    iget-object v0, v1, Lbgoo;->f:Lbgyd;

    .line 1222
    .line 1223
    if-eqz v0, :cond_23

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1227
    move-result-object v2

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v0, v2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 1231
    move-result v0

    .line 1232
    int-to-float v0, v0

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1236
    goto :goto_8

    .line 1237
    .line 1238
    :cond_23
    iget-object v0, v1, Lbgoo;->g:Ljava/lang/Float;

    .line 1239
    .line 1240
    if-eqz v0, :cond_24

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1244
    move-result v2

    .line 1245
    int-to-float v2, v2

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1249
    move-result v0

    .line 1250
    mul-float/2addr v0, v2

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1254
    .line 1255
    :cond_24
    :goto_8
    iget-object v0, v1, Lbgoo;->h:Ljava/lang/Float;

    .line 1256
    .line 1257
    if-eqz v0, :cond_26

    .line 1258
    .line 1259
    if-eqz v12, :cond_25

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1263
    move-result v0

    .line 1264
    neg-float v0, v0

    .line 1265
    goto :goto_9

    .line 1266
    .line 1267
    .line 1268
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1269
    move-result v0

    .line 1270
    .line 1271
    .line 1272
    :goto_9
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 1273
    .line 1274
    :cond_26
    iget-object v0, v1, Lbgoo;->m:Ljava/lang/Float;

    .line 1275
    .line 1276
    if-eqz v0, :cond_27

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1280
    move-result v0

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1284
    .line 1285
    :cond_27
    iget-object v0, v1, Lbgoo;->n:Ljava/lang/Float;

    .line 1286
    .line 1287
    if-eqz v0, :cond_28

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1291
    move-result v0

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1295
    .line 1296
    :cond_28
    iget-object v0, v1, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 1297
    .line 1298
    if-eqz v0, :cond_29

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1302
    .line 1303
    :cond_29
    iget-boolean v0, v1, Lbgoo;->q:Z

    .line 1304
    .line 1305
    if-eqz v0, :cond_2a

    .line 1306
    .line 1307
    if-eqz p2, :cond_2a

    .line 1308
    .line 1309
    const-wide/16 v0, 0x0

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1316
    goto :goto_b

    .line 1317
    .line 1318
    :cond_2a
    iget-object v0, v1, Lbgoo;->k:Lbgrg;

    .line 1319
    .line 1320
    if-eqz v0, :cond_2b

    .line 1321
    .line 1322
    if-eqz v4, :cond_2b

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v0, v4}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    .line 1328
    check-cast v0, Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1332
    move-result v0

    .line 1333
    int-to-long v2, v0

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1337
    goto :goto_a

    .line 1338
    .line 1339
    :cond_2b
    const-wide/16 v2, 0x12c

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1343
    .line 1344
    :goto_a
    iget-object v0, v1, Lbgoo;->l:Lbgrg;

    .line 1345
    .line 1346
    if-eqz v0, :cond_2c

    .line 1347
    .line 1348
    if-eqz v4, :cond_2c

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v0, v4}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 1352
    move-result-object v0

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/Long;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1358
    move-result-wide v0

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1362
    .line 1363
    .line 1364
    :cond_2c
    :goto_b
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1365
    return-void

    .line 1366
    nop

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1409
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
