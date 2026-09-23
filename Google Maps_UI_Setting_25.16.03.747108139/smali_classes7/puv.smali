.class public final synthetic Lpuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpuv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpuv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpuv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lpuv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ltsp;

    .line 18
    .line 19
    iget-object v3, v2, Ltsp;->a:Ltss;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1}, Ltkq;->p(Ljava/lang/Runnable;)Lckcg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v1, Leyc;

    .line 35
    .line 36
    iget-object v2, v0, Lpuv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Leyc;-><init>(Leya;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lexr;->c:Lexr;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Leyc;->e(Lexr;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lrbx;

    .line 50
    .line 51
    iget-object v1, v1, Lrbx;->b:Landroid/content/Context;

    .line 52
    .line 53
    const-string v2, "flags"

    .line 54
    .line 55
    const-string v3, "b/330229205"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Latvu;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_3
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lqxq;

    .line 69
    .line 70
    iget-object v4, v1, Lqxq;->c:Lmsg;

    .line 71
    .line 72
    invoke-virtual {v4}, Lmsg;->b()Lmsd;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lmsd;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v4, v5, :cond_2

    .line 84
    .line 85
    if-eq v4, v3, :cond_1

    .line 86
    .line 87
    if-ne v4, v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Lckbt;

    .line 91
    .line 92
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    :goto_0
    iget-object v1, v1, Lqxq;->b:Lcgri;

    .line 97
    .line 98
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lqxj;

    .line 103
    .line 104
    invoke-virtual {v1}, Lqxj;->c()Lcksx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_2
    iget-object v1, v1, Lqxq;->a:Lcgri;

    .line 110
    .line 111
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lqxk;

    .line 116
    .line 117
    invoke-virtual {v1}, Lqxk;->c()Lcksx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_4
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const-class v2, Lrfb;

    .line 125
    .line 126
    check-cast v1, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lrfb;

    .line 133
    .line 134
    invoke-interface {v1}, Lrfb;->b()Lmrl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_5
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const-class v2, Lqgi;

    .line 142
    .line 143
    check-cast v1, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lqgi;

    .line 150
    .line 151
    invoke-interface {v1}, Lqgi;->t()Lqgh;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_6
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lqwm;

    .line 159
    .line 160
    iget-object v1, v1, Lqwm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v1}, Lrbo;->a(Landroid/content/Context;)Lrbt;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_7
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lqwm;

    .line 172
    .line 173
    iget-object v3, v1, Lqwm;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v4, v1, Lqwm;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v4}, Lahwc;->c()Lcksx;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v3}, Lnbx;->b()Lcksx;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Lgnd;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct {v5, v1, v6, v2}, Lgnd;-><init>(Lqwm;Lckek;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcksa;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, v4, v3, v5, v2}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_8
    new-instance v1, Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lqzd;->a:Lqzd;

    .line 204
    .line 205
    new-instance v4, Lrax;

    .line 206
    .line 207
    invoke-direct {v4, v2}, Lrax;-><init>(Lqzs;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lpuv;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lqoq;

    .line 213
    .line 214
    iget-object v2, v2, Lqoq;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_9
    new-instance v1, Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lpuv;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lqoq;

    .line 249
    .line 250
    iget-object v3, v2, Lqoq;->a:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v2, v2, Lqoq;->b:Lbdqg;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lbdqg;->b(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_a
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lqoc;

    .line 265
    .line 266
    iget-object v1, v1, Lqoc;->b:Lckbs;

    .line 267
    .line 268
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_b
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lqoc;

    .line 290
    .line 291
    iget-object v1, v1, Lqoc;->a:Lbdjv;

    .line 292
    .line 293
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v2, 0x7f0b0aab

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_c
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lqnt;

    .line 310
    .line 311
    iget-object v2, v1, Lqnt;->j:Logf;

    .line 312
    .line 313
    new-instance v3, Logc;

    .line 314
    .line 315
    invoke-virtual {v1}, Lqnt;->c()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {}, Logb;->a()Loga;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-direct {v3, v1, v4, v2}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_d
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v5, Lqqq;

    .line 330
    .line 331
    move-object v2, v1

    .line 332
    check-cast v2, Lqnt;

    .line 333
    .line 334
    iget-object v3, v2, Lqnt;->k:Lznw;

    .line 335
    .line 336
    iget-object v4, v3, Lznw;->l:Lckbj;

    .line 337
    .line 338
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v6, v4

    .line 343
    check-cast v6, Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v4, v3, Lznw;->h:Lckbj;

    .line 349
    .line 350
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v7, v4

    .line 355
    check-cast v7, Lbdih;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v4, v3, Lznw;->r:Lckbj;

    .line 361
    .line 362
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object v8, v4

    .line 367
    check-cast v8, Lmrs;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v4, v3, Lznw;->p:Lckbj;

    .line 373
    .line 374
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v9, v4

    .line 379
    check-cast v9, Lnlt;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v4, v3, Lznw;->d:Lckbj;

    .line 385
    .line 386
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v10, v4

    .line 391
    check-cast v10, Lqpv;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v4, v3, Lznw;->g:Lckbj;

    .line 397
    .line 398
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v11, v4

    .line 403
    check-cast v11, Lqpo;

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v4, v3, Lznw;->i:Lckbj;

    .line 409
    .line 410
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object v12, v4

    .line 415
    check-cast v12, Lqqv;

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v4, v3, Lznw;->f:Lckbj;

    .line 421
    .line 422
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object v13, v4

    .line 427
    check-cast v13, Lqoj;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v4, v3, Lznw;->c:Lckbj;

    .line 433
    .line 434
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v14, v4

    .line 439
    check-cast v14, Lmxn;

    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v4, v3, Lznw;->k:Lckbj;

    .line 445
    .line 446
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object v15, v4

    .line 451
    check-cast v15, Lsdy;

    .line 452
    .line 453
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v4, v3, Lznw;->m:Lckbj;

    .line 457
    .line 458
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object/from16 v16, v4

    .line 463
    .line 464
    check-cast v16, Lmrl;

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v4, v3, Lznw;->e:Lckbj;

    .line 470
    .line 471
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object/from16 v17, v4

    .line 476
    .line 477
    check-cast v17, Lpcb;

    .line 478
    .line 479
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v4, v3, Lznw;->q:Lckbj;

    .line 483
    .line 484
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object/from16 v18, v4

    .line 489
    .line 490
    check-cast v18, Lpcg;

    .line 491
    .line 492
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v4, v3, Lznw;->b:Lckbj;

    .line 496
    .line 497
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object/from16 v19, v4

    .line 502
    .line 503
    check-cast v19, Lnrv;

    .line 504
    .line 505
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v4, v3, Lznw;->j:Lckbj;

    .line 509
    .line 510
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object/from16 v20, v4

    .line 515
    .line 516
    check-cast v20, Lqmz;

    .line 517
    .line 518
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v4, v3, Lznw;->o:Lckbj;

    .line 522
    .line 523
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object/from16 v21, v4

    .line 528
    .line 529
    check-cast v21, Laqhu;

    .line 530
    .line 531
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v4, v3, Lznw;->n:Lckbj;

    .line 535
    .line 536
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object/from16 v22, v4

    .line 541
    .line 542
    check-cast v22, Lsfj;

    .line 543
    .line 544
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v3, v3, Lznw;->a:Lckbj;

    .line 548
    .line 549
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object/from16 v23, v3

    .line 554
    .line 555
    check-cast v23, Lnpt;

    .line 556
    .line 557
    iget-object v3, v2, Lqnt;->b:Lujb;

    .line 558
    .line 559
    iget-object v4, v2, Lqnt;->g:Lqhj;

    .line 560
    .line 561
    move-object/from16 v25, v1

    .line 562
    .line 563
    iget-object v1, v2, Lqnt;->h:Lqob;

    .line 564
    .line 565
    move-object/from16 v31, v1

    .line 566
    .line 567
    iget-object v1, v2, Lqnt;->f:Lqpd;

    .line 568
    .line 569
    move-object/from16 v30, v1

    .line 570
    .line 571
    iget-object v1, v2, Lqnt;->c:Lokh;

    .line 572
    .line 573
    move-object/from16 v29, v1

    .line 574
    .line 575
    iget-object v1, v2, Lqnt;->i:Lqnf;

    .line 576
    .line 577
    move-object/from16 v28, v1

    .line 578
    .line 579
    iget-object v1, v2, Lqnt;->e:Lqnl;

    .line 580
    .line 581
    move-object/from16 v27, v1

    .line 582
    .line 583
    iget-object v1, v2, Lqnt;->d:Lqnz;

    .line 584
    .line 585
    iget-object v2, v2, Lqnt;->a:Lqnc;

    .line 586
    .line 587
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-object/from16 v26, v1

    .line 618
    .line 619
    move-object/from16 v24, v2

    .line 620
    .line 621
    move-object/from16 v33, v3

    .line 622
    .line 623
    move-object/from16 v32, v4

    .line 624
    .line 625
    invoke-direct/range {v5 .. v33}, Lqqq;-><init>(Landroid/content/Context;Lbdih;Lmrs;Lnlt;Lqpv;Lqpo;Lqqv;Lqoj;Lmxn;Lsdy;Lmrl;Lpcb;Lpcg;Lnrv;Lqmz;Laqhu;Lsfj;Lnpt;Lqnc;Lrct;Lqnv;Lqnl;Lqnf;Lokh;Lqpd;Lqob;Lqhj;Lujb;)V

    .line 626
    .line 627
    .line 628
    return-object v5

    .line 629
    :pswitch_e
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lqgz;

    .line 632
    .line 633
    invoke-virtual {v1}, Lqgz;->d()V

    .line 634
    .line 635
    .line 636
    sget-object v1, Lckcg;->a:Lckcg;

    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_f
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 640
    .line 641
    sget-object v2, Lazqp;->ag:Lazss;

    .line 642
    .line 643
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lazpa;

    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_10
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lpva;

    .line 653
    .line 654
    invoke-static {v1}, Lpva;->k(Lpva;)Latua;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    return-object v1

    .line 659
    :pswitch_11
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lpux;

    .line 662
    .line 663
    invoke-static {v1}, Lpux;->H(Lpux;)Lckse;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    return-object v1

    .line 668
    :pswitch_12
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lpsa;

    .line 671
    .line 672
    iget-object v1, v1, Lpsa;->a:Laqhu;

    .line 673
    .line 674
    new-instance v2, Lnnu;

    .line 675
    .line 676
    invoke-interface {v1}, Laqhu;->b()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-direct {v2, v1}, Lnnu;-><init>(I)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :pswitch_13
    iget-object v1, v0, Lpuv;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lpux;

    .line 687
    .line 688
    invoke-static {v1}, Lpux;->y(Lpux;)Lqte;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_4

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    move-object v5, v4

    .line 704
    check-cast v5, Ltsr;

    .line 705
    .line 706
    iget-boolean v5, v5, Ltsr;->d:Z

    .line 707
    .line 708
    if-nez v5, :cond_3

    .line 709
    .line 710
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_1

    .line 714
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 715
    .line 716
    const/16 v4, 0xa

    .line 717
    .line 718
    invoke-static {v1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_5

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ltsr;

    .line 740
    .line 741
    iget-object v5, v2, Ltsp;->b:Lbfkr;

    .line 742
    .line 743
    iget v6, v4, Ltsr;->b:I

    .line 744
    .line 745
    invoke-static {v5, v6}, Lrzx;->O(Lbfkr;I)Ltsu;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget v4, v4, Ltsr;->c:I

    .line 753
    .line 754
    invoke-static {v5, v4}, Lrzx;->O(Lbfkr;I)Ltsu;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v6, v4}, Lrzx;->K(Ltsu;Ltsu;)Ltsv;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_2

    .line 769
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_8

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ltsv;

    .line 789
    .line 790
    invoke-static {v1}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Ltsv;

    .line 795
    .line 796
    if-eqz v4, :cond_7

    .line 797
    .line 798
    iget-object v5, v3, Ltsv;->a:Ltsu;

    .line 799
    .line 800
    iget-object v6, v4, Ltsv;->b:Ltsu;

    .line 801
    .line 802
    invoke-static {v6, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-nez v5, :cond_6

    .line 807
    .line 808
    goto :goto_4

    .line 809
    :cond_6
    invoke-static {v1}, Lckcx;->aF(Ljava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    iget-object v4, v4, Ltsv;->a:Ltsu;

    .line 814
    .line 815
    iget-object v3, v3, Ltsv;->b:Ltsu;

    .line 816
    .line 817
    invoke-static {v4, v3}, Lrzx;->K(Ltsu;Ltsu;)Ltsv;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    goto :goto_3

    .line 825
    :cond_7
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_3

    .line 829
    :cond_8
    return-object v1

    .line 830
    nop

    .line 831
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
