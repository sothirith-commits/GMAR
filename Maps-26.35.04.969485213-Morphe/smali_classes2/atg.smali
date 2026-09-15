.class public final synthetic Latg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbe;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Latg;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Latg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Latg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Latg;->b:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Loxv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loxv;->E()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Loxv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loxv;->E()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_1
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laolx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laolx;->j()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    :goto_0
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbwz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbwz;->o()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbwz;->p()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_2
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Laolx;

    .line 82
    .line 83
    iget-boolean v0, p0, Laolx;->a:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Laolx;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbxj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbxj;->h()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Laolx;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lbym;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbym;->k()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Laolx;->k()Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 113
    move-result v3

    .line 114
    move v7, v4

    .line 115
    .line 116
    :goto_2
    if-ge v7, v3, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    move-object v9, v8

    .line 122
    .line 123
    check-cast v9, Lbwz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lbwz;->o()Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v8, v6

    .line 135
    .line 136
    :goto_3
    check-cast v8, Lbwz;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lbwz;->d()Lbvq;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget-object v1, v1, Lbvq;->d:Lbzo;

    .line 145
    .line 146
    instance-of v3, v1, Lcat;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    check-cast v1, Lcat;

    .line 151
    .line 152
    iget v3, v1, Lcat;->a:F

    .line 153
    .line 154
    iget v1, v1, Lcat;->b:F

    .line 155
    .line 156
    new-instance v7, Lekh;

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v8, 0x3f8000003f800000L    # 0.007812501848093234

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v8, v9}, Lekh;-><init>(J)V

    .line 165
    .line 166
    new-instance v8, Lcat;

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v3, v1, v7}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 170
    .line 171
    iget-object v0, v0, Lbxj;->a:Lculq;

    .line 172
    .line 173
    new-instance v1, Lacj;

    .line 174
    const/4 v3, 0x7

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0, v8, v6, v3}, Lacj;-><init>(Laolx;Lcat;Lcudt;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v6, v4, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 181
    .line 182
    :cond_4
    iput-boolean v5, p0, Laolx;->a:Z

    .line 183
    .line 184
    :cond_5
    iget-object p0, p0, Laolx;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbym;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbym;->d()Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Lekh;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_3
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v0, Lbwr;->a:Lbwr;

    .line 198
    .line 199
    check-cast p0, Lbxc;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lbxc;->i(Lbwr;)V

    .line 203
    .line 204
    iget-object v0, p0, Lbxc;->a:Lbye;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lbye;->e()V

    .line 208
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    iput-wide v0, p0, Lbxc;->d:J

    .line 212
    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    iput v2, p0, Lbxc;->e:F

    .line 216
    .line 217
    iput v2, p0, Lbxc;->f:F

    .line 218
    .line 219
    iget-object v3, p0, Lbxc;->x:Lbms;

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lbms;->q()V

    .line 225
    .line 226
    :cond_6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v3}, Lvjw;->X(FF)J

    .line 230
    move-result-wide v3

    .line 231
    .line 232
    iput-wide v3, p0, Lbxc;->g:J

    .line 233
    .line 234
    iput-wide v0, p0, Lbxc;->h:J

    .line 235
    .line 236
    iput v2, p0, Lbxc;->i:F

    .line 237
    .line 238
    iput-wide v0, p0, Lbxc;->j:J

    .line 239
    .line 240
    iget-object v0, p0, Lbxc;->y:Lbms;

    .line 241
    .line 242
    iput-object v6, p0, Lbxc;->t:Lbyw;

    .line 243
    .line 244
    iput-object v6, p0, Lbxc;->u:Lbyx;

    .line 245
    .line 246
    iput-object v6, p0, Lbxc;->v:Lbpw;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v6}, Lbxc;->l(Lbpw;)V

    .line 250
    .line 251
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_4
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcbe;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_5
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lcbe;

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lbpe;->d(Lcbe;)Z

    .line 269
    move-result p0

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_6
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lbjk;

    .line 279
    .line 280
    iget-object v0, p0, Lbjk;->d:Lcuav;

    .line 281
    .line 282
    iget-object v1, p0, Lbjk;->b:Lbiy;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lbiy;->d()Landroid/util/Range;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lbjk;->k()Lbjj;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iget p0, p0, Lbjj;->c:I

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    .line 318
    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_7
    return-object v1

    .line 322
    .line 323
    :pswitch_7
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lbjk;

    .line 326
    .line 327
    iget-object v0, p0, Lbjk;->c:Lcuav;

    .line 328
    .line 329
    iget-object v1, p0, Lbjk;->b:Lbiy;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Lbiy;->f()Landroid/util/Range;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lbjk;->k()Lbjj;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    iget p0, p0, Lbjj;->b:I

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_8
    return-object v1

    .line 369
    .line 370
    :pswitch_8
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lbjk;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lbjk;->k()Lbjj;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lbjk;->k()Lbjj;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    iget-object p0, p0, Lbjk;->b:Lbiy;

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Lbiy;->d()Landroid/util/Range;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    check-cast p0, Ljava/lang/Number;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result p0

    .line 402
    .line 403
    iget v0, v0, Lbjj;->c:I

    .line 404
    .line 405
    if-le v0, p0, :cond_9

    .line 406
    move v4, v5

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_9
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lbjk;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lbjk;->k()Lbjj;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lbjk;->k()Lbjj;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    iget-object p0, p0, Lbjk;->b:Lbiy;

    .line 431
    .line 432
    .line 433
    invoke-interface {p0}, Lbiy;->f()Landroid/util/Range;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    check-cast p0, Ljava/lang/Number;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 444
    move-result p0

    .line 445
    .line 446
    iget v0, v0, Lbjj;->b:I

    .line 447
    .line 448
    if-le v0, p0, :cond_a

    .line 449
    move v4, v5

    .line 450
    .line 451
    .line 452
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    .line 456
    :pswitch_a
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lbjk;

    .line 459
    .line 460
    iget-object p0, p0, Lbjk;->b:Lbiy;

    .line 461
    .line 462
    check-cast p0, Lbio;

    .line 463
    .line 464
    iget-object p0, p0, Lbio;->b:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v0, Lbjk;->a:Ljava/util/Map;

    .line 467
    monitor-enter v0

    .line 468
    .line 469
    .line 470
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    move-result v1

    .line 472
    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    check-cast p0, Lbjj;

    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_b
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    new-array v3, v3, [Ljava/lang/Integer;

    .line 497
    .line 498
    aput-object v2, v3, v4

    .line 499
    .line 500
    aput-object v7, v3, v5

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v2

    .line 509
    move v3, v4

    .line 510
    .line 511
    .line 512
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v7

    .line 514
    .line 515
    if-eqz v7, :cond_16

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    .line 521
    check-cast v7, Ljava/lang/Number;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 525
    move-result v7

    .line 526
    .line 527
    sget-object v8, Lbev;->f:Lbev;

    .line 528
    .line 529
    new-instance v8, Ljava/util/ArrayList;

    .line 530
    .line 531
    sget-object v9, Lbev;->n:Ljava/util/List;

    .line 532
    .line 533
    .line 534
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v8

    .line 539
    .line 540
    .line 541
    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v9

    .line 543
    .line 544
    if-eqz v9, :cond_c

    .line 545
    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v9

    .line 549
    .line 550
    check-cast v9, Lbev;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    check-cast v9, Lbeu;

    .line 556
    .line 557
    iget v9, v9, Lbeu;->a:I

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 561
    move-result v10

    .line 562
    .line 563
    if-nez v10, :cond_f

    .line 564
    :cond_e
    move-object v10, v6

    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    .line 570
    const/16 v11, 0x1f

    .line 571
    .line 572
    if-lt v10, v11, :cond_15

    .line 573
    .line 574
    .line 575
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    move-result-object v10

    .line 577
    .line 578
    .line 579
    invoke-static {v10, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 580
    move-result-object v10

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 587
    move-result-object v10

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    move-result v11

    .line 595
    .line 596
    if-eqz v11, :cond_10

    .line 597
    goto :goto_7

    .line 598
    .line 599
    .line 600
    :cond_10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v11

    .line 602
    .line 603
    .line 604
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v12

    .line 606
    .line 607
    if-eqz v12, :cond_15

    .line 608
    .line 609
    .line 610
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v12

    .line 612
    .line 613
    .line 614
    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 615
    move-result-object v12

    .line 616
    .line 617
    if-eqz v12, :cond_11

    .line 618
    .line 619
    .line 620
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v9

    .line 622
    .line 623
    .line 624
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v10

    .line 626
    .line 627
    if-eqz v10, :cond_14

    .line 628
    .line 629
    .line 630
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v10

    .line 632
    .line 633
    .line 634
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 635
    move-result-object v11

    .line 636
    .line 637
    if-eqz v11, :cond_13

    .line 638
    .line 639
    .line 640
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 641
    move-result-object v11

    .line 642
    goto :goto_5

    .line 643
    :cond_13
    move-object v11, v6

    .line 644
    .line 645
    .line 646
    :goto_5
    invoke-static {v11, p0, v5}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 647
    move-result v11

    .line 648
    .line 649
    if-eqz v11, :cond_12

    .line 650
    goto :goto_6

    .line 651
    :cond_14
    move-object v10, v6

    .line 652
    .line 653
    .line 654
    :goto_6
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 655
    move-result-object v9

    .line 656
    .line 657
    if-eqz v9, :cond_e

    .line 658
    .line 659
    new-instance v10, Landroid/util/Size;

    .line 660
    .line 661
    .line 662
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 663
    move-result v11

    .line 664
    .line 665
    .line 666
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 667
    move-result v9

    .line 668
    .line 669
    .line 670
    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    .line 671
    goto :goto_8

    .line 672
    .line 673
    .line 674
    :cond_15
    :goto_7
    invoke-static {v7, v9}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 675
    move-result-object v9

    .line 676
    .line 677
    iget v10, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 678
    .line 679
    .line 680
    invoke-static {v10}, Lvs;->y(I)Ljava/lang/String;

    .line 681
    move-result-object v10

    .line 682
    .line 683
    .line 684
    invoke-static {v10, p0, v5}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 685
    move-result v10

    .line 686
    .line 687
    if-eqz v10, :cond_e

    .line 688
    .line 689
    new-instance v10, Landroid/util/Size;

    .line 690
    .line 691
    iget v11, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 692
    .line 693
    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 694
    .line 695
    .line 696
    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    .line 697
    .line 698
    :goto_8
    if-eqz v10, :cond_d

    .line 699
    .line 700
    .line 701
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 705
    move-result v9

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 709
    move-result v4

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 713
    move-result v9

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 717
    move-result v3

    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    .line 722
    :cond_16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 723
    move-result v2

    .line 724
    .line 725
    if-eqz v2, :cond_17

    .line 726
    goto :goto_9

    .line 727
    .line 728
    :cond_17
    new-instance v6, Lbjj;

    .line 729
    .line 730
    .line 731
    invoke-direct {v6, v1, v4, v3}, Lbjj;-><init>(Ljava/util/Set;II)V

    .line 732
    .line 733
    .line 734
    :goto_9
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    move-object p0, v6

    .line 739
    :goto_a
    monitor-exit v0

    .line 740
    return-object p0

    .line 741
    :catchall_0
    move-exception p0

    .line 742
    monitor-exit v0

    .line 743
    throw p0

    .line 744
    .line 745
    :pswitch_b
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lbji;

    .line 748
    .line 749
    iget-object p0, p0, Lbji;->c:Lawe;

    .line 750
    .line 751
    .line 752
    invoke-interface {p0, v1}, Lawe;->m(I)Ljava/util/List;

    .line 753
    move-result-object p0

    .line 754
    return-object p0

    .line 755
    .line 756
    :pswitch_c
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lbjd;

    .line 759
    .line 760
    iget-object p0, p0, Lbjd;->a:Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    check-cast p0, Landroid/media/MediaMuxer;

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    .line 769
    .line 770
    sget-object p0, Lcubp;->a:Lcubp;

    .line 771
    return-object p0

    .line 772
    .line 773
    :pswitch_d
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lbjd;

    .line 776
    .line 777
    iget-object p0, p0, Lbjd;->a:Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    check-cast p0, Landroid/media/MediaMuxer;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    .line 786
    .line 787
    sget-object p0, Lcubp;->a:Lcubp;

    .line 788
    return-object p0

    .line 789
    .line 790
    :pswitch_e
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lbjd;

    .line 793
    .line 794
    iget-object p0, p0, Lbjd;->a:Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    check-cast p0, Lieb;

    .line 800
    .line 801
    iget-boolean v0, p0, Lieb;->b:Z

    .line 802
    xor-int/2addr v0, v5

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 806
    .line 807
    iget-boolean v0, p0, Lieb;->c:Z

    .line 808
    xor-int/2addr v0, v5

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 812
    .line 813
    iput-boolean v5, p0, Lieb;->b:Z

    .line 814
    .line 815
    sget-object p0, Lcubp;->a:Lcubp;

    .line 816
    return-object p0

    .line 817
    .line 818
    :pswitch_f
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Lbjd;

    .line 821
    .line 822
    iget-object p0, p0, Lbjd;->a:Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    check-cast p0, Lieb;

    .line 828
    .line 829
    iget-boolean v0, p0, Lieb;->b:Z

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0}, Lieb;->a()V

    .line 836
    .line 837
    sget-object p0, Lcubp;->a:Lcubp;

    .line 838
    return-object p0

    .line 839
    .line 840
    :pswitch_10
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p0, Lber;

    .line 843
    .line 844
    iget-object v0, p0, Lber;->a:Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Lbja;->i(Ljava/lang/String;)Lbiy;

    .line 848
    move-result-object v2

    .line 849
    .line 850
    if-nez v2, :cond_18

    .line 851
    .line 852
    new-instance p0, Lbeq;

    .line 853
    .line 854
    .line 855
    invoke-direct {p0, v6}, Lbeq;-><init>([B)V

    .line 856
    return-object p0

    .line 857
    .line 858
    :cond_18
    iget-object p0, p0, Lber;->b:Lawe;

    .line 859
    .line 860
    .line 861
    invoke-interface {p0}, Lawe;->o()Ljava/util/Set;

    .line 862
    move-result-object v3

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 869
    move-result v4

    .line 870
    .line 871
    if-eqz v4, :cond_19

    .line 872
    .line 873
    new-instance p0, Lbeq;

    .line 874
    .line 875
    .line 876
    invoke-direct {p0, v6}, Lbeq;-><init>([B)V

    .line 877
    return-object p0

    .line 878
    .line 879
    :cond_19
    sget v4, Lbhp;->a:I

    .line 880
    .line 881
    sget-object v4, Lbhl;->a:Ljava/lang/String;

    .line 882
    .line 883
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 884
    .line 885
    .line 886
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lbhl;->a()Ljava/util/Map;

    .line 890
    move-result-object v5

    .line 891
    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 894
    move-result-object v5

    .line 895
    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 898
    move-result-object v5

    .line 899
    .line 900
    .line 901
    :cond_1a
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    move-result v7

    .line 903
    .line 904
    if-eqz v7, :cond_1d

    .line 905
    .line 906
    .line 907
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    move-result-object v7

    .line 909
    .line 910
    check-cast v7, Ljava/util/Map$Entry;

    .line 911
    .line 912
    .line 913
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 914
    move-result-object v8

    .line 915
    .line 916
    check-cast v8, Larz;

    .line 917
    .line 918
    .line 919
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 920
    move-result-object v7

    .line 921
    .line 922
    check-cast v7, Lbks;

    .line 923
    .line 924
    new-instance v9, Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    iget-object v7, v7, Lbks;->a:Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 933
    move-result-object v7

    .line 934
    .line 935
    .line 936
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 937
    move-result-object v7

    .line 938
    .line 939
    .line 940
    :cond_1b
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v10

    .line 942
    .line 943
    if-eqz v10, :cond_1c

    .line 944
    .line 945
    .line 946
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    move-result-object v10

    .line 948
    .line 949
    check-cast v10, Ljava/util/Map;

    .line 950
    .line 951
    .line 952
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object v10

    .line 954
    .line 955
    check-cast v10, Ljava/util/Set;

    .line 956
    .line 957
    if-eqz v10, :cond_1b

    .line 958
    .line 959
    .line 960
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 961
    goto :goto_c

    .line 962
    .line 963
    .line 964
    :cond_1c
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 965
    move-result v7

    .line 966
    .line 967
    if-nez v7, :cond_1a

    .line 968
    .line 969
    .line 970
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 971
    goto :goto_b

    .line 972
    .line 973
    .line 974
    :cond_1d
    invoke-static {v3, v4}, Lcucg;->cw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 975
    move-result-object v0

    .line 976
    .line 977
    .line 978
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 979
    move-result v3

    .line 980
    .line 981
    if-eqz v3, :cond_1e

    .line 982
    .line 983
    new-instance p0, Lbeq;

    .line 984
    .line 985
    .line 986
    invoke-direct {p0, v6}, Lbeq;-><init>([B)V

    .line 987
    return-object p0

    .line 988
    .line 989
    .line 990
    :cond_1e
    invoke-interface {p0, v1}, Lawe;->m(I)Ljava/util/List;

    .line 991
    move-result-object p0

    .line 992
    .line 993
    .line 994
    invoke-static {p0}, Lcucg;->cb(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 995
    move-result-object p0

    .line 996
    .line 997
    sget-object v1, Lbev;->f:Lbev;

    .line 998
    .line 999
    new-instance v1, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    sget-object v3, Lbev;->n:Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1005
    .line 1006
    new-instance v3, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    move-result-object v1

    .line 1014
    .line 1015
    .line 1016
    :cond_1f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    move-result v4

    .line 1018
    .line 1019
    if-eqz v4, :cond_20

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    move-result-object v4

    .line 1024
    .line 1025
    instance-of v5, v4, Lbeu;

    .line 1026
    .line 1027
    if-eqz v5, :cond_1f

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1031
    goto :goto_d

    .line 1032
    .line 1033
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1040
    move-result-object v3

    .line 1041
    .line 1042
    .line 1043
    :cond_21
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    move-result v4

    .line 1045
    .line 1046
    if-eqz v4, :cond_25

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    move-result-object v4

    .line 1051
    .line 1052
    check-cast v4, Lbeu;

    .line 1053
    .line 1054
    iget-object v5, v4, Lbeu;->d:Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    move-result-object v5

    .line 1059
    .line 1060
    .line 1061
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    move-result v7

    .line 1063
    .line 1064
    if-eqz v7, :cond_23

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    move-result-object v7

    .line 1069
    move-object v8, v7

    .line 1070
    .line 1071
    check-cast v8, Landroid/util/Size;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1075
    move-result v9

    .line 1076
    .line 1077
    if-eqz v9, :cond_22

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1081
    move-result v9

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1085
    move-result v8

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v2, v9, v8}, Lbiy;->h(II)Z

    .line 1089
    move-result v8

    .line 1090
    .line 1091
    if-eqz v8, :cond_22

    .line 1092
    goto :goto_f

    .line 1093
    :cond_23
    move-object v7, v6

    .line 1094
    .line 1095
    :goto_f
    check-cast v7, Landroid/util/Size;

    .line 1096
    .line 1097
    if-eqz v7, :cond_24

    .line 1098
    .line 1099
    new-instance v5, Lcuay;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v5, v4, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    goto :goto_10

    .line 1104
    :cond_24
    move-object v5, v6

    .line 1105
    .line 1106
    :goto_10
    if-eqz v5, :cond_21

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1110
    goto :goto_e

    .line 1111
    .line 1112
    .line 1113
    :cond_25
    invoke-static {v1}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1114
    move-result-object p0

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 1118
    move-result v1

    .line 1119
    .line 1120
    if-eqz v1, :cond_26

    .line 1121
    .line 1122
    new-instance p0, Lbeq;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {p0, v6}, Lbeq;-><init>([B)V

    .line 1126
    return-object p0

    .line 1127
    .line 1128
    :cond_26
    new-instance v1, Lbeq;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v1, v0, p0}, Lbeq;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 1132
    return-object v1

    .line 1133
    .line 1134
    :pswitch_11
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast p0, Latz;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p0}, Latz;->a()I

    .line 1140
    move-result p0

    .line 1141
    .line 1142
    sget v0, Lauf;->a:I

    .line 1143
    .line 1144
    add-int/lit8 v0, p0, -0x1

    .line 1145
    .line 1146
    if-eqz p0, :cond_2c

    .line 1147
    .line 1148
    if-eqz v0, :cond_2a

    .line 1149
    .line 1150
    if-eq v0, v5, :cond_29

    .line 1151
    .line 1152
    if-eq v0, v3, :cond_28

    .line 1153
    .line 1154
    if-eq v0, v2, :cond_2b

    .line 1155
    const/4 v2, 0x4

    .line 1156
    .line 1157
    if-ne v0, v2, :cond_27

    .line 1158
    goto :goto_11

    .line 1159
    .line 1160
    :cond_27
    new-instance p0, Lcuaw;

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 1164
    throw p0

    .line 1165
    :cond_28
    move v2, v3

    .line 1166
    goto :goto_11

    .line 1167
    :cond_29
    move v2, v5

    .line 1168
    goto :goto_11

    .line 1169
    :cond_2a
    move v2, v4

    .line 1170
    .line 1171
    .line 1172
    :cond_2b
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    move-result-object p0

    .line 1174
    return-object p0

    .line 1175
    :cond_2c
    throw v6

    .line 1176
    .line 1177
    :pswitch_12
    sget-object v0, Larv;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    new-instance v0, Lath;

    .line 1182
    .line 1183
    check-cast p0, Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v0, p0}, Lath;-><init>(Landroid/content/Context;)V

    .line 1187
    return-object v0

    .line 1188
    .line 1189
    :pswitch_13
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast p0, Lath;

    .line 1192
    .line 1193
    iget-object p0, p0, Lath;->b:Landroid/content/Context;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1197
    move-result-object p0

    .line 1198
    .line 1199
    const-string v0, "android.hardware.sensor.accelerometer"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1203
    move-result p0

    .line 1204
    .line 1205
    .line 1206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1207
    move-result-object p0

    .line 1208
    return-object p0

    .line 1209
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
