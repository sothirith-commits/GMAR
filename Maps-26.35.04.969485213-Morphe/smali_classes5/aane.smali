.class public final synthetic Laane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laane;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laane;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laane;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laane;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laane;->b:Ljava/lang/Object;

    iput-object p2, p0, Laane;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laane;->c:I

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lacth;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v2, v0, Laane;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lacve;->t(Ldxn;)Lacth;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eq v3, v1, :cond_f

    .line 29
    .line 30
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v6}, Ldxn;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lccbj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v2, v0, Laane;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lacll;->b()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v0, Lagrl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lagrl;->b(Lccbj;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v0, Lcubp;->a:Lcubp;

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lccbj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v2, v0, Laane;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Laane;->b:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Latxr;->cG(Ldxn;)V

    .line 79
    .line 80
    sget-object v0, Lcubp;->a:Lcubp;

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_2
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Leva;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v2, v0, Laane;->b:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    move v3, v5

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    add-int/lit8 v6, v3, 0x1

    .line 108
    .line 109
    if-gez v3, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcucg;->ab()V

    .line 113
    .line 114
    :cond_0
    iget-object v7, v0, Laane;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Levb;

    .line 117
    .line 118
    check-cast v7, [I

    .line 119
    .line 120
    aget v3, v7, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v3, v5}, Leva;->z(Levb;II)V

    .line 124
    move v3, v6

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_3
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v0, Laane;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lefr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lefr;->d()I

    .line 148
    move-result v0

    .line 149
    .line 150
    check-cast v1, Lefr;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lefr;->d()I

    .line 154
    move-result v1

    .line 155
    sub-int/2addr v0, v1

    .line 156
    .line 157
    if-lez v0, :cond_2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v3, v5

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    .line 166
    :pswitch_4
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lbuda;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    new-instance v2, Labdg;

    .line 174
    .line 175
    iget-object v3, v0, Laane;->a:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v4, 0xf

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3, v4}, Labdg;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    iget-object v0, v0, Laane;->b:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lacnh;->b(Lacmv;Lkotlin/jvm/functions/Function1;)Lckkl;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lbuda;->h(Lckkl;)V

    .line 190
    .line 191
    sget-object v0, Lcubp;->a:Lcubp;

    .line 192
    return-object v0

    .line 193
    .line 194
    :pswitch_5
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lbuda;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    new-instance v3, Labdg;

    .line 202
    .line 203
    iget-object v4, v0, Laane;->a:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    iget-object v0, v0, Laane;->b:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, Lacnh;->b(Lacmv;Lkotlin/jvm/functions/Function1;)Lckkl;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lbuda;->h(Lckkl;)V

    .line 216
    .line 217
    sget-object v0, Lcubp;->a:Lcubp;

    .line 218
    return-object v0

    .line 219
    .line 220
    :pswitch_6
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lbuda;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    new-instance v2, Labdg;

    .line 228
    .line 229
    iget-object v3, v0, Laane;->a:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v4, 0xd

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v3, v4}, Labdg;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    iget-object v0, v0, Laane;->b:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, Lacnh;->b(Lacmv;Lkotlin/jvm/functions/Function1;)Lckkl;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lbuda;->h(Lckkl;)V

    .line 244
    .line 245
    sget-object v0, Lcubp;->a:Lcubp;

    .line 246
    return-object v0

    .line 247
    .line 248
    :pswitch_7
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Labmn;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    sget-object v3, Labmn;->c:Labmn;

    .line 256
    .line 257
    if-ne v1, v3, :cond_3

    .line 258
    .line 259
    iget-object v1, v0, Laane;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Labmy;

    .line 264
    const/4 v3, 0x5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Labmy;->c(I)V

    .line 268
    .line 269
    new-instance v3, Laagz;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v1, v0, v6, v2}, Laagz;-><init>(Labmr;Labmy;Lcudt;I)V

    .line 273
    .line 274
    iget-object v0, v0, Labmy;->b:Lculq;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v6, v5, v3, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 278
    .line 279
    :cond_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 280
    return-object v0

    .line 281
    .line 282
    :pswitch_8
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iget-object v2, v0, Laane;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Labir;

    .line 292
    .line 293
    iget-object v2, v2, Labir;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v0, Lcubp;->a:Lcubp;

    .line 301
    return-object v0

    .line 302
    .line 303
    :pswitch_9
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-nez v1, :cond_4

    .line 312
    .line 313
    iget-object v1, v0, Laane;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Laben;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Laben;->c(Label;)V

    .line 321
    .line 322
    :cond_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 323
    return-object v0

    .line 324
    .line 325
    :pswitch_a
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lffc;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    iget-object v2, v0, Laane;->b:Ljava/lang/Object;

    .line 333
    move-object v3, v2

    .line 334
    .line 335
    check-cast v3, Labdt;

    .line 336
    .line 337
    iget-boolean v4, v3, Labdt;->a:Z

    .line 338
    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Labdv;

    .line 344
    .line 345
    iget-object v4, v0, Labdv;->c:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lffc;->b()Lfmm;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    new-instance v6, Landroid/graphics/Rect;

    .line 354
    .line 355
    .line 356
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 360
    move-result v4

    .line 361
    const/4 v7, 0x0

    .line 362
    .line 363
    if-nez v4, :cond_5

    .line 364
    goto :goto_2

    .line 365
    .line 366
    :cond_5
    iget v4, v5, Lfmm;->b:I

    .line 367
    .line 368
    iget v8, v5, Lfmm;->c:I

    .line 369
    .line 370
    iget v9, v5, Lfmm;->d:I

    .line 371
    .line 372
    iget v5, v5, Lfmm;->e:I

    .line 373
    .line 374
    new-instance v10, Leki;

    .line 375
    int-to-float v4, v4

    .line 376
    int-to-float v8, v8

    .line 377
    int-to-float v9, v9

    .line 378
    int-to-float v5, v5

    .line 379
    .line 380
    .line 381
    invoke-direct {v10, v4, v8, v9, v5}, Leki;-><init>(FFFF)V

    .line 382
    .line 383
    new-instance v4, Leki;

    .line 384
    .line 385
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 386
    int-to-float v5, v5

    .line 387
    .line 388
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 389
    int-to-float v8, v8

    .line 390
    .line 391
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 392
    int-to-float v9, v9

    .line 393
    .line 394
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 395
    int-to-float v6, v6

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v5, v8, v9, v6}, Leki;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v4}, Leki;->h(Leki;)Leki;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    iget v5, v4, Leki;->d:F

    .line 405
    .line 406
    iget v6, v4, Leki;->b:F

    .line 407
    .line 408
    iget v8, v4, Leki;->e:F

    .line 409
    .line 410
    iget v9, v4, Leki;->c:F

    .line 411
    .line 412
    iget v11, v10, Leki;->d:F

    .line 413
    .line 414
    iget v12, v10, Leki;->b:F

    .line 415
    .line 416
    iget v13, v10, Leki;->e:F

    .line 417
    .line 418
    iget v10, v10, Leki;->c:F

    .line 419
    sub-float/2addr v11, v12

    .line 420
    sub-float/2addr v13, v10

    .line 421
    mul-float/2addr v11, v13

    .line 422
    .line 423
    cmpg-float v10, v11, v7

    .line 424
    .line 425
    if-nez v10, :cond_6

    .line 426
    goto :goto_2

    .line 427
    .line 428
    .line 429
    :cond_6
    invoke-virtual {v4}, Leki;->l()Z

    .line 430
    move-result v4

    .line 431
    .line 432
    if-eqz v4, :cond_7

    .line 433
    goto :goto_2

    .line 434
    :cond_7
    sub-float/2addr v8, v9

    .line 435
    sub-float/2addr v5, v6

    .line 436
    mul-float/2addr v5, v8

    .line 437
    .line 438
    div-float v7, v5, v11

    .line 439
    goto :goto_2

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-virtual {v1}, Lffc;->a()F

    .line 443
    move-result v7

    .line 444
    .line 445
    :goto_2
    iget v4, v0, Labdv;->b:F

    .line 446
    .line 447
    cmpl-float v4, v7, v4

    .line 448
    .line 449
    if-lez v4, :cond_9

    .line 450
    .line 451
    iget-wide v4, v1, Lffc;->d:J

    .line 452
    .line 453
    iget-wide v6, v1, Lffc;->c:J

    .line 454
    .line 455
    iget-wide v8, v1, Lffc;->a:J

    .line 456
    long-to-int v1, v8

    .line 457
    .line 458
    const/16 v10, 0x20

    .line 459
    shr-long/2addr v8, v10

    .line 460
    long-to-int v8, v8

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    const-wide v11, 0xffffffffL

    .line 466
    .line 467
    and-long v13, v6, v11

    .line 468
    .line 469
    move-wide/from16 p0, v11

    .line 470
    .line 471
    and-long v11, v4, p0

    .line 472
    long-to-int v9, v11

    .line 473
    long-to-int v11, v13

    .line 474
    sub-int/2addr v9, v11

    .line 475
    add-int/2addr v1, v9

    .line 476
    int-to-long v11, v1

    .line 477
    shr-long/2addr v6, v10

    .line 478
    shr-long/2addr v4, v10

    .line 479
    long-to-int v1, v4

    .line 480
    long-to-int v4, v6

    .line 481
    sub-int/2addr v1, v4

    .line 482
    add-int/2addr v8, v1

    .line 483
    int-to-long v4, v8

    .line 484
    shl-long/2addr v4, v10

    .line 485
    .line 486
    and-long v6, v11, p0

    .line 487
    or-long/2addr v4, v6

    .line 488
    .line 489
    iput-wide v4, v3, Labdt;->b:J

    .line 490
    .line 491
    iget-object v1, v0, Labdv;->e:Lbcnh;

    .line 492
    .line 493
    iget-object v1, v1, Lbcnh;->d:Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Labdv;->d()Labdt;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    if-nez v1, :cond_a

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Labdv;->c()V

    .line 506
    goto :goto_3

    .line 507
    .line 508
    :cond_9
    iget-object v1, v0, Labdv;->e:Lbcnh;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lbcnh;->a(Labev;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Labdv;->e(Labdt;)V

    .line 515
    .line 516
    :cond_a
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 517
    return-object v0

    .line 518
    .line 519
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v1, "Check failed."

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    throw v0

    .line 526
    .line 527
    :pswitch_b
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    iget-object v2, v0, Laane;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, v0, Laane;->b:Ljava/lang/Object;

    .line 537
    .line 538
    :try_start_0
    check-cast v0, Lagkl;

    .line 539
    .line 540
    iget-object v0, v0, Lagkl;->c:Ljava/lang/Object;

    .line 541
    move-object v3, v2

    .line 542
    .line 543
    check-cast v3, Labrl;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Labrl;->a()Landroid/net/Uri;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    check-cast v0, Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 553
    .line 554
    const/16 v0, 0x9

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    if-eqz v0, :cond_c

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lcuka;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 570
    move-result-wide v0

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    move-result-object v13

    .line 575
    move-object v7, v2

    .line 576
    .line 577
    check-cast v7, Labrl;

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    .line 582
    const v18, 0x1fffdff

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    .line 594
    invoke-static/range {v7 .. v18}, Labrl;->s(Labrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labrh;I)Labrl;

    .line 595
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    return-object v0

    .line 597
    :catch_0
    :cond_c
    return-object v6

    .line 598
    .line 599
    :pswitch_c
    move-object/from16 v9, p1

    .line 600
    .line 601
    check-cast v9, Ljava/util/List;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    iget-object v1, v0, Laane;->b:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v7, Laagz;

    .line 609
    move-object v8, v1

    .line 610
    .line 611
    check-cast v8, Lazbh;

    .line 612
    const/4 v11, 0x7

    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v7 .. v12}, Laagz;-><init>(Lazbh;Ljava/util/List;Lcudt;I[B)V

    .line 618
    .line 619
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v6, v5, v7, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 623
    .line 624
    sget-object v0, Lcubp;->a:Lcubp;

    .line 625
    return-object v0

    .line 626
    .line 627
    :pswitch_d
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    iget-object v1, v0, Laane;->b:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    sget-object v0, Lcubp;->a:Lcubp;

    .line 642
    return-object v0

    .line 643
    .line 644
    :pswitch_e
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ljava/util/List;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    iget-object v2, v0, Laane;->b:Ljava/lang/Object;

    .line 652
    .line 653
    new-instance v3, Laagz;

    .line 654
    .line 655
    check-cast v2, Lazbh;

    .line 656
    .line 657
    const/16 v7, 0x8

    .line 658
    .line 659
    .line 660
    invoke-direct {v3, v2, v1, v6, v7}, Laagz;-><init>(Lazbh;Ljava/util/List;Lcudt;I)V

    .line 661
    .line 662
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v6, v5, v3, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 666
    .line 667
    sget-object v0, Lcubp;->a:Lcubp;

    .line 668
    return-object v0

    .line 669
    .line 670
    :pswitch_f
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lzuw;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    new-instance v2, Landroid/os/Bundle;

    .line 678
    .line 679
    .line 680
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 681
    .line 682
    iget-object v1, v1, Lzuw;->a:Landroid/os/Parcelable;

    .line 683
    .line 684
    check-cast v1, Laaoc;

    .line 685
    .line 686
    iget-object v1, v1, Laaoc;->c:Laasv;

    .line 687
    .line 688
    iget-object v3, v0, Laane;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Laevw;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v1, v6}, Laevw;->P(Laasv;Laaqz;)Landroid/os/Bundle;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 698
    .line 699
    iget-object v0, v0, Laane;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lajqi;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lajqi;->bf()Landroid/os/Bundle;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 709
    return-object v2

    .line 710
    .line 711
    :pswitch_10
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lzuw;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    iget-object v2, v0, Laane;->a:Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    check-cast v2, Laevw;

    .line 728
    .line 729
    iget-object v1, v1, Lzuw;->a:Landroid/os/Parcelable;

    .line 730
    .line 731
    check-cast v1, Laant;

    .line 732
    .line 733
    iget-object v3, v1, Laant;->l:Laasr;

    .line 734
    .line 735
    if-eqz v3, :cond_d

    .line 736
    .line 737
    new-instance v6, Laaqw;

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    .line 744
    invoke-direct {v6, v3}, Laaqw;-><init>(Ljava/util/List;)V

    .line 745
    .line 746
    :cond_d
    iget-object v0, v0, Laane;->b:Ljava/lang/Object;

    .line 747
    .line 748
    new-instance v3, Landroid/os/Bundle;

    .line 749
    .line 750
    .line 751
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 752
    .line 753
    iget-object v1, v1, Laant;->g:Laasv;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v1, v6}, Laevw;->P(Laasv;Laaqz;)Landroid/os/Bundle;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 761
    .line 762
    check-cast v0, Lajqi;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lajqi;->bf()Landroid/os/Bundle;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 770
    return-object v3

    .line 771
    .line 772
    :pswitch_11
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lokb;

    .line 775
    .line 776
    iget-object v2, v0, Laane;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Laanu;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Laanu;->t()Laaog;

    .line 782
    .line 783
    iget-object v0, v0, Laane;->b:Ljava/lang/Object;

    .line 784
    .line 785
    if-eqz v1, :cond_e

    .line 786
    goto :goto_4

    .line 787
    :cond_e
    move-object v1, v0

    .line 788
    .line 789
    :goto_4
    check-cast v1, Lokb;

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v3}, Laaog;->a(Lokb;Z)Laaog;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v0}, Laanu;->v(Laaog;)V

    .line 797
    .line 798
    sget-object v0, Lcubp;->a:Lcubp;

    .line 799
    return-object v0

    .line 800
    .line 801
    :pswitch_12
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Ljava/util/List;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    new-instance v2, Laani;

    .line 809
    .line 810
    iget-object v3, v0, Laane;->b:Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    invoke-direct {v2, v3, v1, v6}, Laani;-><init>(Laatc;Ljava/util/List;Lcudt;)V

    .line 814
    .line 815
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v6, v5, v2, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 819
    .line 820
    sget-object v0, Lcubp;->a:Lcubp;

    .line 821
    return-object v0

    .line 822
    .line 823
    :pswitch_13
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Ljava/util/List;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    iget-object v2, v0, Laane;->b:Ljava/lang/Object;

    .line 831
    .line 832
    new-instance v3, Laang;

    .line 833
    .line 834
    .line 835
    invoke-direct {v3, v1, v2, v6}, Laang;-><init>(Ljava/util/List;Laatc;Lcudt;)V

    .line 836
    .line 837
    iget-object v0, v0, Laane;->a:Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v6, v5, v3, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 841
    .line 842
    sget-object v0, Lcubp;->a:Lcubp;

    .line 843
    return-object v0

    .line 844
    .line 845
    :cond_f
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 846
    return-object v0

    .line 847
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
