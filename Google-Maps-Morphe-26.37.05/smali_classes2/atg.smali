.class public final synthetic Latg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbi;I)V
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
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcat;

    .line 19
    .line 20
    iget-object v0, p0, Lcat;->c:Lcbi;

    .line 21
    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcbi;->d()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lctmm;->vL()Lcteo;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lwi;->m(Lcteo;)F

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_1
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lpjj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lpjj;->E()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_2
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lpjj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lpjj;->E()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_3
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lsiq;

    .line 74
    .line 75
    iget-boolean v0, p0, Lsiq;->a:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lsiq;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbxm;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbxm;->h()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lsiq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lbyp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbyp;->k()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lsiq;->h()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 105
    move-result v3

    .line 106
    move v4, v6

    .line 107
    .line 108
    :goto_0
    if-ge v4, v3, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    move-object v9, v5

    .line 114
    .line 115
    check-cast v9, Lbxc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lbxc;->p()Z

    .line 119
    move-result v9

    .line 120
    .line 121
    if-eqz v9, :cond_0

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v5, v8

    .line 127
    .line 128
    :goto_1
    check-cast v5, Lbxc;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lbxc;->d()Lbvt;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v1, v1, Lbvt;->d:Lbzr;

    .line 137
    .line 138
    instance-of v3, v1, Lcaw;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    check-cast v1, Lcaw;

    .line 143
    .line 144
    iget v3, v1, Lcaw;->a:F

    .line 145
    .line 146
    iget v1, v1, Lcaw;->b:F

    .line 147
    .line 148
    new-instance v4, Lekn;

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v9, 0x3f8000003f800000L    # 0.007812501848093234

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v9, v10}, Lekn;-><init>(J)V

    .line 157
    .line 158
    new-instance v5, Lcaw;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v3, v1, v4}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 162
    .line 163
    iget-object v0, v0, Lbxm;->a:Lctmm;

    .line 164
    .line 165
    new-instance v1, Lacl;

    .line 166
    const/4 v3, 0x7

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0, v5, v8, v3}, Lacl;-><init>(Lsiq;Lcaw;Lctej;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v8, v6, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 173
    .line 174
    :cond_2
    iput-boolean v7, p0, Lsiq;->a:Z

    .line 175
    .line 176
    :cond_3
    iget-object p0, p0, Lsiq;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lbyp;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbyp;->d()Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    check-cast p0, Lekn;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_4
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v0, Lbwu;->a:Lbwu;

    .line 190
    .line 191
    check-cast p0, Lbxf;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lbxf;->i(Lbwu;)V

    .line 195
    .line 196
    iget-object v0, p0, Lbxf;->a:Lbyh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbyh;->e()V

    .line 200
    .line 201
    iput-wide v4, p0, Lbxf;->d:J

    .line 202
    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    .line 205
    iput v0, p0, Lbxf;->e:F

    .line 206
    .line 207
    iput v0, p0, Lbxf;->f:F

    .line 208
    .line 209
    iget-object v1, p0, Lbxf;->x:Lbmv;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lbmv;->p()V

    .line 215
    .line 216
    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v1}, Lvlq;->Q(FF)J

    .line 220
    move-result-wide v1

    .line 221
    .line 222
    iput-wide v1, p0, Lbxf;->g:J

    .line 223
    .line 224
    iput-wide v4, p0, Lbxf;->h:J

    .line 225
    .line 226
    iput v0, p0, Lbxf;->i:F

    .line 227
    .line 228
    iput-wide v4, p0, Lbxf;->j:J

    .line 229
    .line 230
    iget-object v0, p0, Lbxf;->y:Lbmv;

    .line 231
    .line 232
    iput-object v8, p0, Lbxf;->t:Lbyz;

    .line 233
    .line 234
    iput-object v8, p0, Lbxf;->u:Lbza;

    .line 235
    .line 236
    iput-object v8, p0, Lbxf;->v:Lbpr;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v8}, Lbxf;->l(Lbpr;)V

    .line 240
    .line 241
    sget-object p0, Lctcg;->a:Lctcg;

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_5
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lcbi;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_6
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lbjl;

    .line 256
    .line 257
    iget-object v0, p0, Lbjl;->d:Lctbm;

    .line 258
    .line 259
    iget-object v1, p0, Lbjl;->b:Lbiz;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lbiz;->d()Landroid/util/Range;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lbjl;->k()Lbjk;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    iget p0, p0, Lbjk;->c:I

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_5
    return-object v1

    .line 299
    .line 300
    :pswitch_7
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lbjl;

    .line 303
    .line 304
    iget-object v0, p0, Lbjl;->c:Lctbm;

    .line 305
    .line 306
    iget-object v1, p0, Lbjl;->b:Lbiz;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lbiz;->f()Landroid/util/Range;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lbjl;->k()Lbjk;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iget p0, p0, Lbjk;->b:I

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_6
    return-object v1

    .line 346
    .line 347
    :pswitch_8
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lbjl;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lbjl;->k()Lbjk;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lbjl;->k()Lbjk;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iget-object p0, p0, Lbjl;->b:Lbiz;

    .line 365
    .line 366
    .line 367
    invoke-interface {p0}, Lbiz;->d()Landroid/util/Range;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    check-cast p0, Ljava/lang/Number;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 378
    move-result p0

    .line 379
    .line 380
    iget v0, v0, Lbjk;->c:I

    .line 381
    .line 382
    if-le v0, p0, :cond_7

    .line 383
    move v6, v7

    .line 384
    .line 385
    .line 386
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_9
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lbjl;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lbjl;->k()Lbjk;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lbjl;->k()Lbjk;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iget-object p0, p0, Lbjl;->b:Lbiz;

    .line 408
    .line 409
    .line 410
    invoke-interface {p0}, Lbiz;->f()Landroid/util/Range;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    check-cast p0, Ljava/lang/Number;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 421
    move-result p0

    .line 422
    .line 423
    iget v0, v0, Lbjk;->b:I

    .line 424
    .line 425
    if-le v0, p0, :cond_8

    .line 426
    move v6, v7

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_a
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lbjl;

    .line 436
    .line 437
    iget-object p0, p0, Lbjl;->b:Lbiz;

    .line 438
    .line 439
    check-cast p0, Lbip;

    .line 440
    .line 441
    iget-object p0, p0, Lbip;->b:Ljava/lang/String;

    .line 442
    .line 443
    sget-object v0, Lbjl;->a:Ljava/util/Map;

    .line 444
    monitor-enter v0

    .line 445
    .line 446
    .line 447
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    check-cast p0, Lbjk;

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 461
    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    new-array v3, v3, [Ljava/lang/Integer;

    .line 474
    .line 475
    aput-object v2, v3, v6

    .line 476
    .line 477
    aput-object v4, v3, v7

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v2

    .line 486
    move v3, v6

    .line 487
    .line 488
    .line 489
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v4

    .line 491
    .line 492
    if-eqz v4, :cond_14

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    check-cast v4, Ljava/lang/Number;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 502
    move-result v4

    .line 503
    .line 504
    sget-object v5, Lbew;->f:Lbew;

    .line 505
    .line 506
    new-instance v5, Ljava/util/ArrayList;

    .line 507
    .line 508
    sget-object v9, Lbew;->n:Ljava/util/List;

    .line 509
    .line 510
    .line 511
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v9

    .line 520
    .line 521
    if-eqz v9, :cond_a

    .line 522
    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v9

    .line 526
    .line 527
    check-cast v9, Lbew;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    check-cast v9, Lbev;

    .line 533
    .line 534
    iget v9, v9, Lbev;->a:I

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 538
    move-result v10

    .line 539
    .line 540
    if-nez v10, :cond_d

    .line 541
    :cond_c
    move-object v10, v8

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    const/16 v11, 0x1f

    .line 548
    .line 549
    if-lt v10, v11, :cond_13

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    move-result-object v10

    .line 554
    .line 555
    .line 556
    invoke-static {v10, v9}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 557
    move-result-object v10

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 564
    move-result-object v10

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    move-result v11

    .line 572
    .line 573
    if-eqz v11, :cond_e

    .line 574
    goto :goto_5

    .line 575
    .line 576
    .line 577
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v11

    .line 579
    .line 580
    .line 581
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v12

    .line 583
    .line 584
    if-eqz v12, :cond_13

    .line 585
    .line 586
    .line 587
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v12

    .line 589
    .line 590
    .line 591
    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 592
    move-result-object v12

    .line 593
    .line 594
    if-eqz v12, :cond_f

    .line 595
    .line 596
    .line 597
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v9

    .line 599
    .line 600
    .line 601
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v10

    .line 603
    .line 604
    if-eqz v10, :cond_12

    .line 605
    .line 606
    .line 607
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v10

    .line 609
    .line 610
    .line 611
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 612
    move-result-object v11

    .line 613
    .line 614
    if-eqz v11, :cond_11

    .line 615
    .line 616
    .line 617
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 618
    move-result-object v11

    .line 619
    goto :goto_3

    .line 620
    :cond_11
    move-object v11, v8

    .line 621
    .line 622
    .line 623
    :goto_3
    invoke-static {v11, p0, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 624
    move-result v11

    .line 625
    .line 626
    if-eqz v11, :cond_10

    .line 627
    goto :goto_4

    .line 628
    :cond_12
    move-object v10, v8

    .line 629
    .line 630
    .line 631
    :goto_4
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 632
    move-result-object v9

    .line 633
    .line 634
    if-eqz v9, :cond_c

    .line 635
    .line 636
    new-instance v10, Landroid/util/Size;

    .line 637
    .line 638
    .line 639
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 640
    move-result v11

    .line 641
    .line 642
    .line 643
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 644
    move-result v9

    .line 645
    .line 646
    .line 647
    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    .line 648
    goto :goto_6

    .line 649
    .line 650
    .line 651
    :cond_13
    :goto_5
    invoke-static {v4, v9}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 652
    move-result-object v9

    .line 653
    .line 654
    iget v10, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 655
    .line 656
    .line 657
    invoke-static {v10}, Lvt;->j(I)Ljava/lang/String;

    .line 658
    move-result-object v10

    .line 659
    .line 660
    .line 661
    invoke-static {v10, p0, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 662
    move-result v10

    .line 663
    .line 664
    if-eqz v10, :cond_c

    .line 665
    .line 666
    new-instance v10, Landroid/util/Size;

    .line 667
    .line 668
    iget v11, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 669
    .line 670
    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 671
    .line 672
    .line 673
    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    .line 674
    .line 675
    :goto_6
    if-eqz v10, :cond_b

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 682
    move-result v9

    .line 683
    .line 684
    .line 685
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 686
    move-result v6

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 690
    move-result v9

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 694
    move-result v3

    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    .line 699
    :cond_14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 700
    move-result v2

    .line 701
    .line 702
    if-eqz v2, :cond_15

    .line 703
    goto :goto_7

    .line 704
    .line 705
    :cond_15
    new-instance v8, Lbjk;

    .line 706
    .line 707
    .line 708
    invoke-direct {v8, v1, v6, v3}, Lbjk;-><init>(Ljava/util/Set;II)V

    .line 709
    .line 710
    .line 711
    :goto_7
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    move-object p0, v8

    .line 716
    :goto_8
    monitor-exit v0

    .line 717
    return-object p0

    .line 718
    :catchall_0
    move-exception p0

    .line 719
    monitor-exit v0

    .line 720
    throw p0

    .line 721
    .line 722
    :pswitch_b
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Lbjj;

    .line 725
    .line 726
    iget-object p0, p0, Lbjj;->c:Lawf;

    .line 727
    .line 728
    .line 729
    invoke-interface {p0, v1}, Lawf;->n(I)Ljava/util/List;

    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    .line 733
    :pswitch_c
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lbje;

    .line 736
    .line 737
    iget-object p0, p0, Lbje;->a:Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    check-cast p0, Landroid/media/MediaMuxer;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    .line 746
    .line 747
    sget-object p0, Lctcg;->a:Lctcg;

    .line 748
    return-object p0

    .line 749
    .line 750
    :pswitch_d
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lbje;

    .line 753
    .line 754
    iget-object p0, p0, Lbje;->a:Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    check-cast p0, Landroid/media/MediaMuxer;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    .line 763
    .line 764
    sget-object p0, Lctcg;->a:Lctcg;

    .line 765
    return-object p0

    .line 766
    .line 767
    :pswitch_e
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Lbje;

    .line 770
    .line 771
    iget-object p0, p0, Lbje;->a:Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    check-cast p0, Liex;

    .line 777
    .line 778
    iget-boolean v0, p0, Liex;->b:Z

    .line 779
    xor-int/2addr v0, v7

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 783
    .line 784
    iget-boolean v0, p0, Liex;->c:Z

    .line 785
    xor-int/2addr v0, v7

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 789
    .line 790
    iput-boolean v7, p0, Liex;->b:Z

    .line 791
    .line 792
    sget-object p0, Lctcg;->a:Lctcg;

    .line 793
    return-object p0

    .line 794
    .line 795
    :pswitch_f
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Lbje;

    .line 798
    .line 799
    iget-object p0, p0, Lbje;->a:Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    check-cast p0, Liex;

    .line 805
    .line 806
    iget-boolean v0, p0, Liex;->b:Z

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0}, Liex;->a()V

    .line 813
    .line 814
    sget-object p0, Lctcg;->a:Lctcg;

    .line 815
    return-object p0

    .line 816
    .line 817
    :pswitch_10
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p0, Lbes;

    .line 820
    .line 821
    iget-object v0, p0, Lbes;->a:Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Lbjb;->i(Ljava/lang/String;)Lbiz;

    .line 825
    move-result-object v2

    .line 826
    .line 827
    if-nez v2, :cond_16

    .line 828
    .line 829
    new-instance p0, Lber;

    .line 830
    .line 831
    .line 832
    invoke-direct {p0, v8}, Lber;-><init>([B)V

    .line 833
    return-object p0

    .line 834
    .line 835
    :cond_16
    iget-object p0, p0, Lbes;->b:Lawf;

    .line 836
    .line 837
    .line 838
    invoke-interface {p0}, Lawf;->q()Ljava/util/Set;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 846
    move-result v4

    .line 847
    .line 848
    if-eqz v4, :cond_17

    .line 849
    .line 850
    new-instance p0, Lber;

    .line 851
    .line 852
    .line 853
    invoke-direct {p0, v8}, Lber;-><init>([B)V

    .line 854
    return-object p0

    .line 855
    .line 856
    :cond_17
    sget v4, Lbhq;->a:I

    .line 857
    .line 858
    sget-object v4, Lbhm;->a:Ljava/lang/String;

    .line 859
    .line 860
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 861
    .line 862
    .line 863
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lbhm;->a()Ljava/util/Map;

    .line 867
    move-result-object v5

    .line 868
    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 871
    move-result-object v5

    .line 872
    .line 873
    .line 874
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 875
    move-result-object v5

    .line 876
    .line 877
    .line 878
    :cond_18
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    move-result v6

    .line 880
    .line 881
    if-eqz v6, :cond_1b

    .line 882
    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    move-result-object v6

    .line 886
    .line 887
    check-cast v6, Ljava/util/Map$Entry;

    .line 888
    .line 889
    .line 890
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 891
    move-result-object v7

    .line 892
    .line 893
    check-cast v7, Lasa;

    .line 894
    .line 895
    .line 896
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 897
    move-result-object v6

    .line 898
    .line 899
    check-cast v6, Lbkt;

    .line 900
    .line 901
    new-instance v9, Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    iget-object v6, v6, Lbkt;->a:Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 910
    move-result-object v6

    .line 911
    .line 912
    .line 913
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 914
    move-result-object v6

    .line 915
    .line 916
    .line 917
    :cond_19
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    move-result v10

    .line 919
    .line 920
    if-eqz v10, :cond_1a

    .line 921
    .line 922
    .line 923
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    move-result-object v10

    .line 925
    .line 926
    check-cast v10, Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    move-result-object v10

    .line 931
    .line 932
    check-cast v10, Ljava/util/Set;

    .line 933
    .line 934
    if-eqz v10, :cond_19

    .line 935
    .line 936
    .line 937
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 938
    goto :goto_a

    .line 939
    .line 940
    .line 941
    :cond_1a
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 942
    move-result v6

    .line 943
    .line 944
    if-nez v6, :cond_18

    .line 945
    .line 946
    .line 947
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 948
    goto :goto_9

    .line 949
    .line 950
    .line 951
    :cond_1b
    invoke-static {v3, v4}, Lctfk;->dk(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 952
    move-result-object v0

    .line 953
    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 956
    move-result v3

    .line 957
    .line 958
    if-eqz v3, :cond_1c

    .line 959
    .line 960
    new-instance p0, Lber;

    .line 961
    .line 962
    .line 963
    invoke-direct {p0, v8}, Lber;-><init>([B)V

    .line 964
    return-object p0

    .line 965
    .line 966
    .line 967
    :cond_1c
    invoke-interface {p0, v1}, Lawf;->n(I)Ljava/util/List;

    .line 968
    move-result-object p0

    .line 969
    .line 970
    .line 971
    invoke-static {p0}, Lctfk;->cP(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 972
    move-result-object p0

    .line 973
    .line 974
    sget-object v1, Lbew;->f:Lbew;

    .line 975
    .line 976
    new-instance v1, Ljava/util/ArrayList;

    .line 977
    .line 978
    sget-object v3, Lbew;->n:Ljava/util/List;

    .line 979
    .line 980
    .line 981
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 982
    .line 983
    new-instance v3, Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    .line 993
    :cond_1d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    move-result v4

    .line 995
    .line 996
    if-eqz v4, :cond_1e

    .line 997
    .line 998
    .line 999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    move-result-object v4

    .line 1001
    .line 1002
    instance-of v5, v4, Lbev;

    .line 1003
    .line 1004
    if-eqz v5, :cond_1d

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1008
    goto :goto_b

    .line 1009
    .line 1010
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    move-result-object v3

    .line 1018
    .line 1019
    .line 1020
    :cond_1f
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    move-result v4

    .line 1022
    .line 1023
    if-eqz v4, :cond_23

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    .line 1029
    check-cast v4, Lbev;

    .line 1030
    .line 1031
    iget-object v5, v4, Lbev;->d:Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1035
    move-result-object v5

    .line 1036
    .line 1037
    .line 1038
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    move-result v6

    .line 1040
    .line 1041
    if-eqz v6, :cond_21

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    move-result-object v6

    .line 1046
    move-object v7, v6

    .line 1047
    .line 1048
    check-cast v7, Landroid/util/Size;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1052
    move-result v9

    .line 1053
    .line 1054
    if-eqz v9, :cond_20

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 1058
    move-result v9

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 1062
    move-result v7

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v2, v9, v7}, Lbiz;->h(II)Z

    .line 1066
    move-result v7

    .line 1067
    .line 1068
    if-eqz v7, :cond_20

    .line 1069
    goto :goto_d

    .line 1070
    :cond_21
    move-object v6, v8

    .line 1071
    .line 1072
    :goto_d
    check-cast v6, Landroid/util/Size;

    .line 1073
    .line 1074
    if-eqz v6, :cond_22

    .line 1075
    .line 1076
    new-instance v5, Lctbp;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v5, v4, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    goto :goto_e

    .line 1081
    :cond_22
    move-object v5, v8

    .line 1082
    .line 1083
    :goto_e
    if-eqz v5, :cond_1f

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1087
    goto :goto_c

    .line 1088
    .line 1089
    .line 1090
    :cond_23
    invoke-static {v1}, Lctel;->ai(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1091
    move-result-object p0

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 1095
    move-result v1

    .line 1096
    .line 1097
    if-eqz v1, :cond_24

    .line 1098
    .line 1099
    new-instance p0, Lber;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {p0, v8}, Lber;-><init>([B)V

    .line 1103
    return-object p0

    .line 1104
    .line 1105
    :cond_24
    new-instance v1, Lber;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v1, v0, p0}, Lber;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 1109
    return-object v1

    .line 1110
    .line 1111
    :pswitch_11
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast p0, Latz;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {p0}, Latz;->a()I

    .line 1117
    move-result p0

    .line 1118
    .line 1119
    sget v0, Lauf;->a:I

    .line 1120
    .line 1121
    add-int/lit8 v0, p0, -0x1

    .line 1122
    .line 1123
    if-eqz p0, :cond_2a

    .line 1124
    .line 1125
    if-eqz v0, :cond_28

    .line 1126
    .line 1127
    if-eq v0, v7, :cond_27

    .line 1128
    .line 1129
    if-eq v0, v3, :cond_26

    .line 1130
    .line 1131
    if-eq v0, v2, :cond_29

    .line 1132
    const/4 v2, 0x4

    .line 1133
    .line 1134
    if-ne v0, v2, :cond_25

    .line 1135
    goto :goto_f

    .line 1136
    .line 1137
    :cond_25
    new-instance p0, Lctbn;

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 1141
    throw p0

    .line 1142
    :cond_26
    move v2, v3

    .line 1143
    goto :goto_f

    .line 1144
    :cond_27
    move v2, v7

    .line 1145
    goto :goto_f

    .line 1146
    :cond_28
    move v2, v6

    .line 1147
    .line 1148
    .line 1149
    :cond_29
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    move-result-object p0

    .line 1151
    return-object p0

    .line 1152
    :cond_2a
    throw v8

    .line 1153
    .line 1154
    :pswitch_12
    sget-object v0, Larw;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    new-instance v0, Lath;

    .line 1159
    .line 1160
    check-cast p0, Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v0, p0}, Lath;-><init>(Landroid/content/Context;)V

    .line 1164
    return-object v0

    .line 1165
    .line 1166
    :pswitch_13
    iget-object p0, p0, Latg;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast p0, Lath;

    .line 1169
    .line 1170
    iget-object p0, p0, Lath;->b:Landroid/content/Context;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1174
    move-result-object p0

    .line 1175
    .line 1176
    const-string v0, "android.hardware.sensor.accelerometer"

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1180
    move-result p0

    .line 1181
    .line 1182
    .line 1183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    move-result-object p0

    .line 1185
    return-object p0

    .line 1186
    .line 1187
    :cond_2b
    :goto_10
    iput-wide v4, p0, Lcat;->d:J

    .line 1188
    .line 1189
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1190
    return-object p0

    .line 1191
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
