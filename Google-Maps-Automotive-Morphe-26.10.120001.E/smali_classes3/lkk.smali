.class public final synthetic Llkk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llkk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llkk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llkk;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Laobc;

    .line 16
    .line 17
    invoke-interface {v0}, Lajk;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lajk;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_b

    .line 30
    .line 31
    invoke-interface {v0}, Lajk;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    new-instance v1, Lnyn;

    .line 40
    .line 41
    new-instance v2, Liwr;

    .line 42
    .line 43
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, v0, v3}, Liwr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Llwh;

    .line 50
    .line 51
    iget-object v3, v0, Llwh;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v0, v0, Llwh;->b:Laddm;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v3}, Lnyn;-><init>(Lnyl;Laddm;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lluq;

    .line 62
    .line 63
    iget-object v1, v0, Lluq;->c:Labpw;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v1, "restrictionItemViewModels"

    .line 68
    .line 69
    invoke-static {v1}, Laogh;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v1

    .line 74
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v3}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Llui;

    .line 98
    .line 99
    new-instance v7, Llts;

    .line 100
    .line 101
    invoke-direct {v7}, Lttd;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lttf;

    .line 105
    .line 106
    invoke-direct {v8, v7, v4}, Lttf;-><init>(Lttd;Ltty;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v0, Lluq;->b:Llud;

    .line 118
    .line 119
    iget v4, v3, Llud;->d:I

    .line 120
    .line 121
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    if-eq v4, v2, :cond_6

    .line 128
    .line 129
    if-eq v4, v6, :cond_3

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    if-eq v4, v2, :cond_2

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    if-eq v4, v3, :cond_2

    .line 136
    .line 137
    new-instance v0, Ljava/lang/AssertionError;

    .line 138
    .line 139
    const-string v1, "Displaying the trailer restrictions card with trailer routing disabled is not supported."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    iget-object v0, v0, Lluq;->a:Landroid/content/Context;

    .line 146
    .line 147
    new-instance v3, Lluj;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v4, 0x7f142039

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lmkh;->a:Ltyx;

    .line 164
    .line 165
    sget-object v4, Lmcv;->a:Lmcv;

    .line 166
    .line 167
    new-instance v5, Lmfn;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Lmfn;-><init>(Lmdv;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lmjz;->o:Ltzs;

    .line 173
    .line 174
    const v6, 0x7f0802e9

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v5, v4}, Lmkh;->t(ILtyx;Ltzs;)Ltze;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v3, v0, v4, v2, v7}, Lluj;-><init>(Ljava/lang/CharSequence;Ltze;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iget-object v3, v3, Llud;->b:Ligg;

    .line 186
    .line 187
    iget-object v0, v0, Lluq;->a:Landroid/content/Context;

    .line 188
    .line 189
    new-instance v4, Lluj;

    .line 190
    .line 191
    invoke-static {v3, v0}, Lcvo;->r(Ligg;Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3}, Lcvo;->s(Ligg;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ne v5, v6, :cond_4

    .line 200
    .line 201
    invoke-static {}, Lmkh;->aW()Ltze;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-static {}, Lmkh;->aX()Ltze;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_2
    invoke-static {v3}, Lcvo;->s(Ligg;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eq v3, v6, :cond_5

    .line 215
    .line 216
    move v2, v6

    .line 217
    :cond_5
    invoke-direct {v4, v0, v5, v2, v7}, Lluj;-><init>(Ljava/lang/CharSequence;Ltze;II)V

    .line 218
    .line 219
    .line 220
    move-object v3, v4

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, v0, Lluq;->a:Landroid/content/Context;

    .line 223
    .line 224
    new-instance v3, Lluj;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v2, 0x7f14204a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lmkh;->aX()Ltze;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v3, v0, v2, v6, v7}, Lluj;-><init>(Ljava/lang/CharSequence;Ltze;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget-object v0, v0, Lluq;->a:Landroid/content/Context;

    .line 249
    .line 250
    new-instance v3, Lluj;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const v2, 0x7f142038

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lmkh;->aU()Ltze;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v3, v0, v2, v5, v7}, Lluj;-><init>(Ljava/lang/CharSequence;Ltze;II)V

    .line 271
    .line 272
    .line 273
    :goto_3
    new-instance v0, Lluj;

    .line 274
    .line 275
    iget-object v2, v3, Lluj;->a:Ljava/lang/CharSequence;

    .line 276
    .line 277
    iget-object v4, v3, Lluj;->b:Ltze;

    .line 278
    .line 279
    iget v3, v3, Lluj;->d:I

    .line 280
    .line 281
    invoke-direct {v0, v2, v4, v3, v1}, Lluj;-><init>(Ljava/lang/CharSequence;Ltze;ILabpw;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :pswitch_2
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Llsf;

    .line 289
    .line 290
    invoke-virtual {v0}, Llsf;->a()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Laobo;->a:Laobo;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_3
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Llsf;

    .line 299
    .line 300
    iget-object v0, v0, Llsf;->b:Lmht;

    .line 301
    .line 302
    invoke-interface {v0}, Lmht;->h()I

    .line 303
    .line 304
    .line 305
    sget-object v1, Laobo;->a:Laobo;

    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_4
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Llsd;

    .line 312
    .line 313
    iget-object v1, v1, Llsd;->a:Landroid/content/Context;

    .line 314
    .line 315
    new-instance v2, Lmbe;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Llio;

    .line 321
    .line 322
    invoke-direct {v1, v0, v6}, Llio;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lbjf;

    .line 326
    .line 327
    const v3, -0x26db0aff

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v3, v5, v1}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lmbe;->h(Laofm;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    move-object v1, v2

    .line 337
    return-object v1

    .line 338
    :pswitch_5
    new-instance v1, Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lmde;->a:Lmde;

    .line 344
    .line 345
    new-instance v4, Lmfn;

    .line 346
    .line 347
    invoke-direct {v4, v3}, Lmfn;-><init>(Lmdv;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lloq;

    .line 353
    .line 354
    iget-object v0, v0, Lloq;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ltyx;->b(Landroid/content/Context;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v0}, Ltxr;->c(Landroid/content/Context;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_6
    new-instance v1, Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lloq;

    .line 389
    .line 390
    iget-object v2, v0, Lloq;->a:Landroid/content/Context;

    .line 391
    .line 392
    iget-object v0, v0, Lloq;->b:Ltyx;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ltyx;->b(Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_7
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lztw;

    .line 405
    .line 406
    iget-object v0, v0, Lztw;->c:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_8
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lztw;

    .line 431
    .line 432
    iget-object v0, v0, Lztw;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Laegd;

    .line 435
    .line 436
    invoke-virtual {v0}, Laegd;->c()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const v1, 0x7f0b08c8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v1, v0

    .line 448
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_9
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lloe;

    .line 454
    .line 455
    iget-object v1, v0, Lloe;->b:Ligp;

    .line 456
    .line 457
    new-instance v2, Ligl;

    .line 458
    .line 459
    invoke-virtual {v0}, Lloe;->b()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {}, Ligk;->a()Ligj;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-direct {v2, v0, v3, v1}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_a
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Lloe;

    .line 476
    .line 477
    iget-object v2, v1, Lloe;->l:Lpgc;

    .line 478
    .line 479
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lfkd;

    .line 482
    .line 483
    iget-object v3, v2, Lfkd;->b:Lflp;

    .line 484
    .line 485
    iget-object v2, v2, Lfkd;->a:Lfkt;

    .line 486
    .line 487
    move-object/from16 v20, v0

    .line 488
    .line 489
    new-instance v0, Llqr;

    .line 490
    .line 491
    invoke-virtual {v3}, Lflp;->b()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v5, v2, Lfkt;->gm:Lalod;

    .line 496
    .line 497
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ltso;

    .line 502
    .line 503
    iget-object v6, v2, Lfkt;->aU:Lalod;

    .line 504
    .line 505
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lgsh;

    .line 510
    .line 511
    move-object v7, v4

    .line 512
    invoke-virtual {v3}, Lflp;->aK()Ljbt;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v8, v3, Lflp;->fK:Lalod;

    .line 517
    .line 518
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Lamgu;

    .line 523
    .line 524
    iget-object v9, v3, Lflp;->gi:Lalod;

    .line 525
    .line 526
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Lpgc;

    .line 531
    .line 532
    iget-object v10, v3, Lflp;->gj:Lalod;

    .line 533
    .line 534
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Lpgc;

    .line 539
    .line 540
    iget-object v11, v3, Lflp;->gl:Lalod;

    .line 541
    .line 542
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Lpgc;

    .line 547
    .line 548
    iget-object v12, v3, Lflp;->dw:Lalod;

    .line 549
    .line 550
    invoke-interface {v12}, Lalod;->b()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Lmgs;

    .line 555
    .line 556
    iget-object v13, v3, Lflp;->aQ:Lalod;

    .line 557
    .line 558
    invoke-interface {v13}, Lalod;->b()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    check-cast v13, Lmxu;

    .line 563
    .line 564
    iget-object v14, v3, Lflp;->y:Lalod;

    .line 565
    .line 566
    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    check-cast v14, Lfuc;

    .line 571
    .line 572
    move-object v15, v6

    .line 573
    move-object v6, v9

    .line 574
    move-object v9, v12

    .line 575
    invoke-virtual {v3}, Lflp;->bn()Lsmt;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    move-object/from16 v16, v7

    .line 580
    .line 581
    move-object v7, v10

    .line 582
    move-object v10, v13

    .line 583
    invoke-virtual {v3}, Lflp;->as()Lpnm;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    move-object/from16 p0, v0

    .line 588
    .line 589
    iget-object v0, v2, Lfkt;->aS:Lalod;

    .line 590
    .line 591
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lhpp;

    .line 596
    .line 597
    move-object/from16 v17, v0

    .line 598
    .line 599
    iget-object v0, v3, Lflp;->a:Lfkt;

    .line 600
    .line 601
    move-object/from16 v18, v3

    .line 602
    .line 603
    move-object v3, v15

    .line 604
    new-instance v15, Lqav;

    .line 605
    .line 606
    move-object/from16 v19, v3

    .line 607
    .line 608
    invoke-virtual/range {v18 .. v18}, Lflp;->am()Lhlk;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v21, v4

    .line 613
    .line 614
    invoke-virtual {v0}, Lfkt;->gt()Ljbs;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move-object/from16 v22, v5

    .line 619
    .line 620
    iget-object v5, v0, Lfkt;->T:Lalod;

    .line 621
    .line 622
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lrya;

    .line 627
    .line 628
    iget-object v0, v0, Lfkt;->nH:Lalod;

    .line 629
    .line 630
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lqxb;

    .line 635
    .line 636
    invoke-direct {v15, v3, v4, v5, v0}, Lqav;-><init>(Lhlk;Ljbs;Lrya;Lqxb;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Lfkt;->gO()Ljbt;

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v16

    .line 643
    .line 644
    invoke-virtual {v2}, Lfkt;->gt()Ljbs;

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    invoke-virtual/range {v18 .. v18}, Lflp;->bg()Lamrw;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-object v2, v2, Lfkt;->nH:Lalod;

    .line 653
    .line 654
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object/from16 v18, v2

    .line 659
    .line 660
    check-cast v18, Lqxb;

    .line 661
    .line 662
    iget-object v2, v1, Lloe;->a:Lnbm;

    .line 663
    .line 664
    iget-object v4, v1, Lloe;->d:Llhs;

    .line 665
    .line 666
    iget-object v5, v1, Lloe;->j:Lztw;

    .line 667
    .line 668
    move-object/from16 v23, v0

    .line 669
    .line 670
    iget-object v0, v1, Lloe;->c:Llpe;

    .line 671
    .line 672
    move-object/from16 v25, v0

    .line 673
    .line 674
    iget-object v0, v1, Lloe;->g:Lqes;

    .line 675
    .line 676
    move-object/from16 v24, v0

    .line 677
    .line 678
    iget-object v0, v1, Lloe;->i:Leoe;

    .line 679
    .line 680
    move-object/from16 v26, v0

    .line 681
    .line 682
    iget-object v0, v1, Lloe;->k:Lztw;

    .line 683
    .line 684
    move-object/from16 v27, v0

    .line 685
    .line 686
    iget-object v0, v1, Lloe;->h:Lzid;

    .line 687
    .line 688
    iget-object v1, v1, Lloe;->f:Lqbc;

    .line 689
    .line 690
    move-object/from16 v28, v19

    .line 691
    .line 692
    move-object/from16 v19, v1

    .line 693
    .line 694
    move-object/from16 v1, v23

    .line 695
    .line 696
    move-object/from16 v23, v26

    .line 697
    .line 698
    move-object/from16 v26, v5

    .line 699
    .line 700
    move-object v5, v8

    .line 701
    move-object v8, v11

    .line 702
    move-object v11, v14

    .line 703
    move-object/from16 v14, v17

    .line 704
    .line 705
    move-object/from16 v17, v3

    .line 706
    .line 707
    move-object/from16 v3, v28

    .line 708
    .line 709
    move-object/from16 v28, v2

    .line 710
    .line 711
    move-object/from16 v2, v22

    .line 712
    .line 713
    move-object/from16 v22, v27

    .line 714
    .line 715
    move-object/from16 v27, v4

    .line 716
    .line 717
    move-object/from16 v4, v21

    .line 718
    .line 719
    move-object/from16 v21, v0

    .line 720
    .line 721
    move-object/from16 v0, p0

    .line 722
    .line 723
    invoke-direct/range {v0 .. v28}, Llqr;-><init>(Landroid/content/Context;Ltso;Lgsh;Ljbt;Lamgu;Lpgc;Lpgc;Lpgc;Lmgs;Lmxu;Lfuc;Lsmt;Lpnm;Lhpp;Lqav;Ljbs;Lamrw;Lqxb;Lqbc;Lmhs;Lzid;Lztw;Leoe;Lqes;Llpe;Lztw;Llhs;Lnbm;)V

    .line 724
    .line 725
    .line 726
    :goto_5
    move-object v1, v0

    .line 727
    return-object v1

    .line 728
    :pswitch_b
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Llnb;

    .line 731
    .line 732
    iget-object v1, v0, Llnb;->l:Labpw;

    .line 733
    .line 734
    return-object v1

    .line 735
    :pswitch_c
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Llnb;

    .line 738
    .line 739
    iget-object v0, v0, Llnb;->l:Labpw;

    .line 740
    .line 741
    invoke-virtual {v0, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Likp;

    .line 746
    .line 747
    invoke-virtual {v0}, Likp;->j()Luhe;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    return-object v1

    .line 752
    :pswitch_d
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Llnb;

    .line 755
    .line 756
    iget-object v0, v0, Llnb;->k:Likp;

    .line 757
    .line 758
    invoke-virtual {v0}, Likp;->j()Luhe;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    return-object v1

    .line 763
    :pswitch_e
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Llnb;

    .line 766
    .line 767
    invoke-virtual {v0}, Llnb;->b()Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const v1, 0x7f0b037d

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_8

    .line 779
    .line 780
    invoke-static {v0}, Ldaq;->r(Landroid/view/View;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_8

    .line 785
    .line 786
    move v4, v5

    .line 787
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    goto :goto_7

    .line 792
    :pswitch_f
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v1, v0

    .line 795
    check-cast v1, Llmc;

    .line 796
    .line 797
    iget-object v1, v1, Llmc;->a:Landroid/content/Context;

    .line 798
    .line 799
    new-instance v3, Lmbe;

    .line 800
    .line 801
    invoke-direct {v3, v1}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Llio;

    .line 805
    .line 806
    invoke-direct {v1, v0, v2}, Llio;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lbjf;

    .line 810
    .line 811
    const v2, 0xd5aca07

    .line 812
    .line 813
    .line 814
    invoke-direct {v0, v2, v5, v1}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v0}, Lmbe;->h(Laofm;)V

    .line 818
    .line 819
    .line 820
    move-object v1, v3

    .line 821
    goto :goto_7

    .line 822
    :pswitch_10
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Llmc;

    .line 825
    .line 826
    iget-object v0, v0, Llmc;->b:Lmht;

    .line 827
    .line 828
    invoke-interface {v0}, Lmht;->b()V

    .line 829
    .line 830
    .line 831
    sget-object v1, Laobo;->a:Laobo;

    .line 832
    .line 833
    goto :goto_7

    .line 834
    :pswitch_11
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Llmc;

    .line 837
    .line 838
    iget-object v0, v0, Llmc;->b:Lmht;

    .line 839
    .line 840
    invoke-interface {v0}, Lmht;->h()I

    .line 841
    .line 842
    .line 843
    sget-object v1, Laobo;->a:Laobo;

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :pswitch_12
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Llku;

    .line 849
    .line 850
    iget-object v1, v0, Llku;->g:Laord;

    .line 851
    .line 852
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Llkq;

    .line 857
    .line 858
    iget-boolean v1, v1, Llkq;->a:Z

    .line 859
    .line 860
    if-nez v1, :cond_9

    .line 861
    .line 862
    iget-object v1, v0, Llku;->a:Laokl;

    .line 863
    .line 864
    new-instance v2, Ladm;

    .line 865
    .line 866
    const/16 v5, 0x12

    .line 867
    .line 868
    invoke-direct {v2, v0, v3, v5, v3}, Ladm;-><init>(Llku;Laodp;I[B)V

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v3, v4, v2, v6}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 872
    .line 873
    .line 874
    :cond_9
    sget-object v1, Laobo;->a:Laobo;

    .line 875
    .line 876
    goto :goto_7

    .line 877
    :pswitch_13
    iget-object v0, v0, Llkk;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Llku;

    .line 880
    .line 881
    iget-object v1, v0, Llku;->g:Laord;

    .line 882
    .line 883
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Llkq;

    .line 888
    .line 889
    iget-boolean v1, v1, Llkq;->b:Z

    .line 890
    .line 891
    if-nez v1, :cond_a

    .line 892
    .line 893
    iget-object v1, v0, Llku;->a:Laokl;

    .line 894
    .line 895
    new-instance v2, Ladm;

    .line 896
    .line 897
    const/16 v5, 0x11

    .line 898
    .line 899
    invoke-direct {v2, v0, v3, v5}, Ladm;-><init>(Llku;Laodp;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v3, v4, v2, v6}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 903
    .line 904
    .line 905
    :cond_a
    sget-object v1, Laobo;->a:Laobo;

    .line 906
    .line 907
    goto :goto_7

    .line 908
    :cond_b
    :goto_6
    move v4, v5

    .line 909
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-direct {v1, v2, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :goto_7
    return-object v1

    .line 917
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
