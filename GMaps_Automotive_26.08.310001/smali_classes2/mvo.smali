.class public final Lmvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lajpm;

.field public b:Z

.field public c:Lajpm;

.field public d:Laizf;

.field public e:Ljava/util/EnumMap;

.field private final f:Lakub;

.field private final g:Laizy;

.field private h:Lajpm;

.field private i:D

.field private final j:Lajny;

.field private final k:Lscy;

.field private final l:Lscy;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lscy;Lakub;Laizy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvo;->j:Lajny;

    .line 5
    .line 6
    iput-object p2, p0, Lmvo;->k:Lscy;

    .line 7
    .line 8
    iput-object p3, p0, Lmvo;->l:Lscy;

    .line 9
    .line 10
    iput-object p4, p0, Lmvo;->f:Lakub;

    .line 11
    .line 12
    iput-object p5, p0, Lmvo;->g:Laizy;

    .line 13
    .line 14
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    iput-wide p1, p0, Lmvo;->i:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lakub;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmvo;->f:Lakub;

    .line 4
    .line 5
    iget-object v2, v1, Lakub;->g:Laite;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Laite;->a:Laite;

    .line 10
    .line 11
    :cond_0
    iget v3, v2, Laite;->d:I

    .line 12
    .line 13
    invoke-static {v3}, La;->aj(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Laite;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Laizy;->b(I)Laizy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    sget-object v3, Laizy;->g:Laizy;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v3, v0, Lmvo;->g:Laizy;

    .line 35
    .line 36
    :cond_3
    :goto_1
    sget-object v5, Lakub;->a:Lakub;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laooi;

    .line 43
    .line 44
    sget-object v5, Laite;->a:Laite;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast v5, Laite;

    .line 56
    .line 57
    iget v3, v3, Laizy;->k:I

    .line 58
    .line 59
    iput v3, v5, Laite;->c:I

    .line 60
    .line 61
    iget v3, v5, Laite;->b:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    or-int/2addr v3, v6

    .line 65
    iput v3, v5, Laite;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast v3, Laite;

    .line 73
    .line 74
    iput v4, v3, Laite;->d:I

    .line 75
    .line 76
    iget v5, v3, Laite;->b:I

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    or-int/2addr v5, v7

    .line 80
    iput v5, v3, Laite;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast v3, Laite;

    .line 88
    .line 89
    iget v5, v3, Laite;->b:I

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0x800

    .line 92
    .line 93
    iput v5, v3, Laite;->b:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    iput-boolean v5, v3, Laite;->l:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast v3, Laite;

    .line 104
    .line 105
    iget v8, v3, Laite;->b:I

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x10

    .line 108
    .line 109
    iput v8, v3, Laite;->b:I

    .line 110
    .line 111
    iput-boolean v5, v3, Laite;->e:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Laite;

    .line 118
    .line 119
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Laooi;->b:Lajqm;

    .line 123
    .line 124
    check-cast v3, Lakub;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v2, v3, Lakub;->g:Laite;

    .line 130
    .line 131
    iget v2, v3, Lakub;->b:I

    .line 132
    .line 133
    or-int/2addr v2, v6

    .line 134
    iput v2, v3, Lakub;->b:I

    .line 135
    .line 136
    iget-object v2, v0, Lmvo;->d:Laizf;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Laooi;->b:Lajqm;

    .line 144
    .line 145
    check-cast v3, Lakub;

    .line 146
    .line 147
    iput-object v2, v3, Lakub;->R:Laizf;

    .line 148
    .line 149
    iget v2, v3, Lakub;->c:I

    .line 150
    .line 151
    or-int/lit16 v2, v2, 0x2000

    .line 152
    .line 153
    iput v2, v3, Lakub;->c:I

    .line 154
    .line 155
    :cond_4
    iget-object v2, v0, Lmvo;->j:Lajny;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lajny;->X(Laooi;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, v0, Lmvo;->b:Z

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v2, v0, Lmvo;->c:Lajpm;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    sget-object v2, Laird;->a:Laird;

    .line 169
    .line 170
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v0, Lmvo;->c:Lajpm;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v8, v2, Lajqg;->b:Lajqm;

    .line 183
    .line 184
    check-cast v8, Laird;

    .line 185
    .line 186
    iget v9, v8, Laird;->b:I

    .line 187
    .line 188
    or-int/2addr v9, v6

    .line 189
    iput v9, v8, Laird;->b:I

    .line 190
    .line 191
    iput-object v3, v8, Laird;->c:Lajpm;

    .line 192
    .line 193
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Laooi;->b:Lajqm;

    .line 197
    .line 198
    check-cast v3, Lakub;

    .line 199
    .line 200
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Laird;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v2, v3, Lakub;->A:Laird;

    .line 210
    .line 211
    iget v2, v3, Lakub;->b:I

    .line 212
    .line 213
    const/high16 v8, 0x2000000

    .line 214
    .line 215
    or-int/2addr v2, v8

    .line 216
    iput v2, v3, Lakub;->b:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget-object v2, v0, Lmvo;->h:Lajpm;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    sget-object v2, Lairf;->a:Lairf;

    .line 224
    .line 225
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v0, Lmvo;->h:Lajpm;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v2, Lajqg;->b:Lajqm;

    .line 238
    .line 239
    check-cast v8, Lairf;

    .line 240
    .line 241
    iget v9, v8, Lairf;->b:I

    .line 242
    .line 243
    or-int/2addr v9, v6

    .line 244
    iput v9, v8, Lairf;->b:I

    .line 245
    .line 246
    iput-object v3, v8, Lairf;->c:Lajpm;

    .line 247
    .line 248
    iget-wide v8, v0, Lmvo;->i:D

    .line 249
    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    cmpl-double v3, v8, v10

    .line 253
    .line 254
    if-ltz v3, :cond_6

    .line 255
    .line 256
    double-to-int v3, v8

    .line 257
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object v8, v2, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast v8, Lairf;

    .line 263
    .line 264
    iget v9, v8, Lairf;->b:I

    .line 265
    .line 266
    or-int/2addr v9, v7

    .line 267
    iput v9, v8, Lairf;->b:I

    .line 268
    .line 269
    iput v3, v8, Lairf;->d:I

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Laooi;->b:Lajqm;

    .line 275
    .line 276
    check-cast v3, Lakub;

    .line 277
    .line 278
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lairf;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v2, v3, Lakub;->y:Lairf;

    .line 288
    .line 289
    iget v2, v3, Lakub;->b:I

    .line 290
    .line 291
    const/high16 v8, 0x800000

    .line 292
    .line 293
    or-int/2addr v2, v8

    .line 294
    iput v2, v3, Lakub;->b:I

    .line 295
    .line 296
    :cond_7
    :goto_2
    iget-object v2, v1, Laooi;->b:Lajqm;

    .line 297
    .line 298
    check-cast v2, Lakub;

    .line 299
    .line 300
    iget-object v2, v2, Lakub;->i:Laipc;

    .line 301
    .line 302
    if-nez v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Laipc;->a:Laipc;

    .line 305
    .line 306
    :cond_8
    sget-object v3, Laipc;->a:Laipc;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Laooi;

    .line 313
    .line 314
    iget-object v3, v1, Laooi;->b:Lajqm;

    .line 315
    .line 316
    check-cast v3, Lakub;

    .line 317
    .line 318
    iget-object v3, v3, Lakub;->k:Laitq;

    .line 319
    .line 320
    if-nez v3, :cond_9

    .line 321
    .line 322
    sget-object v3, Laitq;->a:Laitq;

    .line 323
    .line 324
    :cond_9
    sget-object v8, Laitq;->a:Laitq;

    .line 325
    .line 326
    invoke-virtual {v8, v3}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v8, v1, Laooi;->b:Lajqm;

    .line 331
    .line 332
    check-cast v8, Lakub;

    .line 333
    .line 334
    iget-object v8, v8, Lakub;->ab:Laefn;

    .line 335
    .line 336
    if-nez v8, :cond_a

    .line 337
    .line 338
    sget-object v8, Laefn;->a:Laefn;

    .line 339
    .line 340
    :cond_a
    sget-object v9, Laefn;->a:Laefn;

    .line 341
    .line 342
    invoke-virtual {v9, v8}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-object v9, v1, Laooi;->b:Lajqm;

    .line 347
    .line 348
    check-cast v9, Lakub;

    .line 349
    .line 350
    iget-object v9, v9, Lakub;->j:Laitm;

    .line 351
    .line 352
    if-nez v9, :cond_b

    .line 353
    .line 354
    sget-object v9, Laitm;->a:Laitm;

    .line 355
    .line 356
    :cond_b
    sget-object v10, Laitm;->a:Laitm;

    .line 357
    .line 358
    invoke-virtual {v10, v9}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v10, v0, Lmvo;->e:Ljava/util/EnumMap;

    .line 363
    .line 364
    const/4 v11, 0x4

    .line 365
    if-eqz v10, :cond_25

    .line 366
    .line 367
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 368
    .line 369
    .line 370
    iget-object v10, v2, Laooi;->b:Lajqm;

    .line 371
    .line 372
    check-cast v10, Laipc;

    .line 373
    .line 374
    sget-object v12, Lajsb;->b:Lajsb;

    .line 375
    .line 376
    iput-object v12, v10, Laipc;->i:Lajre;

    .line 377
    .line 378
    iget-object v10, v0, Lmvo;->e:Ljava/util/EnumMap;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    :cond_c
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_25

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Lmvn;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v13}, Lmvn;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    packed-switch v13, :pswitch_data_0

    .line 430
    .line 431
    .line 432
    :pswitch_0
    goto :goto_3

    .line 433
    :pswitch_1
    if-eqz v14, :cond_d

    .line 434
    .line 435
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object v12, v3, Lajqg;->b:Lajqm;

    .line 439
    .line 440
    check-cast v12, Laitq;

    .line 441
    .line 442
    iput v7, v12, Laitq;->d:I

    .line 443
    .line 444
    iget v13, v12, Laitq;->b:I

    .line 445
    .line 446
    or-int/2addr v13, v7

    .line 447
    iput v13, v12, Laitq;->b:I

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_d
    iget-object v12, v3, Lajqg;->b:Lajqm;

    .line 451
    .line 452
    check-cast v12, Laitq;

    .line 453
    .line 454
    iget v12, v12, Laitq;->d:I

    .line 455
    .line 456
    invoke-static {v12}, La;->af(I)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-nez v12, :cond_e

    .line 461
    .line 462
    move v12, v6

    .line 463
    :cond_e
    if-ne v12, v4, :cond_c

    .line 464
    .line 465
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 466
    .line 467
    .line 468
    iget-object v12, v3, Lajqg;->b:Lajqm;

    .line 469
    .line 470
    check-cast v12, Laitq;

    .line 471
    .line 472
    iget v13, v12, Laitq;->b:I

    .line 473
    .line 474
    and-int/lit8 v13, v13, -0x3

    .line 475
    .line 476
    iput v13, v12, Laitq;->b:I

    .line 477
    .line 478
    iput v5, v12, Laitq;->d:I

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :pswitch_2
    if-eqz v14, :cond_f

    .line 482
    .line 483
    move v12, v6

    .line 484
    goto :goto_4

    .line 485
    :cond_f
    move v12, v5

    .line 486
    :goto_4
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 487
    .line 488
    .line 489
    iget-object v13, v2, Laooi;->b:Lajqm;

    .line 490
    .line 491
    check-cast v13, Laipc;

    .line 492
    .line 493
    iget v14, v13, Laipc;->b:I

    .line 494
    .line 495
    const/high16 v15, 0x8000000

    .line 496
    .line 497
    or-int/2addr v14, v15

    .line 498
    iput v14, v13, Laipc;->b:I

    .line 499
    .line 500
    iput-boolean v12, v13, Laipc;->u:Z

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_3
    iget-object v12, v0, Lmvo;->k:Lscy;

    .line 504
    .line 505
    invoke-virtual {v12}, Lscy;->ap()Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_c

    .line 510
    .line 511
    iget-object v12, v2, Laooi;->b:Lajqm;

    .line 512
    .line 513
    check-cast v12, Laipc;

    .line 514
    .line 515
    iget-object v12, v12, Laipc;->r:Laeef;

    .line 516
    .line 517
    if-nez v12, :cond_10

    .line 518
    .line 519
    sget-object v12, Laeef;->a:Laeef;

    .line 520
    .line 521
    :cond_10
    invoke-virtual {v12}, Lajqm;->cF()Lajqg;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-static {v14}, Lmob;->a(I)Laedx;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 530
    .line 531
    .line 532
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 533
    .line 534
    check-cast v14, Laeef;

    .line 535
    .line 536
    iget v13, v13, Laedx;->f:I

    .line 537
    .line 538
    iput v13, v14, Laeef;->c:I

    .line 539
    .line 540
    iget v13, v14, Laeef;->b:I

    .line 541
    .line 542
    or-int/2addr v13, v6

    .line 543
    iput v13, v14, Laeef;->b:I

    .line 544
    .line 545
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Laeef;

    .line 550
    .line 551
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 552
    .line 553
    .line 554
    iget-object v13, v2, Laooi;->b:Lajqm;

    .line 555
    .line 556
    check-cast v13, Laipc;

    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v12, v13, Laipc;->r:Laeef;

    .line 562
    .line 563
    iget v12, v13, Laipc;->b:I

    .line 564
    .line 565
    const/high16 v14, 0x200000

    .line 566
    .line 567
    or-int/2addr v12, v14

    .line 568
    iput v12, v13, Laipc;->b:I

    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :pswitch_4
    iget-object v12, v2, Laooi;->b:Lajqm;

    .line 573
    .line 574
    check-cast v12, Laipc;

    .line 575
    .line 576
    iget-object v12, v12, Laipc;->n:Laizv;

    .line 577
    .line 578
    if-nez v12, :cond_11

    .line 579
    .line 580
    sget-object v12, Laizv;->a:Laizv;

    .line 581
    .line 582
    :cond_11
    sget-object v13, Laizv;->a:Laizv;

    .line 583
    .line 584
    invoke-virtual {v13, v12}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Laonr;

    .line 589
    .line 590
    if-eqz v14, :cond_12

    .line 591
    .line 592
    move v13, v6

    .line 593
    goto :goto_5

    .line 594
    :cond_12
    move v13, v5

    .line 595
    :goto_5
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 596
    .line 597
    .line 598
    iget-object v14, v12, Laonr;->b:Lajqm;

    .line 599
    .line 600
    check-cast v14, Laizv;

    .line 601
    .line 602
    iget v15, v14, Laizv;->b:I

    .line 603
    .line 604
    or-int/2addr v15, v6

    .line 605
    iput v15, v14, Laizv;->b:I

    .line 606
    .line 607
    iput-boolean v13, v14, Laizv;->d:Z

    .line 608
    .line 609
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    check-cast v12, Laizv;

    .line 614
    .line 615
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 616
    .line 617
    .line 618
    iget-object v13, v2, Laooi;->b:Lajqm;

    .line 619
    .line 620
    check-cast v13, Laipc;

    .line 621
    .line 622
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v12, v13, Laipc;->n:Laizv;

    .line 626
    .line 627
    iget v12, v13, Laipc;->b:I

    .line 628
    .line 629
    const/high16 v14, 0x20000

    .line 630
    .line 631
    or-int/2addr v12, v14

    .line 632
    iput v12, v13, Laipc;->b:I

    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :pswitch_5
    if-eqz v14, :cond_13

    .line 637
    .line 638
    move v12, v6

    .line 639
    goto :goto_6

    .line 640
    :cond_13
    move v12, v5

    .line 641
    :goto_6
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 642
    .line 643
    .line 644
    iget-object v13, v3, Lajqg;->b:Lajqm;

    .line 645
    .line 646
    check-cast v13, Laitq;

    .line 647
    .line 648
    iget v14, v13, Laitq;->b:I

    .line 649
    .line 650
    or-int/2addr v14, v6

    .line 651
    iput v14, v13, Laitq;->b:I

    .line 652
    .line 653
    iput-boolean v12, v13, Laitq;->c:Z

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_6
    if-lez v14, :cond_14

    .line 658
    .line 659
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 660
    .line 661
    .line 662
    iget-object v12, v1, Laooi;->b:Lajqm;

    .line 663
    .line 664
    check-cast v12, Lakub;

    .line 665
    .line 666
    iget v13, v12, Lakub;->b:I

    .line 667
    .line 668
    or-int/lit16 v13, v13, 0x400

    .line 669
    .line 670
    iput v13, v12, Lakub;->b:I

    .line 671
    .line 672
    iput v14, v12, Lakub;->o:I

    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_14
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 677
    .line 678
    .line 679
    iget-object v12, v1, Laooi;->b:Lajqm;

    .line 680
    .line 681
    check-cast v12, Lakub;

    .line 682
    .line 683
    iget v13, v12, Lakub;->b:I

    .line 684
    .line 685
    and-int/lit16 v13, v13, -0x401

    .line 686
    .line 687
    iput v13, v12, Lakub;->b:I

    .line 688
    .line 689
    iput v5, v12, Lakub;->o:I

    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :pswitch_7
    invoke-static {v14}, La;->ai(I)I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 698
    .line 699
    .line 700
    iget-object v13, v1, Laooi;->b:Lajqm;

    .line 701
    .line 702
    check-cast v13, Lakub;

    .line 703
    .line 704
    if-eqz v12, :cond_15

    .line 705
    .line 706
    add-int/lit8 v12, v12, -0x1

    .line 707
    .line 708
    iput v12, v13, Lakub;->p:I

    .line 709
    .line 710
    iget v12, v13, Lakub;->b:I

    .line 711
    .line 712
    or-int/lit16 v12, v12, 0x800

    .line 713
    .line 714
    iput v12, v13, Lakub;->b:I

    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :cond_15
    const/4 v0, 0x0

    .line 719
    throw v0

    .line 720
    :pswitch_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    check-cast v13, Lmvn;

    .line 725
    .line 726
    invoke-virtual {v13}, Lmvn;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    packed-switch v13, :pswitch_data_1

    .line 731
    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_9
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    check-cast v12, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    invoke-static {v12}, Laioz;->b(I)Laioz;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-static {v11, v2, v12}, Lmiw;->ae(ILaooi;Laioz;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :pswitch_a
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    check-cast v12, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    invoke-static {v12}, Laioz;->b(I)Laioz;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    invoke-static {v4, v2, v12}, Lmiw;->ae(ILaooi;Laioz;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :pswitch_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    check-cast v12, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    invoke-static {v12}, Laioz;->b(I)Laioz;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-static {v7, v2, v12}, Lmiw;->ae(ILaooi;Laioz;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :pswitch_c
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    check-cast v12, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    invoke-static {v12}, Laioz;->b(I)Laioz;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    invoke-static {v6, v2, v12}, Lmiw;->ae(ILaooi;Laioz;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_d
    if-eqz v14, :cond_16

    .line 812
    .line 813
    move v12, v6

    .line 814
    goto :goto_7

    .line 815
    :cond_16
    move v12, v5

    .line 816
    :goto_7
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 817
    .line 818
    .line 819
    iget-object v13, v1, Laooi;->b:Lajqm;

    .line 820
    .line 821
    check-cast v13, Lakub;

    .line 822
    .line 823
    iget v14, v13, Lakub;->b:I

    .line 824
    .line 825
    or-int/lit16 v14, v14, 0x1000

    .line 826
    .line 827
    iput v14, v13, Lakub;->b:I

    .line 828
    .line 829
    iput-boolean v12, v13, Lakub;->q:Z

    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :pswitch_e
    iget-object v12, v2, Laooi;->b:Lajqm;

    .line 834
    .line 835
    check-cast v12, Laipc;

    .line 836
    .line 837
    iget-object v12, v12, Laipc;->q:Laedy;

    .line 838
    .line 839
    if-nez v12, :cond_17

    .line 840
    .line 841
    sget-object v12, Laedy;->a:Laedy;

    .line 842
    .line 843
    :cond_17
    invoke-virtual {v12}, Lajqm;->cF()Lajqg;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    iget-object v13, v2, Laooi;->b:Lajqm;

    .line 848
    .line 849
    check-cast v13, Laipc;

    .line 850
    .line 851
    iget-object v13, v13, Laipc;->q:Laedy;

    .line 852
    .line 853
    if-nez v13, :cond_18

    .line 854
    .line 855
    sget-object v13, Laedy;->a:Laedy;

    .line 856
    .line 857
    :cond_18
    iget-boolean v13, v13, Laedy;->c:Z

    .line 858
    .line 859
    if-eqz v13, :cond_1a

    .line 860
    .line 861
    if-eqz v14, :cond_19

    .line 862
    .line 863
    move v13, v6

    .line 864
    goto :goto_8

    .line 865
    :cond_19
    move v13, v5

    .line 866
    move v14, v13

    .line 867
    goto :goto_8

    .line 868
    :cond_1a
    move v13, v5

    .line 869
    :goto_8
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 870
    .line 871
    .line 872
    iget-object v15, v12, Lajqg;->b:Lajqm;

    .line 873
    .line 874
    check-cast v15, Laedy;

    .line 875
    .line 876
    iget v4, v15, Laedy;->b:I

    .line 877
    .line 878
    or-int/2addr v4, v7

    .line 879
    iput v4, v15, Laedy;->b:I

    .line 880
    .line 881
    iput-boolean v13, v15, Laedy;->d:Z

    .line 882
    .line 883
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Laedy;

    .line 888
    .line 889
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 890
    .line 891
    .line 892
    iget-object v12, v2, Laooi;->b:Lajqm;

    .line 893
    .line 894
    check-cast v12, Laipc;

    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iput-object v4, v12, Laipc;->q:Laedy;

    .line 900
    .line 901
    iget v4, v12, Laipc;->b:I

    .line 902
    .line 903
    const/high16 v13, 0x100000

    .line 904
    .line 905
    or-int/2addr v4, v13

    .line 906
    iput v4, v12, Laipc;->b:I

    .line 907
    .line 908
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 909
    .line 910
    check-cast v4, Laitm;

    .line 911
    .line 912
    iget-object v4, v4, Laitm;->d:Laedy;

    .line 913
    .line 914
    if-nez v4, :cond_1b

    .line 915
    .line 916
    sget-object v4, Laedy;->a:Laedy;

    .line 917
    .line 918
    :cond_1b
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 923
    .line 924
    check-cast v12, Laitm;

    .line 925
    .line 926
    iget-object v12, v12, Laitm;->d:Laedy;

    .line 927
    .line 928
    if-nez v12, :cond_1c

    .line 929
    .line 930
    sget-object v12, Laedy;->a:Laedy;

    .line 931
    .line 932
    :cond_1c
    iget-boolean v12, v12, Laedy;->c:Z

    .line 933
    .line 934
    if-eqz v12, :cond_1d

    .line 935
    .line 936
    if-eqz v14, :cond_1d

    .line 937
    .line 938
    move v12, v6

    .line 939
    goto :goto_9

    .line 940
    :cond_1d
    move v12, v5

    .line 941
    :goto_9
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 942
    .line 943
    .line 944
    iget-object v13, v4, Lajqg;->b:Lajqm;

    .line 945
    .line 946
    check-cast v13, Laedy;

    .line 947
    .line 948
    iget v14, v13, Laedy;->b:I

    .line 949
    .line 950
    or-int/2addr v14, v7

    .line 951
    iput v14, v13, Laedy;->b:I

    .line 952
    .line 953
    iput-boolean v12, v13, Laedy;->d:Z

    .line 954
    .line 955
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Laedy;

    .line 960
    .line 961
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 962
    .line 963
    .line 964
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 965
    .line 966
    check-cast v12, Laitm;

    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iput-object v4, v12, Laitm;->d:Laedy;

    .line 972
    .line 973
    iget v4, v12, Laitm;->b:I

    .line 974
    .line 975
    or-int/2addr v4, v7

    .line 976
    iput v4, v12, Laitm;->b:I

    .line 977
    .line 978
    goto/16 :goto_e

    .line 979
    .line 980
    :pswitch_f
    if-eqz v14, :cond_1e

    .line 981
    .line 982
    move v4, v6

    .line 983
    goto :goto_a

    .line 984
    :cond_1e
    move v4, v5

    .line 985
    :goto_a
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 986
    .line 987
    .line 988
    iget-object v12, v2, Laooi;->b:Lajqm;

    .line 989
    .line 990
    check-cast v12, Laipc;

    .line 991
    .line 992
    iget v13, v12, Laipc;->b:I

    .line 993
    .line 994
    or-int/2addr v13, v7

    .line 995
    iput v13, v12, Laipc;->b:I

    .line 996
    .line 997
    iput-boolean v4, v12, Laipc;->d:Z

    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :pswitch_10
    if-eqz v14, :cond_1f

    .line 1001
    .line 1002
    move v4, v6

    .line 1003
    goto :goto_b

    .line 1004
    :cond_1f
    move v4, v5

    .line 1005
    :goto_b
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v12, v2, Laooi;->b:Lajqm;

    .line 1009
    .line 1010
    check-cast v12, Laipc;

    .line 1011
    .line 1012
    iget v13, v12, Laipc;->b:I

    .line 1013
    .line 1014
    or-int/2addr v13, v6

    .line 1015
    iput v13, v12, Laipc;->b:I

    .line 1016
    .line 1017
    iput-boolean v4, v12, Laipc;->c:Z

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :pswitch_11
    if-ne v14, v6, :cond_20

    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :cond_20
    if-ne v14, v7, :cond_21

    .line 1024
    .line 1025
    move v14, v7

    .line 1026
    :cond_21
    :goto_c
    iget-object v4, v0, Lmvo;->l:Lscy;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Lscy;->ar()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_24

    .line 1033
    .line 1034
    iget-object v4, v8, Lajqg;->b:Lajqm;

    .line 1035
    .line 1036
    check-cast v4, Laefn;

    .line 1037
    .line 1038
    iget-object v4, v4, Laefn;->g:Laefm;

    .line 1039
    .line 1040
    if-nez v4, :cond_22

    .line 1041
    .line 1042
    sget-object v4, Laefm;->a:Laefm;

    .line 1043
    .line 1044
    :cond_22
    if-nez v14, :cond_23

    .line 1045
    .line 1046
    move v12, v6

    .line 1047
    goto :goto_d

    .line 1048
    :cond_23
    move v12, v5

    .line 1049
    :goto_d
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v13, v4, Lajqg;->b:Lajqm;

    .line 1057
    .line 1058
    check-cast v13, Laefm;

    .line 1059
    .line 1060
    iget v14, v13, Laefm;->b:I

    .line 1061
    .line 1062
    or-int/2addr v14, v11

    .line 1063
    iput v14, v13, Laefm;->b:I

    .line 1064
    .line 1065
    iput-boolean v12, v13, Laefm;->c:Z

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, Laefm;

    .line 1072
    .line 1073
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v12, v8, Lajqg;->b:Lajqm;

    .line 1077
    .line 1078
    check-cast v12, Laefn;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iput-object v4, v12, Laefn;->g:Laefm;

    .line 1084
    .line 1085
    iget v4, v12, Laefn;->b:I

    .line 1086
    .line 1087
    or-int/lit8 v4, v4, 0x10

    .line 1088
    .line 1089
    iput v4, v12, Laefn;->b:I

    .line 1090
    .line 1091
    :cond_24
    :goto_e
    const/4 v4, 0x3

    .line 1092
    goto/16 :goto_3

    .line 1093
    .line 1094
    :cond_25
    iget-object v4, v2, Laooi;->b:Lajqm;

    .line 1095
    .line 1096
    check-cast v4, Laipc;

    .line 1097
    .line 1098
    iget-object v4, v4, Laipc;->g:Laisq;

    .line 1099
    .line 1100
    if-nez v4, :cond_26

    .line 1101
    .line 1102
    sget-object v4, Laisq;->a:Laisq;

    .line 1103
    .line 1104
    :cond_26
    sget-object v10, Laisq;->a:Laisq;

    .line 1105
    .line 1106
    invoke-virtual {v10, v4}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v10, v4, Lajqg;->b:Lajqm;

    .line 1114
    .line 1115
    check-cast v10, Laisq;

    .line 1116
    .line 1117
    iput v7, v10, Laisq;->e:I

    .line 1118
    .line 1119
    iget v7, v10, Laisq;->b:I

    .line 1120
    .line 1121
    or-int/lit8 v7, v7, 0x8

    .line 1122
    .line 1123
    iput v7, v10, Laisq;->b:I

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 1129
    .line 1130
    check-cast v7, Laisq;

    .line 1131
    .line 1132
    iget v10, v7, Laisq;->b:I

    .line 1133
    .line 1134
    and-int/lit8 v10, v10, -0x21

    .line 1135
    .line 1136
    iput v10, v7, Laisq;->b:I

    .line 1137
    .line 1138
    iput v5, v7, Laisq;->g:I

    .line 1139
    .line 1140
    iget-object v0, v0, Lmvo;->a:Lajpm;

    .line 1141
    .line 1142
    if-eqz v0, :cond_27

    .line 1143
    .line 1144
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 1148
    .line 1149
    check-cast v5, Laisq;

    .line 1150
    .line 1151
    iget v7, v5, Laisq;->b:I

    .line 1152
    .line 1153
    or-int/2addr v6, v7

    .line 1154
    iput v6, v5, Laisq;->b:I

    .line 1155
    .line 1156
    iput-object v0, v5, Laisq;->c:Lajpm;

    .line 1157
    .line 1158
    :cond_27
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v2, Laooi;->b:Lajqm;

    .line 1162
    .line 1163
    check-cast v0, Laipc;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Laisq;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iput-object v4, v0, Laipc;->g:Laisq;

    .line 1175
    .line 1176
    iget v4, v0, Laipc;->b:I

    .line 1177
    .line 1178
    or-int/lit16 v4, v4, 0x200

    .line 1179
    .line 1180
    iput v4, v0, Laipc;->b:I

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v1, Laooi;->b:Lajqm;

    .line 1186
    .line 1187
    check-cast v0, Lakub;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Laipc;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iput-object v2, v0, Lakub;->i:Laipc;

    .line 1199
    .line 1200
    iget v2, v0, Lakub;->b:I

    .line 1201
    .line 1202
    or-int/2addr v2, v11

    .line 1203
    iput v2, v0, Lakub;->b:I

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v1, Laooi;->b:Lajqm;

    .line 1209
    .line 1210
    check-cast v0, Lakub;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Laitq;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iput-object v2, v0, Lakub;->k:Laitq;

    .line 1222
    .line 1223
    iget v2, v0, Lakub;->b:I

    .line 1224
    .line 1225
    or-int/lit8 v2, v2, 0x10

    .line 1226
    .line 1227
    iput v2, v0, Lakub;->b:I

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v1, Laooi;->b:Lajqm;

    .line 1233
    .line 1234
    check-cast v0, Lakub;

    .line 1235
    .line 1236
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Laitm;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iput-object v2, v0, Lakub;->j:Laitm;

    .line 1246
    .line 1247
    iget v2, v0, Lakub;->b:I

    .line 1248
    .line 1249
    or-int/lit8 v2, v2, 0x8

    .line 1250
    .line 1251
    iput v2, v0, Lakub;->b:I

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v1, Laooi;->b:Lajqm;

    .line 1257
    .line 1258
    check-cast v0, Lakub;

    .line 1259
    .line 1260
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Laefn;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    iput-object v2, v0, Lakub;->ab:Laefn;

    .line 1270
    .line 1271
    iget v2, v0, Lakub;->c:I

    .line 1272
    .line 1273
    const/high16 v3, 0x1000000

    .line 1274
    .line 1275
    or-int/2addr v2, v3

    .line 1276
    iput v2, v0, Lakub;->c:I

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lakub;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Lajpm;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvo;->h:Lajpm;

    .line 2
    .line 3
    iput-wide p2, p0, Lmvo;->i:D

    .line 4
    .line 5
    return-void
.end method
