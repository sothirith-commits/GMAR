.class public final synthetic Lbomt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbomt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lbomt;->a:I

    .line 5
    .line 6
    const-string v1, "UI_ELEMENT"

    .line 7
    .line 8
    const-string v2, "STACK_COMPONENT"

    .line 9
    .line 10
    const-string v3, "ELEMENTS"

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const-string v7, "TYPE"

    .line 18
    .line 19
    const-string v8, "ACTION"

    .line 20
    .line 21
    const-string v9, "VERTICAL_LAYOUT_BUTTON_LIGHTER_ICON"

    .line 22
    .line 23
    const-string v10, "ICON"

    .line 24
    .line 25
    const-string v11, "DISPLAY_TEXT"

    .line 26
    .line 27
    const/16 v12, 0x10

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x2

    .line 30
    const/4 v15, 0x1

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lbosi;

    .line 38
    .line 39
    iget-object v0, v0, Lbosi;->a:Ljava/lang/String;

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lbosy;

    .line 45
    .line 46
    sget-object v1, Lcqtb;->a:Lcqtb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, v0, Lbosy;->c:Lbwkq;

    .line 53
    .line 54
    new-instance v3, Lbokm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1, v6}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 61
    .line 62
    iget-object v2, v0, Lbosy;->b:Lbwkq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    new-instance v3, Lbokm;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1, v5}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 74
    .line 75
    iget-object v2, v0, Lbosy;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v3, Lcqtb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iput-object v2, v3, Lcqtb;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lbosy;->d:Lbooi;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbnti;->bA(Lbooi;)Lcqra;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v3, Lcqtb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object v2, v3, Lcqtb;->e:Lcqra;

    .line 106
    .line 107
    iget v2, v3, Lcqtb;->b:I

    .line 108
    or-int/2addr v2, v15

    .line 109
    .line 110
    iput v2, v3, Lcqtb;->b:I

    .line 111
    .line 112
    iget v2, v0, Lbosy;->e:I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbnti;->bz(I)Lcphw;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v3, Lcqtb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iput-object v2, v3, Lcqtb;->f:Lcphw;

    .line 129
    .line 130
    iget v2, v3, Lcqtb;->b:I

    .line 131
    or-int/2addr v2, v14

    .line 132
    .line 133
    iput v2, v3, Lcqtb;->b:I

    .line 134
    .line 135
    iget v2, v0, Lbosy;->f:I

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lbnti;->bz(I)Lcphw;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v3, Lcqtb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iput-object v2, v3, Lcqtb;->g:Lcphw;

    .line 152
    .line 153
    iget v2, v3, Lcqtb;->b:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x4

    .line 156
    .line 157
    iput v2, v3, Lcqtb;->b:I

    .line 158
    .line 159
    iget v2, v0, Lbosy;->g:I

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lbnti;->bz(I)Lcphw;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v3, Lcqtb;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iput-object v2, v3, Lcqtb;->h:Lcphw;

    .line 176
    .line 177
    iget v2, v3, Lcqtb;->b:I

    .line 178
    or-int/2addr v2, v12

    .line 179
    .line 180
    iput v2, v3, Lcqtb;->b:I

    .line 181
    .line 182
    iget-boolean v0, v0, Lbosy;->h:Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v2, Lcqtb;

    .line 190
    .line 191
    iput-boolean v0, v2, Lcqtb;->i:Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcqtb;

    .line 198
    return-object v0

    .line 199
    .line 200
    :pswitch_1
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lbowx;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbovf;->a(Lbowx;)Lcqti;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    .line 209
    :pswitch_2
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lbowc;

    .line 212
    .line 213
    sget v1, Lbovf;->b:I

    .line 214
    .line 215
    sget-object v1, Lcqtj;->a:Lcqtj;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget-object v2, v0, Lbowc;->d:Lbooi;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lbnti;->bA(Lbooi;)Lcqra;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v3, Lcqtj;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iput-object v2, v3, Lcqtj;->e:Lcqra;

    .line 238
    .line 239
    iget v2, v3, Lcqtj;->b:I

    .line 240
    or-int/2addr v2, v15

    .line 241
    .line 242
    iput v2, v3, Lcqtj;->b:I

    .line 243
    .line 244
    iget-object v2, v0, Lbowc;->a:[B

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcmui;->y([B)Lcmui;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v3, Lcqtj;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iput-object v2, v3, Lcqtj;->d:Lcmui;

    .line 261
    .line 262
    iget-object v2, v0, Lbowc;->c:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v3, Lcqtj;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    iput-object v2, v3, Lcqtj;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v0, Lbowc;->b:Lborx;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lbqwp;->aE(Lborx;)Lcqrh;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v2, Lcqtj;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iput-object v0, v2, Lcqtj;->f:Lcqrh;

    .line 293
    .line 294
    iget v0, v2, Lcqtj;->b:I

    .line 295
    or-int/2addr v0, v14

    .line 296
    .line 297
    iput v0, v2, Lcqtj;->b:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lcqtj;

    .line 304
    return-object v0

    .line 305
    .line 306
    :pswitch_3
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lbowt;

    .line 309
    .line 310
    sget v1, Lbovf;->b:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lbowt;->a()Lbowr;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lbowr;->ordinal()I

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_1

    .line 321
    .line 322
    if-ne v1, v15, :cond_0

    .line 323
    .line 324
    sget-object v1, Lcqth;->a:Lcqth;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v2, Lcqth;

    .line 336
    .line 337
    iput v14, v2, Lcqth;->d:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lbowt;->c()Lbowx;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lbovf;->a(Lbowx;)Lcqti;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v2, Lcqth;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iput-object v0, v2, Lcqth;->c:Ljava/lang/Object;

    .line 358
    .line 359
    const/16 v0, 0x66

    .line 360
    .line 361
    iput v0, v2, Lcqth;->b:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Lcqth;

    .line 368
    return-object v0

    .line 369
    .line 370
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    throw v0

    .line 375
    .line 376
    :cond_1
    sget-object v1, Lcqth;->a:Lcqth;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 386
    .line 387
    check-cast v2, Lcqth;

    .line 388
    .line 389
    iput v15, v2, Lcqth;->d:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lbowt;->b()Lbows;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    sget-object v2, Lcqte;->a:Lcqte;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    iget-object v0, v0, Lbows;->a:Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    new-instance v3, Lbomt;

    .line 404
    .line 405
    const/16 v4, 0x12

    .line 406
    .line 407
    .line 408
    invoke-direct {v3, v4}, Lbomt;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v3}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 416
    .line 417
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 418
    .line 419
    check-cast v3, Lcqte;

    .line 420
    .line 421
    iget-object v4, v3, Lcqte;->b:Lcmwf;

    .line 422
    .line 423
    .line 424
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 425
    move-result v5

    .line 426
    .line 427
    if-nez v5, :cond_2

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    iput-object v4, v3, Lcqte;->b:Lcmwf;

    .line 434
    .line 435
    :cond_2
    iget-object v3, v3, Lcqte;->b:Lcmwf;

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    check-cast v0, Lcqte;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v2, Lcqth;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    iput-object v0, v2, Lcqth;->c:Ljava/lang/Object;

    .line 457
    .line 458
    const/16 v0, 0x65

    .line 459
    .line 460
    iput v0, v2, Lcqth;->b:I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    check-cast v0, Lcqth;

    .line 467
    return-object v0

    .line 468
    .line 469
    :pswitch_4
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Ljava/util/HashMap;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lbnti;->bs(Ljava/util/HashMap;)Lbwkq;

    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    .line 478
    :pswitch_5
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lbowx;

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lbnti;->bt(Lbowx;)Ljava/util/HashMap;

    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    .line 487
    :pswitch_6
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Lbowt;

    .line 490
    .line 491
    new-instance v4, Ljava/util/HashMap;

    .line 492
    .line 493
    .line 494
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lbowt;->a()Lbowr;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lbowt;->a()Lbowr;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lbowr;->ordinal()I

    .line 509
    move-result v5

    .line 510
    .line 511
    if-eqz v5, :cond_4

    .line 512
    .line 513
    if-eq v5, v15, :cond_3

    .line 514
    return-object v4

    .line 515
    .line 516
    .line 517
    :cond_3
    invoke-virtual {v0}, Lbowt;->c()Lbowx;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lbnti;->bt(Lbowx;)Ljava/util/HashMap;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    return-object v4

    .line 527
    .line 528
    .line 529
    :cond_4
    invoke-virtual {v0}, Lbowt;->b()Lbows;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    new-instance v1, Ljava/util/HashMap;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 536
    .line 537
    iget-object v0, v0, Lbows;->a:Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    new-instance v5, Lbomt;

    .line 540
    .line 541
    .line 542
    invoke-direct {v5, v6}, Lbomt;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v5}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    return-object v4

    .line 554
    .line 555
    :pswitch_7
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Ljava/util/HashMap;

    .line 558
    .line 559
    .line 560
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    .line 563
    check-cast v4, Lbowr;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lbowr;->ordinal()I

    .line 567
    move-result v4

    .line 568
    .line 569
    if-eqz v4, :cond_6

    .line 570
    .line 571
    if-ne v4, v15, :cond_5

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    check-cast v0, Ljava/util/HashMap;

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lbnti;->bs(Ljava/util/HashMap;)Lbwkq;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    new-instance v1, Lbovo;

    .line 588
    .line 589
    check-cast v0, Lbowx;

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v0}, Lbovo;-><init>(Lbowx;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 596
    move-result-object v0

    .line 597
    goto :goto_1

    .line 598
    .line 599
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    throw v0

    .line 604
    .line 605
    .line 606
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 610
    .line 611
    :try_start_1
    new-instance v1, Lcagf;

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v13}, Lcagf;-><init>([B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    check-cast v0, Ljava/util/ArrayList;

    .line 621
    .line 622
    new-instance v2, Lbomt;

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v5}, Lbomt;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v2}, Lbnti;->bT(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lcagf;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lcagf;->d()Lbows;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 640
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 641
    goto :goto_0

    .line 642
    .line 643
    :catch_0
    :try_start_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 644
    .line 645
    .line 646
    :goto_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    new-instance v1, Lbovn;

    .line 650
    .line 651
    check-cast v0, Lbows;

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v0}, Lbovn;-><init>(Lbows;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 658
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 659
    goto :goto_1

    .line 660
    .line 661
    :catch_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 662
    .line 663
    .line 664
    :goto_1
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    .line 668
    :pswitch_8
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Ljava/util/HashMap;

    .line 671
    .line 672
    :try_start_3
    new-instance v1, Lbowb;

    .line 673
    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    check-cast v2, Ljava/util/HashMap;

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Lbpst;->I(Ljava/util/HashMap;)Lbwkq;

    .line 685
    move-result-object v2

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 693
    move-result-object v3

    .line 694
    .line 695
    new-instance v4, Lbomt;

    .line 696
    .line 697
    const/16 v5, 0x9

    .line 698
    .line 699
    .line 700
    invoke-direct {v4, v5}, Lbomt;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v4}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lbooi;->c()Lbooe;

    .line 708
    move-result-object v4

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Lbooe;->r()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Lbooe;->a()Lbooi;

    .line 715
    move-result-object v4

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    .line 721
    check-cast v3, Lbooi;

    .line 722
    .line 723
    iput-object v3, v1, Lbowb;->c:Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    check-cast v3, Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, Lbowb;->b(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    check-cast v0, [B

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Lbowb;->c([B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 745
    move-result v0

    .line 746
    .line 747
    if-eqz v0, :cond_7

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    goto :goto_2

    .line 753
    .line 754
    .line 755
    :cond_7
    invoke-static {}, Lborx;->b()Lborx;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    :goto_2
    iput-object v0, v1, Lbowb;->b:Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lbowb;->a()Lbowc;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 766
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 767
    return-object v0

    .line 768
    .line 769
    :catch_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 770
    return-object v0

    .line 771
    .line 772
    :pswitch_9
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Lbowc;

    .line 775
    .line 776
    new-instance v1, Ljava/util/HashMap;

    .line 777
    .line 778
    .line 779
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 780
    .line 781
    iget-object v2, v0, Lbowc;->c:Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v2, v0, Lbowc;->a:[B

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v2, v0, Lbowc;->b:Lborx;

    .line 792
    .line 793
    .line 794
    invoke-static {v2}, Lbpst;->J(Lborx;)Ljava/util/HashMap;

    .line 795
    move-result-object v2

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v0, v0, Lbowc;->d:Lbooi;

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, Lbqic;->aG(Lbooi;)Ljava/util/HashMap;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    return-object v1

    .line 809
    .line 810
    :pswitch_a
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Ljava/util/HashMap;

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, Lbqic;->aF(Ljava/util/HashMap;)Lbwkq;

    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    .line 819
    :pswitch_b
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Lcwca;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lcwca;->p()Z

    .line 825
    move-result v1

    .line 826
    .line 827
    if-eqz v1, :cond_a

    .line 828
    .line 829
    iget-object v0, v0, Lcwca;->b:Ljava/lang/Object;

    .line 830
    move-object v1, v0

    .line 831
    .line 832
    check-cast v1, Lcpix;

    .line 833
    .line 834
    iget-object v2, v1, Lcpix;->a:Lcpiw;

    .line 835
    .line 836
    sget-object v3, Lcpiw;->b:Lcpiw;

    .line 837
    .line 838
    if-eq v2, v3, :cond_9

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Lcpix;->a()Z

    .line 842
    move-result v1

    .line 843
    .line 844
    if-eqz v1, :cond_8

    .line 845
    .line 846
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 847
    goto :goto_3

    .line 848
    .line 849
    :cond_8
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 850
    .line 851
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 852
    .line 853
    const-string v2, "Media upload failed (hasTransferException)"

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v1, v0}, Lbpmu;->b(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcrtb;

    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    .line 860
    :cond_9
    const-string v0, "Media upload canceled (hasTransferException)"

    .line 861
    .line 862
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    .line 869
    .line 870
    :cond_a
    invoke-virtual {v0}, Lcwca;->o()Z

    .line 871
    move-result v1

    .line 872
    .line 873
    if-eqz v1, :cond_14

    .line 874
    .line 875
    iget-object v0, v0, Lcwca;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lbne;

    .line 878
    .line 879
    iget v1, v0, Lbne;->a:I

    .line 880
    .line 881
    iget-object v2, v0, Lbne;->c:Ljava/lang/Object;

    .line 882
    .line 883
    if-eqz v2, :cond_b

    .line 884
    move-object v3, v2

    .line 885
    .line 886
    check-cast v3, Lcpik;

    .line 887
    .line 888
    const-string v4, "x-guploader-uploadid"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v4}, Lcpik;->f(Ljava/lang/String;)Z

    .line 892
    move-result v5

    .line 893
    .line 894
    if-eqz v5, :cond_b

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v4}, Lcpik;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    :cond_b
    const/16 v3, 0xc8

    .line 900
    .line 901
    if-eq v1, v3, :cond_e

    .line 902
    .line 903
    const/16 v0, 0x191

    .line 904
    .line 905
    if-eq v1, v0, :cond_d

    .line 906
    .line 907
    const/16 v0, 0x19d

    .line 908
    .line 909
    if-eq v1, v0, :cond_c

    .line 910
    .line 911
    const-string v0, "Media upload failed: responseCode="

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    .line 924
    :cond_c
    const-string v0, "Media upload rejected by server because it was too large! (Response Code 413)"

    .line 925
    .line 926
    sget-object v1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    .line 933
    :cond_d
    const-string v0, "Media upload unauthenticated (Response Code 401)"

    .line 934
    .line 935
    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    .line 942
    :cond_e
    if-eqz v2, :cond_13

    .line 943
    .line 944
    iget-object v0, v0, Lbne;->b:Ljava/lang/Object;

    .line 945
    .line 946
    if-eqz v0, :cond_12

    .line 947
    .line 948
    check-cast v2, Lcpik;

    .line 949
    .line 950
    const-string v1, "X-Goog-Upload-Status"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v1}, Lcpik;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 958
    move-result v2

    .line 959
    .line 960
    .line 961
    const v3, 0x5cec176

    .line 962
    .line 963
    if-ne v2, v3, :cond_11

    .line 964
    .line 965
    const-string v2, "final"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v2

    .line 970
    .line 971
    if-eqz v2, :cond_11

    .line 972
    .line 973
    :try_start_4
    check-cast v0, Ljava/io/InputStream;

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Lbxvs;->e(Ljava/io/InputStream;)[B

    .line 977
    move-result-object v0

    .line 978
    .line 979
    .line 980
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 981
    move-result-object v1

    .line 982
    .line 983
    sget-object v2, Lcqwe;->a:Lcqwe;

    .line 984
    .line 985
    .line 986
    invoke-static {v2, v0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    check-cast v0, Lcqwe;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 990
    .line 991
    if-eqz v0, :cond_10

    .line 992
    .line 993
    iget v1, v0, Lcqwe;->b:I

    .line 994
    and-int/2addr v1, v14

    .line 995
    .line 996
    if-eqz v1, :cond_10

    .line 997
    .line 998
    iget-object v1, v0, Lcqwe;->c:Lcqvl;

    .line 999
    .line 1000
    if-nez v1, :cond_f

    .line 1001
    .line 1002
    sget-object v1, Lcqvl;->a:Lcqvl;

    .line 1003
    .line 1004
    :cond_f
    iget-object v1, v1, Lcqvl;->c:Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1008
    move-result v1

    .line 1009
    .line 1010
    if-nez v1, :cond_10

    .line 1011
    return-object v0

    .line 1012
    .line 1013
    :cond_10
    const-string v0, "Media upload failed: mediaId not found in response"

    .line 1014
    .line 1015
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :catch_3
    move-exception v0

    .line 1022
    .line 1023
    const-string v1, "Error parsing response body"

    .line 1024
    .line 1025
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v2, v0}, Lbpmu;->b(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcrtb;

    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    .line 1032
    .line 1033
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    move-result-object v0

    .line 1035
    .line 1036
    const-string v1, "Media upload failed: scottyStatus="

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v0

    .line 1041
    .line 1042
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    .line 1049
    :cond_12
    const-string v0, "Media upload failed: responseBodyStream null"

    .line 1050
    .line 1051
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    .line 1058
    :cond_13
    const-string v0, "Media upload failed: responseBodyHeaders null"

    .line 1059
    .line 1060
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    .line 1067
    :cond_14
    const-string v0, "Media upload failed: no response"

    .line 1068
    .line 1069
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    .line 1076
    :pswitch_c
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Lborq;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, Lbqic;->ar(Lborq;)Lcqrc;

    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    .line 1085
    :pswitch_d
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Lborq;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, Lbqic;->ar(Lborq;)Lcqrc;

    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    .line 1094
    :pswitch_e
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Lboti;

    .line 1097
    .line 1098
    iget v0, v0, Lboti;->j:I

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0}, La;->ce(I)I

    .line 1102
    move-result v0

    .line 1103
    .line 1104
    if-nez v0, :cond_15

    .line 1105
    .line 1106
    sget-object v0, Lcqtu;->a:Lcqtu;

    .line 1107
    return-object v0

    .line 1108
    .line 1109
    :cond_15
    sget-object v1, Lcqtu;->a:Lcqtu;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1113
    move-result-object v1

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1117
    .line 1118
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1119
    .line 1120
    check-cast v2, Lcqtu;

    .line 1121
    .line 1122
    if-ne v0, v15, :cond_16

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Lcmwg;->b()I

    .line 1126
    move-result v0

    .line 1127
    goto :goto_4

    .line 1128
    .line 1129
    :cond_16
    add-int/lit8 v0, v0, -0x2

    .line 1130
    .line 1131
    :goto_4
    iput v0, v2, Lcqtu;->b:I

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1135
    move-result-object v0

    .line 1136
    .line 1137
    check-cast v0, Lcqtu;

    .line 1138
    return-object v0

    .line 1139
    .line 1140
    :pswitch_f
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Lbota;

    .line 1143
    .line 1144
    sget-object v1, Lcqtl;->a:Lcqtl;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1148
    move-result-object v1

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Lbota;->e()Ljava/lang/String;

    .line 1152
    move-result-object v2

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1156
    .line 1157
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 1158
    .line 1159
    check-cast v3, Lcqtl;

    .line 1160
    .line 1161
    iput-object v2, v3, Lcqtl;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Lbota;->d()Lbwkq;

    .line 1165
    move-result-object v2

    .line 1166
    .line 1167
    new-instance v3, Lbbx;

    .line 1168
    .line 1169
    const/16 v5, 0x14

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v3, v1, v0, v5, v13}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Lbota;->c()Lbwkq;

    .line 1179
    move-result-object v2

    .line 1180
    .line 1181
    new-instance v3, Lbokm;

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v3, v1, v12}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v2, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Lbota;->b()Lbwkq;

    .line 1191
    move-result-object v2

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1195
    move-result-object v3

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    move-result-object v2

    .line 1200
    .line 1201
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1205
    move-result v3

    .line 1206
    .line 1207
    if-nez v3, :cond_18

    .line 1208
    .line 1209
    new-instance v3, Lbomt;

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v3, v14}, Lbomt;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2, v3}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 1216
    move-result-object v2

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1220
    .line 1221
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 1222
    .line 1223
    check-cast v3, Lcqtl;

    .line 1224
    .line 1225
    iget-object v5, v3, Lcqtl;->e:Lcmwf;

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 1229
    move-result v6

    .line 1230
    .line 1231
    if-nez v6, :cond_17

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1235
    move-result-object v5

    .line 1236
    .line 1237
    iput-object v5, v3, Lcqtl;->e:Lcmwf;

    .line 1238
    .line 1239
    :cond_17
    iget-object v3, v3, Lcqtl;->e:Lcmwf;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_18
    invoke-virtual {v0}, Lbota;->a()Lbwkq;

    .line 1246
    move-result-object v0

    .line 1247
    .line 1248
    .line 1249
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1250
    move-result-object v2

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    .line 1256
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1260
    move-result v2

    .line 1261
    .line 1262
    if-nez v2, :cond_1a

    .line 1263
    .line 1264
    new-instance v2, Lbomt;

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v2, v4}, Lbomt;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v2}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 1271
    move-result-object v0

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1275
    .line 1276
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1277
    .line 1278
    check-cast v2, Lcqtl;

    .line 1279
    .line 1280
    iget-object v3, v2, Lcqtl;->f:Lcmwf;

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 1284
    move-result v4

    .line 1285
    .line 1286
    if-nez v4, :cond_19

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1290
    move-result-object v3

    .line 1291
    .line 1292
    iput-object v3, v2, Lcqtl;->f:Lcmwf;

    .line 1293
    .line 1294
    :cond_19
    iget-object v2, v2, Lcqtl;->f:Lcmwf;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_1a
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1301
    move-result-object v0

    .line 1302
    .line 1303
    check-cast v0, Lcqtl;

    .line 1304
    return-object v0

    .line 1305
    .line 1306
    :pswitch_10
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, Lbotb;

    .line 1309
    .line 1310
    sget-object v1, Lcqtm;->a:Lcqtm;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1314
    move-result-object v1

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Lbotb;->b()I

    .line 1318
    move-result v2

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1322
    .line 1323
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 1324
    .line 1325
    check-cast v3, Lcqtm;

    .line 1326
    .line 1327
    iput v2, v3, Lcqtm;->b:I

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0}, Lbotb;->a()I

    .line 1331
    move-result v2

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1335
    .line 1336
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 1337
    .line 1338
    check-cast v3, Lcqtm;

    .line 1339
    .line 1340
    iput v2, v3, Lcqtm;->c:I

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Lbotb;->c()Lcom/google/common/collect/ImmutableList;

    .line 1344
    move-result-object v0

    .line 1345
    .line 1346
    new-instance v2, Lbomv;

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v2}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 1353
    move-result-object v0

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1357
    .line 1358
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1359
    .line 1360
    check-cast v2, Lcqtm;

    .line 1361
    .line 1362
    iget-object v3, v2, Lcqtm;->d:Lcmwf;

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 1366
    move-result v4

    .line 1367
    .line 1368
    if-nez v4, :cond_1b

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1372
    move-result-object v3

    .line 1373
    .line 1374
    iput-object v3, v2, Lcqtm;->d:Lcmwf;

    .line 1375
    .line 1376
    :cond_1b
    iget-object v2, v2, Lcqtm;->d:Lcmwf;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1383
    move-result-object v0

    .line 1384
    .line 1385
    check-cast v0, Lcqtm;

    .line 1386
    return-object v0

    .line 1387
    .line 1388
    :pswitch_11
    move-object/from16 v0, p1

    .line 1389
    .line 1390
    check-cast v0, Lbotd;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0}, Lbotd;->a()Lbote;

    .line 1394
    move-result-object v1

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, Lbote;->ordinal()I

    .line 1398
    move-result v1

    .line 1399
    .line 1400
    if-eq v1, v15, :cond_1d

    .line 1401
    .line 1402
    if-eq v1, v14, :cond_1c

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0}, Lbotd;->a()Lbote;

    .line 1406
    move-result-object v0

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    sget-object v0, Lcqtq;->a:Lcqtq;

    .line 1412
    return-object v0

    .line 1413
    .line 1414
    :cond_1c
    sget-object v0, Lcqtq;->a:Lcqtq;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1418
    move-result-object v0

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1422
    .line 1423
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 1424
    .line 1425
    check-cast v1, Lcqtq;

    .line 1426
    .line 1427
    iput v14, v1, Lcqtq;->d:I

    .line 1428
    .line 1429
    sget-object v1, Lcqtk;->a:Lcqtk;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1433
    .line 1434
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 1435
    .line 1436
    check-cast v2, Lcqtq;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    iput-object v1, v2, Lcqtq;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput v4, v2, Lcqtq;->b:I

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1447
    move-result-object v0

    .line 1448
    .line 1449
    check-cast v0, Lcqtq;

    .line 1450
    return-object v0

    .line 1451
    .line 1452
    :cond_1d
    sget-object v1, Lcqtq;->a:Lcqtq;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1456
    move-result-object v1

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1460
    .line 1461
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1462
    .line 1463
    check-cast v2, Lcqtq;

    .line 1464
    .line 1465
    iput v15, v2, Lcqtq;->d:I

    .line 1466
    .line 1467
    sget-object v2, Lcqto;->a:Lcqto;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1471
    move-result-object v2

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Lbotd;->b()I

    .line 1475
    move-result v0

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1479
    .line 1480
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1481
    .line 1482
    check-cast v3, Lcqto;

    .line 1483
    .line 1484
    iput v0, v3, Lcqto;->b:I

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1488
    .line 1489
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 1490
    .line 1491
    check-cast v0, Lcqtq;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1495
    move-result-object v2

    .line 1496
    .line 1497
    check-cast v2, Lcqto;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    iput-object v2, v0, Lcqtq;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    iput v14, v0, Lcqtq;->b:I

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1508
    move-result-object v0

    .line 1509
    .line 1510
    check-cast v0, Lcqtq;

    .line 1511
    return-object v0

    .line 1512
    .line 1513
    :pswitch_12
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Lcmtv;

    .line 1516
    .line 1517
    iget-object v0, v0, Lcmtv;->c:Lcmui;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Lcmui;->K()[B

    .line 1521
    move-result-object v0

    .line 1522
    return-object v0

    .line 1523
    .line 1524
    :pswitch_13
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Lcqri;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0}, Lbqwp;->aA(Lcqri;)Lbork;

    .line 1530
    move-result-object v0

    .line 1531
    return-object v0

    .line 1532
    nop

    .line 1533
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
