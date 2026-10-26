.class public final synthetic Lhwj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhwj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljly;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhwj;->$cid:I

    iput-object p1, p0, Lhwj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhwj;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljgx;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljmk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljmk;->c(Ljgx;)Ljmi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljmk;->a:[Laohx;

    .line 27
    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    iget-object v0, v0, Ljmk;->d:Laohc;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Laobo;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljmg;

    .line 46
    .line 47
    iget v1, v0, Ljmg;->t:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_b

    .line 50
    .line 51
    iget-object v1, v0, Ljmg;->r:Ljkn;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljmg;->s(Ljkn;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Ljmg;

    .line 68
    .line 69
    iget-object v1, v1, Ljmg;->b:Ltso;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lmbq;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ljmg;

    .line 86
    .line 87
    iput-object v1, v2, Ljmg;->h:Lmbq;

    .line 88
    .line 89
    iget-object v3, v2, Ljmg;->s:Ljmf;

    .line 90
    .line 91
    iget-object v3, v3, Ljmf;->w:Labpw;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Labpw;->C(I)Labyl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v3}, Labyk;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v3}, Labyk;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v4, Ljkq;

    .line 114
    .line 115
    invoke-interface {v4, v1}, Ljkq;->D(Lmbq;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v1, v2, Ljmg;->b:Ltso;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ljly;

    .line 132
    .line 133
    iget-object v1, v1, Ljly;->a:Ltso;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lmbq;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Ljlw;

    .line 150
    .line 151
    iput-object v1, v2, Ljlw;->b:Lmbq;

    .line 152
    .line 153
    iget-object v1, v2, Ljlw;->a:Ltso;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljlp;

    .line 173
    .line 174
    iget v3, v0, Ljlp;->d:F

    .line 175
    .line 176
    cmpg-float v2, v2, v3

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v0, Ljlp;->d:F

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljlp;->c(F)Ljln;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v0, Ljlp;->e:Laohc;

    .line 191
    .line 192
    sget-object v2, Ljlp;->a:[Laohx;

    .line 193
    .line 194
    aget-object v2, v2, v4

    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Libh;

    .line 203
    .line 204
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljcv;

    .line 207
    .line 208
    iget-object v0, v0, Ljcv;->u:Lpgc;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Lpgc;->g()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lmbq;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Ljaz;

    .line 227
    .line 228
    iput-object v1, v2, Ljaz;->j:Lmbq;

    .line 229
    .line 230
    iget-object v1, v2, Ljaz;->d:Ltso;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ljda;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Ljda;->e:Lnbl;

    .line 244
    .line 245
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Liuy;

    .line 248
    .line 249
    iget-object v0, v0, Liuy;->r:Lkav;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Lkav;->d(Lnbl;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Laobc;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Laobc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, v1, Laobc;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Liki;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Boolean;

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    check-cast v4, Liuy;

    .line 277
    .line 278
    iput-object v2, v4, Liuy;->l:Liki;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput-boolean v1, v4, Liuy;->p:Z

    .line 285
    .line 286
    invoke-virtual {v2}, Liki;->e()Likp;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v5, v4, Liuy;->h:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v1, v5}, Lmpu;->iG(Likp;Landroid/content/Context;)Lkbh;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v5, v4, Liuy;->u:Laorf;

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, Liuy;->n:Lkcw;

    .line 302
    .line 303
    instance-of v5, v1, Lkfh;

    .line 304
    .line 305
    if-eqz v5, :cond_1

    .line 306
    .line 307
    check-cast v1, Lkfh;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1
    move-object v1, v3

    .line 311
    :goto_1
    if-eqz v1, :cond_2

    .line 312
    .line 313
    invoke-virtual {v2}, Liki;->e()Likp;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v1, v5}, Lkfh;->o(Likp;)V

    .line 318
    .line 319
    .line 320
    :cond_2
    iget-object v1, v4, Liuy;->o:Lkbr;

    .line 321
    .line 322
    instance-of v5, v1, Lkep;

    .line 323
    .line 324
    if-eqz v5, :cond_3

    .line 325
    .line 326
    move-object v3, v1

    .line 327
    check-cast v3, Lkep;

    .line 328
    .line 329
    :cond_3
    if-eqz v3, :cond_4

    .line 330
    .line 331
    invoke-virtual {v2}, Liki;->e()Likp;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3, v1}, Lkep;->a(Likp;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    iget-object v1, v4, Liuy;->f:Ltso;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_a
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Labpw;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lisi;

    .line 354
    .line 355
    iget-object v2, v0, Lisi;->ac:Lqes;

    .line 356
    .line 357
    iget-object v3, v0, Lisi;->ae:Lowk;

    .line 358
    .line 359
    iget-object v5, v3, Lowk;->h:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v6, v3, Lowk;->g:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, v2, Lqes;->c:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v7, Lirw;

    .line 369
    .line 370
    const/16 v8, 0x8

    .line 371
    .line 372
    invoke-direct {v7, v2, v8}, Lirw;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    check-cast v6, Lpgc;

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Lpgc;->I(Labih;)Laefr;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v8, Litw;

    .line 382
    .line 383
    const/4 v2, 0x5

    .line 384
    invoke-direct {v8, v3, v2}, Litw;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v9, Litw;

    .line 388
    .line 389
    const/4 v2, 0x6

    .line 390
    invoke-direct {v9, v3, v2}, Litw;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, Lowk;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ladpa;

    .line 396
    .line 397
    iget-object v2, v2, Ladpa;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Landroid/content/Context;

    .line 400
    .line 401
    const v3, 0x7f140629

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    new-instance v2, Labpr;

    .line 409
    .line 410
    const/4 v3, 0x4

    .line 411
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    :goto_2
    if-ge v4, v3, :cond_5

    .line 419
    .line 420
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljaq;

    .line 425
    .line 426
    iget-boolean v6, v6, Ljaq;->d:Z

    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_5
    iget-object v0, v0, Lisi;->S:Lmgw;

    .line 432
    .line 433
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v13, Lirw;

    .line 438
    .line 439
    const/16 v2, 0x9

    .line 440
    .line 441
    invoke-direct {v13, v1, v2}, Lirw;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v14, Lrrp;

    .line 445
    .line 446
    sget-object v1, Lakpr;->gt:Lacjm;

    .line 447
    .line 448
    invoke-direct {v14, v1}, Lrrp;-><init>(Lacjm;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lakpr;->gu:Lacjm;

    .line 452
    .line 453
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    move-object v6, v5

    .line 458
    check-cast v6, Lamgu;

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-virtual/range {v6 .. v16}, Lamgu;->aJ(Laefr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLabih;Lrrp;Lrqr;Lrqr;)Lliy;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lmgw;->c(Lmhs;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    move-object/from16 v12, p1

    .line 473
    .line 474
    check-cast v12, Laeru;

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v1, v0

    .line 482
    check-cast v1, Lirf;

    .line 483
    .line 484
    iget-object v2, v1, Lirf;->a:Landroid/content/Context;

    .line 485
    .line 486
    const/16 v4, 0x190

    .line 487
    .line 488
    invoke-static {v4, v2}, Lmla;->r(ILandroid/content/Context;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_a

    .line 493
    .line 494
    sget-object v2, Laeru;->a:Laeru;

    .line 495
    .line 496
    invoke-static {v12, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_7

    .line 501
    .line 502
    invoke-virtual {v1}, Lirf;->d()Llwf;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_6

    .line 507
    .line 508
    invoke-interface {v2}, Llwf;->j()Lnyn;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_6

    .line 513
    .line 514
    invoke-virtual {v2}, Lnyn;->b()V

    .line 515
    .line 516
    .line 517
    :cond_6
    iput-object v3, v1, Lirf;->n:Llwf;

    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_7
    iget-object v2, v1, Lirf;->u:Lamgu;

    .line 522
    .line 523
    iget-object v2, v2, Lamgu;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lfkd;

    .line 526
    .line 527
    iget-object v3, v2, Lfkd;->b:Lflp;

    .line 528
    .line 529
    new-instance v4, Llwh;

    .line 530
    .line 531
    invoke-virtual {v3}, Lflp;->b()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v6, v3, Lflp;->er:Lalod;

    .line 536
    .line 537
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Llvp;

    .line 542
    .line 543
    new-instance v7, Llwi;

    .line 544
    .line 545
    iget-object v8, v3, Lflp;->er:Lalod;

    .line 546
    .line 547
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Llvp;

    .line 552
    .line 553
    iget-object v3, v3, Lflp;->a:Lfkt;

    .line 554
    .line 555
    iget-object v9, v3, Lfkt;->af:Lalod;

    .line 556
    .line 557
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Laddm;

    .line 562
    .line 563
    iget-object v3, v3, Lfkt;->F:Lalod;

    .line 564
    .line 565
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 570
    .line 571
    invoke-direct {v7, v8, v9, v3}, Llwi;-><init>(Llvp;Laddm;Ljava/util/concurrent/Executor;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v2, Lfkd;->a:Lfkt;

    .line 575
    .line 576
    iget-object v3, v2, Lfkt;->gm:Lalod;

    .line 577
    .line 578
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object v8, v3

    .line 583
    check-cast v8, Ltso;

    .line 584
    .line 585
    iget-object v3, v2, Lfkt;->af:Lalod;

    .line 586
    .line 587
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object v9, v3

    .line 592
    check-cast v9, Laddm;

    .line 593
    .line 594
    iget-object v3, v2, Lfkt;->F:Lalod;

    .line 595
    .line 596
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object v10, v3

    .line 601
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 602
    .line 603
    iget-object v2, v2, Lfkt;->nD:Lalod;

    .line 604
    .line 605
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object v11, v2

    .line 610
    check-cast v11, Lqqi;

    .line 611
    .line 612
    invoke-direct/range {v4 .. v12}, Llwh;-><init>(Landroid/content/Context;Llvp;Llwi;Ltso;Laddm;Ljava/util/concurrent/Executor;Lqqi;Laeru;)V

    .line 613
    .line 614
    .line 615
    iput-object v4, v1, Lirf;->n:Llwf;

    .line 616
    .line 617
    invoke-virtual {v1}, Lirf;->d()Llwf;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_9

    .line 622
    .line 623
    iget-object v3, v1, Lirf;->q:Lqqi;

    .line 624
    .line 625
    invoke-interface {v2}, Llwf;->j()Lnyn;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lagzf;

    .line 634
    .line 635
    iget-object v3, v3, Lagzf;->k:Lagze;

    .line 636
    .line 637
    if-nez v3, :cond_8

    .line 638
    .line 639
    sget-object v3, Lagze;->a:Lagze;

    .line 640
    .line 641
    :cond_8
    iget v3, v3, Lagze;->c:I

    .line 642
    .line 643
    int-to-long v3, v3

    .line 644
    invoke-static {v2, v3, v4}, Lpga;->ad(Lnyn;J)V

    .line 645
    .line 646
    .line 647
    :goto_3
    iget-object v1, v1, Lirf;->b:Ltso;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    const-string v1, "Required value was null."

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_a
    iput-object v3, v1, Lirf;->n:Llwf;

    .line 662
    .line 663
    iget-object v0, v1, Lirf;->d:Llvp;

    .line 664
    .line 665
    invoke-virtual {v0}, Llvp;->a()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_c
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Laepi;

    .line 672
    .line 673
    sget-object v3, Laepi;->a:Laepi;

    .line 674
    .line 675
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v1, v1, Laepi;->c:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 685
    .line 686
    check-cast v4, Laepi;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget v5, v4, Laepi;->b:I

    .line 692
    .line 693
    or-int/2addr v5, v2

    .line 694
    iput v5, v4, Laepi;->b:I

    .line 695
    .line 696
    iput-object v1, v4, Laepi;->c:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lakbk;

    .line 701
    .line 702
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lakbk;->b:Lakbq;

    .line 706
    .line 707
    check-cast v0, Laeph;

    .line 708
    .line 709
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Laepi;

    .line 714
    .line 715
    sget-object v2, Laeph;->a:Laeph;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Laeph;->b()V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Laeph;->d:Lakci;

    .line 724
    .line 725
    invoke-interface {v0, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_d
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Lj$/time/Duration;

    .line 732
    .line 733
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v1

    .line 737
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Ljbt;

    .line 740
    .line 741
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 742
    .line 743
    sget-object v3, Lryv;->h:Lrzj;

    .line 744
    .line 745
    invoke-interface {v0, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lrxf;

    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Lrxf;->a(J)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_e
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lj$/time/Duration;

    .line 758
    .line 759
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ljbt;

    .line 766
    .line 767
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 768
    .line 769
    sget-object v3, Lryv;->b:Lrzj;

    .line 770
    .line 771
    invoke-interface {v0, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lrxf;

    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Lrxf;->a(J)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_f
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Ljbt;

    .line 784
    .line 785
    iget-object v1, v0, Ljbt;->a:Ljava/lang/Object;

    .line 786
    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    check-cast v2, Lhuz;

    .line 790
    .line 791
    sget-object v3, Lryv;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 792
    .line 793
    invoke-interface {v1, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lrxe;

    .line 798
    .line 799
    invoke-static {v2}, Ljbt;->d(Lhuz;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iget-object v0, v0, Ljbt;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ljbp;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljbp;->e()Lacwx;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v1, v2, v0}, Lrxe;->b(ILacwx;)V

    .line 812
    .line 813
    .line 814
    goto :goto_4

    .line 815
    :pswitch_10
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Lj$/time/Duration;

    .line 818
    .line 819
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 820
    .line 821
    .line 822
    move-result-wide v1

    .line 823
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ljbt;

    .line 826
    .line 827
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 828
    .line 829
    sget-object v3, Lryv;->d:Lrzj;

    .line 830
    .line 831
    invoke-interface {v0, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lrxf;

    .line 836
    .line 837
    invoke-virtual {v0, v1, v2}, Lrxf;->a(J)V

    .line 838
    .line 839
    .line 840
    goto :goto_4

    .line 841
    :pswitch_11
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lj$/time/Duration;

    .line 844
    .line 845
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 846
    .line 847
    .line 848
    move-result-wide v1

    .line 849
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ljbt;

    .line 852
    .line 853
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 854
    .line 855
    sget-object v3, Lryv;->f:Lrzj;

    .line 856
    .line 857
    invoke-interface {v0, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lrxf;

    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Lrxf;->a(J)V

    .line 864
    .line 865
    .line 866
    goto :goto_4

    .line 867
    :pswitch_12
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ljbt;

    .line 870
    .line 871
    iget-object v1, v0, Ljbt;->a:Ljava/lang/Object;

    .line 872
    .line 873
    move-object/from16 v2, p1

    .line 874
    .line 875
    check-cast v2, Lhuz;

    .line 876
    .line 877
    sget-object v3, Lryv;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 878
    .line 879
    invoke-interface {v1, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lrxe;

    .line 884
    .line 885
    invoke-static {v2}, Ljbt;->d(Lhuz;)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iget-object v0, v0, Ljbt;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljbp;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljbp;->e()Lacwx;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1, v2, v0}, Lrxe;->b(ILacwx;)V

    .line 898
    .line 899
    .line 900
    goto :goto_4

    .line 901
    :pswitch_13
    iget-object v0, v0, Lhwj;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Ljbt;

    .line 904
    .line 905
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Lhuz;

    .line 910
    .line 911
    sget-object v2, Lryv;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 912
    .line 913
    invoke-interface {v0, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lrxe;

    .line 918
    .line 919
    invoke-static {v1}, Ljbt;->d(Lhuz;)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 924
    .line 925
    .line 926
    :cond_b
    :goto_4
    return-void

    .line 927
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhwj;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 111
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
