.class public final synthetic Llkr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llkr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llkr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llkr;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Llst;

    .line 18
    .line 19
    iget-object v1, v1, Llst;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v3, Lmcc;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkpm;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbjw;

    .line 32
    .line 33
    const v2, -0x26db0aff

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v4, v1}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lmcc;->setContent(Laogp;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    new-instance v1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lmed;->a:Lmed;

    .line 49
    .line 50
    new-instance v3, Lmgl;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lmgl;-><init>(Lmes;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Llpe;

    .line 58
    .line 59
    iget-object v0, v0, Llpe;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ltzz;->b(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v2}, Ltyr;->f(I)Ltyr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Ltyr;->c(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    new-instance v1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Llpe;

    .line 95
    .line 96
    iget-object v2, v0, Llpe;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v0, v0, Llpe;->b:Ltzz;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ltzz;->b(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ladob;

    .line 111
    .line 112
    iget-object v0, v0, Ladob;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ladob;

    .line 136
    .line 137
    iget-object v0, v0, Ladob;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Laeid;

    .line 140
    .line 141
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f0b08d0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Llos;

    .line 158
    .line 159
    iget-object v1, v0, Llos;->b:Lihy;

    .line 160
    .line 161
    new-instance v2, Lihu;

    .line 162
    .line 163
    invoke-virtual {v0}, Llos;->b()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Liht;->a()Lihs;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v0, v3, v1}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_5
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Llos;

    .line 179
    .line 180
    iget-object v2, v1, Llos;->l:Lei;

    .line 181
    .line 182
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lfnj;

    .line 185
    .line 186
    iget-object v3, v2, Lfnj;->b:Lfov;

    .line 187
    .line 188
    iget-object v2, v2, Lfnj;->a:Lfnz;

    .line 189
    .line 190
    new-instance v4, Llrd;

    .line 191
    .line 192
    invoke-virtual {v3}, Lfov;->b()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v6, v2, Lfnz;->gl:Lalpn;

    .line 197
    .line 198
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lttn;

    .line 203
    .line 204
    iget-object v7, v2, Lfnz;->aT:Lalpn;

    .line 205
    .line 206
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lgvf;

    .line 211
    .line 212
    invoke-virtual {v3}, Lfov;->aL()Ljdd;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v9, v3, Lfov;->fI:Lalpn;

    .line 217
    .line 218
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lei;

    .line 223
    .line 224
    iget-object v10, v3, Lfov;->gg:Lalpn;

    .line 225
    .line 226
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lei;

    .line 231
    .line 232
    iget-object v11, v3, Lfov;->gh:Lalpn;

    .line 233
    .line 234
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lei;

    .line 239
    .line 240
    iget-object v12, v3, Lfov;->gj:Lalpn;

    .line 241
    .line 242
    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lei;

    .line 247
    .line 248
    iget-object v13, v3, Lfov;->du:Lalpn;

    .line 249
    .line 250
    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lmhq;

    .line 255
    .line 256
    iget-object v14, v3, Lfov;->aO:Lalpn;

    .line 257
    .line 258
    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Lmye;

    .line 263
    .line 264
    iget-object v15, v3, Lfov;->x:Lalpn;

    .line 265
    .line 266
    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Lfxh;

    .line 271
    .line 272
    invoke-virtual {v3}, Lfov;->bm()Lsnf;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-virtual {v3}, Lfov;->ao()Lpnk;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    move-object/from16 v24, v0

    .line 281
    .line 282
    iget-object v0, v2, Lfnz;->mW:Lalpn;

    .line 283
    .line 284
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v18, v0

    .line 289
    .line 290
    check-cast v18, Lhrp;

    .line 291
    .line 292
    iget-object v0, v3, Lfov;->a:Lfnz;

    .line 293
    .line 294
    move-object/from16 v19, v3

    .line 295
    .line 296
    new-instance v3, Lmyr;

    .line 297
    .line 298
    move-object/from16 p0, v4

    .line 299
    .line 300
    invoke-virtual/range {v19 .. v19}, Lfov;->n()Libv;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object/from16 v20, v5

    .line 305
    .line 306
    invoke-virtual {v0}, Lfnz;->gv()Ljdc;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object/from16 v21, v6

    .line 311
    .line 312
    iget-object v6, v0, Lfnz;->T:Lalpn;

    .line 313
    .line 314
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lryg;

    .line 319
    .line 320
    iget-object v0, v0, Lfnz;->nN:Lalpn;

    .line 321
    .line 322
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lqwx;

    .line 327
    .line 328
    invoke-direct {v3, v4, v5, v6, v0}, Lmyr;-><init>(Libv;Ljdc;Lryg;Lqwx;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lfnz;->gQ()Ljdd;

    .line 332
    .line 333
    .line 334
    move-object/from16 v5, v20

    .line 335
    .line 336
    invoke-virtual {v2}, Lfnz;->gv()Ljdc;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    invoke-virtual/range {v19 .. v19}, Lfov;->aY()Ladob;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v2, v2, Lfnz;->nN:Lalpn;

    .line 345
    .line 346
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v22, v2

    .line 351
    .line 352
    check-cast v22, Lqwx;

    .line 353
    .line 354
    iget-object v2, v1, Llos;->a:Lnbv;

    .line 355
    .line 356
    iget-object v4, v1, Llos;->d:Llhy;

    .line 357
    .line 358
    iget-object v6, v1, Llos;->j:Ladob;

    .line 359
    .line 360
    move-object/from16 v19, v0

    .line 361
    .line 362
    iget-object v0, v1, Llos;->c:Llpq;

    .line 363
    .line 364
    move-object/from16 v29, v0

    .line 365
    .line 366
    iget-object v0, v1, Llos;->g:Lqem;

    .line 367
    .line 368
    move-object/from16 v28, v0

    .line 369
    .line 370
    iget-object v0, v1, Llos;->i:Lerh;

    .line 371
    .line 372
    move-object/from16 v27, v0

    .line 373
    .line 374
    iget-object v0, v1, Llos;->k:Ladob;

    .line 375
    .line 376
    move-object/from16 v26, v0

    .line 377
    .line 378
    iget-object v0, v1, Llos;->h:Lzjh;

    .line 379
    .line 380
    iget-object v1, v1, Llos;->f:Lpkd;

    .line 381
    .line 382
    move-object/from16 v25, v0

    .line 383
    .line 384
    move-object/from16 v23, v1

    .line 385
    .line 386
    move-object/from16 v32, v2

    .line 387
    .line 388
    move-object/from16 v31, v4

    .line 389
    .line 390
    move-object/from16 v30, v6

    .line 391
    .line 392
    move-object/from16 v6, v21

    .line 393
    .line 394
    move-object/from16 v4, p0

    .line 395
    .line 396
    move-object/from16 v21, v19

    .line 397
    .line 398
    move-object/from16 v19, v3

    .line 399
    .line 400
    invoke-direct/range {v4 .. v32}, Llrd;-><init>(Landroid/content/Context;Lttn;Lgvf;Ljdd;Lei;Lei;Lei;Lei;Lmhq;Lmye;Lfxh;Lsnf;Lpnk;Lhrp;Lmyr;Ljdc;Ladob;Lqwx;Lpkd;Lmin;Lzjh;Ladob;Lerh;Lqem;Llpq;Ladob;Llhy;Lnbv;)V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_6
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Llno;

    .line 407
    .line 408
    iget-object v0, v0, Llno;->l:Labrt;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_7
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Llno;

    .line 414
    .line 415
    iget-object v0, v0, Llno;->l:Labrt;

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Labrt;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lima;

    .line 422
    .line 423
    invoke-virtual {v0}, Lima;->j()Luig;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_8
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Llno;

    .line 431
    .line 432
    iget-object v0, v0, Llno;->k:Lima;

    .line 433
    .line 434
    invoke-virtual {v0}, Lima;->j()Luig;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_9
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Llno;

    .line 442
    .line 443
    invoke-virtual {v0}, Llno;->b()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const v1, 0x7f0b0383

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    invoke-static {v0}, Ldav;->X(Landroid/view/View;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_0
    move v4, v5

    .line 464
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_a
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    check-cast v1, Llmn;

    .line 473
    .line 474
    iget-object v1, v1, Llmn;->a:Landroid/content/Context;

    .line 475
    .line 476
    new-instance v2, Lmcc;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lkpm;

    .line 482
    .line 483
    const/16 v3, 0xf

    .line 484
    .line 485
    invoke-direct {v1, v0, v3}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lbjw;

    .line 489
    .line 490
    const v3, 0xd5aca07

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v3, v4, v1}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lmcc;->setContent(Laogp;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_b
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Llmn;

    .line 503
    .line 504
    iget-object v0, v0, Llmn;->b:Lmio;

    .line 505
    .line 506
    invoke-interface {v0}, Lmio;->b()V

    .line 507
    .line 508
    .line 509
    sget-object v0, Laoct;->a:Laoct;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_c
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Llmn;

    .line 515
    .line 516
    iget-object v0, v0, Llmn;->b:Lmio;

    .line 517
    .line 518
    invoke-interface {v0}, Lmio;->h()I

    .line 519
    .line 520
    .line 521
    sget-object v0, Laoct;->a:Laoct;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_d
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Llle;

    .line 527
    .line 528
    iget-object v1, v0, Llle;->g:Laosn;

    .line 529
    .line 530
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Llkz;

    .line 535
    .line 536
    iget-boolean v1, v1, Llkz;->b:Z

    .line 537
    .line 538
    if-nez v1, :cond_1

    .line 539
    .line 540
    iget-object v1, v0, Llle;->a:Laolt;

    .line 541
    .line 542
    new-instance v4, Laeo;

    .line 543
    .line 544
    invoke-direct {v4, v0, v6, v2}, Laeo;-><init>(Llle;Laoeu;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v6, v5, v4, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 548
    .line 549
    .line 550
    :cond_1
    sget-object v0, Laoct;->a:Laoct;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_e
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Llle;

    .line 556
    .line 557
    iget-object v1, v0, Llle;->g:Laosn;

    .line 558
    .line 559
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Llkz;

    .line 564
    .line 565
    iget-boolean v1, v1, Llkz;->a:Z

    .line 566
    .line 567
    if-nez v1, :cond_2

    .line 568
    .line 569
    iget-object v1, v0, Llle;->a:Laolt;

    .line 570
    .line 571
    new-instance v2, Laeo;

    .line 572
    .line 573
    const/16 v4, 0x11

    .line 574
    .line 575
    invoke-direct {v2, v0, v6, v4, v6}, Laeo;-><init>(Llle;Laoeu;I[B)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v6, v5, v2, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 579
    .line 580
    .line 581
    :cond_2
    sget-object v0, Laoct;->a:Laoct;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_f
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Llle;

    .line 587
    .line 588
    iget-object v0, v0, Llle;->b:Lmio;

    .line 589
    .line 590
    invoke-interface {v0}, Lmio;->h()I

    .line 591
    .line 592
    .line 593
    sget-object v0, Laoct;->a:Laoct;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_10
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Llle;

    .line 599
    .line 600
    iget-object v0, v0, Llle;->b:Lmio;

    .line 601
    .line 602
    invoke-interface {v0}, Lmio;->b()V

    .line 603
    .line 604
    .line 605
    sget-object v0, Laoct;->a:Laoct;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_11
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Llle;

    .line 611
    .line 612
    iget-object v1, v0, Llle;->d:Lhrp;

    .line 613
    .line 614
    invoke-interface {v1}, Lhrp;->m()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_3

    .line 619
    .line 620
    iget-object v1, v0, Llle;->g:Laosn;

    .line 621
    .line 622
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Llkz;

    .line 627
    .line 628
    iget-boolean v1, v1, Llkz;->d:Z

    .line 629
    .line 630
    xor-int/2addr v1, v4

    .line 631
    sget-object v2, Lnyo;->a:Lnyo;

    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, Llle;->b(Lnyo;Z)V

    .line 634
    .line 635
    .line 636
    :cond_3
    sget-object v0, Laoct;->a:Laoct;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_12
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lliv;

    .line 642
    .line 643
    iget-object v1, v0, Lliv;->d:Lei;

    .line 644
    .line 645
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lfnj;

    .line 648
    .line 649
    iget-object v2, v1, Lfnj;->b:Lfov;

    .line 650
    .line 651
    new-instance v3, Llle;

    .line 652
    .line 653
    iget-object v4, v2, Lfov;->cF:Lalpn;

    .line 654
    .line 655
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    move-object v5, v4

    .line 660
    check-cast v5, Lmio;

    .line 661
    .line 662
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 663
    .line 664
    invoke-virtual {v1}, Lfnz;->ap()Lqjb;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-object v4, v1, Lfnz;->wX:Lalpn;

    .line 669
    .line 670
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move-object v7, v4

    .line 675
    check-cast v7, Lnyn;

    .line 676
    .line 677
    invoke-virtual {v2}, Lfov;->O()Lwxz;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    iget-object v4, v1, Lfnz;->tE:Lalpn;

    .line 682
    .line 683
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    move-object v9, v4

    .line 688
    check-cast v9, Ljev;

    .line 689
    .line 690
    iget-object v4, v2, Lfov;->aj:Lalpn;

    .line 691
    .line 692
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    move-object v10, v4

    .line 697
    check-cast v10, Lwxy;

    .line 698
    .line 699
    iget-object v4, v2, Lfov;->aa:Lalpn;

    .line 700
    .line 701
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object v11, v4

    .line 706
    check-cast v11, Lxdl;

    .line 707
    .line 708
    iget-object v1, v1, Lfnz;->mW:Lalpn;

    .line 709
    .line 710
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object v12, v1

    .line 715
    check-cast v12, Lhrp;

    .line 716
    .line 717
    iget-object v1, v2, Lfov;->aS:Lalpn;

    .line 718
    .line 719
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object v13, v1

    .line 724
    check-cast v13, Lxvf;

    .line 725
    .line 726
    iget-object v1, v2, Lfov;->aR:Lalpn;

    .line 727
    .line 728
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object v14, v1

    .line 733
    check-cast v14, Lxvf;

    .line 734
    .line 735
    iget-object v1, v2, Lfov;->jz:Lalpn;

    .line 736
    .line 737
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v15

    .line 747
    invoke-virtual {v2}, Lfov;->E()Lmcp;

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    iget-object v4, v0, Lliv;->b:Laolt;

    .line 752
    .line 753
    invoke-direct/range {v3 .. v16}, Llle;-><init>(Laolt;Lmio;Lqjb;Lnyn;Lwxz;Ljev;Lwxy;Lxdl;Lhrp;Lxvf;Lxvf;ZLmcp;)V

    .line 754
    .line 755
    .line 756
    return-object v3

    .line 757
    :pswitch_13
    iget-object v0, v0, Llkr;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Llle;

    .line 760
    .line 761
    iget-object v1, v0, Llle;->g:Laosn;

    .line 762
    .line 763
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Llkz;

    .line 768
    .line 769
    iget-boolean v1, v1, Llkz;->c:Z

    .line 770
    .line 771
    if-nez v1, :cond_4

    .line 772
    .line 773
    iget-object v1, v0, Llle;->a:Laolt;

    .line 774
    .line 775
    new-instance v2, Laeo;

    .line 776
    .line 777
    const/16 v4, 0x12

    .line 778
    .line 779
    invoke-direct {v2, v0, v6, v4, v6}, Laeo;-><init>(Llle;Laoeu;I[C)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v6, v5, v2, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 783
    .line 784
    .line 785
    :cond_4
    sget-object v0, Laoct;->a:Laoct;

    .line 786
    .line 787
    return-object v0

    .line 788
    nop

    .line 789
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
