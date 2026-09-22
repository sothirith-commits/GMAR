.class public final synthetic Lpon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpon;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpon;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lbavg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbavg;->e()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lbavg;->d()Lbhan;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lunp;->a:Lunp;

    .line 29
    .line 30
    new-instance v2, Luqc;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lbavg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbavg;->a()Lbcjc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lbavg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbavg;->c()Lbgzu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lbavg;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbavg;->b()Lbgtz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lbdkj;

    .line 72
    .line 73
    iget-object v0, v0, Lbdkj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lbdkj;

    .line 79
    .line 80
    iget-object v0, v0, Lbdkj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcdnh;

    .line 83
    .line 84
    iget-object v0, v0, Lcdnh;->c:Lcdng;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcdng;->a:Lcdng;

    .line 89
    .line 90
    :cond_0
    iget v1, v0, Lcdng;->c:I

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-ne v1, v2, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lcdng;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcdnf;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lcdnf;->a:Lcdnf;

    .line 101
    .line 102
    :goto_0
    iget-object v0, v0, Lcdnf;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lpow;

    .line 115
    .line 116
    iget-object v0, v0, Lpow;->e:Landroid/content/res/Resources;

    .line 117
    .line 118
    const v1, 0x7f140e17

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_6
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lpow;

    .line 129
    .line 130
    iget v0, v0, Lpow;->q:I

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    sget-object v0, Lcoho;->j:Lbxkg;

    .line 139
    .line 140
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_2
    sget-object v0, Lcoho;->h:Lbxkg;

    .line 146
    .line 147
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_3
    return-object v1

    .line 153
    :pswitch_7
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lpow;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lpow;->c(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_8
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lpow;

    .line 166
    .line 167
    iget-object v0, v0, Lpow;->e:Landroid/content/res/Resources;

    .line 168
    .line 169
    const v1, 0x7f140e14

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_9
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lpow;

    .line 180
    .line 181
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 182
    .line 183
    new-instance v1, Lbciz;

    .line 184
    .line 185
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcoho;->k:Lbxkg;

    .line 189
    .line 190
    iput-object v3, v1, Lbciz;->d:Lbxkg;

    .line 191
    .line 192
    iget-object v0, v0, Lpow;->d:Lrfx;

    .line 193
    .line 194
    iget-object v0, v0, Lrfx;->d:Lolk;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    sget-object v3, Lbxii;->a:Lbxii;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lbxig;->a:Lbxig;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lbjan;->l()Lcmxq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v5, Lbxig;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v0, v5, Lbxig;->c:Lcmxq;

    .line 229
    .line 230
    iget v0, v5, Lbxig;->b:I

    .line 231
    .line 232
    or-int/2addr v0, v2

    .line 233
    iput v0, v5, Lbxig;->b:I

    .line 234
    .line 235
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v0, Lbxii;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lbxig;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v4, v0, Lbxii;->g:Lbxig;

    .line 252
    .line 253
    iget v4, v0, Lbxii;->c:I

    .line 254
    .line 255
    or-int/2addr v2, v4

    .line 256
    iput v2, v0, Lbxii;->c:I

    .line 257
    .line 258
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbxii;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lbciz;->q(Lbxii;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_a
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lpow;

    .line 275
    .line 276
    sget-object v1, Lcohz;->ay:Lbxkg;

    .line 277
    .line 278
    iget-object v0, v0, Lpow;->d:Lrfx;

    .line 279
    .line 280
    iget-object v0, v0, Lrfx;->d:Lolk;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-boolean v2, v0, Lbciz;->g:Z

    .line 294
    .line 295
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_b
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lpow;

    .line 305
    .line 306
    iget-boolean v1, v0, Lpow;->m:Z

    .line 307
    .line 308
    xor-int/lit8 v2, v1, 0x1

    .line 309
    .line 310
    iput-boolean v2, v0, Lpow;->m:Z

    .line 311
    .line 312
    if-nez v1, :cond_5

    .line 313
    .line 314
    iget-object v1, v0, Lpow;->c:Lbvtl;

    .line 315
    .line 316
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Lpov;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Lpov;-><init>(Lpow;)V

    .line 323
    .line 324
    .line 325
    check-cast v1, Laoug;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Laoug;->b(Laouq;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_5
    iget-object v1, v0, Lpow;->c:Lbvtl;

    .line 332
    .line 333
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Laoug;

    .line 338
    .line 339
    invoke-virtual {v1}, Laoug;->a()V

    .line 340
    .line 341
    .line 342
    :goto_1
    iget-object v1, v0, Lpow;->i:Lbgsg;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_c
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lpow;

    .line 353
    .line 354
    iget-boolean v0, v0, Lpow;->m:Z

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_d
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lpow;

    .line 364
    .line 365
    iget-object v0, v0, Lpow;->a:Landroid/view/View$OnFocusChangeListener;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_e
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lpow;

    .line 371
    .line 372
    iget-object v0, v0, Lpow;->g:Ljava/lang/Runnable;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_f
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lpow;

    .line 383
    .line 384
    invoke-virtual {v0}, Lpow;->b()V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_10
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lpow;

    .line 393
    .line 394
    invoke-virtual {v0}, Lpow;->i()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    new-array v0, v0, [Lbhbv;

    .line 402
    .line 403
    sget-object v1, Luhz;->I:Lbhad;

    .line 404
    .line 405
    const v3, 0x3ed70a3d    # 0.42f

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v3, 0x0

    .line 417
    aput-object v1, v0, v3

    .line 418
    .line 419
    invoke-static {v2}, Lbelc;->aB(I)Lbhbv;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    aput-object v1, v0, v2

    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    invoke-static {v2}, Lbelc;->aD(I)Lbhbv;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v0, v1

    .line 431
    .line 432
    new-instance v1, Lbhbw;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lbhbw;-><init>([Lbhbv;)V

    .line 435
    .line 436
    .line 437
    :cond_6
    return-object v1

    .line 438
    :pswitch_11
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lpow;

    .line 441
    .line 442
    iget-object v0, v0, Lpow;->r:Lpme;

    .line 443
    .line 444
    iget-object v1, v0, Lpme;->a:Lpmf;

    .line 445
    .line 446
    iget-object v4, v0, Lpme;->d:Lalld;

    .line 447
    .line 448
    iget-object v3, v0, Lpme;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v0, v0, Lpme;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v5, v1, Lpmf;->j:Lryl;

    .line 453
    .line 454
    invoke-virtual {v5}, Lryl;->j()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lalld;->g()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iget-object v1, v1, Lpmf;->a:Lrfx;

    .line 462
    .line 463
    sget-object v8, Lsky;->Z:Lsky;

    .line 464
    .line 465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v13, Lsmk;->a:Lsmk;

    .line 480
    .line 481
    new-instance v14, Lrys;

    .line 482
    .line 483
    invoke-direct {v14, v2, v8}, Lrys;-><init>(ILsky;)V

    .line 484
    .line 485
    .line 486
    xor-int/lit8 v15, v5, 0x1

    .line 487
    .line 488
    move-object v12, v0

    .line 489
    check-cast v12, Lhc;

    .line 490
    .line 491
    const/16 v17, 0x1

    .line 492
    .line 493
    const/16 v19, 0x1

    .line 494
    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    move/from16 v18, v15

    .line 498
    .line 499
    invoke-virtual/range {v12 .. v19}, Lhc;->aH(Lsmt;Lrys;ZZZZZ)Ltjv;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x2

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    move-object v5, v1

    .line 508
    invoke-interface/range {v3 .. v13}, Lsla;->b(Lalld;Lrfx;Lxyv;ILsky;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcjx;Ltkc;)Lusb;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v1, v4, Lalld;->b:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v1, v0}, Lusd;->c(Lusb;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_12
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lpow;

    .line 523
    .line 524
    invoke-virtual {v0}, Lpow;->e()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    xor-int/2addr v0, v2

    .line 529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_13
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lpow;

    .line 537
    .line 538
    invoke-virtual {v0}, Lpow;->i()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_7

    .line 543
    .line 544
    sget-object v0, Luhz;->H:Lbhad;

    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_7
    sget-object v0, Lunp;->a:Lunp;

    .line 548
    .line 549
    new-instance v1, Luqc;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_8
    invoke-virtual {v0}, Lbavg;->d()Lbhan;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v1, Lunq;->a:Lunq;

    .line 560
    .line 561
    new-instance v2, Luqc;

    .line 562
    .line 563
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 567
    .line 568
    invoke-static {v0, v2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
