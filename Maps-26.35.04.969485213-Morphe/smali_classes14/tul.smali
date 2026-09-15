.class public final synthetic Ltul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltul;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltul;->a:Ljava/lang/Object;

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
    iget v1, v0, Ltul;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lucq;

    .line 17
    .line 18
    iget-object v1, v1, Lucq;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v4, Lukc;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lukc;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ltvz;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, Ltvz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ledr;

    .line 31
    .line 32
    const v3, 0x3fba7a87

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lukc;->setContent(Lcufu;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lumb;->a:Lumb;

    .line 48
    .line 49
    new-instance v4, Luoi;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Luoi;-><init>(Lumr;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltym;

    .line 57
    .line 58
    iget-object v0, v0, Ltym;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    new-instance v1, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ltym;

    .line 93
    .line 94
    iget-object v2, v0, Ltym;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, v0, Ltym;->b:Lbgwz;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_2
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lagvk;

    .line 109
    .line 110
    iget-object v0, v0, Lagvk;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lagvk;

    .line 134
    .line 135
    iget-object v0, v0, Lagvk;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbzkn;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f0b0b32

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_4
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ltyc;

    .line 156
    .line 157
    iget-object v1, v0, Ltyc;->d:Lrbg;

    .line 158
    .line 159
    new-instance v2, Lrbd;

    .line 160
    .line 161
    invoke-virtual {v0}, Ltyc;->b()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v0, v3, v1}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_5
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Ltyc;

    .line 177
    .line 178
    iget-object v2, v1, Ltyc;->k:Lhc;

    .line 179
    .line 180
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lnni;

    .line 183
    .line 184
    iget-object v3, v2, Lnni;->b:Lnrx;

    .line 185
    .line 186
    new-instance v4, Luak;

    .line 187
    .line 188
    iget-object v5, v3, Lnrx;->h:Lcqny;

    .line 189
    .line 190
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/content/Context;

    .line 195
    .line 196
    iget-object v2, v2, Lnni;->a:Lnpa;

    .line 197
    .line 198
    iget-object v6, v2, Lnpa;->gL:Lcqny;

    .line 199
    .line 200
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lbgoz;

    .line 205
    .line 206
    iget-object v7, v2, Lnpa;->aV:Lcqny;

    .line 207
    .line 208
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lqfm;

    .line 213
    .line 214
    iget-object v8, v3, Lnrx;->eY:Lcqny;

    .line 215
    .line 216
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lrvd;

    .line 221
    .line 222
    iget-object v9, v3, Lnrx;->fC:Lcqny;

    .line 223
    .line 224
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lhc;

    .line 229
    .line 230
    iget-object v10, v3, Lnrx;->fY:Lcqny;

    .line 231
    .line 232
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lhc;

    .line 237
    .line 238
    iget-object v11, v3, Lnrx;->fZ:Lcqny;

    .line 239
    .line 240
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lhc;

    .line 245
    .line 246
    iget-object v12, v3, Lnrx;->gb:Lcqny;

    .line 247
    .line 248
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lhc;

    .line 253
    .line 254
    iget-object v13, v3, Lnrx;->cV:Lcqny;

    .line 255
    .line 256
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lupo;

    .line 261
    .line 262
    iget-object v14, v3, Lnrx;->aL:Lcqny;

    .line 263
    .line 264
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Lxqj;

    .line 269
    .line 270
    iget-object v15, v3, Lnrx;->R:Lcqny;

    .line 271
    .line 272
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    check-cast v15, Lpjw;

    .line 277
    .line 278
    move-object/from16 v25, v0

    .line 279
    .line 280
    iget-object v0, v3, Lnrx;->gc:Lcqny;

    .line 281
    .line 282
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    check-cast v16, Lkcj;

    .line 289
    .line 290
    iget-object v0, v3, Lnrx;->dR:Lcqny;

    .line 291
    .line 292
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    check-cast v17, Lttg;

    .line 299
    .line 300
    iget-object v0, v2, Lnpa;->oM:Lcqny;

    .line 301
    .line 302
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    check-cast v18, Lqob;

    .line 309
    .line 310
    new-instance v0, Lotc;

    .line 311
    .line 312
    move-object/from16 p0, v4

    .line 313
    .line 314
    iget-object v4, v3, Lnrx;->gd:Lcqny;

    .line 315
    .line 316
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lapub;

    .line 321
    .line 322
    move-object/from16 v19, v5

    .line 323
    .line 324
    iget-object v5, v3, Lnrx;->b:Lnpa;

    .line 325
    .line 326
    move-object/from16 v20, v6

    .line 327
    .line 328
    iget-object v6, v5, Lnpa;->a:Lnpg;

    .line 329
    .line 330
    invoke-virtual {v6}, Lnpg;->do()Lotc;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object/from16 v21, v7

    .line 335
    .line 336
    iget-object v7, v5, Lnpa;->C:Lcqny;

    .line 337
    .line 338
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lbcpq;

    .line 343
    .line 344
    iget-object v5, v5, Lnpa;->oS:Lcqny;

    .line 345
    .line 346
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Laxyl;

    .line 351
    .line 352
    invoke-direct {v0, v4, v6, v7, v5}, Lotc;-><init>(Lapub;Lotc;Lbcpq;Laxyl;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v2, Lnpa;->wd:Lcqny;

    .line 356
    .line 357
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lbbhm;

    .line 362
    .line 363
    iget-object v5, v2, Lnpa;->a:Lnpg;

    .line 364
    .line 365
    invoke-virtual {v5}, Lnpg;->do()Lotc;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v3, v3, Lnrx;->gi:Lcqny;

    .line 370
    .line 371
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v22, v3

    .line 376
    .line 377
    check-cast v22, Lsjy;

    .line 378
    .line 379
    iget-object v2, v2, Lnpa;->oS:Lcqny;

    .line 380
    .line 381
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v23, v2

    .line 386
    .line 387
    check-cast v23, Laxyl;

    .line 388
    .line 389
    iget-object v2, v1, Ltyc;->a:Lxue;

    .line 390
    .line 391
    iget-object v3, v1, Ltyc;->c:Ltsm;

    .line 392
    .line 393
    iget-object v6, v1, Ltyc;->i:Lagvk;

    .line 394
    .line 395
    iget-object v7, v1, Ltyc;->b:Ltyy;

    .line 396
    .line 397
    move-object/from16 v24, v0

    .line 398
    .line 399
    iget-object v0, v1, Ltyc;->e:Lalfy;

    .line 400
    .line 401
    move-object/from16 v29, v0

    .line 402
    .line 403
    iget-object v0, v1, Ltyc;->g:Lvfh;

    .line 404
    .line 405
    move-object/from16 v28, v0

    .line 406
    .line 407
    iget-object v0, v1, Ltyc;->j:Lagvk;

    .line 408
    .line 409
    move-object/from16 v27, v0

    .line 410
    .line 411
    iget-object v0, v1, Ltyc;->f:Lykk;

    .line 412
    .line 413
    iget-object v1, v1, Ltyc;->h:Lzjg;

    .line 414
    .line 415
    move-object/from16 v26, v0

    .line 416
    .line 417
    move-object/from16 v33, v2

    .line 418
    .line 419
    move-object/from16 v32, v3

    .line 420
    .line 421
    move-object/from16 v31, v6

    .line 422
    .line 423
    move-object/from16 v30, v7

    .line 424
    .line 425
    move-object/from16 v6, v20

    .line 426
    .line 427
    move-object/from16 v7, v21

    .line 428
    .line 429
    move-object/from16 v20, v4

    .line 430
    .line 431
    move-object/from16 v21, v5

    .line 432
    .line 433
    move-object/from16 v5, v19

    .line 434
    .line 435
    move-object/from16 v19, v24

    .line 436
    .line 437
    move-object/from16 v4, p0

    .line 438
    .line 439
    move-object/from16 v24, v1

    .line 440
    .line 441
    invoke-direct/range {v4 .. v33}, Luak;-><init>(Landroid/content/Context;Lbgoz;Lqfm;Lrvd;Lhc;Lhc;Lhc;Lhc;Lupo;Lxqj;Lpjw;Lkcj;Lttg;Lqob;Lotc;Lbbhm;Lotc;Lsjy;Laxyl;Lzjg;Luqi;Lykk;Lagvk;Lvfh;Lalfy;Ltyy;Lagvk;Ltsm;Lxue;)V

    .line 442
    .line 443
    .line 444
    return-object v4

    .line 445
    :pswitch_6
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ltxa;

    .line 448
    .line 449
    iget-object v0, v0, Ltxa;->d:Lrer;

    .line 450
    .line 451
    invoke-virtual {v0}, Lrer;->j()Lbixu;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_7
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ltxa;

    .line 459
    .line 460
    invoke-virtual {v0}, Ltxa;->b()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const v1, 0x7f0b0483

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    invoke-static {v0}, Lrvn;->eY(Landroid/view/View;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_8
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ltxa;

    .line 485
    .line 486
    iget-object v0, v0, Ltxa;->e:Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_9
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ltxa;

    .line 492
    .line 493
    iget-object v0, v0, Ltxa;->e:Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lrer;

    .line 500
    .line 501
    invoke-virtual {v0}, Lrer;->j()Lbixu;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_a
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_b
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_c
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    check-cast v1, Ltwa;

    .line 524
    .line 525
    iget-object v1, v1, Ltwa;->a:Landroid/content/Context;

    .line 526
    .line 527
    new-instance v3, Lukc;

    .line 528
    .line 529
    invoke-direct {v3, v1}, Lukc;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Ltvz;

    .line 533
    .line 534
    invoke-direct {v1, v0, v5}, Ltvz;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ledr;

    .line 538
    .line 539
    const v4, 0xd5aca07

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v4, v2, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, Lukc;->setContent(Lcufu;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_d
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ltwa;

    .line 552
    .line 553
    iget-object v0, v0, Ltwa;->b:Luqj;

    .line 554
    .line 555
    invoke-interface {v0}, Luqj;->b()V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lcubp;->a:Lcubp;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_e
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ltwa;

    .line 564
    .line 565
    iget-object v0, v0, Ltwa;->b:Luqj;

    .line 566
    .line 567
    invoke-interface {v0}, Luqj;->h()I

    .line 568
    .line 569
    .line 570
    sget-object v0, Lcubp;->a:Lcubp;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_f
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ladlj;

    .line 576
    .line 577
    iget-object v1, v0, Ladlj;->j:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ltuq;

    .line 584
    .line 585
    iget-boolean v1, v1, Ltuq;->c:Z

    .line 586
    .line 587
    if-nez v1, :cond_1

    .line 588
    .line 589
    iget-object v1, v0, Ladlj;->g:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v2, Ltur;

    .line 592
    .line 593
    invoke-direct {v2, v0, v6, v4, v6}, Ltur;-><init>(Ladlj;Lcudt;I[C)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v6, v5, v2, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 597
    .line 598
    .line 599
    :cond_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_10
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ladlj;

    .line 605
    .line 606
    iget-object v1, v0, Ladlj;->j:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ltuq;

    .line 613
    .line 614
    iget-boolean v1, v1, Ltuq;->b:Z

    .line 615
    .line 616
    if-nez v1, :cond_2

    .line 617
    .line 618
    iget-object v1, v0, Ladlj;->g:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v2, Ltur;

    .line 621
    .line 622
    invoke-direct {v2, v0, v6, v5}, Ltur;-><init>(Ladlj;Lcudt;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v6, v5, v2, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 626
    .line 627
    .line 628
    :cond_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_11
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ladlj;

    .line 634
    .line 635
    iget-object v1, v0, Ladlj;->j:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ltuq;

    .line 642
    .line 643
    iget-boolean v1, v1, Ltuq;->a:Z

    .line 644
    .line 645
    if-nez v1, :cond_3

    .line 646
    .line 647
    iget-object v1, v0, Ladlj;->g:Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v2, Ltur;

    .line 650
    .line 651
    invoke-direct {v2, v0, v6, v3, v6}, Ltur;-><init>(Ladlj;Lcudt;I[B)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v6, v5, v2, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 655
    .line 656
    .line 657
    :cond_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_12
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ladlj;

    .line 663
    .line 664
    iget-object v0, v0, Ladlj;->k:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v0}, Luqj;->b()V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lcubp;->a:Lcubp;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_13
    iget-object v0, v0, Ltul;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ladlj;

    .line 675
    .line 676
    iget-object v0, v0, Ladlj;->k:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v0}, Luqj;->h()I

    .line 679
    .line 680
    .line 681
    sget-object v0, Lcubp;->a:Lcubp;

    .line 682
    .line 683
    return-object v0

    .line 684
    nop

    .line 685
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
