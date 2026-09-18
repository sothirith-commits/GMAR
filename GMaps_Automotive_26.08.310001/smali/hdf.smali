.class public final Lhdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lhdg;

.field final synthetic b:Llex;


# direct methods
.method public constructor <init>(Lhdg;Llex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdf;->a:Lhdg;

    .line 2
    .line 3
    iput-object p2, p0, Lhdf;->b:Llex;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ligf;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcxm;

    .line 11
    .line 12
    iget-object v6, v0, Lhdf;->a:Lhdg;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v6, v3, v2, v4}, Lcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Llff;

    .line 21
    .line 22
    invoke-direct {v2}, Llff;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lndc;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v7}, Lndc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v2, Llff;->a:Laazq;

    .line 32
    .line 33
    iget-object v5, v6, Lhdg;->l:Liwy;

    .line 34
    .line 35
    iget-object v8, v5, Liwy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const v10, 0x7f1406b7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0x3f

    .line 51
    .line 52
    invoke-static {v9, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v2, v9}, Llff;->d(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Llff;->g(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Laken;->li:Lacax;

    .line 65
    .line 66
    invoke-virtual {v2, v11}, Llff;->h(Lacax;)V

    .line 67
    .line 68
    .line 69
    sget-object v11, Laken;->lj:Lacax;

    .line 70
    .line 71
    invoke-virtual {v2, v11}, Llff;->b(Lacax;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lggz;

    .line 75
    .line 76
    const/16 v12, 0x9

    .line 77
    .line 78
    invoke-direct {v11, v5, v12, v4}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v11}, Llff;->e(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Llff;->a()Llfg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v11, v0, Lhdf;->b:Llex;

    .line 89
    .line 90
    const v0, 0x7f0b07b8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0, v2}, Llex;->a(ILlfg;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Llff;

    .line 97
    .line 98
    invoke-direct {v0}, Llff;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lndc;

    .line 102
    .line 103
    invoke-direct {v2, v7}, Lndc;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Llff;->a:Laazq;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v12, 0x7f1406b6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Llff;->d(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, Llff;->g(Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v8, 0x7f1406b5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v8, Laken;->lg:Lacax;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1, v8}, Llff;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lacax;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Laken;->lf:Lacax;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Llff;->h(Lacax;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Laken;->lh:Lacax;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Llff;->b(Lacax;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lggz;

    .line 160
    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    invoke-direct {v1, v5, v8, v4}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Llff;->e(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Llff;->a()Llfg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0x7f0b07b7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v1, v0}, Llex;->a(ILlfg;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, Lhdg;->b:Lfyo;

    .line 180
    .line 181
    invoke-virtual {v0}, Lfyo;->I()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v6, Lhdg;->h:Lxmj;

    .line 188
    .line 189
    invoke-virtual {v0}, Lxmj;->d()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const v2, 0x7f0b022b

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    if-eq v1, v4, :cond_0

    .line 198
    .line 199
    iget-object v1, v0, Lxmj;->e:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v5, Llff;

    .line 202
    .line 203
    invoke-direct {v5}, Llff;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lndc;

    .line 207
    .line 208
    invoke-direct {v10, v7}, Lndc;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v10, v5, Llff;->a:Laazq;

    .line 212
    .line 213
    check-cast v1, Landroid/content/res/Resources;

    .line 214
    .line 215
    const v10, 0x7f14158d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v5, v1}, Llff;->d(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lfpm;

    .line 230
    .line 231
    const/16 v10, 0xc

    .line 232
    .line 233
    invoke-direct {v1, v0, v10}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v10, Laazb;

    .line 237
    .line 238
    invoke-direct {v10, v1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v10, v5, Llff;->d:Laays;

    .line 242
    .line 243
    sget-object v1, Laken;->gR:Lacax;

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Llff;->h(Lacax;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Laken;->gS:Lacax;

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Llff;->b(Lacax;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Llff;->a()Llfg;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v11, v2, v1}, Llex;->a(ILlfg;)V

    .line 258
    .line 259
    .line 260
    :cond_0
    iget-boolean v1, v0, Lxmj;->a:Z

    .line 261
    .line 262
    if-nez v1, :cond_1

    .line 263
    .line 264
    iput-boolean v7, v0, Lxmj;->a:Z

    .line 265
    .line 266
    invoke-virtual {v0}, Lxmj;->d()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eq v1, v4, :cond_1

    .line 271
    .line 272
    iget-object v0, v0, Lxmj;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lixc;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lixc;->ad(I)V

    .line 277
    .line 278
    .line 279
    :cond_1
    iget-object v0, v6, Lhdg;->e:Lhmf;

    .line 280
    .line 281
    invoke-interface {v0}, Lhmf;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    iget-object v0, v6, Lhdg;->k:Liwy;

    .line 288
    .line 289
    new-instance v1, Llff;

    .line 290
    .line 291
    invoke-direct {v1}, Llff;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lndc;

    .line 295
    .line 296
    invoke-direct {v2, v7}, Lndc;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Llff;->a:Laazq;

    .line 300
    .line 301
    iget-object v2, v0, Liwy;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Landroid/app/Application;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const v5, 0x7f1405ae

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1, v4}, Llff;->d(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v9}, Llff;->c(Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lmdj;->a:Ltqb;

    .line 323
    .line 324
    sget-object v4, Ltpc;->e:Landroid/util/LruCache;

    .line 325
    .line 326
    const v5, 0x7f080391

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ltqi;

    .line 338
    .line 339
    sget-object v5, Lmdb;->D:Ltqw;

    .line 340
    .line 341
    invoke-static {v4, v5, v5}, Lrhq;->F(Ltqi;Ltqw;Ltqw;)Ltqi;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v1, v4}, Llff;->f(Ltqi;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v9}, Llff;->g(Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Laken;->fU:Lacax;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Llff;->h(Lacax;)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Laken;->fW:Lacax;

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Llff;->b(Lacax;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const v4, 0x7f1405af

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v4, Lhca;

    .line 373
    .line 374
    const/4 v5, 0x5

    .line 375
    invoke-direct {v4, v3, v0, v5}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Laken;->fV:Lacax;

    .line 379
    .line 380
    invoke-virtual {v1, v2, v4, v5}, Llff;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lacax;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lgwq;

    .line 384
    .line 385
    const/16 v4, 0x14

    .line 386
    .line 387
    invoke-direct {v2, v0, v4}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Llff;->e(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Llff;->a()Llfg;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const v1, 0x7f0b0317

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v1, v0}, Llex;->a(ILlfg;)V

    .line 401
    .line 402
    .line 403
    :cond_2
    iget-object v0, v6, Lhdg;->e:Lhmf;

    .line 404
    .line 405
    invoke-interface {v0}, Lhmf;->aD()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    iget-object v1, v6, Lhdg;->f:Ljvg;

    .line 412
    .line 413
    iget-object v0, v1, Ljvg;->h:Lajny;

    .line 414
    .line 415
    iget-object v2, v0, Lajny;->d:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v0, Ljvg;->a:Ltou;

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    check-cast v4, Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {v0, v4}, Lmec;->v(Ltqw;Landroid/content/Context;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_4

    .line 427
    .line 428
    sget-object v0, Ljvg;->b:Ltou;

    .line 429
    .line 430
    invoke-static {v0, v4}, Lmec;->p(Ltqw;Landroid/content/Context;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_3

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_3
    const/4 v0, 0x0

    .line 438
    goto :goto_1

    .line 439
    :cond_4
    :goto_0
    move v0, v7

    .line 440
    :goto_1
    if-eqz v0, :cond_5

    .line 441
    .line 442
    const v5, 0x7f140707

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_5
    const v5, 0x7f140706

    .line 447
    .line 448
    .line 449
    :goto_2
    if-eq v7, v0, :cond_6

    .line 450
    .line 451
    const v0, 0x7f140704

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_6
    const v0, 0x7f140705

    .line 456
    .line 457
    .line 458
    :goto_3
    new-instance v10, Llff;

    .line 459
    .line 460
    invoke-direct {v10}, Llff;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v12, Lndc;

    .line 464
    .line 465
    invoke-direct {v12, v7}, Lndc;-><init>(I)V

    .line 466
    .line 467
    .line 468
    iput-object v12, v10, Llff;->a:Laazq;

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v10, v5}, Llff;->d(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    sget-object v5, Laken;->oy:Lacax;

    .line 478
    .line 479
    invoke-virtual {v10, v5}, Llff;->h(Lacax;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v9}, Llff;->c(Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    new-instance v0, Ljjh;

    .line 490
    .line 491
    const/4 v4, 0x4

    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-direct/range {v0 .. v5}, Ljjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Laken;->oz:Lacax;

    .line 497
    .line 498
    invoke-virtual {v10, v9, v0, v2}, Llff;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lacax;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Laken;->oA:Lacax;

    .line 502
    .line 503
    invoke-virtual {v10, v0}, Llff;->b(Lacax;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Ljbp;

    .line 507
    .line 508
    invoke-direct {v0, v1, v8}, Ljbp;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v0}, Llff;->e(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Llff;->a()Llfg;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const v1, 0x7f0b099b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v1, v0}, Llex;->a(ILlfg;)V

    .line 522
    .line 523
    .line 524
    :cond_7
    iget-object v0, v11, Llex;->a:Labhh;

    .line 525
    .line 526
    if-eqz v0, :cond_8

    .line 527
    .line 528
    invoke-virtual {v0, v7}, Labhh;->c(Z)Labhl;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v11, Llex;->b:Labhl;

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_8
    iget-object v0, v11, Llex;->b:Labhl;

    .line 536
    .line 537
    if-nez v0, :cond_9

    .line 538
    .line 539
    sget-object v0, Labnz;->b:Labhl;

    .line 540
    .line 541
    iput-object v0, v11, Llex;->b:Labhl;

    .line 542
    .line 543
    :cond_9
    :goto_4
    iget-object v14, v11, Llex;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 544
    .line 545
    if-eqz v14, :cond_c

    .line 546
    .line 547
    iget-object v15, v11, Llex;->l:Lajny;

    .line 548
    .line 549
    if-eqz v15, :cond_c

    .line 550
    .line 551
    iget-object v0, v11, Llex;->d:Lfsj;

    .line 552
    .line 553
    if-eqz v0, :cond_c

    .line 554
    .line 555
    iget-object v1, v11, Llex;->e:Lalax;

    .line 556
    .line 557
    if-eqz v1, :cond_c

    .line 558
    .line 559
    iget-object v2, v11, Llex;->f:Lkvo;

    .line 560
    .line 561
    if-eqz v2, :cond_c

    .line 562
    .line 563
    iget-object v3, v11, Llex;->i:Lgpn;

    .line 564
    .line 565
    if-eqz v3, :cond_c

    .line 566
    .line 567
    iget-object v4, v11, Llex;->j:Liyu;

    .line 568
    .line 569
    if-eqz v4, :cond_c

    .line 570
    .line 571
    iget-object v5, v11, Llex;->k:Lixc;

    .line 572
    .line 573
    if-eqz v5, :cond_c

    .line 574
    .line 575
    iget-object v8, v11, Llex;->g:Lmad;

    .line 576
    .line 577
    if-eqz v8, :cond_c

    .line 578
    .line 579
    iget-object v9, v11, Llex;->h:Lluu;

    .line 580
    .line 581
    if-eqz v9, :cond_c

    .line 582
    .line 583
    new-instance v17, Llfb;

    .line 584
    .line 585
    iget-object v13, v11, Llex;->b:Labhl;

    .line 586
    .line 587
    move-object/from16 v16, v0

    .line 588
    .line 589
    move-object/from16 v18, v2

    .line 590
    .line 591
    move-object/from16 v19, v3

    .line 592
    .line 593
    move-object/from16 v20, v4

    .line 594
    .line 595
    move-object/from16 v21, v5

    .line 596
    .line 597
    move-object/from16 v22, v8

    .line 598
    .line 599
    move-object/from16 v23, v9

    .line 600
    .line 601
    move-object/from16 v12, v17

    .line 602
    .line 603
    move-object/from16 v17, v1

    .line 604
    .line 605
    invoke-direct/range {v12 .. v23}, Llfb;-><init>(Labhl;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lajny;Lfsj;Lalax;Lkvo;Lgpn;Liyu;Lixc;Lmad;Lluu;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v6, Lhdg;->c:Ldjn;

    .line 609
    .line 610
    iget-object v1, v6, Lhdg;->m:Lixc;

    .line 611
    .line 612
    iget-object v2, v6, Lhdg;->d:Ljava/util/concurrent/Executor;

    .line 613
    .line 614
    invoke-interface {v0}, Ldjn;->F()Ldjg;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {}, Lwlz;->k()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v5, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 631
    .line 632
    invoke-static {v3, v5, v4}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-boolean v3, v12, Llfb;->g:Z

    .line 636
    .line 637
    if-nez v3, :cond_b

    .line 638
    .line 639
    move-object v3, v0

    .line 640
    check-cast v3, Ldjo;

    .line 641
    .line 642
    iget-object v3, v3, Ldjo;->d:Ldje;

    .line 643
    .line 644
    sget-object v4, Ldje;->a:Ldje;

    .line 645
    .line 646
    invoke-virtual {v3, v4}, Ldje;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_a

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_a
    new-instance v3, Llfa;

    .line 654
    .line 655
    invoke-direct {v3, v12, v1, v2}, Llfa;-><init>(Llfb;Lixc;Ljava/util/concurrent/Executor;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v3}, Ldjg;->c(Ldjm;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v12, Llfb;->d:Lxkw;

    .line 662
    .line 663
    iget-object v4, v12, Llfb;->h:Liyu;

    .line 664
    .line 665
    iget-object v5, v12, Llfb;->i:Lixc;

    .line 666
    .line 667
    iget-object v6, v12, Llfb;->e:Lmad;

    .line 668
    .line 669
    iget-object v4, v4, Liyu;->f:Lxkw;

    .line 670
    .line 671
    iget-object v5, v5, Lixc;->b:Ljava/lang/Object;

    .line 672
    .line 673
    new-instance v16, Lley;

    .line 674
    .line 675
    iget-object v6, v6, Lmad;->g:Lxkw;

    .line 676
    .line 677
    move-object/from16 v22, v1

    .line 678
    .line 679
    move-object/from16 v23, v2

    .line 680
    .line 681
    move-object/from16 v18, v3

    .line 682
    .line 683
    move-object/from16 v19, v4

    .line 684
    .line 685
    move-object/from16 v20, v5

    .line 686
    .line 687
    move-object/from16 v21, v6

    .line 688
    .line 689
    move-object/from16 v17, v12

    .line 690
    .line 691
    invoke-direct/range {v16 .. v23}, Lley;-><init>(Llfb;Lxkw;Lxkw;Lxkw;Lxkw;Lixc;Ljava/util/concurrent/Executor;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v1, v16

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ldjg;->c(Ldjm;)V

    .line 697
    .line 698
    .line 699
    iput-boolean v7, v12, Llfb;->g:Z

    .line 700
    .line 701
    :cond_b
    :goto_5
    return-void

    .line 702
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 705
    .line 706
    .line 707
    throw v0
.end method
