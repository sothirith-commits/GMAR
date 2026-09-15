.class public final synthetic Lazsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lazsz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lazsz;->a:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lazuv;

    .line 14
    .line 15
    iget v3, v0, Lazuv;->a:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    iget-object v0, v0, Lazuv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1200b0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lazuv;

    .line 41
    .line 42
    iget-object v0, v0, Lazuv;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Laztk;->g:Lbwul;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lbcgg;

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lazuv;

    .line 65
    .line 66
    iget-object v0, v0, Lazuv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lawad;->dW()Lcqea;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcqea;->d()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lazuv;

    .line 84
    .line 85
    iget v1, v0, Lazuv;->a:I

    .line 86
    .line 87
    iget-object v0, v0, Lazuv;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcvnk;

    .line 90
    .line 91
    iget-object v0, v0, Lcvnk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    check-cast v0, Lazwm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lazwm;->o(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    iget-object v2, v0, Lazwm;->b:Lbk;

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    iget-object v4, v0, Lazwm;->i:Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lazwm;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v4, v0, Lazwm;->q:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    iget-object v5, v0, Lazwm;->y:Lbikd;

    .line 122
    .line 123
    iget-object v6, v5, Lbikd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lcc;

    .line 126
    .line 127
    const-string v7, "OFFERING_MENU_PHOTO_LIGHTBOX_FRAGMENT_LIGHTBOX_FRAGMENT_TAG"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    if-nez v8, :cond_1

    .line 134
    .line 135
    iget-object v8, v5, Lbikd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v9, Lbcwo;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v4}, Lbcwo;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    new-instance v10, Laqnd;

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x1fff

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const-wide/16 v20, 0x0

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v10 .. v23}, Laqnd;-><init>(Laqnc;ZZZZZZZZJZI)V

    .line 169
    .line 170
    new-instance v4, Laqpq;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Laqpq;->f(Laqnm;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v10}, Laqpq;->d(Laqnd;)V

    .line 180
    .line 181
    new-instance v9, Lbsmr;

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v3}, Lbsmr;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v1}, Lbsmr;->n(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lbsmr;->l()Laqpr;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Laqpq;->c(Laqpr;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Laqpq;->a()Laqps;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v8, Laqmr;

    .line 201
    .line 202
    iget-object v3, v8, Laqmr;->b:Lawsk;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v1}, Latxr;->cx(Lawsk;Laqps;)Lnvi;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    :cond_1
    iput-object v8, v5, Lbikd;->c:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, Lag;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v6}, Lag;-><init>(Lcc;)V

    .line 214
    .line 215
    .line 216
    const v3, 0x7f0b0582

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v8, v7}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcm;->d()V

    .line 223
    .line 224
    sget-object v1, Lazta;->b:Lbgqh;

    .line 225
    .line 226
    const-class v3, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Lazwm;->a(Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    iget-object v0, v0, Lazwm;->g:Lagdo;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    const v3, 0x7f14162b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    :cond_2
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 251
    return-object v0

    .line 252
    .line 253
    :pswitch_3
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lazum;

    .line 256
    .line 257
    iget-object v1, v0, Lazum;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lazuo;

    .line 260
    .line 261
    iget-object v2, v1, Lazuo;->b:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    new-instance v3, Lazfl;

    .line 268
    const/4 v4, 0x5

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v0, v4}, Lazfl;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    iput-object v0, v1, Lazuo;->b:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    iget-object v0, v1, Lazuo;->a:Lazun;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lazun;->c()V

    .line 287
    .line 288
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 289
    return-object v0

    .line 290
    .line 291
    :pswitch_4
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lazum;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lazum;->a()Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    .line 300
    :pswitch_5
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lazum;

    .line 303
    .line 304
    iget-object v1, v0, Lazum;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lazuo;

    .line 307
    .line 308
    iget-object v1, v1, Lazuo;->a:Lazun;

    .line 309
    .line 310
    iget-object v0, v0, Lazum;->a:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v0}, Lazun;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 316
    return-object v0

    .line 317
    .line 318
    :pswitch_6
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lazum;

    .line 321
    .line 322
    iget-object v0, v0, Lazum;->c:Ljava/lang/Object;

    .line 323
    return-object v0

    .line 324
    .line 325
    :pswitch_7
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lazum;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lazum;->a()Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v0

    .line 336
    .line 337
    if-ne v0, v1, :cond_3

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    .line 342
    :cond_3
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    .line 346
    :pswitch_8
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lazup;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lazup;->a()Lbcgg;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    .line 355
    :pswitch_9
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lazup;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lazup;->b()Lbgqu;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    .line 364
    :pswitch_a
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lazup;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lazup;->a()Lbcgg;

    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    .line 373
    :pswitch_b
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lazup;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lazup;->b()Lbgqu;

    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    .line 382
    :pswitch_c
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lazwm;

    .line 385
    .line 386
    iget-object v0, v0, Lazwm;->u:Ljava/lang/Boolean;

    .line 387
    return-object v0

    .line 388
    .line 389
    :pswitch_d
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Lazwm;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lazwm;->p()Z

    .line 395
    move-result v3

    .line 396
    .line 397
    if-eqz v3, :cond_4

    .line 398
    .line 399
    iget-object v3, v0, Lazwm;->t:Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_4

    .line 406
    move v3, v1

    .line 407
    goto :goto_0

    .line 408
    :cond_4
    move v3, v2

    .line 409
    .line 410
    .line 411
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    if-eqz v3, :cond_6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lazwm;->p()Z

    .line 421
    move-result v3

    .line 422
    .line 423
    if-eqz v3, :cond_5

    .line 424
    .line 425
    iget-object v0, v0, Lazwm;->v:Lazuw;

    .line 426
    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    iget-object v0, v0, Lazuw;->c:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 433
    move-result v0

    .line 434
    .line 435
    if-nez v0, :cond_5

    .line 436
    move v0, v1

    .line 437
    goto :goto_1

    .line 438
    :cond_5
    move v0, v2

    .line 439
    .line 440
    .line 441
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    if-nez v0, :cond_6

    .line 448
    goto :goto_2

    .line 449
    :cond_6
    move v1, v2

    .line 450
    .line 451
    .line 452
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    .line 456
    :pswitch_e
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lazwm;

    .line 459
    .line 460
    const-string v1, ""

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lazwm;->n(Ljava/lang/String;)V

    .line 464
    .line 465
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 466
    return-object v0

    .line 467
    .line 468
    :pswitch_f
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lazwm;

    .line 471
    .line 472
    iget-object v0, v0, Lazwm;->i:Ljava/lang/CharSequence;

    .line 473
    return-object v0

    .line 474
    .line 475
    :pswitch_10
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lazwm;

    .line 478
    .line 479
    iget-object v0, v0, Lazwm;->n:Lazsn;

    .line 480
    .line 481
    iget-object v0, v0, Lazsn;->d:Ljava/lang/String;

    .line 482
    return-object v0

    .line 483
    .line 484
    :pswitch_11
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lazwm;

    .line 487
    .line 488
    iget-object v0, v0, Lazwm;->k:Lbcgg;

    .line 489
    return-object v0

    .line 490
    .line 491
    :pswitch_12
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lazwm;

    .line 494
    .line 495
    new-instance v1, Lqav;

    .line 496
    .line 497
    const/16 v2, 0x9

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v0, v2}, Lqav;-><init>(Ljava/lang/Object;I)V

    .line 501
    return-object v1

    .line 502
    .line 503
    :pswitch_13
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lazwm;

    .line 506
    .line 507
    iget-object v0, v0, Lazwm;->i:Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 511
    move-result v0

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
