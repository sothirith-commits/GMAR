.class public final synthetic Lajfx;
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
    .line 2
    iput p1, p0, Lajfx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lajfx;->a:I

    .line 5
    .line 6
    .line 7
    const v1, 0x7f141b0b

    .line 8
    .line 9
    .line 10
    const v2, 0x7f141b0c

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
    check-cast v0, Lajfv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lajfv;->b()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    sget-object v0, Lcohx;->fw:Lbxkg;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lajfv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lajfv;->a()Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lajkw;->f:Lbgys;

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lajkw;->a:Lbgys;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lajfv;

    .line 57
    .line 58
    iget-object v1, v0, Lajfv;->a:Lajeb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lajeb;->h()Lbvtl;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lajfv;->a:Lajeb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lajeb;->h()Lbvtl;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Laivu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Laivu;->f()Lbvtl;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    return-object v0

    .line 94
    :cond_1
    return-object v2

    .line 95
    .line 96
    :pswitch_2
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lajfv;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lajfv;->b()Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_3
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lajfv;

    .line 108
    .line 109
    iget-object v0, v0, Lajfv;->d:Ljava/lang/String;

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_4
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lajfv;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    return-object v0

    .line 118
    .line 119
    :pswitch_5
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lajfv;

    .line 122
    .line 123
    iget-object v0, v0, Lajfv;->e:Ljava/lang/String;

    .line 124
    return-object v0

    .line 125
    .line 126
    :pswitch_6
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lajfv;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lajfv;->a()Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    .line 135
    :pswitch_7
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lajfv;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lajfv;->b()Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    sget-object v0, Lcohx;->fx:Lbxkg;

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_2
    sget-object v0, Lcohx;->fu:Lbxkg;

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    .line 159
    :pswitch_8
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lajfv;

    .line 162
    .line 163
    iget-object v0, v0, Lajfv;->c:Lcfas;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lajfv;->c(Lcfas;)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    .line 170
    :pswitch_9
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lajfu;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lajfu;->b()Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    .line 179
    :pswitch_a
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lajfu;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lajfu;->a()Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    .line 203
    :pswitch_b
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lajfu;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lajfu;->a()Ljava/lang/Boolean;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    .line 227
    :pswitch_c
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lajfu;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lajfu;->a()Ljava/lang/Boolean;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    sget-object v0, Lcohx;->fS:Lbxkg;

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_5
    sget-object v0, Lcohx;->fR:Lbxkg;

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    .line 251
    :pswitch_d
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lajfu;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lajfu;->a()Ljava/lang/Boolean;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    iget-object v0, v0, Lajfu;->c:Lajfe;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lajfe;->bG()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    iget-object v1, v0, Lajfe;->aJ:Lajeb;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lajeb;->p()Lcom/google/common/collect/ImmutableList;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iget-object v1, v0, Lajfe;->aH:Lbvtl;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_6
    iget-object v6, v0, Lajfe;->bo:Lauwx;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    move-object v7, v1

    .line 310
    .line 311
    check-cast v7, Laxre;

    .line 312
    .line 313
    iget-object v1, v0, Lajfe;->aJ:Lajeb;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iget-object v4, v6, Lauwx;->h:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    check-cast v4, Lajqh;

    .line 325
    .line 326
    iget-object v5, v4, Lajqh;->b:Layxj;

    .line 327
    .line 328
    sget-object v8, Layxy;->gj:Layxq;

    .line 329
    const/4 v9, 0x0

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v8, v7, v9}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 333
    move-result v5

    .line 334
    .line 335
    if-nez v5, :cond_7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Laxre;->r()Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-eqz v5, :cond_7

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Laxre;->i()Ljava/lang/String;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v8}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 359
    .line 360
    .line 361
    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    iget-object v15, v4, Lajqh;->a:Landroid/app/Activity;

    .line 368
    .line 369
    .line 370
    const v10, 0x7f141b16

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    iput-object v10, v9, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 377
    .line 378
    new-instance v10, Lajqg;

    .line 379
    .line 380
    .line 381
    invoke-direct {v10, v4, v5}, Lajqg;-><init>(Lajqh;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    new-instance v12, Lajqd;

    .line 388
    .line 389
    .line 390
    invoke-direct {v12, v4, v10, v7, v8}, Lajqd;-><init>(Lajqh;Lajqg;Laxre;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 391
    .line 392
    sget-object v5, Lcohx;->eW:Lbxkg;

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 396
    move-result-object v13

    .line 397
    const/4 v14, 0x0

    .line 398
    move-object v11, v2

    .line 399
    .line 400
    move-object/from16 v16, v10

    .line 401
    move-object v10, v2

    .line 402
    .line 403
    move-object/from16 v2, v16

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v9 .. v14}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 407
    .line 408
    const/high16 v5, 0x1040000

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    new-instance v10, Lajqe;

    .line 415
    .line 416
    .line 417
    invoke-direct {v10, v8}, Lajqe;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 418
    .line 419
    sget-object v11, Lcohx;->eV:Lbxkg;

    .line 420
    .line 421
    .line 422
    invoke-static {v11}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 423
    move-result-object v11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v5, v5, v10, v11}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 427
    .line 428
    new-instance v5, Lajqi;

    .line 429
    .line 430
    .line 431
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 432
    .line 433
    new-instance v10, Lbgtf;

    .line 434
    .line 435
    .line 436
    invoke-direct {v10, v5, v2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 437
    .line 438
    iput-object v10, v9, Lbbtl;->f:Lbgtf;

    .line 439
    .line 440
    new-instance v2, Lajqf;

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v4, v8}, Lajqf;-><init>(Lajqh;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 444
    .line 445
    iput-object v2, v9, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v15}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    iput-object v2, v4, Lajqh;->d:Lbbtn;

    .line 452
    .line 453
    iget-object v2, v4, Lajqh;->e:Lbcir;

    .line 454
    .line 455
    iget-object v3, v4, Lajqh;->d:Lbbtn;

    .line 456
    .line 457
    iget-object v3, v3, Lbbtn;->E:Lbytb;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lbytb;->a()Landroid/view/View;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v3}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    sget-object v3, Lcohx;->eU:Lbxkg;

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v3}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    iput-object v2, v4, Lajqh;->g:Lbcil;

    .line 478
    .line 479
    iget-object v2, v4, Lajqh;->d:Lbbtn;

    .line 480
    .line 481
    iget-object v2, v2, Lbbtn;->E:Lbytb;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    const v3, 0x7f0b09d3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    check-cast v2, Landroid/widget/CheckBox;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    iput-object v2, v4, Lajqh;->c:Landroid/widget/CheckBox;

    .line 500
    .line 501
    iget-object v2, v4, Lajqh;->d:Lbbtn;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lbbtn;->c()V

    .line 508
    goto :goto_2

    .line 509
    .line 510
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    move-result-object v8

    .line 515
    :goto_2
    move-object v2, v8

    .line 516
    .line 517
    iget-object v8, v1, Lajeb;->b:Laivs;

    .line 518
    .line 519
    new-instance v5, Lmgm;

    .line 520
    const/4 v9, 0x3

    .line 521
    const/4 v10, 0x0

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v5 .. v10}, Lmgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 525
    .line 526
    iget-object v1, v6, Lauwx;->e:Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v5, v1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    iget-object v0, v0, Lajfe;->aG:Ljava/util/concurrent/Executor;

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 536
    .line 537
    :cond_8
    :goto_3
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 538
    return-object v0

    .line 539
    .line 540
    :pswitch_e
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lajfu;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lajfu;->a()Ljava/lang/Boolean;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    move-result v0

    .line 551
    xor-int/2addr v0, v3

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    .line 558
    :pswitch_f
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lajfu;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lajfu;->b()Ljava/lang/Boolean;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    move-result v0

    .line 569
    .line 570
    if-eqz v0, :cond_9

    .line 571
    .line 572
    sget-object v0, Lajkw;->a:Lbgys;

    .line 573
    return-object v0

    .line 574
    .line 575
    :cond_9
    sget-object v0, Lajkw;->f:Lbgys;

    .line 576
    return-object v0

    .line 577
    .line 578
    :pswitch_10
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lajft;

    .line 581
    .line 582
    iget-object v0, v0, Lajft;->d:Lpet;

    .line 583
    return-object v0

    .line 584
    .line 585
    :pswitch_11
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lajft;

    .line 588
    .line 589
    iget-object v0, v0, Lajft;->d:Lpet;

    .line 590
    .line 591
    check-cast v0, Lpev;

    .line 592
    .line 593
    iget-object v0, v0, Lpev;->a:Lcom/google/common/collect/ImmutableList;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 597
    move-result v0

    .line 598
    xor-int/2addr v0, v3

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    .line 605
    :pswitch_12
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lajft;

    .line 608
    .line 609
    iget-object v0, v0, Lajft;->g:Lajfo;

    .line 610
    return-object v0

    .line 611
    .line 612
    :pswitch_13
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lajft;

    .line 615
    .line 616
    iget-object v0, v0, Lajft;->a:Lajeb;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lajeb;->p()Lcom/google/common/collect/ImmutableList;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 624
    move-result v0

    .line 625
    xor-int/2addr v0, v3

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    .line 632
    :cond_a
    sget-object v0, Lcohx;->ft:Lbxkg;

    .line 633
    .line 634
    .line 635
    :goto_4
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    nop

    .line 639
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
