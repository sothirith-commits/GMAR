.class public final synthetic Llks;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llks;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llks;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Llks;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llks;->b:Ljava/lang/Object;

    iput-object p2, p0, Llks;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llks;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    if-eq v1, v4, :cond_f

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v1, v2, :cond_d

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Laoct;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Laoew;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Llks;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laohu;

    .line 37
    .line 38
    iget v3, v1, Laohu;->a:I

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    iput v4, v1, Laohu;->a:I

    .line 43
    .line 44
    iget-object v0, v0, Llks;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [Laoey;

    .line 47
    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    sget-object v0, Laoct;->a:Laoct;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lbca;

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/lit8 v7, v5, 0x3

    .line 66
    .line 67
    and-int/2addr v5, v4

    .line 68
    if-eq v7, v2, :cond_1

    .line 69
    .line 70
    move v7, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v7, v3

    .line 73
    :goto_0
    invoke-interface {v1, v7, v5}, Lbca;->D(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, v0, Llks;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v0, Llks;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const v7, -0x3dc6de6b

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v7}, Lbca;->q(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lbca;->l()V

    .line 90
    .line 91
    .line 92
    new-array v6, v6, [Lbem;

    .line 93
    .line 94
    sget-object v7, Lawv;->a:Lbci;

    .line 95
    .line 96
    sget-object v8, Lyhj;->a:Lyhj;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v6, v3

    .line 103
    .line 104
    sget-object v7, Laws;->a:Lbci;

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v6, v4

    .line 111
    .line 112
    sget-object v0, Laxg;->a:Lbci;

    .line 113
    .line 114
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v6, v2

    .line 121
    .line 122
    invoke-static {v6, v5, v1, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k([Lbem;Laogp;Lbca;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v1}, Lbca;->p()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Laoct;->a:Laoct;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object/from16 v6, p1

    .line 133
    .line 134
    check-cast v6, Lbzg;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Lcnf;

    .line 139
    .line 140
    sget-wide v7, Llzu;->a:J

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Laohw;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v7, Laodn;->a:Laodn;

    .line 151
    .line 152
    iput-object v7, v5, Laohw;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move v7, v3

    .line 155
    :goto_2
    iget-object v8, v0, Llks;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, [Laogp;

    .line 158
    .line 159
    array-length v9, v8

    .line 160
    if-ge v7, v9, :cond_a

    .line 161
    .line 162
    aget-object v10, v8, v7

    .line 163
    .line 164
    add-int/lit8 v9, v9, -0x1

    .line 165
    .line 166
    if-ne v7, v9, :cond_4

    .line 167
    .line 168
    iget-wide v11, v1, Lcnf;->a:J

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0xa

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static/range {v11 .. v17}, Lcnf;->k(JIIIII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    sget-wide v11, Llzu;->a:J

    .line 183
    .line 184
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v13, Llzt;

    .line 189
    .line 190
    invoke-direct {v13, v10, v2}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lbjw;

    .line 194
    .line 195
    const v14, -0x520a624f

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v14, v4, v13}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v9, v10}, Lbzg;->p(Ljava/lang/Object;Laogp;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v9}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_5

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lbyc;

    .line 229
    .line 230
    invoke-interface {v13, v11, v12}, Lbyc;->r(J)Lbyr;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    move v11, v3

    .line 243
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_6

    .line 248
    .line 249
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lbyr;

    .line 254
    .line 255
    iget v12, v12, Lbyr;->a:I

    .line 256
    .line 257
    add-int/2addr v11, v12

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move v12, v3

    .line 264
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_7

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Lbyr;

    .line 275
    .line 276
    iget v13, v13, Lbyr;->b:I

    .line 277
    .line 278
    add-int/2addr v12, v13

    .line 279
    goto :goto_6

    .line 280
    :cond_7
    iget-wide v13, v1, Lcnf;->a:J

    .line 281
    .line 282
    invoke-static {v13, v14}, Lcnf;->b(J)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-gt v11, v9, :cond_8

    .line 287
    .line 288
    invoke-static {v13, v14}, Lcnf;->a(J)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-gt v12, v9, :cond_8

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    array-length v8, v8

    .line 296
    add-int/lit8 v8, v8, -0x1

    .line 297
    .line 298
    if-eq v7, v8, :cond_9

    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_9
    :goto_7
    iput-object v10, v5, Laohw;->a:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_a
    iget-object v2, v5, Laohw;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move v4, v3

    .line 315
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lbyr;

    .line 326
    .line 327
    iget v7, v7, Lbyr;->a:I

    .line 328
    .line 329
    add-int/2addr v4, v7

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    iget-object v2, v5, Laohw;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lbyr;

    .line 350
    .line 351
    iget v7, v7, Lbyr;->b:I

    .line 352
    .line 353
    add-int/2addr v3, v7

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    iget-object v0, v0, Llks;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-wide v1, v1, Lcnf;->a:J

    .line 358
    .line 359
    invoke-static {v1, v2, v4}, Lcng;->c(JI)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v1, v2, v3}, Lcng;->b(JI)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move-object v2, v5

    .line 368
    move v5, v1

    .line 369
    new-instance v1, Laph;

    .line 370
    .line 371
    const/4 v7, 0x2

    .line 372
    move-object v3, v0

    .line 373
    invoke-direct/range {v1 .. v7}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v4, v5, v1}, Luc;->j(Lbyg;IILaogl;)Lbye;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_d
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    check-cast v1, Laoch;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Laoch;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, v1, Laoch;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lnbu;

    .line 401
    .line 402
    move-object/from16 v18, v1

    .line 403
    .line 404
    check-cast v18, Ljava/lang/String;

    .line 405
    .line 406
    sget-object v14, Lacmx;->x:Lacmx;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v1, Labro;

    .line 412
    .line 413
    invoke-direct {v1, v5}, Labrh;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lnbu;->C()Lujb;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    new-instance v5, Luin;

    .line 421
    .line 422
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lujb;->a()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    :goto_a
    if-ge v3, v6, :cond_e

    .line 430
    .line 431
    invoke-virtual {v4, v3, v5}, Lujb;->e(ILuin;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Luin;->v()Luig;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v1, v7}, Labro;->i(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_e
    iget-object v3, v0, Llks;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, v0, Llks;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v4, v2, Lnbu;->ae:Lalnc;

    .line 449
    .line 450
    invoke-virtual {v2}, Lnbu;->x()Lncs;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lnbu;->P()Lj$/time/Duration;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    long-to-int v8, v5

    .line 466
    invoke-virtual {v2}, Lnbu;->M()Lajek;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v2}, Lnbu;->i()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    iget-object v11, v2, Lnbu;->R:Lajau;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v13, v2, Lnbu;->p:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast v3, Ljdd;

    .line 492
    .line 493
    iget-object v1, v3, Ljdd;->b:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v6, v1

    .line 496
    check-cast v6, Ljdd;

    .line 497
    .line 498
    move-object/from16 v17, v0

    .line 499
    .line 500
    check-cast v17, Lalgz;

    .line 501
    .line 502
    move-object/from16 v16, v4

    .line 503
    .line 504
    invoke-virtual/range {v6 .. v18}, Ljdd;->Z(Lncs;ILajek;ILajau;Labrt;Ljava/lang/String;Lacmx;ILalnc;Lalgz;Ljava/lang/String;)Llsc;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :cond_f
    move-object/from16 v8, p1

    .line 510
    .line 511
    check-cast v8, Lbca;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v5, v1, 0x3

    .line 522
    .line 523
    and-int/2addr v1, v4

    .line 524
    if-eq v5, v2, :cond_10

    .line 525
    .line 526
    move v3, v4

    .line 527
    :cond_10
    invoke-interface {v8, v3, v1}, Lbca;->D(ZI)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_11

    .line 532
    .line 533
    iget-object v3, v0, Llks;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v2, v0, Llks;->a:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object v0, Lakrl;->r:Laclm;

    .line 538
    .line 539
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget-object v0, Lakqy;->gu:Laclm;

    .line 544
    .line 545
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/4 v9, 0x6

    .line 550
    const/16 v10, 0x60

    .line 551
    .line 552
    const-string v1, ""

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-static/range {v1 .. v10}, Ljkp;->cM(Ljava/lang/String;Laoga;Laoga;Lrqt;Lrqt;ZLaogp;Lbca;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_11
    invoke-interface {v8}, Lbca;->p()V

    .line 561
    .line 562
    .line 563
    :goto_b
    sget-object v0, Laoct;->a:Laoct;

    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_12
    move-object/from16 v8, p1

    .line 567
    .line 568
    check-cast v8, Lbca;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    and-int/lit8 v5, v1, 0x3

    .line 579
    .line 580
    and-int/2addr v1, v4

    .line 581
    if-eq v5, v2, :cond_13

    .line 582
    .line 583
    move v3, v4

    .line 584
    :cond_13
    invoke-interface {v8, v3, v1}, Lbca;->D(ZI)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_14

    .line 589
    .line 590
    iget-object v3, v0, Llks;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v2, v0, Llks;->a:Ljava/lang/Object;

    .line 593
    .line 594
    const v0, 0x7f1405b6

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v8}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v0, Lakqy;->fF:Laclm;

    .line 602
    .line 603
    invoke-static {v0}, Lrap;->W(Laclm;)Lrqt;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v0, Lakqy;->fE:Laclm;

    .line 608
    .line 609
    invoke-static {v0}, Lrap;->W(Laclm;)Lrqt;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const/high16 v9, 0x30000

    .line 614
    .line 615
    const/16 v10, 0x40

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-static/range {v1 .. v10}, Ljkp;->cM(Ljava/lang/String;Laoga;Laoga;Lrqt;Lrqt;ZLaogp;Lbca;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_14
    invoke-interface {v8}, Lbca;->p()V

    .line 624
    .line 625
    .line 626
    :goto_c
    sget-object v0, Laoct;->a:Laoct;

    .line 627
    .line 628
    return-object v0
.end method
