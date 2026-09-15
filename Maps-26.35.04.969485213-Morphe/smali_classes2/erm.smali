.class public final synthetic Lerm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lerm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lerm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lerm;->b:I

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ldwf;

    .line 13
    .line 14
    sget-object v1, Lfbq;->a:Ldwe;

    .line 15
    .line 16
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfah;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfah;->U()Lbms;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ldwf;

    .line 28
    .line 29
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfah;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lfah;->R()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ldwf;

    .line 45
    .line 46
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    check-cast v1, Lfah;

    .line 50
    .line 51
    iget-object v4, v1, Lfah;->g:Lfbt;

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lfah;->J()Lfbm;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lfbm;->e()Lius;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    .line 75
    const v5, 0x7f0b0265

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    instance-of v6, v5, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v5, 0x0

    .line 88
    .line 89
    :goto_0
    if-nez v5, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v4}, Lius;->Y()Liur;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v4, "SaveableStateRegistry:"

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Liur;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    sget v6, Lcugz;->a:I

    .line 120
    .line 121
    new-instance v6, Lcugg;

    .line 122
    .line 123
    const-class v7, Lfci;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    iget-object v6, v6, Lcugg;->b:Ljava/lang/Class;

    .line 129
    .line 130
    const-string v7, "androidx.compose.ui.platform.DisposableSaveableStateRegistry"

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7, v6}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Landroid/os/Parcelable;

    .line 137
    .line 138
    check-cast v5, Lfci;

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget-object v2, v5, Lfci;->a:Ljava/util/Map;

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v2, 0x0

    .line 145
    .line 146
    :goto_1
    if-nez v2, :cond_4

    .line 147
    .line 148
    sget-object v2, Lcucj;->a:Lcucj;

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v2, 0x0

    .line 151
    .line 152
    :cond_4
    :goto_2
    new-instance v5, Leza;

    .line 153
    const/4 v6, 0x7

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v6}, Leza;-><init>(I)V

    .line 157
    .line 158
    sget-object v6, Leeq;->a:Ldwe;

    .line 159
    .line 160
    new-instance v6, Leep;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v2, v5}, Leep;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Liur;->c(Ljava/lang/String;)Liuq;

    .line 167
    move-result-object v2

    .line 168
    const/4 v5, 0x1

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_5
    :try_start_0
    new-instance v2, Lgss;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v6, v5}, Lgss;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4, v2}, Liur;->d(Ljava/lang/String;Liuq;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    move v3, v5

    .line 181
    .line 182
    :catch_0
    :goto_3
    new-instance v2, Lfbt;

    .line 183
    .line 184
    new-instance v7, Lacop;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v3, v0, v4, v5}, Lacop;-><init>(ZLiur;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v6, v7}, Lfbt;-><init>(Leen;Lcufg;)V

    .line 191
    .line 192
    iput-object v2, v1, Lfah;->g:Lfbt;

    .line 193
    return-object v2

    .line 194
    :cond_6
    return-object v4

    .line 195
    .line 196
    :pswitch_2
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ldwf;

    .line 199
    .line 200
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lfbm;

    .line 203
    .line 204
    iget-object v1, v0, Lfbm;->n:Lfco;

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    iget-object v1, v0, Lfbm;->a:Landroid/view/View;

    .line 209
    .line 210
    new-instance v2, Lfas;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v1}, Lfas;-><init>(Landroid/view/View;)V

    .line 214
    .line 215
    iput-object v2, v0, Lfbm;->n:Lfco;

    .line 216
    return-object v2

    .line 217
    :cond_7
    return-object v1

    .line 218
    .line 219
    :pswitch_3
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lfer;

    .line 222
    .line 223
    iget v1, v1, Lfer;->c:I

    .line 224
    .line 225
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lbtc;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lbtc;->b(I)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    .line 238
    :pswitch_4
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lfcm;

    .line 241
    .line 242
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lfan;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lfan;->w(Lfcm;)V

    .line 248
    .line 249
    sget-object v0, Lcubp;->a:Lcubp;

    .line 250
    return-object v0

    .line 251
    .line 252
    :pswitch_5
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lfan;

    .line 255
    .line 256
    iget-object v0, v0, Lfan;->a:Lfah;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lfah;->getParent()Landroid/view/ViewParent;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    .line 275
    :pswitch_6
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Leva;

    .line 280
    .line 281
    check-cast v0, Levb;

    .line 282
    const/4 v2, 0x0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v3, v3, v2}, Leva;->s(Levb;IIF)V

    .line 286
    .line 287
    sget-object v0, Lcubp;->a:Lcubp;

    .line 288
    return-object v0

    .line 289
    .line 290
    :pswitch_7
    move-object/from16 v4, p1

    .line 291
    .line 292
    check-cast v4, Lexu;

    .line 293
    .line 294
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lfac;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lfac;->f()Leta;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    iget-object v1, v1, Leta;->c:Ldzc;

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    const/4 v1, 0x0

    .line 307
    .line 308
    :goto_4
    if-eqz v1, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ldzc;->e()I

    .line 312
    move-result v1

    .line 313
    .line 314
    if-lez v1, :cond_e

    .line 315
    .line 316
    sget-object v1, Levx;->a:Lbtc;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lexu;->n()Letf;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Letf;->h()J

    .line 324
    move-result-wide v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lfac;->f()Leta;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    iget-object v1, v1, Leta;->a:Lbui;

    .line 333
    goto :goto_5

    .line 334
    :cond_9
    const/4 v1, 0x0

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    const/16 v7, 0x20

    .line 340
    .line 341
    shr-long v10, v5, v7

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const-wide v7, 0xffffffffL

    .line 347
    .line 348
    and-long v12, v5, v7

    .line 349
    .line 350
    sget-object v14, Levx;->b:[Levv;

    .line 351
    array-length v5, v14

    .line 352
    move v15, v3

    .line 353
    .line 354
    :goto_6
    const/16 v5, 0x9

    .line 355
    .line 356
    if-ge v15, v5, :cond_b

    .line 357
    long-to-int v9, v12

    .line 358
    long-to-int v8, v10

    .line 359
    .line 360
    aget-object v5, v14, v15

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    check-cast v6, Levy;

    .line 370
    move-object v7, v5

    .line 371
    .line 372
    .line 373
    invoke-interface {v7}, Levv;->a()Levd;

    .line 374
    move-result-object v5

    .line 375
    move-object v2, v6

    .line 376
    .line 377
    move-object/from16 v16, v7

    .line 378
    .line 379
    iget-wide v6, v2, Levy;->c:J

    .line 380
    .line 381
    .line 382
    invoke-static/range {v4 .. v9}, Levx;->a(Lexu;Levd;JII)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Levy;->f()Z

    .line 386
    move-result v5

    .line 387
    .line 388
    if-eqz v5, :cond_a

    .line 389
    .line 390
    iget-object v5, v2, Levy;->a:Levd;

    .line 391
    .line 392
    iget-wide v6, v2, Levy;->e:J

    .line 393
    .line 394
    .line 395
    invoke-static/range {v4 .. v9}, Levx;->a(Lexu;Levd;JII)V

    .line 396
    .line 397
    iget-object v5, v2, Levy;->b:Levd;

    .line 398
    .line 399
    iget-wide v6, v2, Levy;->f:J

    .line 400
    .line 401
    .line 402
    invoke-static/range {v4 .. v9}, Levx;->a(Lexu;Levd;JII)V

    .line 403
    .line 404
    .line 405
    :cond_a
    invoke-interface/range {v16 .. v16}, Levv;->b()Levd;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    iget-wide v6, v2, Levy;->d:J

    .line 409
    .line 410
    .line 411
    invoke-static/range {v4 .. v9}, Levx;->a(Lexu;Levd;JII)V

    .line 412
    .line 413
    add-int/lit8 v15, v15, 0x1

    .line 414
    goto :goto_6

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-virtual {v0}, Lfac;->f()Leta;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    iget-object v1, v1, Leta;->d:Lbuc;

    .line 423
    goto :goto_7

    .line 424
    :cond_c
    const/4 v1, 0x0

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lbuc;->g()Z

    .line 431
    move-result v2

    .line 432
    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lfac;->f()Leta;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    iget-object v2, v0, Leta;->b:Lefr;

    .line 442
    goto :goto_8

    .line 443
    :cond_d
    const/4 v2, 0x0

    .line 444
    .line 445
    .line 446
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    iget-object v0, v1, Lbuc;->a:[Ljava/lang/Object;

    .line 449
    .line 450
    iget v1, v1, Lbuc;->b:I

    .line 451
    .line 452
    :goto_9
    if-ge v3, v1, :cond_e

    .line 453
    .line 454
    aget-object v5, v0, v3

    .line 455
    .line 456
    check-cast v5, Ldxn;

    .line 457
    .line 458
    .line 459
    invoke-interface {v5}, Ldxn;->md()Ljava/lang/Object;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    check-cast v5, Landroid/graphics/Rect;

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v6

    .line 467
    .line 468
    check-cast v6, Levd;

    .line 469
    .line 470
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 471
    int-to-float v7, v7

    .line 472
    .line 473
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 474
    int-to-float v8, v8

    .line 475
    .line 476
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 477
    int-to-float v9, v9

    .line 478
    .line 479
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 480
    int-to-float v5, v5

    .line 481
    .line 482
    .line 483
    invoke-interface {v6}, Levd;->c()Levt;

    .line 484
    move-result-object v10

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v10, v7}, Lexu;->o(Levi;F)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v6}, Levd;->b()Lesy;

    .line 491
    move-result-object v7

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v7, v8}, Lexu;->o(Levi;F)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v6}, Levd;->d()Levt;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v7, v9}, Lexu;->o(Levi;F)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6}, Levd;->a()Lesy;

    .line 505
    move-result-object v6

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v6, v5}, Lexu;->o(Levi;F)V

    .line 509
    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 511
    goto :goto_9

    .line 512
    .line 513
    :cond_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 514
    return-object v0

    .line 515
    .line 516
    :pswitch_8
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lekc;

    .line 519
    .line 520
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lejf;

    .line 523
    .line 524
    iget v0, v0, Lejf;->a:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lekc;->k(I)Z

    .line 528
    move-result v0

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    .line 535
    :pswitch_9
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lejf;

    .line 538
    .line 539
    iget v1, v1, Lejf;->a:I

    .line 540
    .line 541
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lfah;

    .line 544
    .line 545
    iget-object v0, v0, Lfah;->L:Lejn;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v3}, Lejn;->i(IZ)Z

    .line 549
    .line 550
    sget-object v0, Lcubp;->a:Lcubp;

    .line 551
    return-object v0

    .line 552
    .line 553
    :pswitch_a
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lcufg;

    .line 556
    .line 557
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lfah;

    .line 560
    .line 561
    iget-object v2, v0, Lfah;->q:Lezf;

    .line 562
    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    new-instance v3, Leqo;

    .line 566
    const/4 v4, 0x3

    .line 567
    .line 568
    .line 569
    invoke-direct {v3, v1, v2, v4}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    move-object v1, v3

    .line 571
    .line 572
    .line 573
    :cond_f
    invoke-virtual {v0}, Lfah;->getHandler()Landroid/os/Handler;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    if-eqz v2, :cond_10

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 580
    move-result-object v2

    .line 581
    goto :goto_a

    .line 582
    :cond_10
    const/4 v2, 0x0

    .line 583
    .line 584
    .line 585
    :goto_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    if-ne v2, v3, :cond_11

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 592
    goto :goto_b

    .line 593
    .line 594
    .line 595
    :cond_11
    invoke-virtual {v0}, Lfah;->getHandler()Landroid/os/Handler;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    if-eqz v0, :cond_12

    .line 599
    .line 600
    new-instance v2, Lbkh;

    .line 601
    const/4 v3, 0x6

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v1, v3}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 608
    .line 609
    :cond_12
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 610
    return-object v0

    .line 611
    .line 612
    :pswitch_b
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lculq;

    .line 615
    .line 616
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 617
    .line 618
    new-instance v2, Lfar;

    .line 619
    move-object v3, v0

    .line 620
    .line 621
    check-cast v3, Lfah;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lfah;->D()Lhkl;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    check-cast v0, Landroid/view/View;

    .line 628
    .line 629
    .line 630
    invoke-direct {v2, v0, v3, v1}, Lfar;-><init>(Landroid/view/View;Lhkl;Lculq;)V

    .line 631
    return-object v2

    .line 632
    .line 633
    :pswitch_c
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lekc;

    .line 636
    .line 637
    sget-object v2, Lfah;->a:Ljava/lang/Class;

    .line 638
    .line 639
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcugy;

    .line 642
    .line 643
    iput-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 644
    .line 645
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 646
    return-object v0

    .line 647
    .line 648
    :pswitch_d
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lehk;

    .line 651
    .line 652
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lbuc;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lbuc;->q(Ljava/lang/Object;)V

    .line 658
    .line 659
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 660
    return-object v0

    .line 661
    .line 662
    :pswitch_e
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lewi;

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Lewi;->h()I

    .line 668
    move-result v2

    .line 669
    .line 670
    .line 671
    const v3, 0x7fffffff

    .line 672
    .line 673
    if-ne v2, v3, :cond_13

    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    .line 678
    :cond_13
    invoke-interface {v1}, Lewi;->i()Lewh;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    iget-boolean v2, v2, Lewh;->b:Z

    .line 682
    .line 683
    if-eqz v2, :cond_14

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Lewi;->m()V

    .line 687
    .line 688
    .line 689
    :cond_14
    invoke-interface {v1}, Lewi;->i()Lewh;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    iget-object v2, v2, Lewh;->h:Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    :goto_c
    iget-object v3, v0, Lerm;->a:Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v4

    .line 707
    .line 708
    if-eqz v4, :cond_15

    .line 709
    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    check-cast v4, Ljava/util/Map$Entry;

    .line 715
    .line 716
    .line 717
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 718
    move-result-object v5

    .line 719
    .line 720
    check-cast v5, Lesf;

    .line 721
    .line 722
    .line 723
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    move-result-object v4

    .line 725
    .line 726
    check-cast v4, Ljava/lang/Number;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 730
    move-result v4

    .line 731
    .line 732
    .line 733
    invoke-interface {v1}, Lewi;->k()Leyo;

    .line 734
    move-result-object v6

    .line 735
    .line 736
    check-cast v3, Lewh;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v5, v4, v6}, Lewh;->d(Lesf;ILeyo;)V

    .line 740
    goto :goto_c

    .line 741
    .line 742
    .line 743
    :cond_15
    invoke-interface {v1}, Lewi;->k()Leyo;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    iget-object v0, v0, Leyo;->x:Leyo;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    :goto_d
    move-object v1, v3

    .line 751
    .line 752
    check-cast v1, Lewh;

    .line 753
    .line 754
    iget-object v2, v1, Lewh;->a:Lewi;

    .line 755
    .line 756
    .line 757
    invoke-interface {v2}, Lewi;->k()Leyo;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    move-result v2

    .line 763
    .line 764
    if-nez v2, :cond_17

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lewh;->c(Leyo;)Ljava/util/Map;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    .line 771
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    .line 775
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    .line 779
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v4

    .line 781
    .line 782
    if-eqz v4, :cond_16

    .line 783
    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    check-cast v4, Lesf;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v0, v4}, Lewh;->a(Leyo;Lesf;)I

    .line 792
    move-result v5

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v4, v5, v0}, Lewh;->d(Lesf;ILeyo;)V

    .line 796
    goto :goto_e

    .line 797
    .line 798
    :cond_16
    iget-object v0, v0, Leyo;->x:Leyo;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    goto :goto_d

    .line 803
    .line 804
    :cond_17
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 805
    return-object v0

    .line 806
    .line 807
    :pswitch_f
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Leva;

    .line 810
    .line 811
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 815
    move-result v7

    .line 816
    move v8, v3

    .line 817
    .line 818
    :goto_10
    if-ge v8, v7, :cond_18

    .line 819
    .line 820
    .line 821
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    check-cast v2, Levb;

    .line 825
    const/4 v5, 0x0

    .line 826
    .line 827
    const/16 v6, 0xc

    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v4, 0x0

    .line 830
    .line 831
    .line 832
    invoke-static/range {v1 .. v6}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 833
    .line 834
    add-int/lit8 v8, v8, 0x1

    .line 835
    goto :goto_10

    .line 836
    .line 837
    :cond_18
    sget-object v0, Lcubp;->a:Lcubp;

    .line 838
    return-object v0

    .line 839
    .line 840
    :pswitch_10
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Leva;

    .line 843
    .line 844
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 845
    move-object v2, v0

    .line 846
    .line 847
    check-cast v2, Levb;

    .line 848
    const/4 v5, 0x0

    .line 849
    .line 850
    const/16 v6, 0xc

    .line 851
    const/4 v3, 0x0

    .line 852
    const/4 v4, 0x0

    .line 853
    .line 854
    .line 855
    invoke-static/range {v1 .. v6}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 856
    .line 857
    sget-object v0, Lcubp;->a:Lcubp;

    .line 858
    return-object v0

    .line 859
    .line 860
    :pswitch_11
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lffc;

    .line 863
    .line 864
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Leuw;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Leuw;->g(Lffc;)V

    .line 870
    .line 871
    sget-object v0, Lcubp;->a:Lcubp;

    .line 872
    return-object v0

    .line 873
    .line 874
    :pswitch_12
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Landroid/view/MotionEvent;

    .line 877
    .line 878
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lerl;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Lerl;->d()Lkotlin/jvm/functions/Function1;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    sget-object v0, Lcubp;->a:Lcubp;

    .line 890
    return-object v0

    .line 891
    .line 892
    :pswitch_13
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Landroid/view/MotionEvent;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 898
    move-result v2

    .line 899
    .line 900
    iget-object v0, v0, Lerm;->a:Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    packed-switch v2, :pswitch_data_1

    .line 904
    .line 905
    check-cast v0, Lfnb;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lfnb;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 909
    move-result v0

    .line 910
    goto :goto_11

    .line 911
    .line 912
    :pswitch_14
    check-cast v0, Lfnb;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1}, Lfnb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 916
    move-result v0

    .line 917
    .line 918
    .line 919
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    nop

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
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

    .line 967
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
