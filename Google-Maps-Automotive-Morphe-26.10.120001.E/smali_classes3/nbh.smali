.class public final Lnbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lnar;

.field public b:Lj$/time/Duration;

.field public c:I

.field public d:Laiyf;

.field public e:Labpw;

.field public f:Lalfj;

.field public g:Ljava/lang/String;

.field public h:Lnbk;

.field public i:B

.field private j:Lj$/time/Instant;

.field private k:Lj$/time/Instant;

.field private l:Labpw;

.field private m:Z

.field private n:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnbh;->n:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnbg;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnbh;->i:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_7d

    .line 7
    .line 8
    iget-object v1, v0, Lnbh;->a:Lnar;

    .line 9
    .line 10
    if-eqz v1, :cond_7d

    .line 11
    .line 12
    iget-object v2, v0, Lnbh;->j:Lj$/time/Instant;

    .line 13
    .line 14
    if-eqz v2, :cond_7d

    .line 15
    .line 16
    iget-object v3, v0, Lnbh;->k:Lj$/time/Instant;

    .line 17
    .line 18
    if-eqz v3, :cond_7d

    .line 19
    .line 20
    iget-object v7, v0, Lnbh;->e:Labpw;

    .line 21
    .line 22
    if-eqz v7, :cond_7d

    .line 23
    .line 24
    iget-object v8, v0, Lnbh;->l:Labpw;

    .line 25
    .line 26
    if-eqz v8, :cond_7d

    .line 27
    .line 28
    iget-object v10, v0, Lnbh;->f:Lalfj;

    .line 29
    .line 30
    if-eqz v10, :cond_7d

    .line 31
    .line 32
    new-instance v4, Lnbi;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    iget-object v4, v0, Lnbh;->b:Lj$/time/Duration;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    iget v5, v0, Lnbh;->c:I

    .line 39
    .line 40
    move-object v9, v6

    .line 41
    iget-object v6, v0, Lnbh;->d:Laiyf;

    .line 42
    .line 43
    move-object v11, v9

    .line 44
    iget-boolean v9, v0, Lnbh;->m:Z

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    iget-object v11, v0, Lnbh;->n:Lj$/util/Optional;

    .line 48
    .line 49
    move-object v13, v12

    .line 50
    iget-object v12, v0, Lnbh;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lnbh;->h:Lnbk;

    .line 53
    .line 54
    move-object/from16 v28, v13

    .line 55
    .line 56
    move-object v13, v0

    .line 57
    move-object/from16 v0, v28

    .line 58
    .line 59
    invoke-direct/range {v0 .. v13}, Lnbi;-><init>(Lnar;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;ILaiyf;Labpw;Labpw;ZLalfj;Lj$/util/Optional;Ljava/lang/String;Lnbk;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lnbi;->a:Lnar;

    .line 63
    .line 64
    iget v2, v0, Lnbi;->e:I

    .line 65
    .line 66
    sget-object v3, Lnbl;->a:Labyy;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lnar;->p(I)Lallu;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_7c

    .line 73
    .line 74
    invoke-virtual {v3}, Lallu;->k()Lajcx;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v5, v5, Lajcx;->c:I

    .line 79
    .line 80
    invoke-static {v5}, Lajkp;->b(I)Lajkp;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    sget-object v5, Lajkp;->a:Lajkp;

    .line 87
    .line 88
    :cond_0
    sget-object v6, Lajkp;->i:Lajkp;

    .line 89
    .line 90
    if-ne v5, v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Lallu;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-static {v3}, Lmpu;->db(Lallu;)Lnam;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-boolean v5, v5, Lnam;->d:Z

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v3}, Lallu;->v()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v4, 0x0

    .line 114
    return-object v4

    .line 115
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lallu;->k()Lajcx;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v5, v5, Lajcx;->c:I

    .line 120
    .line 121
    invoke-static {v5}, Lajkp;->b(I)Lajkp;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    sget-object v5, Lajkp;->a:Lajkp;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Lnar;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lnar;->b()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v1}, Lnar;->a()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :goto_1
    const/4 v8, 0x0

    .line 145
    if-ltz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lnar;->c()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-lt v7, v9, :cond_7

    .line 152
    .line 153
    :cond_6
    move v7, v8

    .line 154
    :cond_7
    new-instance v9, Lnbg;

    .line 155
    .line 156
    invoke-direct {v9, v3}, Lnbg;-><init>(Lallu;)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v1, Lnar;->b:Lalfc;

    .line 160
    .line 161
    iget-object v11, v10, Lalfc;->k:Lakci;

    .line 162
    .line 163
    invoke-interface {v11}, Lakci;->size()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v12, 0x1

    .line 168
    if-ne v11, v12, :cond_a

    .line 169
    .line 170
    iget-object v11, v10, Lalfc;->k:Lakci;

    .line 171
    .line 172
    invoke-interface {v11, v8}, Lakci;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Laizg;

    .line 177
    .line 178
    move v13, v8

    .line 179
    :goto_2
    iget-object v14, v11, Laizg;->b:Lakci;

    .line 180
    .line 181
    invoke-interface {v14}, Lakci;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-ge v13, v14, :cond_a

    .line 186
    .line 187
    iget-object v14, v11, Laizg;->b:Lakci;

    .line 188
    .line 189
    invoke-interface {v14, v13}, Lakci;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Laizf;

    .line 194
    .line 195
    iget v15, v14, Laizf;->b:I

    .line 196
    .line 197
    if-ne v15, v12, :cond_9

    .line 198
    .line 199
    if-ne v15, v12, :cond_8

    .line 200
    .line 201
    iget-object v15, v14, Laizf;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v15, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v15, v8

    .line 211
    :goto_3
    if-ne v15, v2, :cond_9

    .line 212
    .line 213
    iget-object v11, v14, Laizf;->d:Lakci;

    .line 214
    .line 215
    invoke-static {v11}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    sget-object v11, Labwi;->a:Labpw;

    .line 224
    .line 225
    :goto_4
    iput-object v11, v9, Lnbg;->c:Labpw;

    .line 226
    .line 227
    iget-object v11, v0, Lnbi;->b:Lj$/time/Instant;

    .line 228
    .line 229
    iput-object v11, v9, Lnbg;->L:Lj$/time/Instant;

    .line 230
    .line 231
    iget-object v11, v0, Lnbi;->c:Lj$/time/Instant;

    .line 232
    .line 233
    iput-object v11, v9, Lnbg;->M:Lj$/time/Instant;

    .line 234
    .line 235
    iget-object v11, v0, Lnbi;->d:Lj$/time/Duration;

    .line 236
    .line 237
    iput-object v11, v9, Lnbg;->N:Lj$/time/Duration;

    .line 238
    .line 239
    iput-object v11, v9, Lnbg;->U:Lj$/time/Duration;

    .line 240
    .line 241
    iput-object v5, v9, Lnbg;->f:Lajkp;

    .line 242
    .line 243
    iget-object v11, v0, Lnbi;->f:Laiyf;

    .line 244
    .line 245
    iput-object v11, v9, Lnbg;->g:Laiyf;

    .line 246
    .line 247
    iget-boolean v11, v0, Lnbi;->i:Z

    .line 248
    .line 249
    iput-boolean v11, v9, Lnbg;->A:Z

    .line 250
    .line 251
    iget-object v11, v0, Lnbi;->j:Lalfj;

    .line 252
    .line 253
    iput-object v11, v9, Lnbg;->C:Lalfj;

    .line 254
    .line 255
    if-ne v2, v7, :cond_b

    .line 256
    .line 257
    move v7, v12

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move v7, v8

    .line 260
    :goto_5
    iget-object v11, v1, Lnar;->a:Lalfn;

    .line 261
    .line 262
    iput-object v11, v9, Lnbg;->H:Lalfn;

    .line 263
    .line 264
    iget-object v11, v1, Lnar;->c:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v11, v9, Lnbg;->I:Ljava/lang/String;

    .line 267
    .line 268
    iput v2, v9, Lnbg;->J:I

    .line 269
    .line 270
    iput-boolean v7, v9, Lnbg;->K:Z

    .line 271
    .line 272
    iget v2, v10, Lalfc;->b:I

    .line 273
    .line 274
    and-int/lit16 v2, v2, 0x800

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    iget-object v2, v10, Lalfc;->l:Lakaq;

    .line 279
    .line 280
    invoke-virtual {v2}, Lakaq;->G()[B

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lakaq;->v([B)Lakaq;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    const/4 v2, 0x0

    .line 290
    :goto_6
    iput-object v2, v9, Lnbg;->F:Lakaq;

    .line 291
    .line 292
    invoke-virtual {v1}, Lnar;->f()Lakaq;

    .line 293
    .line 294
    .line 295
    iget-object v2, v10, Lalfc;->p:Lakci;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_f

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Laizd;

    .line 312
    .line 313
    iget v11, v7, Laizd;->b:I

    .line 314
    .line 315
    and-int/lit8 v13, v11, 0x1

    .line 316
    .line 317
    if-eqz v13, :cond_d

    .line 318
    .line 319
    iget v13, v7, Laizd;->c:I

    .line 320
    .line 321
    invoke-static {v13}, Ladjl;->c(I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_e

    .line 326
    .line 327
    move v13, v12

    .line 328
    :cond_e
    iget v14, v5, Lajkp;->k:I

    .line 329
    .line 330
    add-int/lit8 v13, v13, -0x1

    .line 331
    .line 332
    if-ne v13, v14, :cond_d

    .line 333
    .line 334
    and-int/lit8 v11, v11, 0x2

    .line 335
    .line 336
    if-eqz v11, :cond_d

    .line 337
    .line 338
    iget-object v11, v7, Laizd;->d:Lakaq;

    .line 339
    .line 340
    invoke-virtual {v11}, Lakaq;->F()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_d

    .line 345
    .line 346
    iget-object v2, v7, Laizd;->d:Lakaq;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_f
    const/4 v2, 0x0

    .line 350
    :goto_7
    iput-object v2, v9, Lnbg;->E:Lakaq;

    .line 351
    .line 352
    iget-object v2, v0, Lnbi;->l:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v2, v9, Lnbg;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v2, v0, Lnbi;->m:Lnbk;

    .line 357
    .line 358
    iput-object v2, v9, Lnbg;->D:Lnbk;

    .line 359
    .line 360
    iget-object v2, v0, Lnbi;->k:Lj$/util/Optional;

    .line 361
    .line 362
    new-instance v7, Lhur;

    .line 363
    .line 364
    const/4 v11, 0x3

    .line 365
    invoke-direct {v7, v9, v11}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-ne v12, v11, :cond_10

    .line 373
    .line 374
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v7, v7, Lhur;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    check-cast v7, Lnbg;

    .line 387
    .line 388
    iput-wide v13, v7, Lnbg;->a:J

    .line 389
    .line 390
    :cond_10
    invoke-virtual {v3}, Lallu;->v()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    invoke-virtual {v3}, Lallu;->f()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v1, v2}, Lnar;->n(I)Luhq;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    const/4 v2, 0x0

    .line 406
    :goto_8
    if-nez v2, :cond_12

    .line 407
    .line 408
    sget-object v7, Lnbl;->a:Labyy;

    .line 409
    .line 410
    invoke-virtual {v7}, Labyo;->c()Labzm;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const-string v10, "Trip had no compact polyline."

    .line 415
    .line 416
    const/16 v11, 0x867

    .line 417
    .line 418
    invoke-static {v7, v10, v11}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_12
    invoke-virtual {v3}, Lallu;->v()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_13

    .line 427
    .line 428
    invoke-virtual {v3}, Lallu;->f()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iget-object v11, v10, Lalfc;->i:Lakci;

    .line 433
    .line 434
    invoke-interface {v11}, Lakci;->size()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-lt v7, v11, :cond_14

    .line 439
    .line 440
    :cond_13
    move v7, v8

    .line 441
    goto :goto_9

    .line 442
    :cond_14
    invoke-virtual {v3}, Lallu;->f()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    iget-object v10, v10, Lalfc;->i:Lakci;

    .line 447
    .line 448
    invoke-interface {v10, v7}, Lakci;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lalfa;

    .line 453
    .line 454
    iget v7, v7, Lalfa;->f:I

    .line 455
    .line 456
    :goto_9
    iput v7, v9, Lnbg;->l:I

    .line 457
    .line 458
    :goto_a
    if-eqz v2, :cond_7b

    .line 459
    .line 460
    invoke-virtual {v2}, Luhq;->g()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_7b

    .line 465
    .line 466
    invoke-virtual {v2}, Luhq;->g()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-ne v7, v12, :cond_15

    .line 471
    .line 472
    sget-object v7, Lnbl;->a:Labyy;

    .line 473
    .line 474
    invoke-virtual {v7}, Labyo;->c()Labzm;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Labyv;

    .line 479
    .line 480
    sget-object v10, Lacaa;->a:Lacaa;

    .line 481
    .line 482
    invoke-interface {v7, v10}, Labyv;->q(Lacaa;)Labzm;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const-string v10, "Single vertex polyline in route builder."

    .line 487
    .line 488
    const/16 v11, 0x866

    .line 489
    .line 490
    invoke-static {v7, v10, v11}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 491
    .line 492
    .line 493
    :cond_15
    iput-object v2, v9, Lnbg;->k:Luhq;

    .line 494
    .line 495
    invoke-virtual {v3}, Lallu;->g()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-le v7, v12, :cond_16

    .line 500
    .line 501
    invoke-virtual {v3, v8}, Lallu;->h(I)Lnbc;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Lnbc;->c()Lajcx;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    goto :goto_b

    .line 510
    :cond_16
    invoke-virtual {v3}, Lallu;->k()Lajcx;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    :goto_b
    iget-object v10, v7, Lajcx;->f:Laemu;

    .line 515
    .line 516
    if-nez v10, :cond_17

    .line 517
    .line 518
    sget-object v10, Laemu;->a:Laemu;

    .line 519
    .line 520
    :cond_17
    invoke-static {v10}, Lmpu;->cC(Laemu;)Lj$/time/Duration;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    iget-object v7, v7, Lajcx;->i:Laizy;

    .line 525
    .line 526
    if-nez v7, :cond_18

    .line 527
    .line 528
    sget-object v7, Laizy;->a:Laizy;

    .line 529
    .line 530
    :cond_18
    iget v11, v7, Laizy;->b:I

    .line 531
    .line 532
    and-int/2addr v11, v12

    .line 533
    if-eqz v11, :cond_1a

    .line 534
    .line 535
    iget-object v11, v7, Laizy;->c:Laemu;

    .line 536
    .line 537
    if-nez v11, :cond_19

    .line 538
    .line 539
    sget-object v11, Laemu;->a:Laemu;

    .line 540
    .line 541
    :cond_19
    invoke-static {v11}, Lmpu;->cC(Laemu;)Lj$/time/Duration;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    move-object v11, v10

    .line 547
    :goto_c
    iput-object v11, v9, Lnbg;->p:Lj$/time/Duration;

    .line 548
    .line 549
    invoke-virtual {v11, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    iput-object v10, v9, Lnbg;->q:Lj$/time/Duration;

    .line 554
    .line 555
    iget-object v10, v7, Laizy;->f:Laizt;

    .line 556
    .line 557
    if-nez v10, :cond_1b

    .line 558
    .line 559
    sget-object v10, Laizt;->a:Laizt;

    .line 560
    .line 561
    :cond_1b
    iget v10, v10, Laizt;->b:I

    .line 562
    .line 563
    int-to-long v10, v10

    .line 564
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    iput-object v10, v9, Lnbg;->r:Lj$/time/Duration;

    .line 569
    .line 570
    iget-object v10, v7, Laizy;->f:Laizt;

    .line 571
    .line 572
    if-nez v10, :cond_1c

    .line 573
    .line 574
    sget-object v10, Laizt;->a:Laizt;

    .line 575
    .line 576
    :cond_1c
    iget v10, v10, Laizt;->c:I

    .line 577
    .line 578
    int-to-long v10, v10

    .line 579
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    iput-object v10, v9, Lnbg;->s:Lj$/time/Duration;

    .line 584
    .line 585
    iget-object v10, v7, Laizy;->f:Laizt;

    .line 586
    .line 587
    if-nez v10, :cond_1d

    .line 588
    .line 589
    sget-object v10, Laizt;->a:Laizt;

    .line 590
    .line 591
    :cond_1d
    iget-object v10, v10, Laizt;->d:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v10, v9, Lnbg;->t:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v10, v7, Laizy;->i:Laemu;

    .line 596
    .line 597
    if-nez v10, :cond_1e

    .line 598
    .line 599
    sget-object v10, Laemu;->a:Laemu;

    .line 600
    .line 601
    :cond_1e
    invoke-static {v10}, Lmpu;->cC(Laemu;)Lj$/time/Duration;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    iput-object v10, v9, Lnbg;->u:Lj$/time/Duration;

    .line 606
    .line 607
    iget-object v10, v3, Lallu;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v10, Lnbt;

    .line 610
    .line 611
    iput-object v10, v9, Lnbg;->d:Lnbt;

    .line 612
    .line 613
    invoke-virtual {v3}, Lallu;->s()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    iput-object v10, v9, Lnbg;->e:Ljava/lang/String;

    .line 618
    .line 619
    iget v10, v7, Laizy;->b:I

    .line 620
    .line 621
    and-int/lit16 v10, v10, 0x100

    .line 622
    .line 623
    if-eqz v10, :cond_1f

    .line 624
    .line 625
    iget-object v7, v7, Laizy;->j:Lakaq;

    .line 626
    .line 627
    iput-object v7, v9, Lnbg;->O:Lakaq;

    .line 628
    .line 629
    :cond_1f
    sget-object v7, Lajkp;->d:Lajkp;

    .line 630
    .line 631
    const-string v10, ""

    .line 632
    .line 633
    if-ne v5, v7, :cond_49

    .line 634
    .line 635
    invoke-virtual {v3, v8}, Lallu;->h(I)Lnbc;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    iget-object v6, v0, Lnbi;->g:Labpw;

    .line 640
    .line 641
    invoke-virtual {v6, v12}, Labpw;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lnck;

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v18

    .line 651
    invoke-virtual {v3}, Lallu;->j()Lajbr;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {}, Lnbd;->a()Lnbd;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-virtual {v5}, Lnbc;->a()I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    move v15, v8

    .line 664
    const/4 v8, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    :goto_d
    if-ge v15, v14, :cond_3d

    .line 668
    .line 669
    move/from16 v19, v12

    .line 670
    .line 671
    invoke-virtual {v5, v15}, Lnbc;->e(I)Lalll;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v12}, Lalll;->j()Lajcx;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move-object/from16 v17, v2

    .line 680
    .line 681
    sget-object v2, Lajkp;->c:Lajkp;

    .line 682
    .line 683
    move-object/from16 v20, v10

    .line 684
    .line 685
    iget v10, v4, Lajcx;->b:I

    .line 686
    .line 687
    and-int/lit8 v10, v10, 0x1

    .line 688
    .line 689
    if-eqz v10, :cond_21

    .line 690
    .line 691
    iget v10, v4, Lajcx;->c:I

    .line 692
    .line 693
    invoke-static {v10}, Lajkp;->b(I)Lajkp;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    if-nez v10, :cond_20

    .line 698
    .line 699
    sget-object v10, Lajkp;->a:Lajkp;

    .line 700
    .line 701
    :cond_20
    move-object/from16 v21, v1

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_21
    move-object/from16 v21, v1

    .line 705
    .line 706
    move-object v10, v2

    .line 707
    :goto_e
    invoke-virtual {v12}, Lalll;->f()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eq v10, v8, :cond_22

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    iput-object v8, v13, Lnbd;->d:Lajcx;

    .line 715
    .line 716
    invoke-virtual {v13}, Lnbd;->c()V

    .line 717
    .line 718
    .line 719
    :cond_22
    sget-object v8, Lajkp;->a:Lajkp;

    .line 720
    .line 721
    if-eq v10, v8, :cond_3c

    .line 722
    .line 723
    sget-object v8, Lajkp;->h:Lajkp;

    .line 724
    .line 725
    if-eq v10, v8, :cond_3c

    .line 726
    .line 727
    sget-object v8, Lajkp;->b:Lajkp;

    .line 728
    .line 729
    if-eq v10, v8, :cond_3c

    .line 730
    .line 731
    sget-object v8, Lajkp;->f:Lajkp;

    .line 732
    .line 733
    if-eq v10, v8, :cond_3c

    .line 734
    .line 735
    if-ne v10, v2, :cond_26

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    :goto_f
    if-ge v2, v1, :cond_25

    .line 739
    .line 740
    const/16 p1, 0x2

    .line 741
    .line 742
    iget v8, v13, Lnbd;->c:I

    .line 743
    .line 744
    move-object/from16 v22, v0

    .line 745
    .line 746
    iget-object v0, v13, Lnbd;->a:Ljava/util/List;

    .line 747
    .line 748
    move/from16 v23, v14

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    invoke-virtual {v12, v2, v8, v14}, Lalll;->g(III)Lnbx;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    move/from16 v24, v2

    .line 759
    .line 760
    iget-object v2, v14, Lnbx;->x:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    add-int/2addr v8, v2

    .line 767
    iput v8, v13, Lnbd;->c:I

    .line 768
    .line 769
    iget-object v2, v14, Lnbx;->n:Landroid/text/Spanned;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v16, :cond_23

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-nez v8, :cond_23

    .line 782
    .line 783
    move-object v8, v13

    .line 784
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    move/from16 v25, v15

    .line 789
    .line 790
    move-object/from16 v15, v16

    .line 791
    .line 792
    move-object/from16 v16, v14

    .line 793
    .line 794
    invoke-virtual {v8}, Lnbd;->b()Lnbx;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-static/range {v13 .. v18}, Lnbe;->a(ILnbx;Lajdp;Lnbx;Luhq;Landroid/content/res/Resources;)Lnbx;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    move-object/from16 v15, v16

    .line 803
    .line 804
    move-object/from16 v14, v17

    .line 805
    .line 806
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :goto_10
    move/from16 v13, v19

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_23
    move-object v8, v13

    .line 813
    move/from16 v25, v15

    .line 814
    .line 815
    move-object v15, v14

    .line 816
    move-object/from16 v14, v17

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :goto_11
    if-ne v1, v13, :cond_24

    .line 820
    .line 821
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    if-eqz v13, :cond_24

    .line 826
    .line 827
    iget v13, v4, Lajcx;->b:I

    .line 828
    .line 829
    and-int/lit8 v13, v13, 0x2

    .line 830
    .line 831
    if-eqz v13, :cond_24

    .line 832
    .line 833
    iget-object v2, v4, Lajcx;->d:Ljava/lang/String;

    .line 834
    .line 835
    :cond_24
    iget v13, v15, Lnbx;->i:I

    .line 836
    .line 837
    move/from16 v17, v1

    .line 838
    .line 839
    invoke-static {v14, v13}, Lnbe;->b(Luhq;I)Labhk;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object/from16 v26, v3

    .line 844
    .line 845
    invoke-virtual {v15}, Lnbx;->a()Lnbw;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    move-object/from16 v27, v9

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    iput v9, v3, Lnbw;->f:I

    .line 856
    .line 857
    invoke-virtual {v14, v13}, Luhq;->m(I)Luhl;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    iput-object v9, v3, Lnbw;->e:Luhl;

    .line 862
    .line 863
    iput-object v2, v3, Lnbw;->h:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v2, v1, Labhk;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Float;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    iput v2, v3, Lnbw;->n:F

    .line 874
    .line 875
    iget-object v1, v1, Labhk;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Ljava/lang/Float;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    iput v1, v3, Lnbw;->o:F

    .line 884
    .line 885
    iget-object v1, v8, Lnbd;->d:Lajcx;

    .line 886
    .line 887
    invoke-static {v3, v1}, Lnbe;->d(Lnbw;Lajcx;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Lnbx;

    .line 891
    .line 892
    invoke-direct {v1, v3}, Lnbx;-><init>(Lnbw;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    iget-object v0, v15, Lnbx;->a:Lajcx;

    .line 899
    .line 900
    iput-object v0, v8, Lnbd;->d:Lajcx;

    .line 901
    .line 902
    add-int/lit8 v2, v24, 0x1

    .line 903
    .line 904
    move-object v13, v8

    .line 905
    move/from16 v1, v17

    .line 906
    .line 907
    move-object/from16 v0, v22

    .line 908
    .line 909
    move/from16 v15, v25

    .line 910
    .line 911
    move-object/from16 v3, v26

    .line 912
    .line 913
    move-object/from16 v9, v27

    .line 914
    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    const/16 v19, 0x1

    .line 918
    .line 919
    move-object/from16 v17, v14

    .line 920
    .line 921
    move/from16 v14, v23

    .line 922
    .line 923
    goto/16 :goto_f

    .line 924
    .line 925
    :cond_25
    move-object/from16 v22, v0

    .line 926
    .line 927
    move-object/from16 v26, v3

    .line 928
    .line 929
    move-object/from16 v27, v9

    .line 930
    .line 931
    move-object v8, v13

    .line 932
    move/from16 v23, v14

    .line 933
    .line 934
    move/from16 v25, v15

    .line 935
    .line 936
    move-object/from16 v24, v10

    .line 937
    .line 938
    move-object/from16 v14, v17

    .line 939
    .line 940
    move-object/from16 v2, v18

    .line 941
    .line 942
    move-object/from16 v17, v7

    .line 943
    .line 944
    goto/16 :goto_1c

    .line 945
    .line 946
    :cond_26
    move-object/from16 v22, v0

    .line 947
    .line 948
    move-object/from16 v26, v3

    .line 949
    .line 950
    move-object/from16 v27, v9

    .line 951
    .line 952
    move-object v8, v13

    .line 953
    move/from16 v23, v14

    .line 954
    .line 955
    move/from16 v25, v15

    .line 956
    .line 957
    move-object/from16 v14, v17

    .line 958
    .line 959
    const/16 p1, 0x2

    .line 960
    .line 961
    move/from16 v17, v1

    .line 962
    .line 963
    if-ne v10, v7, :cond_3b

    .line 964
    .line 965
    if-gtz v17, :cond_27

    .line 966
    .line 967
    sget-object v0, Lnbe;->a:Labyy;

    .line 968
    .line 969
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v1, "StepGroup of TRANSIT should have one step at least. Ignored this StepGroup."

    .line 974
    .line 975
    const/16 v2, 0x85a

    .line 976
    .line 977
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 978
    .line 979
    .line 980
    :goto_12
    move-object/from16 v17, v7

    .line 981
    .line 982
    move-object/from16 v24, v10

    .line 983
    .line 984
    move-object/from16 v15, v16

    .line 985
    .line 986
    move-object/from16 v2, v18

    .line 987
    .line 988
    goto/16 :goto_1b

    .line 989
    .line 990
    :cond_27
    invoke-virtual {v12}, Lalll;->l()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_28

    .line 995
    .line 996
    sget-object v0, Lnbe;->a:Labyy;

    .line 997
    .line 998
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const-string v1, "StepGroup of TRANSIT should have TransitVehicleDetails. Ignored this StepGroup."

    .line 1003
    .line 1004
    const/16 v2, 0x859

    .line 1005
    .line 1006
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :cond_28
    iget v0, v8, Lnbd;->c:I

    .line 1011
    .line 1012
    iget-object v1, v8, Lnbd;->a:Ljava/util/List;

    .line 1013
    .line 1014
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    const/4 v3, 0x0

    .line 1019
    invoke-virtual {v12, v3, v0, v2}, Lalll;->g(III)Lnbx;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-object v3, v2, Lnbx;->x:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    add-int/2addr v0, v3

    .line 1030
    iput v0, v8, Lnbd;->c:I

    .line 1031
    .line 1032
    if-eqz v16, :cond_2a

    .line 1033
    .line 1034
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_29

    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v13

    .line 1044
    move-object/from16 v17, v14

    .line 1045
    .line 1046
    invoke-virtual {v8}, Lnbd;->b()Lnbx;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    move-object/from16 v15, v16

    .line 1051
    .line 1052
    move-object/from16 v16, v2

    .line 1053
    .line 1054
    invoke-static/range {v13 .. v18}, Lnbe;->a(ILnbx;Lajdp;Lnbx;Luhq;Landroid/content/res/Resources;)Lnbx;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object/from16 v3, v16

    .line 1059
    .line 1060
    move-object/from16 v14, v17

    .line 1061
    .line 1062
    move-object/from16 v2, v18

    .line 1063
    .line 1064
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_29
    move-object v3, v2

    .line 1069
    move-object/from16 v15, v16

    .line 1070
    .line 1071
    move-object/from16 v2, v18

    .line 1072
    .line 1073
    :goto_13
    move-object/from16 v16, v15

    .line 1074
    .line 1075
    goto :goto_14

    .line 1076
    :cond_2a
    move-object v3, v2

    .line 1077
    move-object/from16 v2, v18

    .line 1078
    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    :goto_14
    invoke-virtual {v12}, Lalll;->k()Lajdp;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v9, v0, Lajdp;->b:Lajdn;

    .line 1086
    .line 1087
    if-nez v9, :cond_2b

    .line 1088
    .line 1089
    sget-object v9, Lajdn;->a:Lajdn;

    .line 1090
    .line 1091
    :cond_2b
    iget-object v9, v9, Lajdn;->c:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v13, v4, Lajcx;->d:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v12}, Lalll;->k()Lajdp;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v15

    .line 1099
    move-object/from16 v17, v7

    .line 1100
    .line 1101
    invoke-virtual {v12}, Lalll;->i()Lajcu;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    iget-object v7, v7, Lajcu;->b:Lakci;

    .line 1106
    .line 1107
    invoke-static {v7}, Lnbe;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    if-eqz v7, :cond_2c

    .line 1112
    .line 1113
    move-object/from16 v18, v9

    .line 1114
    .line 1115
    move-object/from16 v24, v10

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_2c
    iget-object v7, v15, Lajdp;->g:Lakci;

    .line 1119
    .line 1120
    invoke-interface {v7}, Lakci;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-nez v7, :cond_2d

    .line 1125
    .line 1126
    sget-object v7, Lnbe;->a:Labyy;

    .line 1127
    .line 1128
    sget-object v15, Lxrf;->a:Lxrf;

    .line 1129
    .line 1130
    move-object/from16 v18, v9

    .line 1131
    .line 1132
    const-string v9, "Could not compute the route name. No block transfer legs."

    .line 1133
    .line 1134
    move-object/from16 v24, v10

    .line 1135
    .line 1136
    const/16 v10, 0x85f

    .line 1137
    .line 1138
    invoke-static {v15, v9, v10, v7}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_15
    move-object/from16 v7, v20

    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_2d
    move-object/from16 v18, v9

    .line 1145
    .line 1146
    move-object/from16 v24, v10

    .line 1147
    .line 1148
    iget-object v7, v15, Lajdp;->g:Lakci;

    .line 1149
    .line 1150
    const/4 v9, 0x0

    .line 1151
    invoke-interface {v7, v9}, Lakci;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, Laiys;

    .line 1156
    .line 1157
    iget-object v7, v7, Laiys;->b:Lajdl;

    .line 1158
    .line 1159
    if-nez v7, :cond_2e

    .line 1160
    .line 1161
    sget-object v7, Lajdl;->a:Lajdl;

    .line 1162
    .line 1163
    :cond_2e
    iget-object v7, v7, Lajdl;->b:Lakci;

    .line 1164
    .line 1165
    invoke-static {v7}, Lnbe;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    if-nez v7, :cond_2f

    .line 1170
    .line 1171
    sget-object v7, Lnbe;->a:Labyy;

    .line 1172
    .line 1173
    sget-object v9, Lxrf;->a:Lxrf;

    .line 1174
    .line 1175
    const-string v10, "Could not find a route name in the renderable components."

    .line 1176
    .line 1177
    const/16 v15, 0x85e

    .line 1178
    .line 1179
    invoke-static {v9, v10, v15, v7}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_15

    .line 1183
    :cond_2f
    :goto_16
    invoke-virtual {v12}, Lalll;->i()Lajcu;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    iget-object v9, v9, Lajcu;->b:Lakci;

    .line 1188
    .line 1189
    invoke-static {v9}, Lncy;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    if-nez v9, :cond_32

    .line 1194
    .line 1195
    invoke-virtual {v12}, Lalll;->k()Lajdp;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    iget-object v10, v9, Lajdp;->g:Lakci;

    .line 1200
    .line 1201
    invoke-interface {v10}, Lakci;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    if-nez v10, :cond_30

    .line 1206
    .line 1207
    const/4 v9, 0x0

    .line 1208
    goto :goto_17

    .line 1209
    :cond_30
    iget-object v9, v9, Lajdp;->g:Lakci;

    .line 1210
    .line 1211
    const/4 v10, 0x0

    .line 1212
    invoke-interface {v9, v10}, Lakci;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    check-cast v9, Laiys;

    .line 1217
    .line 1218
    iget-object v9, v9, Laiys;->b:Lajdl;

    .line 1219
    .line 1220
    if-nez v9, :cond_31

    .line 1221
    .line 1222
    sget-object v9, Lajdl;->a:Lajdl;

    .line 1223
    .line 1224
    :cond_31
    iget-object v9, v9, Lajdl;->b:Lakci;

    .line 1225
    .line 1226
    invoke-static {v9}, Lncy;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    :cond_32
    :goto_17
    iget v10, v4, Lajcx;->b:I

    .line 1231
    .line 1232
    and-int/lit8 v10, v10, 0x20

    .line 1233
    .line 1234
    if-eqz v10, :cond_34

    .line 1235
    .line 1236
    iget-object v4, v4, Lajcx;->g:Lajdo;

    .line 1237
    .line 1238
    if-nez v4, :cond_33

    .line 1239
    .line 1240
    sget-object v4, Lajdo;->a:Lajdo;

    .line 1241
    .line 1242
    :cond_33
    iget v4, v4, Lajdo;->b:I

    .line 1243
    .line 1244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    const/4 v12, 0x1

    .line 1249
    new-array v15, v12, [Ljava/lang/Object;

    .line 1250
    .line 1251
    const/4 v12, 0x0

    .line 1252
    aput-object v10, v15, v12

    .line 1253
    .line 1254
    const v10, 0x7f120120

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v10, v4, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    goto :goto_18

    .line 1262
    :cond_34
    const/4 v4, 0x0

    .line 1263
    :goto_18
    iget-object v10, v0, Lajdp;->e:Lajai;

    .line 1264
    .line 1265
    if-nez v10, :cond_35

    .line 1266
    .line 1267
    sget-object v10, Lajai;->a:Lajai;

    .line 1268
    .line 1269
    :cond_35
    if-eqz v10, :cond_37

    .line 1270
    .line 1271
    iget v12, v10, Lajai;->b:I

    .line 1272
    .line 1273
    and-int/lit8 v15, v12, 0x2

    .line 1274
    .line 1275
    if-eqz v15, :cond_36

    .line 1276
    .line 1277
    iget-object v10, v10, Lajai;->d:Ljava/lang/String;

    .line 1278
    .line 1279
    goto :goto_19

    .line 1280
    :cond_36
    and-int/lit8 v12, v12, 0x1

    .line 1281
    .line 1282
    if-eqz v12, :cond_37

    .line 1283
    .line 1284
    iget-object v10, v10, Lajai;->c:Ljava/lang/String;

    .line 1285
    .line 1286
    goto :goto_19

    .line 1287
    :cond_37
    move-object/from16 v10, v20

    .line 1288
    .line 1289
    :goto_19
    if-nez v16, :cond_38

    .line 1290
    .line 1291
    invoke-static {v2, v7, v10, v13}, Lncz;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    move/from16 v12, p1

    .line 1296
    .line 1297
    new-array v10, v12, [Ljava/lang/Object;

    .line 1298
    .line 1299
    const/4 v15, 0x0

    .line 1300
    aput-object v7, v10, v15

    .line 1301
    .line 1302
    const/16 v19, 0x1

    .line 1303
    .line 1304
    aput-object v18, v10, v19

    .line 1305
    .line 1306
    const v7, 0x7f142149

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    goto :goto_1a

    .line 1314
    :cond_38
    move/from16 v12, p1

    .line 1315
    .line 1316
    const/4 v15, 0x0

    .line 1317
    const/16 v19, 0x1

    .line 1318
    .line 1319
    invoke-static {v2, v7, v10, v13}, Lncz;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    new-array v10, v12, [Ljava/lang/Object;

    .line 1324
    .line 1325
    aput-object v7, v10, v15

    .line 1326
    .line 1327
    aput-object v18, v10, v19

    .line 1328
    .line 1329
    const v7, 0x7f14214b

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    :goto_1a
    if-eqz v7, :cond_3a

    .line 1337
    .line 1338
    iget v10, v3, Lnbx;->i:I

    .line 1339
    .line 1340
    invoke-static {v14, v10}, Lnbe;->b(Luhq;I)Labhk;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    invoke-virtual {v3}, Lnbx;->a()Lnbw;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v13

    .line 1352
    iput v13, v3, Lnbw;->f:I

    .line 1353
    .line 1354
    iput-object v7, v3, Lnbw;->h:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v14, v10}, Luhq;->m(I)Luhl;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    iput-object v7, v3, Lnbw;->e:Luhl;

    .line 1361
    .line 1362
    iput v10, v3, Lnbw;->g:I

    .line 1363
    .line 1364
    iput-object v9, v3, Lnbw;->y:Ljava/lang/String;

    .line 1365
    .line 1366
    iput-object v4, v3, Lnbw;->z:Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v4, v12, Labhk;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v4, Ljava/lang/Float;

    .line 1371
    .line 1372
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    iput v4, v3, Lnbw;->n:F

    .line 1377
    .line 1378
    iget-object v4, v12, Labhk;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v4, Ljava/lang/Float;

    .line 1381
    .line 1382
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    iput v4, v3, Lnbw;->o:F

    .line 1387
    .line 1388
    sget-object v4, Laemx;->b:Laemx;

    .line 1389
    .line 1390
    iput-object v4, v3, Lnbw;->a:Laemx;

    .line 1391
    .line 1392
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_39

    .line 1397
    .line 1398
    new-instance v4, Lnbz;

    .line 1399
    .line 1400
    invoke-direct {v4}, Lnbz;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    sget-object v7, Lajak;->a:Lajak;

    .line 1404
    .line 1405
    iput-object v7, v4, Lnbz;->a:Lajak;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lnbz;->b()V

    .line 1408
    .line 1409
    .line 1410
    new-instance v7, Lnca;

    .line 1411
    .line 1412
    invoke-direct {v7, v4}, Lnca;-><init>(Lnbz;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v7}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iput-object v4, v3, Lnbw;->r:Ljava/util/List;

    .line 1420
    .line 1421
    :cond_39
    new-instance v4, Lnbx;

    .line 1422
    .line 1423
    invoke-direct {v4, v3}, Lnbx;-><init>(Lnbw;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    :cond_3a
    move-object/from16 v16, v0

    .line 1430
    .line 1431
    goto :goto_1c

    .line 1432
    :cond_3b
    move-object/from16 v17, v7

    .line 1433
    .line 1434
    move-object/from16 v24, v10

    .line 1435
    .line 1436
    move-object/from16 v15, v16

    .line 1437
    .line 1438
    move-object/from16 v2, v18

    .line 1439
    .line 1440
    sget-object v0, Lnbe;->a:Labyy;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Labyv;

    .line 1447
    .line 1448
    const/16 v1, 0x858

    .line 1449
    .line 1450
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Labyv;

    .line 1455
    .line 1456
    invoke-virtual/range {v24 .. v24}, Lajkp;->name()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const-string v3, "Unsupported travel mode was found: %s"

    .line 1461
    .line 1462
    invoke-interface {v0, v3, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1b

    .line 1466
    :cond_3c
    move-object/from16 v22, v0

    .line 1467
    .line 1468
    move-object/from16 v26, v3

    .line 1469
    .line 1470
    move-object/from16 v27, v9

    .line 1471
    .line 1472
    move-object/from16 v24, v10

    .line 1473
    .line 1474
    move-object v8, v13

    .line 1475
    move/from16 v23, v14

    .line 1476
    .line 1477
    move/from16 v25, v15

    .line 1478
    .line 1479
    move-object/from16 v15, v16

    .line 1480
    .line 1481
    move-object/from16 v14, v17

    .line 1482
    .line 1483
    move-object/from16 v2, v18

    .line 1484
    .line 1485
    move-object/from16 v17, v7

    .line 1486
    .line 1487
    invoke-static {v12, v8, v14, v6, v11}, Lnbe;->f(Lalll;Lnbd;Luhq;Lnck;Lajbr;)Z

    .line 1488
    .line 1489
    .line 1490
    :goto_1b
    move-object/from16 v16, v15

    .line 1491
    .line 1492
    :goto_1c
    add-int/lit8 v15, v25, 0x1

    .line 1493
    .line 1494
    move-object/from16 v18, v2

    .line 1495
    .line 1496
    move-object v13, v8

    .line 1497
    move-object v2, v14

    .line 1498
    move-object/from16 v7, v17

    .line 1499
    .line 1500
    move-object/from16 v10, v20

    .line 1501
    .line 1502
    move-object/from16 v1, v21

    .line 1503
    .line 1504
    move-object/from16 v0, v22

    .line 1505
    .line 1506
    move/from16 v14, v23

    .line 1507
    .line 1508
    move-object/from16 v8, v24

    .line 1509
    .line 1510
    move-object/from16 v3, v26

    .line 1511
    .line 1512
    move-object/from16 v9, v27

    .line 1513
    .line 1514
    const/4 v12, 0x1

    .line 1515
    goto/16 :goto_d

    .line 1516
    .line 1517
    :cond_3d
    move-object/from16 v22, v0

    .line 1518
    .line 1519
    move-object/from16 v21, v1

    .line 1520
    .line 1521
    move-object v14, v2

    .line 1522
    move-object/from16 v26, v3

    .line 1523
    .line 1524
    move-object/from16 v27, v9

    .line 1525
    .line 1526
    move-object/from16 v20, v10

    .line 1527
    .line 1528
    move-object v8, v13

    .line 1529
    move-object/from16 v15, v16

    .line 1530
    .line 1531
    move-object/from16 v2, v18

    .line 1532
    .line 1533
    if-eqz v15, :cond_3e

    .line 1534
    .line 1535
    iget-object v0, v8, Lnbd;->a:Ljava/util/List;

    .line 1536
    .line 1537
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-nez v1, :cond_3f

    .line 1542
    .line 1543
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v13

    .line 1547
    move-object/from16 v17, v14

    .line 1548
    .line 1549
    invoke-virtual {v8}, Lnbd;->b()Lnbx;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v14

    .line 1553
    const/16 v16, 0x0

    .line 1554
    .line 1555
    move-object/from16 v18, v2

    .line 1556
    .line 1557
    invoke-static/range {v13 .. v18}, Lnbe;->a(ILnbx;Lajdp;Lnbx;Luhq;Landroid/content/res/Resources;)Lnbx;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    move-object/from16 v14, v17

    .line 1562
    .line 1563
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    :cond_3e
    const/4 v12, 0x1

    .line 1567
    const/4 v15, 0x0

    .line 1568
    goto :goto_1d

    .line 1569
    :cond_3f
    const/4 v12, 0x1

    .line 1570
    :goto_1d
    invoke-virtual {v6, v12}, Lnck;->ag(Z)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    if-eqz v15, :cond_41

    .line 1575
    .line 1576
    iget-object v0, v15, Lajdp;->c:Lajdn;

    .line 1577
    .line 1578
    if-nez v0, :cond_40

    .line 1579
    .line 1580
    sget-object v0, Lajdn;->a:Lajdn;

    .line 1581
    .line 1582
    :cond_40
    iget-object v0, v0, Lajdn;->c:Ljava/lang/String;

    .line 1583
    .line 1584
    :cond_41
    invoke-virtual {v14}, Luhq;->g()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    add-int/lit8 v1, v1, -0x1

    .line 1589
    .line 1590
    invoke-static {v14, v1}, Lnbe;->b(Luhq;I)Labhk;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    new-instance v3, Lnbw;

    .line 1595
    .line 1596
    invoke-direct {v3}, Lnbw;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v14}, Luhq;->l()Luhl;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    iput-object v4, v3, Lnbw;->e:Luhl;

    .line 1604
    .line 1605
    sget-object v4, Laemx;->D:Laemx;

    .line 1606
    .line 1607
    iput-object v4, v3, Lnbw;->a:Laemx;

    .line 1608
    .line 1609
    sget-object v4, Lajcr;->c:Lajcr;

    .line 1610
    .line 1611
    iput-object v4, v3, Lnbw;->b:Lajcr;

    .line 1612
    .line 1613
    const/4 v12, 0x1

    .line 1614
    iput v12, v3, Lnbw;->K:I

    .line 1615
    .line 1616
    iput v1, v3, Lnbw;->g:I

    .line 1617
    .line 1618
    iget-object v1, v2, Labhk;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, Ljava/lang/Float;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    iput v1, v3, Lnbw;->n:F

    .line 1627
    .line 1628
    iget-object v1, v2, Labhk;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, Ljava/lang/Float;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    iput v1, v3, Lnbw;->o:F

    .line 1637
    .line 1638
    iput-object v0, v3, Lnbw;->h:Ljava/lang/String;

    .line 1639
    .line 1640
    iget-object v0, v8, Lnbd;->a:Ljava/util/List;

    .line 1641
    .line 1642
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    iput v1, v3, Lnbw;->f:I

    .line 1647
    .line 1648
    invoke-virtual {v5}, Lnbc;->a()I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-lez v1, :cond_46

    .line 1653
    .line 1654
    add-int/lit8 v1, v1, -0x1

    .line 1655
    .line 1656
    invoke-virtual {v5, v1}, Lnbc;->e(I)Lalll;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-virtual {v1}, Lalll;->f()I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    add-int/lit8 v2, v2, -0x1

    .line 1665
    .line 1666
    const/4 v4, 0x0

    .line 1667
    :goto_1e
    if-ltz v2, :cond_47

    .line 1668
    .line 1669
    invoke-virtual {v1, v2}, Lalll;->h(I)Lajcs;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    sget-object v5, Lnce;->a:Lj$/time/Duration;

    .line 1674
    .line 1675
    iget-object v4, v4, Lajcs;->d:Lajcx;

    .line 1676
    .line 1677
    if-nez v4, :cond_42

    .line 1678
    .line 1679
    sget-object v4, Lajcx;->a:Lajcx;

    .line 1680
    .line 1681
    :cond_42
    iget-object v4, v4, Lajcx;->h:Lakci;

    .line 1682
    .line 1683
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-eqz v5, :cond_45

    .line 1692
    .line 1693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    check-cast v5, Lajbn;

    .line 1698
    .line 1699
    iget v6, v5, Lajbn;->g:I

    .line 1700
    .line 1701
    invoke-static {v6}, Laffs;->m(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v6

    .line 1705
    if-nez v6, :cond_44

    .line 1706
    .line 1707
    const/4 v6, 0x1

    .line 1708
    :cond_44
    const/16 v7, 0x9

    .line 1709
    .line 1710
    if-ne v6, v7, :cond_43

    .line 1711
    .line 1712
    move-object v4, v5

    .line 1713
    goto :goto_1f

    .line 1714
    :cond_45
    const/4 v4, 0x0

    .line 1715
    :goto_1f
    if-nez v4, :cond_47

    .line 1716
    .line 1717
    add-int/lit8 v2, v2, -0x1

    .line 1718
    .line 1719
    goto :goto_1e

    .line 1720
    :cond_46
    const/4 v4, 0x0

    .line 1721
    :cond_47
    if-eqz v4, :cond_48

    .line 1722
    .line 1723
    invoke-static {v4}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    iput-object v1, v3, Lnbw;->q:Ljava/util/List;

    .line 1728
    .line 1729
    :cond_48
    new-instance v1, Lnbz;

    .line 1730
    .line 1731
    invoke-direct {v1}, Lnbz;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    sget-object v2, Lajak;->c:Lajak;

    .line 1735
    .line 1736
    iput-object v2, v1, Lnbz;->a:Lajak;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Lnbz;->b()V

    .line 1739
    .line 1740
    .line 1741
    new-instance v2, Lnca;

    .line 1742
    .line 1743
    invoke-direct {v2, v1}, Lnca;-><init>(Lnbz;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v2}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    iput-object v1, v3, Lnbw;->r:Ljava/util/List;

    .line 1751
    .line 1752
    new-instance v1, Lnbx;

    .line 1753
    .line 1754
    invoke-direct {v1, v3}, Lnbx;-><init>(Lnbw;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v8}, Lnbd;->d()[Lnbx;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    move-object/from16 v1, v27

    .line 1765
    .line 1766
    iput-object v0, v1, Lnbg;->j:[Lnbx;

    .line 1767
    .line 1768
    move-object/from16 v5, v22

    .line 1769
    .line 1770
    move-object/from16 v3, v26

    .line 1771
    .line 1772
    const/4 v15, 0x0

    .line 1773
    goto/16 :goto_24

    .line 1774
    .line 1775
    :cond_49
    move-object/from16 v22, v0

    .line 1776
    .line 1777
    move-object/from16 v21, v1

    .line 1778
    .line 1779
    move-object v14, v2

    .line 1780
    move-object/from16 v26, v3

    .line 1781
    .line 1782
    move-object v1, v9

    .line 1783
    move-object/from16 v20, v10

    .line 1784
    .line 1785
    if-ne v5, v6, :cond_5b

    .line 1786
    .line 1787
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-static/range {v26 .. v26}, Lmpu;->db(Lallu;)Lnam;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    move-object/from16 v3, v26

    .line 1796
    .line 1797
    iget-object v4, v3, Lallu;->b:Ljava/lang/Object;

    .line 1798
    .line 1799
    move-object/from16 v5, v22

    .line 1800
    .line 1801
    iget-object v6, v5, Lnbi;->g:Labpw;

    .line 1802
    .line 1803
    invoke-virtual {v3}, Lallu;->j()Lajbr;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    invoke-virtual {v3}, Lallu;->k()Lajcx;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v8

    .line 1811
    iget-object v8, v8, Lajcx;->l:Laiyq;

    .line 1812
    .line 1813
    if-nez v8, :cond_4a

    .line 1814
    .line 1815
    sget-object v8, Laiyq;->a:Laiyq;

    .line 1816
    .line 1817
    :cond_4a
    check-cast v4, [Lnbc;

    .line 1818
    .line 1819
    invoke-static {v4, v14, v6, v7}, Lnbe;->e([Lnbc;Luhq;Labpw;Lajbr;)[Lnbx;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    sget-object v6, Lnam;->b:Lnam;

    .line 1824
    .line 1825
    invoke-virtual {v2, v6}, Lnam;->equals(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v6

    .line 1829
    if-eqz v6, :cond_50

    .line 1830
    .line 1831
    iget-object v2, v8, Laiyq;->b:Laizo;

    .line 1832
    .line 1833
    if-nez v2, :cond_4b

    .line 1834
    .line 1835
    sget-object v2, Laizo;->a:Laizo;

    .line 1836
    .line 1837
    :cond_4b
    const/4 v6, 0x0

    .line 1838
    :goto_20
    array-length v7, v4

    .line 1839
    add-int/lit8 v7, v7, -0x1

    .line 1840
    .line 1841
    if-ge v6, v7, :cond_5a

    .line 1842
    .line 1843
    aget-object v7, v4, v6

    .line 1844
    .line 1845
    iget-object v8, v7, Lnbx;->c:Laemx;

    .line 1846
    .line 1847
    sget-object v9, Laemx;->D:Laemx;

    .line 1848
    .line 1849
    if-ne v8, v9, :cond_4f

    .line 1850
    .line 1851
    iget-boolean v8, v7, Lnbx;->q:Z

    .line 1852
    .line 1853
    if-eqz v8, :cond_4f

    .line 1854
    .line 1855
    iget-object v8, v7, Lnbx;->N:Lalll;

    .line 1856
    .line 1857
    const/4 v15, 0x0

    .line 1858
    aget-object v9, v4, v15

    .line 1859
    .line 1860
    iget-object v9, v9, Lnbx;->N:Lalll;

    .line 1861
    .line 1862
    if-ne v8, v9, :cond_4f

    .line 1863
    .line 1864
    sget-object v8, Lnce;->a:Lj$/time/Duration;

    .line 1865
    .line 1866
    invoke-virtual {v7}, Lnbx;->a()Lnbw;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    iget-object v8, v2, Laizo;->d:Lajbq;

    .line 1871
    .line 1872
    if-nez v8, :cond_4c

    .line 1873
    .line 1874
    sget-object v8, Lajbq;->a:Lajbq;

    .line 1875
    .line 1876
    :cond_4c
    iget-object v8, v8, Lajbq;->c:Ljava/lang/String;

    .line 1877
    .line 1878
    const/4 v12, 0x1

    .line 1879
    new-array v9, v12, [Ljava/lang/Object;

    .line 1880
    .line 1881
    const/4 v15, 0x0

    .line 1882
    aput-object v8, v9, v15

    .line 1883
    .line 1884
    const v8, 0x7f14047f

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    iput-object v8, v7, Lnbw;->h:Ljava/lang/String;

    .line 1892
    .line 1893
    const/4 v8, 0x0

    .line 1894
    iput-object v8, v7, Lnbw;->i:Ljava/lang/CharSequence;

    .line 1895
    .line 1896
    iget-object v8, v2, Laizo;->d:Lajbq;

    .line 1897
    .line 1898
    if-nez v8, :cond_4d

    .line 1899
    .line 1900
    sget-object v8, Lajbq;->a:Lajbq;

    .line 1901
    .line 1902
    :cond_4d
    iget-object v8, v8, Lajbq;->d:Laiyx;

    .line 1903
    .line 1904
    if-nez v8, :cond_4e

    .line 1905
    .line 1906
    sget-object v8, Laiyx;->a:Laiyx;

    .line 1907
    .line 1908
    :cond_4e
    iget-object v8, v8, Laiyx;->d:Ljava/lang/String;

    .line 1909
    .line 1910
    iput-object v8, v7, Lnbw;->y:Ljava/lang/String;

    .line 1911
    .line 1912
    sget-object v8, Labwi;->a:Labpw;

    .line 1913
    .line 1914
    iput-object v8, v7, Lnbw;->q:Ljava/util/List;

    .line 1915
    .line 1916
    const/4 v12, 0x1

    .line 1917
    iput-boolean v12, v7, Lnbw;->G:Z

    .line 1918
    .line 1919
    new-instance v8, Lnbx;

    .line 1920
    .line 1921
    invoke-direct {v8, v7}, Lnbx;-><init>(Lnbw;)V

    .line 1922
    .line 1923
    .line 1924
    aput-object v8, v4, v6

    .line 1925
    .line 1926
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 1927
    .line 1928
    goto :goto_20

    .line 1929
    :cond_50
    sget-object v6, Lnam;->c:Lnam;

    .line 1930
    .line 1931
    invoke-virtual {v2, v6}, Lnam;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_5a

    .line 1936
    .line 1937
    iget-object v2, v8, Laiyq;->c:Laizn;

    .line 1938
    .line 1939
    if-nez v2, :cond_51

    .line 1940
    .line 1941
    sget-object v2, Laizn;->a:Laizn;

    .line 1942
    .line 1943
    :cond_51
    const/4 v6, 0x0

    .line 1944
    :goto_21
    array-length v7, v4

    .line 1945
    add-int/lit8 v8, v7, -0x1

    .line 1946
    .line 1947
    if-ge v6, v8, :cond_58

    .line 1948
    .line 1949
    aget-object v7, v4, v6

    .line 1950
    .line 1951
    iget-object v8, v7, Lnbx;->c:Laemx;

    .line 1952
    .line 1953
    sget-object v9, Laemx;->D:Laemx;

    .line 1954
    .line 1955
    if-ne v8, v9, :cond_57

    .line 1956
    .line 1957
    iget-boolean v8, v7, Lnbx;->q:Z

    .line 1958
    .line 1959
    if-eqz v8, :cond_57

    .line 1960
    .line 1961
    iget-object v7, v7, Lnbx;->N:Lalll;

    .line 1962
    .line 1963
    if-eqz v7, :cond_56

    .line 1964
    .line 1965
    invoke-virtual {v7}, Lalll;->j()Lajcx;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    iget v7, v7, Lajcx;->c:I

    .line 1970
    .line 1971
    invoke-static {v7}, Lajkp;->b(I)Lajkp;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v7

    .line 1975
    if-nez v7, :cond_52

    .line 1976
    .line 1977
    sget-object v7, Lajkp;->a:Lajkp;

    .line 1978
    .line 1979
    :cond_52
    sget-object v8, Lajkp;->b:Lajkp;

    .line 1980
    .line 1981
    if-ne v7, v8, :cond_56

    .line 1982
    .line 1983
    aget-object v7, v4, v6

    .line 1984
    .line 1985
    sget-object v8, Lnce;->a:Lj$/time/Duration;

    .line 1986
    .line 1987
    invoke-virtual {v7}, Lnbx;->a()Lnbw;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v7

    .line 1991
    iget-object v8, v2, Laizn;->e:Laizm;

    .line 1992
    .line 1993
    if-nez v8, :cond_53

    .line 1994
    .line 1995
    sget-object v8, Laizm;->a:Laizm;

    .line 1996
    .line 1997
    :cond_53
    iget v8, v8, Laizm;->d:I

    .line 1998
    .line 1999
    const v9, 0x7f14047c

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v9

    .line 2006
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v10

    .line 2010
    const/4 v12, 0x1

    .line 2011
    new-array v11, v12, [Ljava/lang/Object;

    .line 2012
    .line 2013
    const/4 v15, 0x0

    .line 2014
    aput-object v10, v11, v15

    .line 2015
    .line 2016
    const v10, 0x7f12000e

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v0, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v8

    .line 2023
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    const-string v9, " \u00b7 "

    .line 2032
    .line 2033
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v8

    .line 2043
    iput-object v8, v7, Lnbw;->h:Ljava/lang/String;

    .line 2044
    .line 2045
    const/4 v8, 0x0

    .line 2046
    iput-object v8, v7, Lnbw;->i:Ljava/lang/CharSequence;

    .line 2047
    .line 2048
    iget-object v8, v2, Laizn;->c:Lajbq;

    .line 2049
    .line 2050
    if-nez v8, :cond_54

    .line 2051
    .line 2052
    sget-object v8, Lajbq;->a:Lajbq;

    .line 2053
    .line 2054
    :cond_54
    iget-object v8, v8, Lajbq;->d:Laiyx;

    .line 2055
    .line 2056
    if-nez v8, :cond_55

    .line 2057
    .line 2058
    sget-object v8, Laiyx;->a:Laiyx;

    .line 2059
    .line 2060
    :cond_55
    iget-object v8, v8, Laiyx;->d:Ljava/lang/String;

    .line 2061
    .line 2062
    iput-object v8, v7, Lnbw;->y:Ljava/lang/String;

    .line 2063
    .line 2064
    sget-object v8, Labwi;->a:Labpw;

    .line 2065
    .line 2066
    iput-object v8, v7, Lnbw;->q:Ljava/util/List;

    .line 2067
    .line 2068
    new-instance v8, Lnbx;

    .line 2069
    .line 2070
    invoke-direct {v8, v7}, Lnbx;-><init>(Lnbw;)V

    .line 2071
    .line 2072
    .line 2073
    aput-object v8, v4, v6

    .line 2074
    .line 2075
    goto :goto_22

    .line 2076
    :cond_56
    aget-object v7, v4, v6

    .line 2077
    .line 2078
    iget-object v8, v7, Lnbx;->N:Lalll;

    .line 2079
    .line 2080
    const/4 v15, 0x0

    .line 2081
    aget-object v9, v4, v15

    .line 2082
    .line 2083
    iget-object v9, v9, Lnbx;->N:Lalll;

    .line 2084
    .line 2085
    if-ne v8, v9, :cond_57

    .line 2086
    .line 2087
    invoke-static {v0, v2, v7}, Lnce;->b(Landroid/content/res/Resources;Laizn;Lnbx;)Lnbx;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v7

    .line 2091
    aput-object v7, v4, v6

    .line 2092
    .line 2093
    :cond_57
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 2094
    .line 2095
    goto/16 :goto_21

    .line 2096
    .line 2097
    :cond_58
    if-eqz v7, :cond_5a

    .line 2098
    .line 2099
    const/4 v15, 0x0

    .line 2100
    aget-object v6, v4, v15

    .line 2101
    .line 2102
    iget-object v6, v6, Lnbx;->N:Lalll;

    .line 2103
    .line 2104
    if-eqz v6, :cond_5a

    .line 2105
    .line 2106
    invoke-virtual {v6}, Lalll;->j()Lajcx;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    iget v6, v6, Lajcx;->c:I

    .line 2111
    .line 2112
    invoke-static {v6}, Lajkp;->b(I)Lajkp;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    if-nez v6, :cond_59

    .line 2117
    .line 2118
    sget-object v6, Lajkp;->a:Lajkp;

    .line 2119
    .line 2120
    :cond_59
    sget-object v8, Lajkp;->b:Lajkp;

    .line 2121
    .line 2122
    if-ne v6, v8, :cond_5a

    .line 2123
    .line 2124
    const/4 v15, 0x0

    .line 2125
    aget-object v6, v4, v15

    .line 2126
    .line 2127
    invoke-static {v0, v2, v6}, Lnce;->b(Landroid/content/res/Resources;Laizn;Lnbx;)Lnbx;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    add-int/lit8 v2, v7, 0x1

    .line 2132
    .line 2133
    invoke-static {v4, v2}, Laccm;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    aput-object v0, v2, v15

    .line 2138
    .line 2139
    const/4 v12, 0x1

    .line 2140
    invoke-static {v4, v15, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2141
    .line 2142
    .line 2143
    move-object v4, v2

    .line 2144
    check-cast v4, [Lnbx;

    .line 2145
    .line 2146
    goto :goto_23

    .line 2147
    :cond_5a
    const/4 v15, 0x0

    .line 2148
    :goto_23
    iput-object v4, v1, Lnbg;->j:[Lnbx;

    .line 2149
    .line 2150
    goto :goto_24

    .line 2151
    :cond_5b
    move-object/from16 v5, v22

    .line 2152
    .line 2153
    move-object/from16 v3, v26

    .line 2154
    .line 2155
    const/4 v15, 0x0

    .line 2156
    invoke-virtual {v3}, Lallu;->g()I

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-lez v0, :cond_5c

    .line 2161
    .line 2162
    iget-object v0, v3, Lallu;->b:Ljava/lang/Object;

    .line 2163
    .line 2164
    iget-object v2, v5, Lnbi;->g:Labpw;

    .line 2165
    .line 2166
    invoke-virtual {v3}, Lallu;->j()Lajbr;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    check-cast v0, [Lnbc;

    .line 2171
    .line 2172
    invoke-static {v0, v14, v2, v4}, Lnbe;->e([Lnbc;Luhq;Labpw;Lajbr;)[Lnbx;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    iput-object v0, v1, Lnbg;->j:[Lnbx;

    .line 2177
    .line 2178
    :cond_5c
    :goto_24
    invoke-virtual {v3}, Lallu;->k()Lajcx;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    iget-object v2, v0, Lajcx;->i:Laizy;

    .line 2183
    .line 2184
    if-nez v2, :cond_5d

    .line 2185
    .line 2186
    sget-object v2, Laizy;->a:Laizy;

    .line 2187
    .line 2188
    :cond_5d
    new-instance v4, Lucn;

    .line 2189
    .line 2190
    const/4 v8, 0x0

    .line 2191
    invoke-direct {v4, v8}, Lucn;-><init>([B)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v6, v0, Lajcx;->f:Laemu;

    .line 2195
    .line 2196
    if-nez v6, :cond_5e

    .line 2197
    .line 2198
    sget-object v6, Laemu;->a:Laemu;

    .line 2199
    .line 2200
    :cond_5e
    invoke-static {v6}, Lmpu;->cC(Laemu;)Lj$/time/Duration;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v6

    .line 2204
    invoke-virtual {v4, v6}, Lucn;->j(Lj$/time/Duration;)V

    .line 2205
    .line 2206
    .line 2207
    iget v6, v2, Laizy;->b:I

    .line 2208
    .line 2209
    const/16 v19, 0x1

    .line 2210
    .line 2211
    and-int/lit8 v6, v6, 0x1

    .line 2212
    .line 2213
    if-eqz v6, :cond_60

    .line 2214
    .line 2215
    iget-object v2, v2, Laizy;->c:Laemu;

    .line 2216
    .line 2217
    if-nez v2, :cond_5f

    .line 2218
    .line 2219
    sget-object v2, Laemu;->a:Laemu;

    .line 2220
    .line 2221
    :cond_5f
    invoke-static {v2}, Lmpu;->cC(Laemu;)Lj$/time/Duration;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    iput-object v2, v4, Lucn;->b:Ljava/lang/Object;

    .line 2226
    .line 2227
    :cond_60
    invoke-virtual {v4}, Lucn;->i()Lnaq;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    iput-object v2, v1, Lnbg;->o:Lnaq;

    .line 2232
    .line 2233
    iget-object v2, v0, Lajcx;->e:Laizl;

    .line 2234
    .line 2235
    if-nez v2, :cond_61

    .line 2236
    .line 2237
    sget-object v2, Laizl;->a:Laizl;

    .line 2238
    .line 2239
    :cond_61
    iget v2, v2, Laizl;->c:I

    .line 2240
    .line 2241
    iput v2, v1, Lnbg;->n:I

    .line 2242
    .line 2243
    iget v2, v0, Lajcx;->b:I

    .line 2244
    .line 2245
    and-int/lit8 v4, v2, 0x2

    .line 2246
    .line 2247
    if-eqz v4, :cond_62

    .line 2248
    .line 2249
    iget-object v10, v0, Lajcx;->d:Ljava/lang/String;

    .line 2250
    .line 2251
    goto :goto_25

    .line 2252
    :cond_62
    move-object/from16 v10, v20

    .line 2253
    .line 2254
    :goto_25
    iput-object v10, v1, Lnbg;->m:Ljava/lang/String;

    .line 2255
    .line 2256
    iget-object v4, v5, Lnbi;->g:Labpw;

    .line 2257
    .line 2258
    iput-object v4, v1, Lnbg;->h:Labpw;

    .line 2259
    .line 2260
    iget-object v4, v5, Lnbi;->h:Labpw;

    .line 2261
    .line 2262
    iput-object v4, v1, Lnbg;->i:Labpw;

    .line 2263
    .line 2264
    iget-object v0, v0, Lajcx;->e:Laizl;

    .line 2265
    .line 2266
    if-nez v0, :cond_63

    .line 2267
    .line 2268
    sget-object v4, Laizl;->a:Laizl;

    .line 2269
    .line 2270
    goto :goto_26

    .line 2271
    :cond_63
    move-object v4, v0

    .line 2272
    :goto_26
    iget v4, v4, Laizl;->b:I

    .line 2273
    .line 2274
    const/4 v6, 0x4

    .line 2275
    and-int/2addr v4, v6

    .line 2276
    if-eqz v4, :cond_66

    .line 2277
    .line 2278
    if-nez v0, :cond_64

    .line 2279
    .line 2280
    sget-object v0, Laizl;->a:Laizl;

    .line 2281
    .line 2282
    :cond_64
    iget v0, v0, Laizl;->d:I

    .line 2283
    .line 2284
    invoke-static {v0}, Laizk;->b(I)Laizk;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    if-nez v0, :cond_65

    .line 2289
    .line 2290
    sget-object v0, Laizk;->d:Laizk;

    .line 2291
    .line 2292
    :cond_65
    iput-object v0, v1, Lnbg;->B:Laizk;

    .line 2293
    .line 2294
    goto :goto_27

    .line 2295
    :cond_66
    and-int/2addr v2, v6

    .line 2296
    if-eqz v2, :cond_67

    .line 2297
    .line 2298
    sget-object v0, Lnbl;->a:Labyy;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    const-string v2, "Attempt to create a route from a Trip that doesn\'t have recommended distance units"

    .line 2305
    .line 2306
    const/16 v4, 0x864

    .line 2307
    .line 2308
    invoke-static {v0, v2, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 2309
    .line 2310
    .line 2311
    :cond_67
    sget-object v0, Laizk;->a:Laizk;

    .line 2312
    .line 2313
    iput-object v0, v1, Lnbg;->B:Laizk;

    .line 2314
    .line 2315
    :goto_27
    invoke-virtual {v3}, Lallu;->l()Lajde;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    iput-object v0, v1, Lnbg;->v:Lajde;

    .line 2320
    .line 2321
    iget-object v0, v3, Lallu;->d:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v0, Lajdy;

    .line 2324
    .line 2325
    iget v2, v0, Lajdy;->b:I

    .line 2326
    .line 2327
    const/high16 v4, 0x20000

    .line 2328
    .line 2329
    and-int/2addr v2, v4

    .line 2330
    if-eqz v2, :cond_68

    .line 2331
    .line 2332
    iget-object v2, v0, Lajdy;->r:Lajdk;

    .line 2333
    .line 2334
    if-nez v2, :cond_69

    .line 2335
    .line 2336
    sget-object v2, Lajdk;->a:Lajdk;

    .line 2337
    .line 2338
    goto :goto_28

    .line 2339
    :cond_68
    move-object v2, v8

    .line 2340
    :cond_69
    :goto_28
    iput-object v2, v1, Lnbg;->y:Lajdk;

    .line 2341
    .line 2342
    move-object/from16 v2, v21

    .line 2343
    .line 2344
    iget-object v2, v2, Lnar;->b:Lalfc;

    .line 2345
    .line 2346
    iget v4, v2, Lalfc;->b:I

    .line 2347
    .line 2348
    const v7, 0x8000

    .line 2349
    .line 2350
    .line 2351
    and-int/2addr v4, v7

    .line 2352
    if-eqz v4, :cond_6a

    .line 2353
    .line 2354
    iget-object v4, v2, Lalfc;->n:Lalfb;

    .line 2355
    .line 2356
    if-nez v4, :cond_6b

    .line 2357
    .line 2358
    sget-object v4, Lalfb;->a:Lalfb;

    .line 2359
    .line 2360
    goto :goto_29

    .line 2361
    :cond_6a
    move-object v4, v8

    .line 2362
    :cond_6b
    :goto_29
    iput-object v4, v1, Lnbg;->z:Lalfb;

    .line 2363
    .line 2364
    iget-object v0, v0, Lajdy;->n:Lakci;

    .line 2365
    .line 2366
    new-instance v4, Ljava/util/ArrayList;

    .line 2367
    .line 2368
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2369
    .line 2370
    .line 2371
    iput-object v4, v1, Lnbg;->G:Ljava/util/List;

    .line 2372
    .line 2373
    iget-object v0, v5, Lnbi;->j:Lalfj;

    .line 2374
    .line 2375
    iget v0, v0, Lalfj;->c:I

    .line 2376
    .line 2377
    const/high16 v4, 0x10000

    .line 2378
    .line 2379
    and-int/2addr v0, v4

    .line 2380
    if-eqz v0, :cond_78

    .line 2381
    .line 2382
    iget-object v0, v3, Lallu;->b:Ljava/lang/Object;

    .line 2383
    .line 2384
    move-object v3, v0

    .line 2385
    check-cast v3, [Ljava/lang/Object;

    .line 2386
    .line 2387
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    invoke-static {v3}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    new-instance v4, Lhxn;

    .line 2396
    .line 2397
    const/16 v5, 0xb

    .line 2398
    .line 2399
    invoke-direct {v4, v5}, Lhxn;-><init>(I)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v3}, Laboh;->n()Ljava/lang/Iterable;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    invoke-static {v3, v4}, Laccm;->aJ(Ljava/lang/Iterable;Labhl;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v3

    .line 2410
    if-eqz v3, :cond_6c

    .line 2411
    .line 2412
    move-object v4, v8

    .line 2413
    goto/16 :goto_2e

    .line 2414
    .line 2415
    :cond_6c
    new-instance v3, Labpr;

    .line 2416
    .line 2417
    invoke-direct {v3, v6}, Labpk;-><init>(I)V

    .line 2418
    .line 2419
    .line 2420
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2421
    .line 2422
    move-object v7, v4

    .line 2423
    move v4, v15

    .line 2424
    move v5, v4

    .line 2425
    :goto_2a
    move-object v8, v0

    .line 2426
    check-cast v8, [Lnbc;

    .line 2427
    .line 2428
    array-length v9, v8

    .line 2429
    if-ge v4, v9, :cond_77

    .line 2430
    .line 2431
    if-lez v4, :cond_75

    .line 2432
    .line 2433
    add-int/lit8 v9, v4, -0x1

    .line 2434
    .line 2435
    aget-object v9, v8, v9

    .line 2436
    .line 2437
    invoke-virtual {v9}, Lnbc;->c()Lajcx;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v10

    .line 2441
    iget v10, v10, Lajcx;->b:I

    .line 2442
    .line 2443
    and-int/2addr v10, v6

    .line 2444
    const-string v11, "Missing Path information for AD polylines"

    .line 2445
    .line 2446
    if-eqz v10, :cond_74

    .line 2447
    .line 2448
    invoke-virtual {v9}, Lnbc;->c()Lajcx;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v10

    .line 2452
    iget-object v10, v10, Lajcx;->e:Laizl;

    .line 2453
    .line 2454
    if-nez v10, :cond_6d

    .line 2455
    .line 2456
    sget-object v10, Laizl;->a:Laizl;

    .line 2457
    .line 2458
    :cond_6d
    iget v10, v10, Laizl;->c:I

    .line 2459
    .line 2460
    add-int/2addr v5, v10

    .line 2461
    invoke-virtual {v9}, Lnbc;->c()Lajcx;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v10

    .line 2465
    iget-object v10, v10, Lajcx;->i:Laizy;

    .line 2466
    .line 2467
    if-nez v10, :cond_6e

    .line 2468
    .line 2469
    sget-object v10, Laizy;->a:Laizy;

    .line 2470
    .line 2471
    :cond_6e
    iget v10, v10, Laizy;->b:I

    .line 2472
    .line 2473
    const/16 v19, 0x1

    .line 2474
    .line 2475
    and-int/lit8 v10, v10, 0x1

    .line 2476
    .line 2477
    if-eqz v10, :cond_71

    .line 2478
    .line 2479
    invoke-virtual {v9}, Lnbc;->c()Lajcx;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v9

    .line 2483
    iget-object v9, v9, Lajcx;->i:Laizy;

    .line 2484
    .line 2485
    if-nez v9, :cond_6f

    .line 2486
    .line 2487
    sget-object v9, Laizy;->a:Laizy;

    .line 2488
    .line 2489
    :cond_6f
    iget-object v9, v9, Laizy;->c:Laemu;

    .line 2490
    .line 2491
    if-nez v9, :cond_70

    .line 2492
    .line 2493
    sget-object v9, Laemu;->a:Laemu;

    .line 2494
    .line 2495
    :cond_70
    invoke-static {v9}, Lmpu;->cC(Laemu;)Lj$/time/Duration;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v9

    .line 2499
    invoke-virtual {v7, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v7

    .line 2503
    goto :goto_2b

    .line 2504
    :cond_71
    invoke-virtual {v9}, Lnbc;->c()Lajcx;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v10

    .line 2508
    iget v10, v10, Lajcx;->b:I

    .line 2509
    .line 2510
    and-int/lit8 v10, v10, 0x8

    .line 2511
    .line 2512
    if-eqz v10, :cond_73

    .line 2513
    .line 2514
    invoke-virtual {v9}, Lnbc;->c()Lajcx;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v9

    .line 2518
    iget-object v9, v9, Lajcx;->f:Laemu;

    .line 2519
    .line 2520
    if-nez v9, :cond_72

    .line 2521
    .line 2522
    sget-object v9, Laemu;->a:Laemu;

    .line 2523
    .line 2524
    :cond_72
    invoke-static {v9}, Lmpu;->cC(Laemu;)Lj$/time/Duration;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v9

    .line 2528
    invoke-virtual {v7, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v7

    .line 2532
    goto :goto_2b

    .line 2533
    :cond_73
    sget-object v0, Lnah;->a:Labyy;

    .line 2534
    .line 2535
    sget-object v3, Lxrf;->a:Lxrf;

    .line 2536
    .line 2537
    const/16 v4, 0x853

    .line 2538
    .line 2539
    invoke-static {v3, v11, v4, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 2540
    .line 2541
    .line 2542
    sget-object v0, Labwi;->a:Labpw;

    .line 2543
    .line 2544
    goto :goto_2d

    .line 2545
    :cond_74
    sget-object v0, Lnah;->a:Labyy;

    .line 2546
    .line 2547
    sget-object v3, Lxrf;->a:Lxrf;

    .line 2548
    .line 2549
    const/16 v4, 0x854

    .line 2550
    .line 2551
    invoke-static {v3, v11, v4, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 2552
    .line 2553
    .line 2554
    sget-object v0, Labwi;->a:Labpw;

    .line 2555
    .line 2556
    goto :goto_2d

    .line 2557
    :cond_75
    :goto_2b
    aget-object v8, v8, v4

    .line 2558
    .line 2559
    iget-object v8, v8, Lnbc;->b:Lnae;

    .line 2560
    .line 2561
    if-eqz v8, :cond_76

    .line 2562
    .line 2563
    move v9, v15

    .line 2564
    :goto_2c
    move-object v10, v8

    .line 2565
    check-cast v10, Lnai;

    .line 2566
    .line 2567
    iget-object v10, v10, Lnai;->b:Labpw;

    .line 2568
    .line 2569
    move-object v11, v10

    .line 2570
    check-cast v11, Labwi;

    .line 2571
    .line 2572
    iget v11, v11, Labwi;->d:I

    .line 2573
    .line 2574
    if-ge v9, v11, :cond_76

    .line 2575
    .line 2576
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v10

    .line 2580
    check-cast v10, Lnag;

    .line 2581
    .line 2582
    new-instance v11, Lnaf;

    .line 2583
    .line 2584
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2585
    .line 2586
    .line 2587
    iget v12, v10, Lnag;->a:I

    .line 2588
    .line 2589
    add-int/2addr v12, v5

    .line 2590
    invoke-virtual {v11, v12}, Lnaf;->e(I)V

    .line 2591
    .line 2592
    .line 2593
    iget v12, v10, Lnag;->c:I

    .line 2594
    .line 2595
    invoke-virtual {v11, v12}, Lnaf;->c(I)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v12, v10, Lnag;->b:Lj$/time/Duration;

    .line 2599
    .line 2600
    invoke-virtual {v12, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v12

    .line 2604
    invoke-virtual {v11, v12}, Lnaf;->d(Lj$/time/Duration;)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v10, v10, Lnag;->d:Lj$/time/Duration;

    .line 2608
    .line 2609
    invoke-virtual {v11, v10}, Lnaf;->b(Lj$/time/Duration;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v11}, Lnaf;->a()Lnag;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v10

    .line 2616
    invoke-virtual {v3, v10}, Labpr;->i(Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    add-int/lit8 v9, v9, 0x1

    .line 2620
    .line 2621
    goto :goto_2c

    .line 2622
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 2623
    .line 2624
    goto/16 :goto_2a

    .line 2625
    .line 2626
    :cond_77
    invoke-virtual {v3}, Labpr;->h()Labpw;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    :goto_2d
    new-instance v4, Lnai;

    .line 2631
    .line 2632
    invoke-direct {v4, v0}, Lnai;-><init>(Labpw;)V

    .line 2633
    .line 2634
    .line 2635
    :goto_2e
    iput-object v4, v1, Lnbg;->w:Lnae;

    .line 2636
    .line 2637
    :cond_78
    iget v0, v2, Lalfc;->b:I

    .line 2638
    .line 2639
    const/high16 v3, 0x100000

    .line 2640
    .line 2641
    and-int/2addr v0, v3

    .line 2642
    if-eqz v0, :cond_7a

    .line 2643
    .line 2644
    iget-object v0, v2, Lalfc;->q:Lajkj;

    .line 2645
    .line 2646
    if-nez v0, :cond_79

    .line 2647
    .line 2648
    sget-object v0, Lajkj;->a:Lajkj;

    .line 2649
    .line 2650
    :cond_79
    iput-object v0, v1, Lnbg;->x:Lajkj;

    .line 2651
    .line 2652
    :cond_7a
    move-object v4, v1

    .line 2653
    goto :goto_30

    .line 2654
    :cond_7b
    const/4 v8, 0x0

    .line 2655
    sget-object v0, Lnbl;->a:Labyy;

    .line 2656
    .line 2657
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    check-cast v0, Labyv;

    .line 2662
    .line 2663
    sget-object v1, Lacaa;->a:Lacaa;

    .line 2664
    .line 2665
    invoke-interface {v0, v1}, Labyv;->q(Lacaa;)Labzm;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    const-string v1, "Bad polyline in route builder."

    .line 2670
    .line 2671
    const/16 v2, 0x863

    .line 2672
    .line 2673
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 2674
    .line 2675
    .line 2676
    :goto_2f
    move-object v4, v8

    .line 2677
    goto :goto_30

    .line 2678
    :cond_7c
    const/4 v8, 0x0

    .line 2679
    goto :goto_2f

    .line 2680
    :goto_30
    return-object v4

    .line 2681
    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2682
    .line 2683
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2684
    .line 2685
    .line 2686
    throw v0
.end method

.method public final b(Landroid/content/Context;)Lnbl;
    .locals 1

    .line 1
    const-string v0, "RouteDescription.fromDirections()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnbh;->a(Landroid/content/Context;)Lnbg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lnbl;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lnbl;-><init>(Lnbg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    throw p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnbh;->n:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbh;->k:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnbh;->i:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lnbh;->i:B

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbh;->j:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnbh;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnbh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnbh;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Labpw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbh;->l:Labpw;

    .line 5
    .line 6
    return-void
.end method
