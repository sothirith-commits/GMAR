.class public final synthetic Lldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lldd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldd;->a:Ljava/lang/Object;

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
    iget v1, v0, Lldd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Llkv;

    .line 13
    .line 14
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llkw;

    .line 20
    .line 21
    iget-object v2, v0, Llkw;->c:Lajny;

    .line 22
    .line 23
    iget-object v0, v0, Llkw;->d:Lscy;

    .line 24
    .line 25
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Llkw;

    .line 38
    .line 39
    iget-object v1, v1, Llkw;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v2, Lluh;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lluh;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkjz;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbiq;

    .line 54
    .line 55
    const v4, 0x3fba7a87

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, v3, v1}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lluh;->setContent(Lanum;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    new-instance v1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Llwh;->a:Llwh;

    .line 71
    .line 72
    new-instance v3, Llyq;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Llhi;

    .line 80
    .line 81
    iget-object v0, v0, Llhi;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ltqb;->b(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Ltou;->c(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    new-instance v1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Llhi;

    .line 117
    .line 118
    iget-object v2, v0, Llhi;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v0, v0, Llhi;->b:Ltqb;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ltqb;->b(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_3
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lwcq;

    .line 133
    .line 134
    iget-object v0, v0, Lwcq;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lwcq;

    .line 158
    .line 159
    iget-object v0, v0, Lwcq;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ladxh;

    .line 162
    .line 163
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v1, 0x7f0b0906

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_5
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Llgw;

    .line 180
    .line 181
    iget-object v1, v0, Llgw;->b:Licd;

    .line 182
    .line 183
    new-instance v2, Libz;

    .line 184
    .line 185
    invoke-virtual {v0}, Llgw;->b()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Liby;->a()Libx;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2, v0, v3, v1}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_6
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Llgw;

    .line 201
    .line 202
    iget-object v2, v1, Llgw;->k:Lei;

    .line 203
    .line 204
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lfhv;

    .line 207
    .line 208
    iget-object v3, v2, Lfhv;->b:Lfjg;

    .line 209
    .line 210
    new-instance v4, Lljf;

    .line 211
    .line 212
    iget-object v5, v3, Lfjg;->k:Lalcw;

    .line 213
    .line 214
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/content/Context;

    .line 219
    .line 220
    iget-object v2, v2, Lfhv;->a:Lfil;

    .line 221
    .line 222
    iget-object v6, v2, Lfil;->gi:Lalcw;

    .line 223
    .line 224
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ltju;

    .line 229
    .line 230
    iget-object v7, v2, Lfil;->aS:Lalcw;

    .line 231
    .line 232
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lgpn;

    .line 237
    .line 238
    iget-object v8, v3, Lfjg;->dq:Lalcw;

    .line 239
    .line 240
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lixc;

    .line 245
    .line 246
    iget-object v9, v3, Lfjg;->fT:Lalcw;

    .line 247
    .line 248
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lei;

    .line 253
    .line 254
    iget-object v10, v3, Lfjg;->gp:Lalcw;

    .line 255
    .line 256
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lei;

    .line 261
    .line 262
    iget-object v11, v3, Lfjg;->gq:Lalcw;

    .line 263
    .line 264
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lei;

    .line 269
    .line 270
    iget-object v12, v3, Lfjg;->gs:Lalcw;

    .line 271
    .line 272
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Lei;

    .line 277
    .line 278
    iget-object v13, v3, Lfjg;->dy:Lalcw;

    .line 279
    .line 280
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Llzv;

    .line 285
    .line 286
    iget-object v14, v3, Lfjg;->aR:Lalcw;

    .line 287
    .line 288
    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Lmqj;

    .line 293
    .line 294
    iget-object v15, v3, Lfjg;->X:Lalcw;

    .line 295
    .line 296
    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Lfrp;

    .line 301
    .line 302
    move-object/from16 v25, v0

    .line 303
    .line 304
    iget-object v0, v3, Lfjg;->gt:Lalcw;

    .line 305
    .line 306
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    check-cast v16, Lscy;

    .line 313
    .line 314
    iget-object v0, v3, Lfjg;->ep:Lalcw;

    .line 315
    .line 316
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    check-cast v17, Lkyy;

    .line 323
    .line 324
    iget-object v0, v2, Lfil;->nM:Lalcw;

    .line 325
    .line 326
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    check-cast v18, Lhmf;

    .line 333
    .line 334
    new-instance v0, Lpqy;

    .line 335
    .line 336
    move-object/from16 p0, v4

    .line 337
    .line 338
    iget-object v4, v3, Lfjg;->gu:Lalcw;

    .line 339
    .line 340
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lhwe;

    .line 345
    .line 346
    move-object/from16 v19, v5

    .line 347
    .line 348
    iget-object v5, v3, Lfjg;->a:Lfil;

    .line 349
    .line 350
    move-object/from16 v20, v6

    .line 351
    .line 352
    invoke-virtual {v5}, Lfil;->hd()Liwy;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object/from16 v21, v7

    .line 357
    .line 358
    iget-object v7, v5, Lfil;->T:Lalcw;

    .line 359
    .line 360
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lrog;

    .line 365
    .line 366
    iget-object v5, v5, Lfil;->nN:Lalcw;

    .line 367
    .line 368
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lqmy;

    .line 373
    .line 374
    invoke-direct {v0, v4, v6, v7, v5}, Lpqy;-><init>(Lhwe;Liwy;Lrog;Lqmy;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v2, Lfil;->te:Lalcw;

    .line 378
    .line 379
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lixc;

    .line 384
    .line 385
    move-object/from16 v7, v21

    .line 386
    .line 387
    invoke-virtual {v2}, Lfil;->hd()Liwy;

    .line 388
    .line 389
    .line 390
    move-result-object v21

    .line 391
    iget-object v3, v3, Lfjg;->gz:Lalcw;

    .line 392
    .line 393
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v22, v3

    .line 398
    .line 399
    check-cast v22, Ljsa;

    .line 400
    .line 401
    iget-object v2, v2, Lfil;->nN:Lalcw;

    .line 402
    .line 403
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v23, v2

    .line 408
    .line 409
    check-cast v23, Lqmy;

    .line 410
    .line 411
    iget-object v2, v1, Llgw;->a:Lmtq;

    .line 412
    .line 413
    iget-object v3, v1, Llgw;->d:Llao;

    .line 414
    .line 415
    iget-object v5, v1, Llgw;->i:Lwcq;

    .line 416
    .line 417
    iget-object v6, v1, Llgw;->c:Llhu;

    .line 418
    .line 419
    move-object/from16 v24, v0

    .line 420
    .line 421
    iget-object v0, v1, Llgw;->f:Lpuo;

    .line 422
    .line 423
    move-object/from16 v29, v0

    .line 424
    .line 425
    iget-object v0, v1, Llgw;->g:Lemb;

    .line 426
    .line 427
    move-object/from16 v28, v0

    .line 428
    .line 429
    iget-object v0, v1, Llgw;->j:Lwcq;

    .line 430
    .line 431
    move-object/from16 v27, v0

    .line 432
    .line 433
    iget-object v0, v1, Llgw;->h:Lvak;

    .line 434
    .line 435
    iget-object v1, v1, Llgw;->e:Lpao;

    .line 436
    .line 437
    move-object/from16 v26, v0

    .line 438
    .line 439
    move-object/from16 v33, v2

    .line 440
    .line 441
    move-object/from16 v32, v3

    .line 442
    .line 443
    move-object/from16 v31, v5

    .line 444
    .line 445
    move-object/from16 v30, v6

    .line 446
    .line 447
    move-object/from16 v5, v19

    .line 448
    .line 449
    move-object/from16 v6, v20

    .line 450
    .line 451
    move-object/from16 v19, v24

    .line 452
    .line 453
    move-object/from16 v24, v1

    .line 454
    .line 455
    move-object/from16 v20, v4

    .line 456
    .line 457
    move-object/from16 v4, p0

    .line 458
    .line 459
    invoke-direct/range {v4 .. v33}, Lljf;-><init>(Landroid/content/Context;Ltju;Lgpn;Lixc;Lei;Lei;Lei;Lei;Llzv;Lmqj;Lfrp;Lscy;Lkyy;Lhmf;Lpqy;Lixc;Liwy;Ljsa;Lqmy;Lpao;Lmau;Lvak;Lwcq;Lemb;Lpuo;Llhu;Lwcq;Llao;Lmtq;)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :pswitch_7
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Llfv;

    .line 466
    .line 467
    iget-object v0, v0, Llfv;->k:Labhe;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_8
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Llfv;

    .line 473
    .line 474
    iget-object v0, v0, Llfv;->k:Labhe;

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lify;

    .line 481
    .line 482
    invoke-virtual {v0}, Lify;->j()Ltyi;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_9
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Llfv;

    .line 490
    .line 491
    iget-object v0, v0, Llfv;->j:Lify;

    .line 492
    .line 493
    invoke-virtual {v0}, Lify;->j()Ltyi;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_a
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Llfv;

    .line 501
    .line 502
    invoke-virtual {v0}, Llfv;->b()Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const v1, 0x7f0b038f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    invoke-static {v0}, Lixr;->i(Landroid/view/View;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_0
    move v3, v4

    .line 523
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_b
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_c
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_d
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v1, v0

    .line 545
    check-cast v1, Lleq;

    .line 546
    .line 547
    iget-object v1, v1, Lleq;->a:Landroid/content/Context;

    .line 548
    .line 549
    new-instance v2, Lluh;

    .line 550
    .line 551
    invoke-direct {v2, v1}, Lluh;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lkjz;

    .line 555
    .line 556
    const/16 v4, 0xb

    .line 557
    .line 558
    invoke-direct {v1, v0, v4}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lbiq;

    .line 562
    .line 563
    const v4, 0xd5aca07

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v4, v3, v1}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Lluh;->setContent(Lanum;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_e
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lleq;

    .line 576
    .line 577
    iget-object v0, v0, Lleq;->b:Lmav;

    .line 578
    .line 579
    invoke-interface {v0}, Lmav;->b()V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lanqp;->a:Lanqp;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_f
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lleq;

    .line 588
    .line 589
    iget-object v0, v0, Lleq;->b:Lmav;

    .line 590
    .line 591
    invoke-interface {v0}, Lmav;->h()I

    .line 592
    .line 593
    .line 594
    sget-object v0, Lanqp;->a:Lanqp;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_10
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lldl;

    .line 600
    .line 601
    iget-object v1, v0, Lldl;->f:Laogg;

    .line 602
    .line 603
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lldi;

    .line 608
    .line 609
    iget-boolean v1, v1, Lldi;->c:Z

    .line 610
    .line 611
    if-nez v1, :cond_1

    .line 612
    .line 613
    iget-object v1, v0, Lldl;->a:Lanzm;

    .line 614
    .line 615
    new-instance v3, Laej;

    .line 616
    .line 617
    const/16 v6, 0x12

    .line 618
    .line 619
    invoke-direct {v3, v0, v5, v6, v5}, Laej;-><init>(Lldl;Lansr;I[C)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v5, v4, v3, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 623
    .line 624
    .line 625
    :cond_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_11
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lldl;

    .line 631
    .line 632
    iget-object v1, v0, Lldl;->f:Laogg;

    .line 633
    .line 634
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lldi;

    .line 639
    .line 640
    iget-boolean v1, v1, Lldi;->b:Z

    .line 641
    .line 642
    if-nez v1, :cond_2

    .line 643
    .line 644
    iget-object v1, v0, Lldl;->a:Lanzm;

    .line 645
    .line 646
    new-instance v3, Laej;

    .line 647
    .line 648
    const/16 v6, 0x10

    .line 649
    .line 650
    invoke-direct {v3, v0, v5, v6}, Laej;-><init>(Lldl;Lansr;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v5, v4, v3, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 654
    .line 655
    .line 656
    :cond_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_12
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lldl;

    .line 662
    .line 663
    iget-object v0, v0, Lldl;->b:Lmav;

    .line 664
    .line 665
    invoke-interface {v0}, Lmav;->h()I

    .line 666
    .line 667
    .line 668
    sget-object v0, Lanqp;->a:Lanqp;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_13
    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lldl;

    .line 674
    .line 675
    iget-object v1, v0, Lldl;->f:Laogg;

    .line 676
    .line 677
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lldi;

    .line 682
    .line 683
    iget-boolean v1, v1, Lldi;->a:Z

    .line 684
    .line 685
    if-nez v1, :cond_3

    .line 686
    .line 687
    iget-object v1, v0, Lldl;->a:Lanzm;

    .line 688
    .line 689
    new-instance v3, Laej;

    .line 690
    .line 691
    const/16 v6, 0x11

    .line 692
    .line 693
    invoke-direct {v3, v0, v5, v6, v5}, Laej;-><init>(Lldl;Lansr;I[B)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v5, v4, v3, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 697
    .line 698
    .line 699
    :cond_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 700
    .line 701
    return-object v0

    .line 702
    nop

    .line 703
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
