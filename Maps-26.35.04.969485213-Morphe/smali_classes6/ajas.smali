.class public final synthetic Lajas;
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
    iput p1, p0, Lajas;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lajas;->a:I

    .line 5
    .line 6
    .line 7
    const v1, 0x7f141af7

    .line 8
    .line 9
    .line 10
    const v2, 0x7f141af8

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lajaq;

    .line 19
    .line 20
    iget-object v1, v0, Lajaq;->a:Laiyv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laiyv;->h()Lbwkq;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    iget-object v0, v0, Lajaq;->a:Laiyv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laiyv;->h()Lbwkq;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Laiqm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laiqm;->f()Lbwkq;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lajaq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lajaq;->b()Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lajaq;

    .line 69
    .line 70
    iget-object v0, v0, Lajaq;->d:Ljava/lang/String;

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_2
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lajaq;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lajaq;

    .line 83
    .line 84
    iget-object v0, v0, Lajaq;->e:Ljava/lang/String;

    .line 85
    return-object v0

    .line 86
    .line 87
    :pswitch_4
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lajaq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lajaq;->a()Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_5
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lajaq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lajaq;->b()Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget-object v0, Lcoyt;->fx:Lbybr;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_0
    sget-object v0, Lcoyt;->fu:Lbybr;

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    .line 120
    :pswitch_6
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lajaq;

    .line 123
    .line 124
    iget-object v0, v0, Lajaq;->c:Lcfrw;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lajaq;->c(Lcfrw;)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_7
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lajap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lajap;->b()Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    .line 140
    :pswitch_8
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lajap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lajap;->a()Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    .line 164
    :pswitch_9
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lajap;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lajap;->a()Ljava/lang/Boolean;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    .line 188
    :pswitch_a
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lajap;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lajap;->a()Ljava/lang/Boolean;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    sget-object v0, Lcoyt;->fS:Lbybr;

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_3
    sget-object v0, Lcoyt;->fR:Lbybr;

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    .line 212
    :pswitch_b
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lajap;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lajap;->a()Ljava/lang/Boolean;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    iget-object v0, v0, Lajap;->c:Laizz;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Laizz;->bG()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v1, v0, Laizz;->aJ:Laiyv;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Laiyv;->p()Lcom/google/common/collect/ImmutableList;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-object v1, v0, Laizz;->aH:Lbwkq;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 256
    move-result v4

    .line 257
    .line 258
    if-nez v4, :cond_4

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_4
    iget-object v6, v0, Laizz;->bs:Lbbhm;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    move-object v7, v1

    .line 271
    .line 272
    check-cast v7, Laxov;

    .line 273
    .line 274
    iget-object v1, v0, Laizz;->aJ:Laiyv;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object v4, v6, Lbbhm;->d:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Lajlc;

    .line 286
    .line 287
    iget-object v5, v4, Lajlc;->b:Layuu;

    .line 288
    .line 289
    sget-object v8, Layvj;->gl:Layvb;

    .line 290
    const/4 v9, 0x0

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v8, v7, v9}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 294
    move-result v5

    .line 295
    .line 296
    if-nez v5, :cond_5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Laxov;->r()Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v5, :cond_5

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Laxov;->i()Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v8}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 320
    .line 321
    .line 322
    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 326
    move-result-object v9

    .line 327
    .line 328
    iget-object v15, v4, Lajlc;->a:Landroid/app/Activity;

    .line 329
    .line 330
    .line 331
    const v10, 0x7f141b02

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    iput-object v10, v9, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 338
    .line 339
    new-instance v10, Lajlb;

    .line 340
    .line 341
    .line 342
    invoke-direct {v10, v4, v5}, Lajlb;-><init>(Lajlc;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    new-instance v12, Lajky;

    .line 349
    .line 350
    .line 351
    invoke-direct {v12, v4, v10, v7, v8}, Lajky;-><init>(Lajlc;Lajlb;Laxov;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 352
    .line 353
    sget-object v5, Lcoyt;->eW:Lbybr;

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 357
    move-result-object v13

    .line 358
    const/4 v14, 0x0

    .line 359
    move-object v11, v2

    .line 360
    .line 361
    move-object/from16 v16, v10

    .line 362
    move-object v10, v2

    .line 363
    .line 364
    move-object/from16 v2, v16

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v9 .. v14}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 368
    .line 369
    const/high16 v5, 0x1040000

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    new-instance v10, Lajkz;

    .line 376
    .line 377
    .line 378
    invoke-direct {v10, v8}, Lajkz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 379
    .line 380
    sget-object v11, Lcoyt;->eV:Lbybr;

    .line 381
    .line 382
    .line 383
    invoke-static {v11}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 384
    move-result-object v11

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v5, v5, v10, v11}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 388
    .line 389
    new-instance v5, Lajld;

    .line 390
    .line 391
    .line 392
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 393
    .line 394
    new-instance v10, Lbgpz;

    .line 395
    .line 396
    .line 397
    invoke-direct {v10, v5, v2, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 398
    .line 399
    iput-object v10, v9, Lbbqn;->f:Lbgpz;

    .line 400
    .line 401
    new-instance v2, Lajla;

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v4, v8}, Lajla;-><init>(Lajlc;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 405
    .line 406
    iput-object v2, v9, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v15}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    iput-object v2, v4, Lajlc;->d:Lbbqp;

    .line 413
    .line 414
    iget-object v2, v4, Lajlc;->e:Lbcfv;

    .line 415
    .line 416
    iget-object v3, v4, Lajlc;->d:Lbbqp;

    .line 417
    .line 418
    iget-object v3, v3, Lbbqp;->E:Lbzkn;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lbzkn;->a()Landroid/view/View;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v3}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    sget-object v3, Lcoyt;->eU:Lbybr;

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v3}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    iput-object v2, v4, Lajlc;->g:Lbcfp;

    .line 439
    .line 440
    iget-object v2, v4, Lajlc;->d:Lbbqp;

    .line 441
    .line 442
    iget-object v2, v2, Lbbqp;->E:Lbzkn;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    const v3, 0x7f0b09d1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    check-cast v2, Landroid/widget/CheckBox;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    iput-object v2, v4, Lajlc;->c:Landroid/widget/CheckBox;

    .line 461
    .line 462
    iget-object v2, v4, Lajlc;->d:Lbbqp;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lbbqp;->c()V

    .line 469
    goto :goto_2

    .line 470
    .line 471
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    move-result-object v8

    .line 476
    :goto_2
    move-object v2, v8

    .line 477
    .line 478
    iget-object v8, v1, Laiyv;->b:Laiqk;

    .line 479
    .line 480
    new-instance v5, Lmfd;

    .line 481
    const/4 v9, 0x3

    .line 482
    const/4 v10, 0x0

    .line 483
    .line 484
    .line 485
    invoke-direct/range {v5 .. v10}, Lmfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 486
    .line 487
    iget-object v1, v6, Lbbhm;->a:Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v5, v1}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    iget-object v0, v0, Laizz;->aG:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 497
    .line 498
    :cond_6
    :goto_3
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 499
    return-object v0

    .line 500
    .line 501
    :pswitch_c
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lajap;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lajap;->a()Ljava/lang/Boolean;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result v0

    .line 512
    xor-int/2addr v0, v3

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    .line 519
    :pswitch_d
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lajap;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lajap;->b()Ljava/lang/Boolean;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    move-result v0

    .line 530
    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    sget-object v0, Lajfo;->a:Lbgvn;

    .line 534
    return-object v0

    .line 535
    .line 536
    :cond_7
    sget-object v0, Lajfo;->f:Lbgvn;

    .line 537
    return-object v0

    .line 538
    .line 539
    :pswitch_e
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lajao;

    .line 542
    .line 543
    iget-object v0, v0, Lajao;->d:Lpdn;

    .line 544
    return-object v0

    .line 545
    .line 546
    :pswitch_f
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Lajao;

    .line 549
    .line 550
    iget-object v0, v0, Lajao;->d:Lpdn;

    .line 551
    .line 552
    check-cast v0, Lpdp;

    .line 553
    .line 554
    iget-object v0, v0, Lpdp;->a:Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 558
    move-result v0

    .line 559
    xor-int/2addr v0, v3

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    .line 566
    :pswitch_10
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lajao;

    .line 569
    .line 570
    iget-object v0, v0, Lajao;->a:Laiyv;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Laiyv;->p()Lcom/google/common/collect/ImmutableList;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 578
    move-result v0

    .line 579
    xor-int/2addr v0, v3

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    .line 586
    :pswitch_11
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lajao;

    .line 589
    .line 590
    iget-object v0, v0, Lajao;->g:Lajaj;

    .line 591
    return-object v0

    .line 592
    .line 593
    :pswitch_12
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lajao;

    .line 596
    .line 597
    iget-object v1, v0, Lajao;->a:Laiyv;

    .line 598
    .line 599
    iget-object v0, v0, Lajao;->e:Lbghz;

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lajar;->b(Lbghz;)Lcvuk;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Laiyv;->s(Lcvuk;)Z

    .line 607
    move-result v0

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    if-eqz v0, :cond_8

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    .line 623
    .line 624
    :cond_8
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    .line 628
    :pswitch_13
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lajao;

    .line 631
    .line 632
    iget-object v0, v0, Lajao;->a:Laiyv;

    .line 633
    .line 634
    iget-object v0, v0, Laiyv;->a:Lbwkq;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    check-cast v0, Laiqy;

    .line 641
    .line 642
    iget-object v0, v0, Laiqy;->b:Lbwkq;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    check-cast v0, Ljava/lang/CharSequence;

    .line 649
    return-object v0

    .line 650
    :cond_9
    return-object v2

    .line 651
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
