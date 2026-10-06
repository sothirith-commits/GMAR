.class public final synthetic Lzkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lzkq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzkq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lzkq;->b:I

    iput-object p1, p0, Lzkq;->a:Ljava/lang/Object;

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
    iget v1, v0, Lzkq;->b:I

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    const/4 v4, 0x6

    .line 10
    .line 11
    const-wide/16 v5, 0x1f4

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x4

    .line 16
    .line 17
    const/high16 v11, 0x3f800000    # 1.0f

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbgts;->m(Landroid/view/View;)Lbgts;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_18

    .line 31
    .line 32
    iget-object v13, v1, Lbgts;->j:Lbguc;

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    check-cast v1, Lbbay;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbbay;->a()Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 58
    .line 59
    if-eqz v2, :cond_17

    .line 60
    .line 61
    check-cast v1, Landroid/widget/ScrollView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v14}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v2

    .line 78
    int-to-long v7, v4

    .line 79
    .line 80
    const-wide/16 v9, 0x64

    .line 81
    mul-long/2addr v7, v9

    .line 82
    int-to-long v9, v2

    .line 83
    div-long/2addr v7, v9

    .line 84
    add-long/2addr v7, v5

    .line 85
    .line 86
    const-wide/16 v5, 0x7d0

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    .line 93
    filled-new-array {v4}, [I

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const-string v4, "scrollY"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    new-instance v1, Lbato;

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lbato;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_1
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbatb;

    .line 126
    .line 127
    iget-object v1, v0, Lbatb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lbata;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lbata;->ordinal()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    packed-switch v1, :pswitch_data_1

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_2
    sget-object v1, Lbata;->h:Lbata;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbatb;->c(Lbata;)F

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_3
    sget-object v1, Lbata;->h:Lbata;

    .line 155
    .line 156
    sget-object v2, Lbata;->e:Lbata;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v1, v2}, Lbatb;->d(Landroid/view/View;Lbata;Lbata;)V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_4
    sget-object v1, Lbata;->e:Lbata;

    .line 163
    .line 164
    sget-object v2, Lbata;->h:Lbata;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v1, v2}, Lbatb;->d(Landroid/view/View;Lbata;Lbata;)V

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_5
    sget-object v1, Lbata;->e:Lbata;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbatb;->c(Lbata;)F

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_6
    sget-object v1, Lbata;->e:Lbata;

    .line 181
    .line 182
    sget-object v2, Lbata;->b:Lbata;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v1, v2}, Lbatb;->d(Landroid/view/View;Lbata;Lbata;)V

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_7
    sget-object v1, Lbata;->b:Lbata;

    .line 189
    .line 190
    sget-object v2, Lbata;->e:Lbata;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v1, v2}, Lbatb;->d(Landroid/view/View;Lbata;Lbata;)V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_8
    sget-object v1, Lbata;->b:Lbata;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lbatb;->c(Lbata;)F

    .line 200
    move-result v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 204
    return-void

    .line 205
    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    if-nez p2, :cond_1

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_1
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbaov;

    .line 216
    .line 217
    iget-object v0, v0, Lbaov;->a:Lbaou;

    .line 218
    .line 219
    iput-object v3, v0, Lbaou;->e:Landroid/view/View;

    .line 220
    .line 221
    iget-object v1, v0, Lbaou;->c:Lcpuk;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Lazfy;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v0}, Lazfy;->g(Lazfx;)Z

    .line 231
    return-void

    .line 232
    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, Lazjo;

    .line 239
    .line 240
    check-cast v0, Lazps;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v0, v13, v4, v13}, Lazjo;-><init>(Lazps;Lctej;I[C)V

    .line 244
    .line 245
    iget-object v0, v0, Lazps;->e:Lctmm;

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v13, v1, v8}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_b
    if-nez p2, :cond_17

    .line 252
    .line 253
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lawhl;

    .line 256
    .line 257
    iget-boolean v1, v0, Lawhl;->m:Z

    .line 258
    .line 259
    if-eqz v1, :cond_17

    .line 260
    .line 261
    iget-object v0, v0, Lawhl;->i:Landroid/webkit/WebView;

    .line 262
    .line 263
    if-eqz v0, :cond_17

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 267
    return-void

    .line 268
    .line 269
    :pswitch_c
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lavpg;

    .line 272
    .line 273
    iget-object v0, v0, Lavpg;->D:Ljava/util/List;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_17

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    check-cast v1, Lbguc;

    .line 290
    .line 291
    instance-of v2, v1, Lavhl;

    .line 292
    .line 293
    if-eqz v2, :cond_2

    .line 294
    .line 295
    check-cast v1, Lavhl;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Lavhl;->o()Lpap;

    .line 299
    goto :goto_0

    .line 300
    .line 301
    :pswitch_d
    if-eqz p2, :cond_17

    .line 302
    .line 303
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lavnt;

    .line 306
    .line 307
    iget-object v1, v0, Lavnt;->b:Lcefe;

    .line 308
    .line 309
    iget v1, v1, Lcefe;->d:I

    .line 310
    .line 311
    const/16 v2, 0x19

    .line 312
    .line 313
    if-ne v1, v2, :cond_17

    .line 314
    .line 315
    iget-boolean v1, v0, Lavnt;->g:Z

    .line 316
    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    iget-object v1, v0, Lavnt;->a:Lavaf;

    .line 320
    .line 321
    iput-object v3, v1, Lavaf;->a:Landroid/view/View;

    .line 322
    .line 323
    iget-object v0, v0, Lavnt;->d:Lazfy;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1}, Lazfy;->g(Lazfx;)Z

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_e
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lascr;

    .line 332
    .line 333
    iget-boolean v1, v0, Lascr;->m:Z

    .line 334
    .line 335
    if-nez v1, :cond_17

    .line 336
    .line 337
    iget-object v1, v0, Lascr;->h:Lasby;

    .line 338
    .line 339
    if-nez v1, :cond_3

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_3
    iput-boolean v15, v0, Lascr;->m:Z

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lbzrh;->bl()V

    .line 347
    .line 348
    iget-object v0, v1, Lasby;->g:Lcdvo;

    .line 349
    .line 350
    if-nez v0, :cond_17

    .line 351
    .line 352
    sget-object v0, Lcdvo;->a:Lcdvo;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 360
    .line 361
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 362
    .line 363
    check-cast v3, Lcdvo;

    .line 364
    .line 365
    iput v9, v3, Lcdvo;->c:I

    .line 366
    .line 367
    iget v4, v3, Lcdvo;->b:I

    .line 368
    or-int/2addr v4, v15

    .line 369
    .line 370
    iput v4, v3, Lcdvo;->b:I

    .line 371
    .line 372
    iget-object v3, v1, Lasby;->b:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 378
    .line 379
    check-cast v4, Lcdvo;

    .line 380
    .line 381
    iget v5, v4, Lcdvo;->b:I

    .line 382
    or-int/2addr v5, v10

    .line 383
    .line 384
    iput v5, v4, Lcdvo;->b:I

    .line 385
    .line 386
    iput-object v3, v4, Lcdvo;->e:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 390
    .line 391
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 392
    .line 393
    check-cast v3, Lcdvo;

    .line 394
    .line 395
    iget v4, v3, Lcdvo;->b:I

    .line 396
    .line 397
    or-int/lit8 v4, v4, 0x20

    .line 398
    .line 399
    iput v4, v3, Lcdvo;->b:I

    .line 400
    .line 401
    const/16 v4, 0xa

    .line 402
    .line 403
    iput v4, v3, Lcdvo;->h:I

    .line 404
    .line 405
    iget-object v3, v1, Lasby;->i:Lcmdo;

    .line 406
    .line 407
    if-eqz v3, :cond_4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 411
    .line 412
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 413
    .line 414
    check-cast v4, Lcdvo;

    .line 415
    .line 416
    iget v5, v4, Lcdvo;->b:I

    .line 417
    or-int/2addr v2, v5

    .line 418
    .line 419
    iput v2, v4, Lcdvo;->b:I

    .line 420
    .line 421
    iput-object v3, v4, Lcdvo;->g:Lcmdo;

    .line 422
    .line 423
    :cond_4
    iget-object v2, v1, Lasby;->c:Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 431
    .line 432
    check-cast v3, Lcdvo;

    .line 433
    .line 434
    iget v4, v3, Lcdvo;->b:I

    .line 435
    or-int/2addr v4, v9

    .line 436
    .line 437
    iput v4, v3, Lcdvo;->b:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 441
    move-result-wide v4

    .line 442
    .line 443
    iput-wide v4, v3, Lcdvo;->d:J

    .line 444
    .line 445
    :cond_5
    iget-object v2, v1, Lasby;->d:Ljava/lang/Long;

    .line 446
    .line 447
    if-eqz v2, :cond_7

    .line 448
    .line 449
    sget-object v3, Lcdvn;->a:Lcdvn;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 459
    .line 460
    check-cast v4, Lcdvn;

    .line 461
    .line 462
    iget v5, v4, Lcdvn;->b:I

    .line 463
    or-int/2addr v5, v15

    .line 464
    .line 465
    iput v5, v4, Lcdvn;->b:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 469
    move-result-wide v5

    .line 470
    .line 471
    iput-wide v5, v4, Lcdvn;->c:J

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 477
    .line 478
    check-cast v2, Lcdvo;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    check-cast v3, Lcdvn;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    iget-object v4, v2, Lcdvo;->i:Lcmfj;

    .line 490
    .line 491
    .line 492
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 493
    move-result v5

    .line 494
    .line 495
    if-nez v5, :cond_6

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    iput-object v4, v2, Lcdvo;->i:Lcmfj;

    .line 502
    .line 503
    :cond_6
    iget-object v2, v2, Lcdvo;->i:Lcmfj;

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    :cond_7
    iget-object v2, v1, Lasby;->a:Lasgy;

    .line 509
    .line 510
    iget-object v3, v1, Lasby;->e:Lolk;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Lasgy;->d(Lolk;)Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-eqz v2, :cond_8

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 522
    .line 523
    check-cast v2, Lcdvo;

    .line 524
    .line 525
    iget v4, v2, Lcdvo;->b:I

    .line 526
    .line 527
    or-int/lit16 v4, v4, 0x100

    .line 528
    .line 529
    iput v4, v2, Lcdvo;->b:I

    .line 530
    .line 531
    iput-boolean v15, v2, Lcdvo;->j:Z

    .line 532
    .line 533
    .line 534
    :cond_8
    invoke-virtual {v3}, Lolk;->bg()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    if-eqz v2, :cond_9

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lolk;->bg()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 550
    .line 551
    check-cast v3, Lcdvo;

    .line 552
    .line 553
    iget v4, v3, Lcdvo;->b:I

    .line 554
    .line 555
    or-int/lit16 v4, v4, 0x400

    .line 556
    .line 557
    iput v4, v3, Lcdvo;->b:I

    .line 558
    .line 559
    iput-object v2, v3, Lcdvo;->k:Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    :cond_9
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    check-cast v0, Lcdvo;

    .line 566
    .line 567
    iput-object v0, v1, Lasby;->g:Lcdvo;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lbzrh;->bl()V

    .line 571
    .line 572
    iget-object v0, v1, Lasby;->g:Lcdvo;

    .line 573
    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    iget-object v2, v1, Lasby;->h:Layoy;

    .line 577
    .line 578
    if-eqz v2, :cond_a

    .line 579
    .line 580
    check-cast v2, Layhi;

    .line 581
    .line 582
    const-string v3, "unspecified"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3}, Layhi;->b(Ljava/lang/String;)Z

    .line 586
    .line 587
    :cond_a
    iget-object v2, v1, Lasby;->j:Lawdd;

    .line 588
    .line 589
    iget-object v3, v1, Lasby;->f:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0, v1, v3}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    iput-object v0, v1, Lasby;->h:Layoy;

    .line 596
    return-void

    .line 597
    .line 598
    .line 599
    :pswitch_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    move-object v1, v3

    .line 601
    .line 602
    check-cast v1, Lphk;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 613
    move-object v3, v0

    .line 614
    .line 615
    check-cast v3, Lascm;

    .line 616
    .line 617
    iget-object v4, v3, Lascm;->l:Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 621
    move-result v2

    .line 622
    .line 623
    iput-boolean v2, v3, Lascm;->g:Z

    .line 624
    .line 625
    iget-object v2, v3, Lascm;->b:Lbgsg;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0}, Lbgsg;->a(Lbguc;)V

    .line 629
    .line 630
    iget-boolean v0, v3, Lascm;->g:Z

    .line 631
    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lascm;->c()Z

    .line 636
    move-result v0

    .line 637
    .line 638
    if-eqz v0, :cond_17

    .line 639
    .line 640
    .line 641
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lphk;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 646
    return-void

    .line 647
    .line 648
    .line 649
    :pswitch_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lasck;

    .line 654
    .line 655
    iget-object v1, v0, Lasck;->i:Lascn;

    .line 656
    .line 657
    if-nez v1, :cond_b

    .line 658
    .line 659
    iget-object v1, v0, Lasck;->j:Lasda;

    .line 660
    .line 661
    if-eqz v1, :cond_17

    .line 662
    .line 663
    :cond_b
    iget-object v0, v0, Lasck;->s:Lavte;

    .line 664
    .line 665
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lascr;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lascr;->d()V

    .line 671
    return-void

    .line 672
    .line 673
    .line 674
    :pswitch_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    if-nez p2, :cond_c

    .line 677
    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :cond_c
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Laraa;

    .line 683
    .line 684
    iget-object v1, v0, Laraa;->c:Larad;

    .line 685
    .line 686
    iget-boolean v1, v1, Larad;->a:Z

    .line 687
    .line 688
    if-eqz v1, :cond_17

    .line 689
    .line 690
    iget-object v0, v0, Laraa;->b:Larab;

    .line 691
    .line 692
    iput-object v3, v0, Larab;->c:Landroid/view/View;

    .line 693
    .line 694
    iget-object v1, v0, Larab;->b:Lcpuk;

    .line 695
    .line 696
    .line 697
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    check-cast v1, Lazfy;

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v0}, Lazfy;->g(Lazfx;)Z

    .line 704
    return-void

    .line 705
    .line 706
    :pswitch_12
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lafus;

    .line 709
    .line 710
    iget-object v1, v0, Lafus;->d:Lcjhz;

    .line 711
    .line 712
    if-eqz v1, :cond_17

    .line 713
    .line 714
    iget v1, v1, Lcjhz;->c:I

    .line 715
    const/4 v2, 0x5

    .line 716
    .line 717
    if-eqz v1, :cond_f

    .line 718
    .line 719
    if-eq v1, v8, :cond_e

    .line 720
    .line 721
    if-eq v1, v10, :cond_d

    .line 722
    .line 723
    if-eq v1, v2, :cond_10

    .line 724
    move v4, v14

    .line 725
    goto :goto_1

    .line 726
    :cond_d
    move v4, v2

    .line 727
    goto :goto_1

    .line 728
    :cond_e
    move v4, v10

    .line 729
    goto :goto_1

    .line 730
    :cond_f
    move v4, v15

    .line 731
    .line 732
    :cond_10
    :goto_1
    if-eqz v4, :cond_11

    .line 733
    .line 734
    if-ne v4, v2, :cond_17

    .line 735
    .line 736
    sget-object v1, Lafui;->a:Lbgtn;

    .line 737
    .line 738
    const-class v2, Landroid/view/View;

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    if-eqz v1, :cond_17

    .line 745
    .line 746
    iget-object v0, v0, Lafus;->c:Lafvx;

    .line 747
    .line 748
    iput-object v1, v0, Lafvx;->b:Landroid/view/View;

    .line 749
    .line 750
    iget-object v1, v0, Lafvx;->a:Lcpuk;

    .line 751
    .line 752
    .line 753
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    check-cast v1, Lazfy;

    .line 757
    .line 758
    .line 759
    invoke-interface {v1, v0}, Lazfy;->g(Lazfx;)Z

    .line 760
    return-void

    .line 761
    :cond_11
    throw v13

    .line 762
    .line 763
    .line 764
    :pswitch_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    sget-object v2, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 797
    return-void

    .line 798
    .line 799
    :pswitch_14
    sget-object v1, Lacbl;->o:Lbgtn;

    .line 800
    .line 801
    const-class v2, Landroid/widget/TextView;

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 805
    move-result-object v1

    .line 806
    .line 807
    check-cast v1, Landroid/widget/TextView;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    sget-object v4, Lacbl;->p:Lbgtn;

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v4, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    check-cast v2, Landroid/widget/TextView;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 825
    move-result-object v3

    .line 826
    .line 827
    if-nez v3, :cond_12

    .line 828
    goto :goto_2

    .line 829
    .line 830
    .line 831
    :cond_12
    invoke-virtual {v3, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 832
    move-result v3

    .line 833
    .line 834
    if-nez v3, :cond_13

    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_13
    :goto_2
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Laccr;

    .line 841
    .line 842
    iget-object v0, v0, Laccr;->g:Lacdf;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lacdf;->a()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 852
    .line 853
    iget-object v3, v0, Lacdf;->b:Landroid/animation/ObjectAnimator;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 857
    .line 858
    iget-object v4, v0, Lacdf;->c:Landroid/animation/ObjectAnimator;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 862
    .line 863
    iget-object v5, v0, Lacdf;->d:Landroid/animation/ObjectAnimator;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 867
    .line 868
    iput-boolean v15, v0, Lacdf;->g:Z

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 872
    move-result v6

    .line 873
    .line 874
    if-nez v6, :cond_14

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 878
    move-result v6

    .line 879
    .line 880
    :cond_14
    iget-boolean v13, v0, Lacdf;->f:Z

    .line 881
    .line 882
    if-eqz v13, :cond_15

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 886
    move-result v13

    .line 887
    mul-int/2addr v13, v10

    .line 888
    .line 889
    move/from16 v17, v12

    .line 890
    move v12, v11

    .line 891
    .line 892
    move/from16 v11, v17

    .line 893
    goto :goto_3

    .line 894
    .line 895
    .line 896
    :cond_15
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 897
    move-result v13

    .line 898
    .line 899
    :goto_3
    sub-int v10, v13, v6

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 903
    move-result v16

    .line 904
    .line 905
    mul-int/lit8 v8, v16, 0x3

    .line 906
    int-to-float v10, v10

    .line 907
    int-to-float v8, v8

    .line 908
    div-float/2addr v10, v8

    .line 909
    .line 910
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 911
    mul-float/2addr v10, v8

    .line 912
    float-to-int v8, v10

    .line 913
    .line 914
    if-gez v8, :cond_16

    .line 915
    goto :goto_4

    .line 916
    :cond_16
    move v7, v15

    .line 917
    .line 918
    .line 919
    :goto_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    .line 920
    move-result v1

    .line 921
    .line 922
    new-array v10, v9, [F

    .line 923
    .line 924
    aput v1, v10, v14

    .line 925
    .line 926
    aput v11, v10, v15

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v10}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 933
    move-result v1

    .line 934
    .line 935
    new-array v3, v9, [F

    .line 936
    .line 937
    aput v1, v3, v14

    .line 938
    .line 939
    aput v12, v3, v15

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 943
    .line 944
    .line 945
    filled-new-array {v6, v13}, [I

    .line 946
    move-result-object v1

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 950
    .line 951
    iget-object v1, v0, Lacdf;->a:Landroid/animation/AnimatorSet;

    .line 952
    mul-int/2addr v8, v7

    .line 953
    int-to-long v3, v8

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 963
    move-result-object v1

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    new-instance v3, Laagt;

    .line 970
    .line 971
    const/16 v4, 0x14

    .line 972
    .line 973
    .line 974
    invoke-direct {v3, v0, v2, v4}, Laagt;-><init>(Lacdf;Landroid/widget/TextView;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 978
    move-result-object v1

    .line 979
    .line 980
    iput-object v1, v0, Lacdf;->e:Landroid/view/ViewPropertyAnimator;

    .line 981
    .line 982
    iget-object v0, v0, Lacdf;->e:Landroid/view/ViewPropertyAnimator;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 986
    return-void

    .line 987
    .line 988
    :pswitch_15
    if-eqz p2, :cond_17

    .line 989
    .line 990
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    invoke-interface {v0, v3}, Laegs;->g(Landroid/view/View;)Z

    .line 994
    return-void

    .line 995
    .line 996
    .line 997
    :pswitch_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 1000
    move-object v1, v0

    .line 1001
    .line 1002
    check-cast v1, Laaca;

    .line 1003
    .line 1004
    iget-boolean v1, v1, Laaca;->e:Z

    .line 1005
    .line 1006
    if-eqz v1, :cond_17

    .line 1007
    .line 1008
    sget-wide v4, Laaca;->a:J

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v4, v5}, Lctkv;->i(J)J

    .line 1012
    move-result-wide v6

    .line 1013
    .line 1014
    new-instance v1, Lzmb;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v1, v0, v2, v13}, Lzmb;-><init>(Ljava/lang/Object;I[B)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1021
    .line 1022
    sget-wide v1, Laaca;->b:J

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4, v5, v1, v2}, Lctkv;->m(JJ)J

    .line 1026
    move-result-wide v1

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1, v2}, Lctkv;->i(J)J

    .line 1030
    move-result-wide v1

    .line 1031
    .line 1032
    new-instance v4, Lzmb;

    .line 1033
    .line 1034
    const/16 v5, 0x11

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v4, v0, v5, v13}, Lzmb;-><init>(Ljava/lang/Object;I[B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1041
    return-void

    .line 1042
    .line 1043
    :pswitch_17
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lzmh;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Lzmh;->f()V

    .line 1049
    return-void

    .line 1050
    .line 1051
    :pswitch_18
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0}, Lzly;->f()V

    .line 1055
    return-void

    .line 1056
    .line 1057
    :pswitch_19
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lbbop;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v14}, Lbbop;->g(Z)Z

    .line 1063
    move-result v0

    .line 1064
    .line 1065
    if-eqz v0, :cond_17

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1072
    move-result-object v0

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

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
    sget-object v1, Lnft;->c:Landroid/view/animation/Interpolator;

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
    move-object v4, v13

    .line 1094
    .line 1095
    iget-object v0, v0, Lzkq;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1099
    move-result-object v6

    .line 1100
    move-object v1, v0

    .line 1101
    .line 1102
    check-cast v1, Lbgru;

    .line 1103
    .line 1104
    iget-boolean v0, v1, Lbgru;->i:Z

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
    move v14, v15

    .line 1128
    .line 1129
    :cond_19
    iget-object v2, v1, Lbgru;->a:Ljava/lang/Integer;

    .line 1130
    .line 1131
    if-nez v2, :cond_1a

    .line 1132
    .line 1133
    iget-object v0, v1, Lbgru;->o:Lbgrt;

    .line 1134
    .line 1135
    if-eqz v0, :cond_1b

    .line 1136
    .line 1137
    :cond_1a
    new-instance v0, Lawer;

    .line 1138
    .line 1139
    const/16 v5, 0xb

    .line 1140
    .line 1141
    .line 1142
    invoke-direct/range {v0 .. v5}, Lawer;-><init>(Lbgru;Ljava/lang/Integer;Landroid/view/View;Lbguc;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1146
    .line 1147
    :cond_1b
    iget-object v2, v1, Lbgru;->b:Ljava/lang/Integer;

    .line 1148
    .line 1149
    if-nez v2, :cond_1c

    .line 1150
    .line 1151
    iget-object v0, v1, Lbgru;->p:Lbgrt;

    .line 1152
    .line 1153
    if-eqz v0, :cond_1d

    .line 1154
    .line 1155
    :cond_1c
    new-instance v0, Lawer;

    .line 1156
    .line 1157
    const/16 v5, 0xc

    .line 1158
    .line 1159
    move-object/from16 v3, p1

    .line 1160
    .line 1161
    .line 1162
    invoke-direct/range {v0 .. v5}, Lawer;-><init>(Lbgru;Ljava/lang/Integer;Landroid/view/View;Lbguc;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1166
    .line 1167
    :cond_1d
    iget-object v0, v1, Lbgru;->c:Ljava/lang/Float;

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
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1177
    .line 1178
    :cond_1e
    iget-object v0, v1, Lbgru;->d:Lbhbh;

    .line 1179
    .line 1180
    if-eqz v0, :cond_20

    .line 1181
    .line 1182
    if-eq v15, v14, :cond_1f

    .line 1183
    move v7, v15

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
    invoke-interface {v0, v2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 1191
    move-result v0

    .line 1192
    mul-int/2addr v0, v7

    .line 1193
    int-to-float v0, v0

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1197
    goto :goto_7

    .line 1198
    .line 1199
    :cond_20
    iget-object v0, v1, Lbgru;->e:Ljava/lang/Float;

    .line 1200
    .line 1201
    if-eqz v0, :cond_22

    .line 1202
    .line 1203
    if-eq v15, v14, :cond_21

    .line 1204
    move v7, v15

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
    int-to-float v2, v7

    .line 1216
    mul-float/2addr v0, v2

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1220
    .line 1221
    :cond_22
    :goto_7
    iget-object v0, v1, Lbgru;->f:Lbhbh;

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
    invoke-interface {v0, v2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 1231
    move-result v0

    .line 1232
    int-to-float v0, v0

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1236
    goto :goto_8

    .line 1237
    .line 1238
    :cond_23
    iget-object v0, v1, Lbgru;->g:Ljava/lang/Float;

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
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1254
    .line 1255
    :cond_24
    :goto_8
    iget-object v0, v1, Lbgru;->h:Ljava/lang/Float;

    .line 1256
    .line 1257
    if-eqz v0, :cond_26

    .line 1258
    .line 1259
    if-eqz v14, :cond_25

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
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 1273
    .line 1274
    :cond_26
    iget-object v0, v1, Lbgru;->m:Ljava/lang/Float;

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
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1284
    .line 1285
    :cond_27
    iget-object v0, v1, Lbgru;->n:Ljava/lang/Float;

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
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1295
    .line 1296
    :cond_28
    iget-object v0, v1, Lbgru;->j:Landroid/animation/TimeInterpolator;

    .line 1297
    .line 1298
    if-eqz v0, :cond_29

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1302
    .line 1303
    :cond_29
    iget-boolean v0, v1, Lbgru;->q:Z

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
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1316
    goto :goto_b

    .line 1317
    .line 1318
    :cond_2a
    iget-object v0, v1, Lbgru;->k:Lbgul;

    .line 1319
    .line 1320
    if-eqz v0, :cond_2b

    .line 1321
    .line 1322
    if-eqz v4, :cond_2b

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v0, v4}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

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
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1337
    goto :goto_a

    .line 1338
    .line 1339
    :cond_2b
    const-wide/16 v2, 0x12c

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1343
    .line 1344
    :goto_a
    iget-object v0, v1, Lbgru;->l:Lbgul;

    .line 1345
    .line 1346
    if-eqz v0, :cond_2c

    .line 1347
    .line 1348
    if-eqz v4, :cond_2c

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v0, v4}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

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
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1362
    .line 1363
    .line 1364
    :cond_2c
    :goto_b
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

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
