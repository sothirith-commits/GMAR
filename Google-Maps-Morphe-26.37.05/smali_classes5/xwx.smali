.class public final Lxwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxwf;

.field public b:Lj$/time/Duration;

.field public c:I

.field public d:Lciby;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lcpix;

.field public g:Lj$/util/Optional;

.field public h:Ljava/lang/String;

.field public i:Lxxa;

.field public j:B

.field private k:Lj$/time/Instant;

.field private l:Lj$/time/Instant;

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lxwx;->g:Lj$/util/Optional;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lxww;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lxwx;->j:B

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    if-ne v1, v2, :cond_7f

    .line 8
    .line 9
    iget-object v4, v0, Lxwx;->a:Lxwf;

    .line 10
    .line 11
    if-eqz v4, :cond_7f

    .line 12
    .line 13
    iget-object v5, v0, Lxwx;->k:Lj$/time/Instant;

    .line 14
    .line 15
    if-eqz v5, :cond_7f

    .line 16
    .line 17
    iget-object v6, v0, Lxwx;->l:Lj$/time/Instant;

    .line 18
    .line 19
    if-eqz v6, :cond_7f

    .line 20
    .line 21
    iget-object v10, v0, Lxwx;->e:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz v10, :cond_7f

    .line 24
    .line 25
    iget-object v11, v0, Lxwx;->m:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    if-eqz v11, :cond_7f

    .line 28
    .line 29
    iget-object v13, v0, Lxwx;->f:Lcpix;

    .line 30
    .line 31
    if-eqz v13, :cond_7f

    .line 32
    .line 33
    new-instance v3, Lxwy;

    .line 34
    .line 35
    iget-object v7, v0, Lxwx;->b:Lj$/time/Duration;

    .line 36
    .line 37
    iget v8, v0, Lxwx;->c:I

    .line 38
    .line 39
    iget-object v9, v0, Lxwx;->d:Lciby;

    .line 40
    .line 41
    iget-boolean v12, v0, Lxwx;->n:Z

    .line 42
    .line 43
    iget-object v14, v0, Lxwx;->g:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v15, v0, Lxwx;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lxwx;->i:Lxxa;

    .line 48
    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v16}, Lxwy;-><init>(Lxwf;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;ILciby;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcpix;Lj$/util/Optional;Ljava/lang/String;Lxxa;)V

    .line 53
    .line 54
    iget-object v0, v3, Lxwy;->a:Lxwf;

    .line 55
    .line 56
    iget v1, v3, Lxwy;->e:I

    .line 57
    .line 58
    sget-object v2, Lxxb;->a:Lbwny;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lxwf;->w(I)Lcprh;

    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    if-eqz v2, :cond_7e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iget v5, v5, Lciik;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcjfk;->a(I)Lcjfk;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    sget-object v5, Lcjfk;->a:Lcjfk;

    .line 80
    .line 81
    :cond_0
    sget-object v6, Lcjfk;->i:Lcjfk;

    .line 82
    .line 83
    if-ne v5, v6, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcprh;->S()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lzwc;->db(Lcprh;)Lxwa;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    iget-boolean v5, v5, Lxwa;->d:Z

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v4

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Lcprh;->S()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    return-object v4

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    iget v5, v5, Lciik;->c:I

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcjfk;->a(I)Lcjfk;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    sget-object v5, Lcjfk;->a:Lcjfk;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lxwf;->p()Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lxwf;->b()I

    .line 130
    move-result v7

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0}, Lxwf;->a()I

    .line 135
    move-result v7

    .line 136
    :goto_1
    const/4 v8, 0x0

    .line 137
    .line 138
    if-ltz v7, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lxwf;->c()I

    .line 142
    move-result v9

    .line 143
    .line 144
    if-lt v7, v9, :cond_7

    .line 145
    :cond_6
    move v7, v8

    .line 146
    .line 147
    :cond_7
    new-instance v9, Lxww;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v2}, Lxww;-><init>(Lcprh;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lxwf;->d()I

    .line 154
    move-result v10

    .line 155
    const/4 v11, 0x1

    .line 156
    .line 157
    if-ne v10, v11, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lxwf;->u()Lcidv;

    .line 161
    move-result-object v10

    .line 162
    move v12, v8

    .line 163
    .line 164
    :goto_2
    iget-object v13, v10, Lcidv;->b:Lcmfj;

    .line 165
    .line 166
    .line 167
    invoke-interface {v13}, Lcmfj;->size()I

    .line 168
    move-result v13

    .line 169
    .line 170
    if-ge v12, v13, :cond_a

    .line 171
    .line 172
    iget-object v13, v10, Lcidv;->b:Lcmfj;

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v12}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v13

    .line 177
    .line 178
    check-cast v13, Lcidu;

    .line 179
    .line 180
    iget v14, v13, Lcidu;->b:I

    .line 181
    .line 182
    if-ne v14, v11, :cond_9

    .line 183
    .line 184
    if-ne v14, v11, :cond_8

    .line 185
    .line 186
    iget-object v14, v13, Lcidu;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v14, Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v14

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move v14, v8

    .line 195
    .line 196
    :goto_3
    if-ne v14, v1, :cond_9

    .line 197
    .line 198
    iget-object v10, v13, Lcidu;->d:Lcmfj;

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 202
    move-result-object v10

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    :goto_4
    iput-object v10, v9, Lxww;->c:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    iget-object v10, v3, Lxwy;->b:Lj$/time/Instant;

    .line 215
    .line 216
    iput-object v10, v9, Lxww;->K:Lj$/time/Instant;

    .line 217
    .line 218
    iget-object v10, v3, Lxwy;->d:Lj$/time/Duration;

    .line 219
    .line 220
    iput-object v10, v9, Lxww;->L:Lj$/time/Duration;

    .line 221
    .line 222
    iput-object v10, v9, Lxww;->N:Lj$/time/Duration;

    .line 223
    .line 224
    iput-object v5, v9, Lxww;->f:Lcjfk;

    .line 225
    .line 226
    iget-object v10, v3, Lxwy;->f:Lciby;

    .line 227
    .line 228
    iput-object v10, v9, Lxww;->g:Lciby;

    .line 229
    .line 230
    iget-boolean v10, v3, Lxwy;->i:Z

    .line 231
    .line 232
    iput-boolean v10, v9, Lxww;->z:Z

    .line 233
    .line 234
    iget-object v10, v3, Lxwy;->j:Lcpix;

    .line 235
    .line 236
    iput-object v10, v9, Lxww;->B:Lcpix;

    .line 237
    .line 238
    if-ne v1, v7, :cond_b

    .line 239
    move v7, v11

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move v7, v8

    .line 242
    .line 243
    :goto_5
    iget-object v10, v0, Lxwf;->a:Lcpjb;

    .line 244
    .line 245
    iput-object v10, v9, Lxww;->F:Lcpjb;

    .line 246
    .line 247
    iget-object v10, v0, Lxwf;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v10, v9, Lxww;->G:Ljava/lang/String;

    .line 250
    .line 251
    iput v1, v9, Lxww;->I:I

    .line 252
    .line 253
    iput-boolean v7, v9, Lxww;->J:Z

    .line 254
    .line 255
    iget-object v1, v0, Lxwf;->b:Lcpio;

    .line 256
    .line 257
    iget v7, v1, Lcpio;->b:I

    .line 258
    .line 259
    and-int/lit16 v7, v7, 0x800

    .line 260
    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    iget-object v7, v1, Lcpio;->s:Lcmdo;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lcmdo;->K()[B

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lcmdo;->y([B)Lcmdo;

    .line 271
    move-result-object v7

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move-object v7, v4

    .line 274
    .line 275
    :goto_6
    iput-object v7, v9, Lxww;->D:Lcmdo;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lxwf;->j()Lcmdo;

    .line 279
    .line 280
    iget-object v7, v3, Lxwy;->l:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v7, v9, Lxww;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v3, Lxwy;->n:Lxxa;

    .line 285
    .line 286
    iput-object v7, v9, Lxww;->C:Lxxa;

    .line 287
    .line 288
    iget-object v7, v3, Lxwy;->k:Lj$/util/Optional;

    .line 289
    .line 290
    new-instance v10, Lmsp;

    .line 291
    .line 292
    const/16 v12, 0xb

    .line 293
    .line 294
    .line 295
    invoke-direct {v10, v9, v12}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 299
    move-result v12

    .line 300
    .line 301
    if-ne v11, v12, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    iget-object v10, v10, Lmsp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 313
    move-result-wide v12

    .line 314
    .line 315
    check-cast v10, Lxww;

    .line 316
    .line 317
    iput-wide v12, v10, Lxww;->a:J

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {v0, v2}, Lxwf;->x(Lcprh;)Lbjbg;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    if-nez v7, :cond_e

    .line 324
    .line 325
    sget-object v1, Lxxb;->a:Lbwny;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    const-string v10, "Trip had no compact polyline."

    .line 332
    .line 333
    const/16 v12, 0xa5d

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v10, v12}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 337
    goto :goto_9

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-virtual {v2}, Lcprh;->S()Z

    .line 341
    move-result v10

    .line 342
    .line 343
    if-nez v10, :cond_f

    .line 344
    :goto_7
    move v1, v8

    .line 345
    goto :goto_8

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v2}, Lcprh;->q()I

    .line 349
    move-result v10

    .line 350
    .line 351
    iget-object v12, v1, Lcpio;->n:Lcmfj;

    .line 352
    .line 353
    .line 354
    invoke-interface {v12}, Lcmfj;->size()I

    .line 355
    move-result v12

    .line 356
    .line 357
    if-lt v10, v12, :cond_10

    .line 358
    goto :goto_7

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-virtual {v2}, Lcprh;->q()I

    .line 362
    move-result v10

    .line 363
    .line 364
    iget-object v1, v1, Lcpio;->n:Lcmfj;

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v10}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    check-cast v1, Lcpim;

    .line 371
    .line 372
    iget v1, v1, Lcpim;->f:I

    .line 373
    .line 374
    :goto_8
    iput v1, v9, Lxww;->l:I

    .line 375
    .line 376
    :goto_9
    if-eqz v7, :cond_7d

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lbjbg;->g()I

    .line 380
    move-result v1

    .line 381
    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    goto/16 :goto_31

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-virtual {v7}, Lbjbg;->g()I

    .line 388
    move-result v1

    .line 389
    .line 390
    if-ne v1, v11, :cond_12

    .line 391
    .line 392
    sget-object v1, Lxxb;->a:Lbwny;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    check-cast v1, Lbwnv;

    .line 399
    .line 400
    sget-object v10, Lbwpa;->a:Lbwpa;

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v10}, Lbwnv;->P(Lbwpa;)V

    .line 404
    .line 405
    const/16 v10, 0xa5c

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v10}, Lbwnv;->L(I)Lbwom;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    check-cast v1, Lbwnv;

    .line 412
    .line 413
    const-string v10, "Single vertex polyline in route builder."

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v10}, Lbwnv;->s(Ljava/lang/String;)V

    .line 417
    .line 418
    :cond_12
    iput-object v7, v9, Lxww;->k:Lbjbg;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcprh;->t()I

    .line 422
    move-result v1

    .line 423
    .line 424
    if-le v1, v11, :cond_13

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8}, Lcprh;->u(I)Lxwr;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lxwr;->d()Lciik;

    .line 432
    move-result-object v1

    .line 433
    goto :goto_a

    .line 434
    .line 435
    .line 436
    :cond_13
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    :goto_a
    iget-object v10, v1, Lciik;->f:Lcayk;

    .line 440
    .line 441
    if-nez v10, :cond_14

    .line 442
    .line 443
    sget-object v10, Lcayk;->a:Lcayk;

    .line 444
    .line 445
    .line 446
    :cond_14
    invoke-static {v10}, Lzwc;->bN(Lcayk;)Lj$/time/Duration;

    .line 447
    move-result-object v10

    .line 448
    .line 449
    iget-object v1, v1, Lciik;->l:Lciep;

    .line 450
    .line 451
    if-nez v1, :cond_15

    .line 452
    .line 453
    sget-object v1, Lciep;->a:Lciep;

    .line 454
    .line 455
    :cond_15
    iget v12, v1, Lciep;->b:I

    .line 456
    and-int/2addr v12, v11

    .line 457
    .line 458
    if-eqz v12, :cond_17

    .line 459
    .line 460
    iget-object v12, v1, Lciep;->c:Lcayk;

    .line 461
    .line 462
    if-nez v12, :cond_16

    .line 463
    .line 464
    sget-object v12, Lcayk;->a:Lcayk;

    .line 465
    .line 466
    .line 467
    :cond_16
    invoke-static {v12}, Lzwc;->bN(Lcayk;)Lj$/time/Duration;

    .line 468
    move-result-object v12

    .line 469
    goto :goto_b

    .line 470
    :cond_17
    move-object v12, v10

    .line 471
    .line 472
    :goto_b
    iput-object v12, v9, Lxww;->p:Lj$/time/Duration;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 476
    move-result-object v10

    .line 477
    .line 478
    iput-object v10, v9, Lxww;->q:Lj$/time/Duration;

    .line 479
    .line 480
    iget-object v10, v1, Lciep;->f:Lciej;

    .line 481
    .line 482
    if-nez v10, :cond_18

    .line 483
    .line 484
    sget-object v10, Lciej;->a:Lciej;

    .line 485
    .line 486
    :cond_18
    iget v10, v10, Lciej;->b:I

    .line 487
    int-to-long v12, v10

    .line 488
    .line 489
    .line 490
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 491
    move-result-object v10

    .line 492
    .line 493
    iput-object v10, v9, Lxww;->r:Lj$/time/Duration;

    .line 494
    .line 495
    iget-object v10, v1, Lciep;->f:Lciej;

    .line 496
    .line 497
    if-nez v10, :cond_19

    .line 498
    .line 499
    sget-object v10, Lciej;->a:Lciej;

    .line 500
    .line 501
    :cond_19
    iget v10, v10, Lciej;->c:I

    .line 502
    int-to-long v12, v10

    .line 503
    .line 504
    .line 505
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 506
    move-result-object v10

    .line 507
    .line 508
    iput-object v10, v9, Lxww;->s:Lj$/time/Duration;

    .line 509
    .line 510
    iget-object v10, v1, Lciep;->f:Lciej;

    .line 511
    .line 512
    if-nez v10, :cond_1a

    .line 513
    .line 514
    sget-object v10, Lciej;->a:Lciej;

    .line 515
    .line 516
    :cond_1a
    iget-object v10, v10, Lciej;->d:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v10, v9, Lxww;->t:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v10, v1, Lciep;->j:Lcayk;

    .line 521
    .line 522
    if-nez v10, :cond_1b

    .line 523
    .line 524
    sget-object v10, Lcayk;->a:Lcayk;

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-static {v10}, Lzwc;->bN(Lcayk;)Lj$/time/Duration;

    .line 528
    move-result-object v10

    .line 529
    .line 530
    iput-object v10, v9, Lxww;->u:Lj$/time/Duration;

    .line 531
    .line 532
    iget-object v10, v2, Lcprh;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v10, Lxxj;

    .line 535
    .line 536
    iput-object v10, v9, Lxww;->d:Lxxj;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lcprh;->M()Ljava/lang/String;

    .line 540
    move-result-object v10

    .line 541
    .line 542
    iput-object v10, v9, Lxww;->e:Ljava/lang/String;

    .line 543
    .line 544
    iget v10, v1, Lciep;->b:I

    .line 545
    .line 546
    and-int/lit16 v10, v10, 0x100

    .line 547
    .line 548
    if-eqz v10, :cond_1c

    .line 549
    .line 550
    iget-object v1, v1, Lciep;->k:Lcmdo;

    .line 551
    .line 552
    iput-object v1, v9, Lxww;->M:Lcmdo;

    .line 553
    .line 554
    :cond_1c
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 555
    .line 556
    const-string v10, ""

    .line 557
    .line 558
    if-ne v5, v1, :cond_46

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v8}, Lcprh;->u(I)Lxwr;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    iget-object v6, v3, Lxwy;->g:Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    check-cast v6, Lxxz;

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    move-result-object v19

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lcprh;->y()Lcigz;

    .line 578
    move-result-object v12

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lxws;->a()Lxws;

    .line 582
    move-result-object v13

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lxwr;->a()I

    .line 586
    move-result v14

    .line 587
    .line 588
    move-object/from16 v16, v4

    .line 589
    move v15, v8

    .line 590
    .line 591
    move-object/from16 v8, v16

    .line 592
    .line 593
    :goto_c
    if-ge v15, v14, :cond_39

    .line 594
    .line 595
    move/from16 v20, v11

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v15}, Lxwr;->g(I)Lcpqy;

    .line 599
    move-result-object v11

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11}, Lcpqy;->q()Lciik;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    move-object/from16 v18, v7

    .line 606
    .line 607
    sget-object v7, Lcjfk;->c:Lcjfk;

    .line 608
    .line 609
    move-object/from16 v22, v10

    .line 610
    .line 611
    iget v10, v4, Lciik;->b:I

    .line 612
    .line 613
    and-int/lit8 v10, v10, 0x1

    .line 614
    .line 615
    if-eqz v10, :cond_1e

    .line 616
    .line 617
    iget v10, v4, Lciik;->c:I

    .line 618
    .line 619
    .line 620
    invoke-static {v10}, Lcjfk;->a(I)Lcjfk;

    .line 621
    move-result-object v10

    .line 622
    .line 623
    if-nez v10, :cond_1d

    .line 624
    .line 625
    sget-object v10, Lcjfk;->a:Lcjfk;

    .line 626
    .line 627
    :cond_1d
    move-object/from16 v23, v0

    .line 628
    goto :goto_d

    .line 629
    .line 630
    :cond_1e
    move-object/from16 v23, v0

    .line 631
    move-object v10, v7

    .line 632
    .line 633
    .line 634
    :goto_d
    invoke-virtual {v11}, Lcpqy;->l()I

    .line 635
    move-result v0

    .line 636
    .line 637
    if-eq v10, v8, :cond_1f

    .line 638
    const/4 v8, 0x0

    .line 639
    .line 640
    iput-object v8, v13, Lxws;->d:Lciik;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13}, Lxws;->c()V

    .line 644
    .line 645
    :cond_1f
    sget-object v8, Lcjfk;->a:Lcjfk;

    .line 646
    .line 647
    if-eq v10, v8, :cond_38

    .line 648
    .line 649
    sget-object v8, Lcjfk;->h:Lcjfk;

    .line 650
    .line 651
    if-eq v10, v8, :cond_38

    .line 652
    .line 653
    sget-object v8, Lcjfk;->b:Lcjfk;

    .line 654
    .line 655
    if-eq v10, v8, :cond_38

    .line 656
    .line 657
    sget-object v8, Lcjfk;->f:Lcjfk;

    .line 658
    .line 659
    if-ne v10, v8, :cond_20

    .line 660
    .line 661
    goto/16 :goto_19

    .line 662
    .line 663
    :cond_20
    if-ne v10, v7, :cond_24

    .line 664
    const/4 v7, 0x0

    .line 665
    .line 666
    :goto_e
    if-ge v7, v0, :cond_23

    .line 667
    .line 668
    const/16 p1, 0x2

    .line 669
    .line 670
    iget v8, v13, Lxws;->c:I

    .line 671
    .line 672
    move-object/from16 v24, v3

    .line 673
    .line 674
    iget-object v3, v13, Lxws;->a:Ljava/util/List;

    .line 675
    .line 676
    move/from16 v17, v14

    .line 677
    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 680
    move-result v14

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v7, v8, v14}, Lcpqy;->m(III)Lxxn;

    .line 684
    move-result-object v14

    .line 685
    .line 686
    move/from16 v25, v7

    .line 687
    .line 688
    iget-object v7, v14, Lxxn;->E:Ljava/util/List;

    .line 689
    .line 690
    .line 691
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 692
    move-result v7

    .line 693
    add-int/2addr v8, v7

    .line 694
    .line 695
    iput v8, v13, Lxws;->c:I

    .line 696
    .line 697
    iget-object v7, v14, Lxxn;->q:Landroid/text/Spanned;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    move-result-object v7

    .line 702
    .line 703
    if-eqz v16, :cond_21

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 707
    move-result v8

    .line 708
    .line 709
    if-nez v8, :cond_21

    .line 710
    .line 711
    move/from16 v8, v17

    .line 712
    .line 713
    move-object/from16 v17, v14

    .line 714
    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 717
    move-result v14

    .line 718
    .line 719
    move/from16 v26, v15

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Lxws;->b()Lxxn;

    .line 723
    move-result-object v15

    .line 724
    .line 725
    .line 726
    invoke-static/range {v14 .. v19}, Lxwt;->a(ILxxn;Lcijt;Lxxn;Lbjbg;Landroid/content/res/Resources;)Lxxn;

    .line 727
    move-result-object v14

    .line 728
    .line 729
    move-object/from16 v16, v7

    .line 730
    .line 731
    move-object/from16 v7, v17

    .line 732
    .line 733
    move-object/from16 v15, v18

    .line 734
    .line 735
    .line 736
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    goto :goto_f

    .line 738
    .line 739
    :cond_21
    move-object/from16 v16, v7

    .line 740
    move-object v7, v14

    .line 741
    .line 742
    move/from16 v26, v15

    .line 743
    .line 744
    move/from16 v8, v17

    .line 745
    .line 746
    move-object/from16 v15, v18

    .line 747
    .line 748
    :goto_f
    move/from16 v14, v20

    .line 749
    .line 750
    if-ne v0, v14, :cond_22

    .line 751
    .line 752
    .line 753
    invoke-static/range {v16 .. v16}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 754
    move-result v14

    .line 755
    .line 756
    if-eqz v14, :cond_22

    .line 757
    .line 758
    iget v14, v4, Lciik;->b:I

    .line 759
    .line 760
    and-int/lit8 v14, v14, 0x2

    .line 761
    .line 762
    if-eqz v14, :cond_22

    .line 763
    .line 764
    iget-object v14, v4, Lciik;->d:Ljava/lang/String;

    .line 765
    goto :goto_10

    .line 766
    .line 767
    :cond_22
    move-object/from16 v14, v16

    .line 768
    .line 769
    :goto_10
    move/from16 v17, v0

    .line 770
    .line 771
    iget v0, v7, Lxxn;->j:I

    .line 772
    .line 773
    move/from16 v27, v8

    .line 774
    .line 775
    .line 776
    invoke-static {v15, v0}, Lxwt;->b(Lbjbg;I)Lbvtm;

    .line 777
    move-result-object v8

    .line 778
    .line 779
    move-object/from16 v28, v2

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Lxxn;->a()Lxxm;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    move-object/from16 v29, v9

    .line 786
    .line 787
    .line 788
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 789
    move-result v9

    .line 790
    .line 791
    iput v9, v2, Lxxm;->g:I

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v0}, Lbjbg;->n(I)Lbjbb;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    iput-object v0, v2, Lxxm;->f:Lbjbb;

    .line 798
    .line 799
    iput-object v14, v2, Lxxm;->i:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v0, v8, Lbvtm;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/lang/Float;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 807
    move-result v0

    .line 808
    .line 809
    iput v0, v2, Lxxm;->o:F

    .line 810
    .line 811
    iget-object v0, v8, Lbvtm;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Ljava/lang/Float;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 817
    move-result v0

    .line 818
    .line 819
    iput v0, v2, Lxxm;->p:F

    .line 820
    .line 821
    iget-object v0, v13, Lxws;->d:Lciik;

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v0}, Lxwt;->d(Lxxm;Lciik;)V

    .line 825
    .line 826
    new-instance v0, Lxxn;

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, v2}, Lxxn;-><init>(Lxxm;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    iget-object v0, v7, Lxxn;->a:Lciik;

    .line 835
    .line 836
    iput-object v0, v13, Lxws;->d:Lciik;

    .line 837
    .line 838
    add-int/lit8 v7, v25, 0x1

    .line 839
    .line 840
    move-object/from16 v18, v15

    .line 841
    .line 842
    move/from16 v0, v17

    .line 843
    .line 844
    move-object/from16 v3, v24

    .line 845
    .line 846
    move/from16 v15, v26

    .line 847
    .line 848
    move/from16 v14, v27

    .line 849
    .line 850
    move-object/from16 v2, v28

    .line 851
    .line 852
    move-object/from16 v9, v29

    .line 853
    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    const/16 v20, 0x1

    .line 857
    .line 858
    goto/16 :goto_e

    .line 859
    .line 860
    :cond_23
    move-object/from16 v28, v2

    .line 861
    .line 862
    move-object/from16 v24, v3

    .line 863
    .line 864
    move-object/from16 v29, v9

    .line 865
    .line 866
    move/from16 v27, v14

    .line 867
    .line 868
    move/from16 v26, v15

    .line 869
    .line 870
    move-object/from16 v17, v1

    .line 871
    .line 872
    move-object/from16 v15, v18

    .line 873
    .line 874
    :goto_11
    move-object/from16 v3, v19

    .line 875
    .line 876
    move-object/from16 v19, v10

    .line 877
    .line 878
    goto/16 :goto_1a

    .line 879
    .line 880
    :cond_24
    move/from16 v17, v0

    .line 881
    .line 882
    move-object/from16 v28, v2

    .line 883
    .line 884
    move-object/from16 v24, v3

    .line 885
    .line 886
    move-object/from16 v29, v9

    .line 887
    .line 888
    move/from16 v27, v14

    .line 889
    .line 890
    move/from16 v26, v15

    .line 891
    .line 892
    move-object/from16 v15, v18

    .line 893
    .line 894
    const/16 p1, 0x2

    .line 895
    .line 896
    if-ne v10, v1, :cond_37

    .line 897
    .line 898
    if-gtz v17, :cond_25

    .line 899
    .line 900
    sget-object v0, Lxwt;->a:Lbwny;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    const-string v2, "StepGroup of TRANSIT should have one step at least. Ignored this StepGroup."

    .line 907
    .line 908
    const/16 v3, 0xa50

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 912
    .line 913
    :goto_12
    move-object/from16 v17, v1

    .line 914
    goto :goto_11

    .line 915
    .line 916
    .line 917
    :cond_25
    invoke-virtual {v11}, Lcpqy;->u()Z

    .line 918
    move-result v0

    .line 919
    .line 920
    if-nez v0, :cond_26

    .line 921
    .line 922
    sget-object v0, Lxwt;->a:Lbwny;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    const-string v2, "StepGroup of TRANSIT should have TransitVehicleDetails. Ignored this StepGroup."

    .line 929
    .line 930
    const/16 v3, 0xa4f

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 934
    goto :goto_12

    .line 935
    .line 936
    :cond_26
    iget v0, v13, Lxws;->c:I

    .line 937
    .line 938
    iget-object v2, v13, Lxws;->a:Ljava/util/List;

    .line 939
    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 942
    move-result v3

    .line 943
    const/4 v7, 0x0

    .line 944
    .line 945
    .line 946
    invoke-virtual {v11, v7, v0, v3}, Lcpqy;->m(III)Lxxn;

    .line 947
    move-result-object v3

    .line 948
    .line 949
    iget-object v7, v3, Lxxn;->E:Ljava/util/List;

    .line 950
    .line 951
    .line 952
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 953
    move-result v7

    .line 954
    add-int/2addr v0, v7

    .line 955
    .line 956
    iput v0, v13, Lxws;->c:I

    .line 957
    .line 958
    if-eqz v16, :cond_28

    .line 959
    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 962
    move-result v0

    .line 963
    .line 964
    if-nez v0, :cond_27

    .line 965
    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 968
    move-result v14

    .line 969
    .line 970
    move-object/from16 v18, v15

    .line 971
    .line 972
    .line 973
    invoke-virtual {v13}, Lxws;->b()Lxxn;

    .line 974
    move-result-object v15

    .line 975
    .line 976
    move-object/from16 v17, v3

    .line 977
    .line 978
    .line 979
    invoke-static/range {v14 .. v19}, Lxwt;->a(ILxxn;Lcijt;Lxxn;Lbjbg;Landroid/content/res/Resources;)Lxxn;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    move-object/from16 v7, v17

    .line 983
    .line 984
    move-object/from16 v15, v18

    .line 985
    .line 986
    move-object/from16 v3, v19

    .line 987
    .line 988
    .line 989
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    goto :goto_13

    .line 991
    :cond_27
    move-object v7, v3

    .line 992
    .line 993
    move-object/from16 v3, v19

    .line 994
    goto :goto_13

    .line 995
    :cond_28
    move-object v7, v3

    .line 996
    .line 997
    move-object/from16 v3, v19

    .line 998
    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    .line 1002
    :goto_13
    invoke-virtual {v11}, Lcpqy;->r()Lcijt;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    iget-object v8, v0, Lcijt;->d:Lcijp;

    .line 1006
    .line 1007
    if-nez v8, :cond_29

    .line 1008
    .line 1009
    sget-object v8, Lcijp;->a:Lcijp;

    .line 1010
    .line 1011
    :cond_29
    iget-object v8, v8, Lcijp;->c:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v9, v4, Lciik;->d:Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11}, Lcpqy;->r()Lcijt;

    .line 1017
    move-result-object v14

    .line 1018
    .line 1019
    move-object/from16 v17, v1

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v11}, Lcpqy;->p()Lciih;

    .line 1023
    move-result-object v1

    .line 1024
    .line 1025
    iget-object v1, v1, Lciih;->f:Lcmfj;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1}, Lxwt;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1029
    move-result-object v1

    .line 1030
    .line 1031
    if-eqz v1, :cond_2a

    .line 1032
    .line 1033
    move-object/from16 v18, v8

    .line 1034
    .line 1035
    move-object/from16 v19, v10

    .line 1036
    goto :goto_15

    .line 1037
    .line 1038
    :cond_2a
    iget-object v1, v14, Lcijt;->m:Lcmfj;

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1}, Lcmfj;->size()I

    .line 1042
    move-result v1

    .line 1043
    .line 1044
    if-nez v1, :cond_2b

    .line 1045
    .line 1046
    sget-object v1, Lxwt;->a:Lbwny;

    .line 1047
    .line 1048
    sget-object v14, Lbmsm;->a:Lbmsm;

    .line 1049
    .line 1050
    move-object/from16 v18, v8

    .line 1051
    .line 1052
    const-string v8, "Could not compute the route name. No block transfer legs."

    .line 1053
    .line 1054
    move-object/from16 v19, v10

    .line 1055
    .line 1056
    const/16 v10, 0xa55

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v14, v8, v10, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1060
    .line 1061
    :goto_14
    move-object/from16 v1, v22

    .line 1062
    goto :goto_15

    .line 1063
    .line 1064
    :cond_2b
    move-object/from16 v18, v8

    .line 1065
    .line 1066
    move-object/from16 v19, v10

    .line 1067
    .line 1068
    iget-object v1, v14, Lcijt;->m:Lcmfj;

    .line 1069
    const/4 v8, 0x0

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 1073
    move-result-object v1

    .line 1074
    .line 1075
    check-cast v1, Lcicz;

    .line 1076
    .line 1077
    iget-object v1, v1, Lcicz;->c:Lcijm;

    .line 1078
    .line 1079
    if-nez v1, :cond_2c

    .line 1080
    .line 1081
    sget-object v1, Lcijm;->a:Lcijm;

    .line 1082
    .line 1083
    :cond_2c
    iget-object v1, v1, Lcijm;->c:Lcmfj;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1}, Lxwt;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1087
    move-result-object v1

    .line 1088
    .line 1089
    if-nez v1, :cond_2d

    .line 1090
    .line 1091
    sget-object v1, Lxwt;->a:Lbwny;

    .line 1092
    .line 1093
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 1094
    .line 1095
    const-string v10, "Could not find a route name in the renderable components."

    .line 1096
    .line 1097
    const/16 v14, 0xa54

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v8, v10, v14, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1101
    goto :goto_14

    .line 1102
    .line 1103
    .line 1104
    :cond_2d
    :goto_15
    invoke-virtual {v11}, Lcpqy;->p()Lciih;

    .line 1105
    move-result-object v8

    .line 1106
    .line 1107
    iget-object v8, v8, Lciih;->f:Lcmfj;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8}, Lxyn;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1111
    move-result-object v8

    .line 1112
    .line 1113
    if-eqz v8, :cond_2e

    .line 1114
    goto :goto_16

    .line 1115
    .line 1116
    .line 1117
    :cond_2e
    invoke-virtual {v11}, Lcpqy;->r()Lcijt;

    .line 1118
    move-result-object v8

    .line 1119
    .line 1120
    iget-object v10, v8, Lcijt;->m:Lcmfj;

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v10}, Lcmfj;->size()I

    .line 1124
    move-result v10

    .line 1125
    .line 1126
    if-nez v10, :cond_2f

    .line 1127
    const/4 v8, 0x0

    .line 1128
    goto :goto_16

    .line 1129
    .line 1130
    :cond_2f
    iget-object v8, v8, Lcijt;->m:Lcmfj;

    .line 1131
    const/4 v10, 0x0

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v8, v10}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 1135
    move-result-object v8

    .line 1136
    .line 1137
    check-cast v8, Lcicz;

    .line 1138
    .line 1139
    iget-object v8, v8, Lcicz;->c:Lcijm;

    .line 1140
    .line 1141
    if-nez v8, :cond_30

    .line 1142
    .line 1143
    sget-object v8, Lcijm;->a:Lcijm;

    .line 1144
    .line 1145
    :cond_30
    iget-object v8, v8, Lcijm;->c:Lcmfj;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v8}, Lxyn;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1149
    move-result-object v8

    .line 1150
    .line 1151
    :goto_16
    iget v10, v4, Lciik;->b:I

    .line 1152
    .line 1153
    and-int/lit8 v10, v10, 0x20

    .line 1154
    .line 1155
    if-eqz v10, :cond_32

    .line 1156
    .line 1157
    iget-object v4, v4, Lciik;->h:Lcijq;

    .line 1158
    .line 1159
    if-nez v4, :cond_31

    .line 1160
    .line 1161
    sget-object v4, Lcijq;->a:Lcijq;

    .line 1162
    .line 1163
    :cond_31
    iget v4, v4, Lcijq;->c:I

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3, v4}, Lxyo;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1167
    move-result-object v4

    .line 1168
    goto :goto_17

    .line 1169
    :cond_32
    const/4 v4, 0x0

    .line 1170
    .line 1171
    :goto_17
    iget-object v10, v0, Lcijt;->h:Lcifa;

    .line 1172
    .line 1173
    if-nez v10, :cond_33

    .line 1174
    .line 1175
    sget-object v10, Lcifa;->a:Lcifa;

    .line 1176
    .line 1177
    .line 1178
    :cond_33
    invoke-static {v10}, Lxyo;->a(Lcifa;)Ljava/lang/String;

    .line 1179
    move-result-object v10

    .line 1180
    .line 1181
    if-nez v16, :cond_34

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3, v1, v10, v9}, Lxyo;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    move-result-object v1

    .line 1186
    .line 1187
    move/from16 v11, p1

    .line 1188
    .line 1189
    new-array v9, v11, [Ljava/lang/Object;

    .line 1190
    const/4 v14, 0x0

    .line 1191
    .line 1192
    aput-object v1, v9, v14

    .line 1193
    .line 1194
    const/16 v20, 0x1

    .line 1195
    .line 1196
    aput-object v18, v9, v20

    .line 1197
    .line 1198
    .line 1199
    const v1, 0x7f14210c

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    move-result-object v1

    .line 1204
    goto :goto_18

    .line 1205
    .line 1206
    :cond_34
    move/from16 v11, p1

    .line 1207
    const/4 v14, 0x0

    .line 1208
    .line 1209
    const/16 v20, 0x1

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3, v1, v10, v9}, Lxyo;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    move-result-object v1

    .line 1214
    .line 1215
    new-array v9, v11, [Ljava/lang/Object;

    .line 1216
    .line 1217
    aput-object v1, v9, v14

    .line 1218
    .line 1219
    aput-object v18, v9, v20

    .line 1220
    .line 1221
    .line 1222
    const v1, 0x7f14210e

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    move-result-object v1

    .line 1227
    .line 1228
    :goto_18
    if-eqz v1, :cond_36

    .line 1229
    .line 1230
    iget v9, v7, Lxxn;->j:I

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v15, v9}, Lxwt;->b(Lbjbg;I)Lbvtm;

    .line 1234
    move-result-object v10

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7}, Lxxn;->a()Lxxm;

    .line 1238
    move-result-object v7

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1242
    move-result v11

    .line 1243
    .line 1244
    iput v11, v7, Lxxm;->g:I

    .line 1245
    .line 1246
    iput-object v1, v7, Lxxm;->i:Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v15, v9}, Lbjbg;->n(I)Lbjbb;

    .line 1250
    move-result-object v1

    .line 1251
    .line 1252
    iput-object v1, v7, Lxxm;->f:Lbjbb;

    .line 1253
    .line 1254
    iput v9, v7, Lxxm;->h:I

    .line 1255
    .line 1256
    iput-object v8, v7, Lxxm;->z:Ljava/lang/String;

    .line 1257
    .line 1258
    iput-object v4, v7, Lxxm;->A:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v1, v10, Lbvtm;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Ljava/lang/Float;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1266
    move-result v1

    .line 1267
    .line 1268
    iput v1, v7, Lxxm;->o:F

    .line 1269
    .line 1270
    iget-object v1, v10, Lbvtm;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/Float;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1276
    move-result v1

    .line 1277
    .line 1278
    iput v1, v7, Lxxm;->p:F

    .line 1279
    .line 1280
    sget-object v1, Lcayn;->b:Lcayn;

    .line 1281
    .line 1282
    iput-object v1, v7, Lxxm;->a:Lcayn;

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1286
    move-result v1

    .line 1287
    .line 1288
    if-eqz v1, :cond_35

    .line 1289
    .line 1290
    new-instance v1, Lxxp;

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v1}, Lxxp;-><init>()V

    .line 1294
    .line 1295
    sget-object v4, Lcifc;->a:Lcifc;

    .line 1296
    .line 1297
    iput-object v4, v1, Lxxp;->a:Lcifc;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, Lxxp;->b()V

    .line 1301
    .line 1302
    new-instance v4, Lxxq;

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v4, v1}, Lxxq;-><init>(Lxxp;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1309
    move-result-object v1

    .line 1310
    .line 1311
    iput-object v1, v7, Lxxm;->s:Ljava/util/List;

    .line 1312
    .line 1313
    :cond_35
    new-instance v1, Lxxn;

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v1, v7}, Lxxn;-><init>(Lxxm;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    :cond_36
    move-object/from16 v16, v0

    .line 1322
    goto :goto_1a

    .line 1323
    .line 1324
    :cond_37
    move-object/from16 v17, v1

    .line 1325
    .line 1326
    move-object/from16 v3, v19

    .line 1327
    .line 1328
    move-object/from16 v19, v10

    .line 1329
    .line 1330
    sget-object v0, Lxwt;->a:Lbwny;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 1334
    move-result-object v0

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual/range {v19 .. v19}, Lcjfk;->name()Ljava/lang/String;

    .line 1338
    move-result-object v1

    .line 1339
    .line 1340
    const-string v2, "Unsupported travel mode was found: %s"

    .line 1341
    .line 1342
    const/16 v4, 0xa4e

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v2, v1, v4}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1346
    goto :goto_1a

    .line 1347
    .line 1348
    :cond_38
    :goto_19
    move-object/from16 v17, v1

    .line 1349
    .line 1350
    move-object/from16 v28, v2

    .line 1351
    .line 1352
    move-object/from16 v24, v3

    .line 1353
    .line 1354
    move-object/from16 v29, v9

    .line 1355
    .line 1356
    move/from16 v27, v14

    .line 1357
    .line 1358
    move/from16 v26, v15

    .line 1359
    .line 1360
    move-object/from16 v15, v18

    .line 1361
    .line 1362
    move-object/from16 v3, v19

    .line 1363
    .line 1364
    move-object/from16 v19, v10

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v11, v13, v15, v6, v12}, Lxwt;->f(Lcpqy;Lxws;Lbjbg;Lxxz;Lcigz;)Z

    .line 1368
    .line 1369
    :goto_1a
    add-int/lit8 v0, v26, 0x1

    .line 1370
    move-object v7, v15

    .line 1371
    .line 1372
    move-object/from16 v1, v17

    .line 1373
    .line 1374
    move-object/from16 v8, v19

    .line 1375
    .line 1376
    move-object/from16 v10, v22

    .line 1377
    .line 1378
    move/from16 v14, v27

    .line 1379
    .line 1380
    move-object/from16 v2, v28

    .line 1381
    .line 1382
    move-object/from16 v9, v29

    .line 1383
    const/4 v4, 0x0

    .line 1384
    const/4 v11, 0x1

    .line 1385
    move v15, v0

    .line 1386
    .line 1387
    move-object/from16 v19, v3

    .line 1388
    .line 1389
    move-object/from16 v0, v23

    .line 1390
    .line 1391
    move-object/from16 v3, v24

    .line 1392
    .line 1393
    goto/16 :goto_c

    .line 1394
    .line 1395
    :cond_39
    move-object/from16 v23, v0

    .line 1396
    .line 1397
    move-object/from16 v28, v2

    .line 1398
    .line 1399
    move-object/from16 v24, v3

    .line 1400
    move-object v15, v7

    .line 1401
    .line 1402
    move-object/from16 v29, v9

    .line 1403
    .line 1404
    move-object/from16 v22, v10

    .line 1405
    .line 1406
    move-object/from16 v3, v19

    .line 1407
    .line 1408
    if-eqz v16, :cond_3b

    .line 1409
    .line 1410
    iget-object v0, v13, Lxws;->a:Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1414
    move-result v1

    .line 1415
    .line 1416
    if-nez v1, :cond_3a

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1420
    move-result v14

    .line 1421
    .line 1422
    move-object/from16 v18, v15

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v13}, Lxws;->b()Lxxn;

    .line 1426
    move-result-object v15

    .line 1427
    .line 1428
    const/16 v17, 0x0

    .line 1429
    .line 1430
    move-object/from16 v19, v3

    .line 1431
    .line 1432
    .line 1433
    invoke-static/range {v14 .. v19}, Lxwt;->a(ILxxn;Lcijt;Lxxn;Lbjbg;Landroid/content/res/Resources;)Lxxn;

    .line 1434
    move-result-object v1

    .line 1435
    .line 1436
    move-object/from16 v15, v18

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1440
    goto :goto_1b

    .line 1441
    .line 1442
    :cond_3a
    move-object/from16 v0, v16

    .line 1443
    goto :goto_1c

    .line 1444
    :cond_3b
    :goto_1b
    const/4 v0, 0x0

    .line 1445
    :goto_1c
    const/4 v14, 0x1

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v6, v14}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 1449
    move-result-object v1

    .line 1450
    .line 1451
    if-eqz v0, :cond_3d

    .line 1452
    .line 1453
    iget-object v0, v0, Lcijt;->e:Lcijp;

    .line 1454
    .line 1455
    if-nez v0, :cond_3c

    .line 1456
    .line 1457
    sget-object v0, Lcijp;->a:Lcijp;

    .line 1458
    .line 1459
    :cond_3c
    iget-object v1, v0, Lcijp;->c:Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    :cond_3d
    invoke-virtual {v15}, Lbjbg;->g()I

    .line 1463
    move-result v0

    .line 1464
    .line 1465
    add-int/lit8 v0, v0, -0x1

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v15, v0}, Lxwt;->b(Lbjbg;I)Lbvtm;

    .line 1469
    move-result-object v2

    .line 1470
    .line 1471
    new-instance v3, Lxxm;

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v3}, Lxxm;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v15}, Lbjbg;->m()Lbjbb;

    .line 1478
    move-result-object v4

    .line 1479
    .line 1480
    iput-object v4, v3, Lxxm;->f:Lbjbb;

    .line 1481
    .line 1482
    sget-object v4, Lcayn;->D:Lcayn;

    .line 1483
    .line 1484
    iput-object v4, v3, Lxxm;->a:Lcayn;

    .line 1485
    .line 1486
    sget-object v4, Lciid;->c:Lciid;

    .line 1487
    .line 1488
    iput-object v4, v3, Lxxm;->b:Lciid;

    .line 1489
    .line 1490
    sget-object v4, Lciie;->a:Lciie;

    .line 1491
    .line 1492
    iput-object v4, v3, Lxxm;->c:Lciie;

    .line 1493
    .line 1494
    iput v0, v3, Lxxm;->h:I

    .line 1495
    .line 1496
    iget-object v0, v2, Lbvtm;->a:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Ljava/lang/Float;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1502
    move-result v0

    .line 1503
    .line 1504
    iput v0, v3, Lxxm;->o:F

    .line 1505
    .line 1506
    iget-object v0, v2, Lbvtm;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Ljava/lang/Float;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1512
    move-result v0

    .line 1513
    .line 1514
    iput v0, v3, Lxxm;->p:F

    .line 1515
    .line 1516
    iput-object v1, v3, Lxxm;->i:Ljava/lang/String;

    .line 1517
    .line 1518
    iget-object v0, v13, Lxws;->a:Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1522
    move-result v1

    .line 1523
    .line 1524
    iput v1, v3, Lxxm;->g:I

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5}, Lxwr;->a()I

    .line 1528
    move-result v1

    .line 1529
    .line 1530
    if-lez v1, :cond_43

    .line 1531
    .line 1532
    add-int/lit8 v1, v1, -0x1

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5, v1}, Lxwr;->g(I)Lcpqy;

    .line 1536
    move-result-object v1

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1}, Lcpqy;->l()I

    .line 1540
    move-result v2

    .line 1541
    .line 1542
    add-int/lit8 v2, v2, -0x1

    .line 1543
    const/4 v4, 0x0

    .line 1544
    .line 1545
    :goto_1d
    if-ltz v2, :cond_44

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v2}, Lcpqy;->o(I)Lciif;

    .line 1549
    move-result-object v4

    .line 1550
    .line 1551
    sget-object v5, Lxxt;->a:Lj$/time/Duration;

    .line 1552
    .line 1553
    iget-object v4, v4, Lciif;->d:Lciik;

    .line 1554
    .line 1555
    if-nez v4, :cond_3e

    .line 1556
    .line 1557
    sget-object v4, Lciik;->a:Lciik;

    .line 1558
    .line 1559
    :cond_3e
    iget-object v4, v4, Lciik;->k:Lcmfj;

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1563
    move-result-object v4

    .line 1564
    .line 1565
    .line 1566
    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    move-result v5

    .line 1568
    .line 1569
    if-eqz v5, :cond_41

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    move-result-object v5

    .line 1574
    .line 1575
    check-cast v5, Lcigp;

    .line 1576
    .line 1577
    iget v6, v5, Lcigp;->g:I

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v6}, Lcigo;->a(I)Lcigo;

    .line 1581
    move-result-object v6

    .line 1582
    .line 1583
    if-nez v6, :cond_40

    .line 1584
    .line 1585
    sget-object v6, Lcigo;->a:Lcigo;

    .line 1586
    .line 1587
    :cond_40
    sget-object v7, Lcigo;->o:Lcigo;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v6, v7}, Lcigo;->equals(Ljava/lang/Object;)Z

    .line 1591
    move-result v6

    .line 1592
    .line 1593
    if-eqz v6, :cond_3f

    .line 1594
    move-object v4, v5

    .line 1595
    goto :goto_1e

    .line 1596
    :cond_41
    const/4 v4, 0x0

    .line 1597
    .line 1598
    :goto_1e
    if-eqz v4, :cond_42

    .line 1599
    goto :goto_1f

    .line 1600
    .line 1601
    :cond_42
    add-int/lit8 v2, v2, -0x1

    .line 1602
    goto :goto_1d

    .line 1603
    :cond_43
    const/4 v4, 0x0

    .line 1604
    .line 1605
    :cond_44
    :goto_1f
    if-eqz v4, :cond_45

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1609
    move-result-object v1

    .line 1610
    .line 1611
    iput-object v1, v3, Lxxm;->r:Ljava/util/List;

    .line 1612
    .line 1613
    :cond_45
    new-instance v1, Lxxp;

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v1}, Lxxp;-><init>()V

    .line 1617
    .line 1618
    sget-object v2, Lcifc;->c:Lcifc;

    .line 1619
    .line 1620
    iput-object v2, v1, Lxxp;->a:Lcifc;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1}, Lxxp;->b()V

    .line 1624
    .line 1625
    new-instance v2, Lxxq;

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v2, v1}, Lxxq;-><init>(Lxxp;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1632
    move-result-object v1

    .line 1633
    .line 1634
    iput-object v1, v3, Lxxm;->s:Ljava/util/List;

    .line 1635
    .line 1636
    new-instance v1, Lxxn;

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v1, v3}, Lxxn;-><init>(Lxxm;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v13}, Lxws;->d()[Lxxn;

    .line 1646
    move-result-object v0

    .line 1647
    .line 1648
    move-object/from16 v1, v29

    .line 1649
    .line 1650
    iput-object v0, v1, Lxww;->j:[Lxxn;

    .line 1651
    .line 1652
    move-object/from16 v5, v24

    .line 1653
    .line 1654
    move-object/from16 v3, v28

    .line 1655
    const/4 v14, 0x0

    .line 1656
    .line 1657
    goto/16 :goto_26

    .line 1658
    .line 1659
    :cond_46
    move-object/from16 v23, v0

    .line 1660
    .line 1661
    move-object/from16 v28, v2

    .line 1662
    .line 1663
    move-object/from16 v24, v3

    .line 1664
    move-object v15, v7

    .line 1665
    move-object v1, v9

    .line 1666
    .line 1667
    move-object/from16 v22, v10

    .line 1668
    .line 1669
    if-ne v5, v6, :cond_5c

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1673
    move-result-object v0

    .line 1674
    .line 1675
    .line 1676
    invoke-static/range {v28 .. v28}, Lzwc;->db(Lcprh;)Lxwa;

    .line 1677
    move-result-object v2

    .line 1678
    .line 1679
    move-object/from16 v3, v28

    .line 1680
    .line 1681
    iget-object v4, v3, Lcprh;->c:Ljava/lang/Object;

    .line 1682
    .line 1683
    move-object/from16 v5, v24

    .line 1684
    .line 1685
    iget-object v6, v5, Lxwy;->g:Lcom/google/common/collect/ImmutableList;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v3}, Lcprh;->y()Lcigz;

    .line 1689
    move-result-object v7

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v3}, Lcprh;->z()Lciik;

    .line 1693
    move-result-object v8

    .line 1694
    .line 1695
    iget-object v8, v8, Lciik;->o:Lcicw;

    .line 1696
    .line 1697
    if-nez v8, :cond_47

    .line 1698
    .line 1699
    sget-object v8, Lcicw;->a:Lcicw;

    .line 1700
    .line 1701
    :cond_47
    check-cast v4, [Lxwr;

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v4, v15, v6, v7}, Lxwt;->e([Lxwr;Lbjbg;Lcom/google/common/collect/ImmutableList;Lcigz;)[Lxxn;

    .line 1705
    move-result-object v4

    .line 1706
    .line 1707
    sget-object v6, Lxwa;->b:Lxwa;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2, v6}, Lxwa;->equals(Ljava/lang/Object;)Z

    .line 1711
    move-result v6

    .line 1712
    .line 1713
    if-eqz v6, :cond_4e

    .line 1714
    .line 1715
    iget-object v2, v8, Lcicw;->c:Lciee;

    .line 1716
    .line 1717
    if-nez v2, :cond_48

    .line 1718
    .line 1719
    sget-object v2, Lciee;->a:Lciee;

    .line 1720
    :cond_48
    const/4 v6, 0x0

    .line 1721
    :goto_20
    array-length v7, v4

    .line 1722
    .line 1723
    add-int/lit8 v7, v7, -0x1

    .line 1724
    .line 1725
    if-ge v6, v7, :cond_5b

    .line 1726
    .line 1727
    aget-object v7, v4, v6

    .line 1728
    .line 1729
    iget-object v8, v7, Lxxn;->c:Lcayn;

    .line 1730
    .line 1731
    sget-object v9, Lcayn;->D:Lcayn;

    .line 1732
    .line 1733
    if-ne v8, v9, :cond_4d

    .line 1734
    .line 1735
    iget-boolean v8, v7, Lxxn;->u:Z

    .line 1736
    .line 1737
    if-nez v8, :cond_49

    .line 1738
    goto :goto_21

    .line 1739
    .line 1740
    :cond_49
    iget-object v8, v7, Lxxn;->V:Lcpqy;

    .line 1741
    const/4 v14, 0x0

    .line 1742
    .line 1743
    aget-object v9, v4, v14

    .line 1744
    .line 1745
    iget-object v9, v9, Lxxn;->V:Lcpqy;

    .line 1746
    .line 1747
    if-ne v8, v9, :cond_4d

    .line 1748
    .line 1749
    sget-object v8, Lxxt;->a:Lj$/time/Duration;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v7}, Lxxn;->a()Lxxm;

    .line 1753
    move-result-object v7

    .line 1754
    .line 1755
    iget-object v8, v2, Lciee;->g:Lcigu;

    .line 1756
    .line 1757
    if-nez v8, :cond_4a

    .line 1758
    .line 1759
    sget-object v8, Lcigu;->a:Lcigu;

    .line 1760
    .line 1761
    :cond_4a
    iget-object v8, v8, Lcigu;->d:Ljava/lang/String;

    .line 1762
    const/4 v14, 0x1

    .line 1763
    .line 1764
    new-array v9, v14, [Ljava/lang/Object;

    .line 1765
    const/4 v14, 0x0

    .line 1766
    .line 1767
    aput-object v8, v9, v14

    .line 1768
    .line 1769
    .line 1770
    const v8, 0x7f140418

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1774
    move-result-object v8

    .line 1775
    .line 1776
    iput-object v8, v7, Lxxm;->i:Ljava/lang/String;

    .line 1777
    const/4 v8, 0x0

    .line 1778
    .line 1779
    iput-object v8, v7, Lxxm;->j:Ljava/lang/CharSequence;

    .line 1780
    .line 1781
    iget-object v8, v2, Lciee;->g:Lcigu;

    .line 1782
    .line 1783
    if-nez v8, :cond_4b

    .line 1784
    .line 1785
    sget-object v8, Lcigu;->a:Lcigu;

    .line 1786
    .line 1787
    :cond_4b
    iget-object v8, v8, Lcigu;->e:Lcidg;

    .line 1788
    .line 1789
    if-nez v8, :cond_4c

    .line 1790
    .line 1791
    sget-object v8, Lcidg;->a:Lcidg;

    .line 1792
    .line 1793
    :cond_4c
    iget-object v8, v8, Lcidg;->d:Ljava/lang/String;

    .line 1794
    .line 1795
    iput-object v8, v7, Lxxm;->z:Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1799
    move-result-object v8

    .line 1800
    .line 1801
    iput-object v8, v7, Lxxm;->r:Ljava/util/List;

    .line 1802
    const/4 v14, 0x1

    .line 1803
    .line 1804
    iput-boolean v14, v7, Lxxm;->H:Z

    .line 1805
    .line 1806
    new-instance v8, Lxxn;

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v8, v7}, Lxxn;-><init>(Lxxm;)V

    .line 1810
    .line 1811
    aput-object v8, v4, v6

    .line 1812
    .line 1813
    :cond_4d
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 1814
    goto :goto_20

    .line 1815
    .line 1816
    :cond_4e
    sget-object v6, Lxwa;->c:Lxwa;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v6}, Lxwa;->equals(Ljava/lang/Object;)Z

    .line 1820
    move-result v2

    .line 1821
    .line 1822
    if-eqz v2, :cond_5b

    .line 1823
    .line 1824
    iget-object v2, v8, Lcicw;->d:Lcied;

    .line 1825
    .line 1826
    if-nez v2, :cond_4f

    .line 1827
    .line 1828
    sget-object v2, Lcied;->a:Lcied;

    .line 1829
    :cond_4f
    const/4 v6, 0x0

    .line 1830
    :goto_22
    array-length v7, v4

    .line 1831
    .line 1832
    add-int/lit8 v8, v7, -0x1

    .line 1833
    .line 1834
    if-ge v6, v8, :cond_57

    .line 1835
    .line 1836
    aget-object v7, v4, v6

    .line 1837
    .line 1838
    iget-object v8, v7, Lxxn;->c:Lcayn;

    .line 1839
    .line 1840
    sget-object v9, Lcayn;->D:Lcayn;

    .line 1841
    .line 1842
    if-ne v8, v9, :cond_56

    .line 1843
    .line 1844
    iget-boolean v8, v7, Lxxn;->u:Z

    .line 1845
    .line 1846
    if-nez v8, :cond_50

    .line 1847
    .line 1848
    goto/16 :goto_23

    .line 1849
    .line 1850
    :cond_50
    iget-object v7, v7, Lxxn;->V:Lcpqy;

    .line 1851
    .line 1852
    if-eqz v7, :cond_55

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v7}, Lcpqy;->q()Lciik;

    .line 1856
    move-result-object v7

    .line 1857
    .line 1858
    iget v7, v7, Lciik;->c:I

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v7}, Lcjfk;->a(I)Lcjfk;

    .line 1862
    move-result-object v7

    .line 1863
    .line 1864
    if-nez v7, :cond_51

    .line 1865
    .line 1866
    sget-object v7, Lcjfk;->a:Lcjfk;

    .line 1867
    .line 1868
    :cond_51
    sget-object v8, Lcjfk;->b:Lcjfk;

    .line 1869
    .line 1870
    if-ne v7, v8, :cond_55

    .line 1871
    .line 1872
    aget-object v7, v4, v6

    .line 1873
    .line 1874
    sget-object v8, Lxxt;->a:Lj$/time/Duration;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v7}, Lxxn;->a()Lxxm;

    .line 1878
    move-result-object v7

    .line 1879
    .line 1880
    iget-object v8, v2, Lcied;->f:Lciec;

    .line 1881
    .line 1882
    if-nez v8, :cond_52

    .line 1883
    .line 1884
    sget-object v8, Lciec;->a:Lciec;

    .line 1885
    .line 1886
    :cond_52
    iget v8, v8, Lciec;->g:I

    .line 1887
    .line 1888
    .line 1889
    const v9, 0x7f140415

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1893
    move-result-object v9

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    move-result-object v10

    .line 1898
    const/4 v14, 0x1

    .line 1899
    .line 1900
    new-array v11, v14, [Ljava/lang/Object;

    .line 1901
    const/4 v14, 0x0

    .line 1902
    .line 1903
    aput-object v10, v11, v14

    .line 1904
    .line 1905
    .line 1906
    const v10, 0x7f12000e

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1910
    move-result-object v8

    .line 1911
    .line 1912
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    const-string v9, " \u00b7 "

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1930
    move-result-object v8

    .line 1931
    .line 1932
    iput-object v8, v7, Lxxm;->i:Ljava/lang/String;

    .line 1933
    const/4 v8, 0x0

    .line 1934
    .line 1935
    iput-object v8, v7, Lxxm;->j:Ljava/lang/CharSequence;

    .line 1936
    .line 1937
    iget-object v8, v2, Lcied;->c:Lcigu;

    .line 1938
    .line 1939
    if-nez v8, :cond_53

    .line 1940
    .line 1941
    sget-object v8, Lcigu;->a:Lcigu;

    .line 1942
    .line 1943
    :cond_53
    iget-object v8, v8, Lcigu;->e:Lcidg;

    .line 1944
    .line 1945
    if-nez v8, :cond_54

    .line 1946
    .line 1947
    sget-object v8, Lcidg;->a:Lcidg;

    .line 1948
    .line 1949
    :cond_54
    iget-object v8, v8, Lcidg;->d:Ljava/lang/String;

    .line 1950
    .line 1951
    iput-object v8, v7, Lxxm;->z:Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1955
    move-result-object v8

    .line 1956
    .line 1957
    iput-object v8, v7, Lxxm;->r:Ljava/util/List;

    .line 1958
    .line 1959
    new-instance v8, Lxxn;

    .line 1960
    .line 1961
    .line 1962
    invoke-direct {v8, v7}, Lxxn;-><init>(Lxxm;)V

    .line 1963
    .line 1964
    aput-object v8, v4, v6

    .line 1965
    goto :goto_23

    .line 1966
    .line 1967
    :cond_55
    aget-object v7, v4, v6

    .line 1968
    .line 1969
    iget-object v8, v7, Lxxn;->V:Lcpqy;

    .line 1970
    const/4 v14, 0x0

    .line 1971
    .line 1972
    aget-object v9, v4, v14

    .line 1973
    .line 1974
    iget-object v9, v9, Lxxn;->V:Lcpqy;

    .line 1975
    .line 1976
    if-ne v8, v9, :cond_56

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v0, v2, v7}, Lxxt;->b(Landroid/content/res/Resources;Lcied;Lxxn;)Lxxn;

    .line 1980
    move-result-object v7

    .line 1981
    .line 1982
    aput-object v7, v4, v6

    .line 1983
    .line 1984
    :cond_56
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1985
    .line 1986
    goto/16 :goto_22

    .line 1987
    .line 1988
    :cond_57
    if-nez v7, :cond_58

    .line 1989
    goto :goto_24

    .line 1990
    :cond_58
    const/4 v14, 0x0

    .line 1991
    .line 1992
    aget-object v6, v4, v14

    .line 1993
    .line 1994
    iget-object v6, v6, Lxxn;->V:Lcpqy;

    .line 1995
    .line 1996
    if-nez v6, :cond_59

    .line 1997
    goto :goto_24

    .line 1998
    .line 1999
    .line 2000
    :cond_59
    invoke-virtual {v6}, Lcpqy;->q()Lciik;

    .line 2001
    move-result-object v6

    .line 2002
    .line 2003
    iget v6, v6, Lciik;->c:I

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v6}, Lcjfk;->a(I)Lcjfk;

    .line 2007
    move-result-object v6

    .line 2008
    .line 2009
    if-nez v6, :cond_5a

    .line 2010
    .line 2011
    sget-object v6, Lcjfk;->a:Lcjfk;

    .line 2012
    .line 2013
    :cond_5a
    sget-object v7, Lcjfk;->b:Lcjfk;

    .line 2014
    .line 2015
    if-ne v6, v7, :cond_5b

    .line 2016
    const/4 v14, 0x0

    .line 2017
    .line 2018
    aget-object v6, v4, v14

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v0, v2, v6}, Lxxt;->b(Landroid/content/res/Resources;Lcied;Lxxn;)Lxxn;

    .line 2022
    move-result-object v0

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v0, v4}, Lbwrm;->D(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2026
    move-result-object v0

    .line 2027
    move-object v4, v0

    .line 2028
    .line 2029
    check-cast v4, [Lxxn;

    .line 2030
    goto :goto_25

    .line 2031
    :cond_5b
    :goto_24
    const/4 v14, 0x0

    .line 2032
    .line 2033
    :goto_25
    iput-object v4, v1, Lxww;->j:[Lxxn;

    .line 2034
    goto :goto_26

    .line 2035
    .line 2036
    :cond_5c
    move-object/from16 v5, v24

    .line 2037
    .line 2038
    move-object/from16 v3, v28

    .line 2039
    const/4 v14, 0x0

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v3}, Lcprh;->t()I

    .line 2043
    move-result v0

    .line 2044
    .line 2045
    if-lez v0, :cond_5d

    .line 2046
    .line 2047
    iget-object v0, v3, Lcprh;->c:Ljava/lang/Object;

    .line 2048
    .line 2049
    iget-object v2, v5, Lxwy;->g:Lcom/google/common/collect/ImmutableList;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v3}, Lcprh;->y()Lcigz;

    .line 2053
    move-result-object v4

    .line 2054
    .line 2055
    check-cast v0, [Lxwr;

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v0, v15, v2, v4}, Lxwt;->e([Lxwr;Lbjbg;Lcom/google/common/collect/ImmutableList;Lcigz;)[Lxxn;

    .line 2059
    move-result-object v0

    .line 2060
    .line 2061
    iput-object v0, v1, Lxww;->j:[Lxxn;

    .line 2062
    .line 2063
    .line 2064
    :cond_5d
    :goto_26
    invoke-virtual {v3}, Lcprh;->z()Lciik;

    .line 2065
    move-result-object v0

    .line 2066
    .line 2067
    iget-object v2, v0, Lciik;->l:Lciep;

    .line 2068
    .line 2069
    if-nez v2, :cond_5e

    .line 2070
    .line 2071
    sget-object v2, Lciep;->a:Lciep;

    .line 2072
    .line 2073
    :cond_5e
    new-instance v4, Lzdi;

    .line 2074
    .line 2075
    .line 2076
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2077
    .line 2078
    iget-object v6, v0, Lciik;->f:Lcayk;

    .line 2079
    .line 2080
    if-nez v6, :cond_5f

    .line 2081
    .line 2082
    sget-object v6, Lcayk;->a:Lcayk;

    .line 2083
    .line 2084
    .line 2085
    :cond_5f
    invoke-static {v6}, Lzwc;->bN(Lcayk;)Lj$/time/Duration;

    .line 2086
    move-result-object v6

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v4, v6}, Lzdi;->b(Lj$/time/Duration;)V

    .line 2090
    .line 2091
    iget v6, v2, Lciep;->b:I

    .line 2092
    .line 2093
    const/16 v20, 0x1

    .line 2094
    .line 2095
    and-int/lit8 v6, v6, 0x1

    .line 2096
    .line 2097
    if-eqz v6, :cond_61

    .line 2098
    .line 2099
    iget-object v2, v2, Lciep;->c:Lcayk;

    .line 2100
    .line 2101
    if-nez v2, :cond_60

    .line 2102
    .line 2103
    sget-object v2, Lcayk;->a:Lcayk;

    .line 2104
    .line 2105
    .line 2106
    :cond_60
    invoke-static {v2}, Lzwc;->bN(Lcayk;)Lj$/time/Duration;

    .line 2107
    move-result-object v2

    .line 2108
    .line 2109
    iput-object v2, v4, Lzdi;->b:Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    :cond_61
    invoke-virtual {v4}, Lzdi;->a()Lxwe;

    .line 2113
    move-result-object v2

    .line 2114
    .line 2115
    iput-object v2, v1, Lxww;->o:Lxwe;

    .line 2116
    .line 2117
    iget-object v2, v0, Lciik;->e:Lcieb;

    .line 2118
    .line 2119
    if-nez v2, :cond_62

    .line 2120
    .line 2121
    sget-object v2, Lcieb;->a:Lcieb;

    .line 2122
    .line 2123
    :cond_62
    iget v2, v2, Lcieb;->c:I

    .line 2124
    .line 2125
    iput v2, v1, Lxww;->n:I

    .line 2126
    .line 2127
    iget v2, v0, Lciik;->b:I

    .line 2128
    .line 2129
    and-int/lit8 v4, v2, 0x2

    .line 2130
    .line 2131
    if-eqz v4, :cond_63

    .line 2132
    .line 2133
    iget-object v10, v0, Lciik;->d:Ljava/lang/String;

    .line 2134
    goto :goto_27

    .line 2135
    .line 2136
    :cond_63
    move-object/from16 v10, v22

    .line 2137
    .line 2138
    :goto_27
    iput-object v10, v1, Lxww;->m:Ljava/lang/String;

    .line 2139
    .line 2140
    iget-object v4, v5, Lxwy;->g:Lcom/google/common/collect/ImmutableList;

    .line 2141
    .line 2142
    iput-object v4, v1, Lxww;->h:Lcom/google/common/collect/ImmutableList;

    .line 2143
    .line 2144
    iget-object v4, v5, Lxwy;->h:Lcom/google/common/collect/ImmutableList;

    .line 2145
    .line 2146
    iput-object v4, v1, Lxww;->i:Lcom/google/common/collect/ImmutableList;

    .line 2147
    .line 2148
    iget-object v0, v0, Lciik;->e:Lcieb;

    .line 2149
    .line 2150
    if-nez v0, :cond_64

    .line 2151
    .line 2152
    sget-object v4, Lcieb;->a:Lcieb;

    .line 2153
    goto :goto_28

    .line 2154
    :cond_64
    move-object v4, v0

    .line 2155
    .line 2156
    :goto_28
    iget v4, v4, Lcieb;->b:I

    .line 2157
    .line 2158
    and-int/lit8 v4, v4, 0x4

    .line 2159
    .line 2160
    if-eqz v4, :cond_67

    .line 2161
    .line 2162
    if-nez v0, :cond_65

    .line 2163
    .line 2164
    sget-object v0, Lcieb;->a:Lcieb;

    .line 2165
    .line 2166
    :cond_65
    iget v0, v0, Lcieb;->e:I

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0}, Lciea;->a(I)Lciea;

    .line 2170
    move-result-object v0

    .line 2171
    .line 2172
    if-nez v0, :cond_66

    .line 2173
    .line 2174
    sget-object v0, Lciea;->d:Lciea;

    .line 2175
    .line 2176
    :cond_66
    iput-object v0, v1, Lxww;->A:Lciea;

    .line 2177
    goto :goto_29

    .line 2178
    .line 2179
    :cond_67
    and-int/lit8 v0, v2, 0x4

    .line 2180
    .line 2181
    if-eqz v0, :cond_68

    .line 2182
    .line 2183
    sget-object v0, Lxxb;->a:Lbwny;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 2187
    move-result-object v0

    .line 2188
    .line 2189
    const-string v2, "Attempt to create a route from a Trip that doesn\'t have recommended distance units"

    .line 2190
    .line 2191
    const/16 v4, 0xa5a

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v0, v2, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 2195
    .line 2196
    :cond_68
    sget-object v0, Lciea;->a:Lciea;

    .line 2197
    .line 2198
    iput-object v0, v1, Lxww;->A:Lciea;

    .line 2199
    .line 2200
    .line 2201
    :goto_29
    invoke-virtual {v3}, Lcprh;->A()Lciis;

    .line 2202
    move-result-object v0

    .line 2203
    .line 2204
    iput-object v0, v1, Lxww;->v:Lciis;

    .line 2205
    .line 2206
    iget-object v0, v3, Lcprh;->d:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v0, Lciki;

    .line 2209
    .line 2210
    iget v2, v0, Lciki;->b:I

    .line 2211
    .line 2212
    const/high16 v4, 0x20000

    .line 2213
    and-int/2addr v2, v4

    .line 2214
    .line 2215
    if-eqz v2, :cond_69

    .line 2216
    .line 2217
    iget-object v8, v0, Lciki;->v:Lciiy;

    .line 2218
    .line 2219
    if-nez v8, :cond_6a

    .line 2220
    .line 2221
    sget-object v8, Lciiy;->a:Lciiy;

    .line 2222
    goto :goto_2a

    .line 2223
    :cond_69
    const/4 v8, 0x0

    .line 2224
    .line 2225
    :cond_6a
    :goto_2a
    iput-object v8, v1, Lxww;->x:Lciiy;

    .line 2226
    .line 2227
    move-object/from16 v0, v23

    .line 2228
    .line 2229
    iget-object v2, v0, Lxwf;->b:Lcpio;

    .line 2230
    .line 2231
    iget v4, v2, Lcpio;->b:I

    .line 2232
    .line 2233
    .line 2234
    const v6, 0x8000

    .line 2235
    and-int/2addr v4, v6

    .line 2236
    .line 2237
    if-eqz v4, :cond_6b

    .line 2238
    .line 2239
    iget-object v8, v2, Lcpio;->v:Lcpin;

    .line 2240
    .line 2241
    if-nez v8, :cond_6c

    .line 2242
    .line 2243
    sget-object v8, Lcpin;->a:Lcpin;

    .line 2244
    goto :goto_2b

    .line 2245
    :cond_6b
    const/4 v8, 0x0

    .line 2246
    .line 2247
    :cond_6c
    :goto_2b
    iput-object v8, v1, Lxww;->y:Lcpin;

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v3}, Lcprh;->P()Ljava/util/List;

    .line 2251
    move-result-object v4

    .line 2252
    .line 2253
    new-instance v7, Ljava/util/ArrayList;

    .line 2254
    .line 2255
    .line 2256
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2257
    .line 2258
    iput-object v7, v1, Lxww;->E:Ljava/util/List;

    .line 2259
    .line 2260
    iget-object v4, v5, Lxwy;->j:Lcpix;

    .line 2261
    .line 2262
    iget v4, v4, Lcpix;->c:I

    .line 2263
    and-int/2addr v4, v6

    .line 2264
    .line 2265
    if-eqz v4, :cond_79

    .line 2266
    .line 2267
    iget-object v3, v3, Lcprh;->c:Ljava/lang/Object;

    .line 2268
    move-object v4, v3

    .line 2269
    .line 2270
    check-cast v4, [Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v4}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 2274
    move-result-object v4

    .line 2275
    .line 2276
    new-instance v5, Lwyu;

    .line 2277
    .line 2278
    const/16 v6, 0xf

    .line 2279
    .line 2280
    .line 2281
    invoke-direct {v5, v6}, Lwyu;-><init>(I)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v4, v5}, Lbwbj;->A(Lbvtn;)Z

    .line 2285
    move-result v4

    .line 2286
    .line 2287
    if-eqz v4, :cond_6d

    .line 2288
    const/4 v4, 0x0

    .line 2289
    .line 2290
    goto/16 :goto_30

    .line 2291
    .line 2292
    .line 2293
    :cond_6d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2294
    move-result-object v4

    .line 2295
    .line 2296
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2297
    move v8, v14

    .line 2298
    :goto_2c
    move-object v6, v3

    .line 2299
    .line 2300
    check-cast v6, [Lxwr;

    .line 2301
    array-length v7, v6

    .line 2302
    .line 2303
    if-ge v8, v7, :cond_78

    .line 2304
    .line 2305
    if-lez v8, :cond_76

    .line 2306
    .line 2307
    add-int/lit8 v7, v8, -0x1

    .line 2308
    .line 2309
    aget-object v7, v6, v7

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v7}, Lxwr;->d()Lciik;

    .line 2313
    move-result-object v9

    .line 2314
    .line 2315
    iget v9, v9, Lciik;->b:I

    .line 2316
    .line 2317
    and-int/lit8 v9, v9, 0x4

    .line 2318
    .line 2319
    const-string v10, "Missing Path information for AD polylines"

    .line 2320
    .line 2321
    if-eqz v9, :cond_75

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v7}, Lxwr;->d()Lciik;

    .line 2325
    move-result-object v9

    .line 2326
    .line 2327
    iget-object v9, v9, Lciik;->e:Lcieb;

    .line 2328
    .line 2329
    if-nez v9, :cond_6e

    .line 2330
    .line 2331
    sget-object v9, Lcieb;->a:Lcieb;

    .line 2332
    .line 2333
    :cond_6e
    iget v9, v9, Lcieb;->c:I

    .line 2334
    add-int/2addr v14, v9

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v7}, Lxwr;->d()Lciik;

    .line 2338
    move-result-object v9

    .line 2339
    .line 2340
    iget-object v9, v9, Lciik;->l:Lciep;

    .line 2341
    .line 2342
    if-nez v9, :cond_6f

    .line 2343
    .line 2344
    sget-object v9, Lciep;->a:Lciep;

    .line 2345
    .line 2346
    :cond_6f
    iget v9, v9, Lciep;->b:I

    .line 2347
    .line 2348
    const/16 v20, 0x1

    .line 2349
    .line 2350
    and-int/lit8 v9, v9, 0x1

    .line 2351
    .line 2352
    if-eqz v9, :cond_72

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v7}, Lxwr;->d()Lciik;

    .line 2356
    move-result-object v7

    .line 2357
    .line 2358
    iget-object v7, v7, Lciik;->l:Lciep;

    .line 2359
    .line 2360
    if-nez v7, :cond_70

    .line 2361
    .line 2362
    sget-object v7, Lciep;->a:Lciep;

    .line 2363
    .line 2364
    :cond_70
    iget-object v7, v7, Lciep;->c:Lcayk;

    .line 2365
    .line 2366
    if-nez v7, :cond_71

    .line 2367
    .line 2368
    sget-object v7, Lcayk;->a:Lcayk;

    .line 2369
    .line 2370
    .line 2371
    :cond_71
    invoke-static {v7}, Lzwc;->bN(Lcayk;)Lj$/time/Duration;

    .line 2372
    move-result-object v7

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v5, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2376
    move-result-object v5

    .line 2377
    goto :goto_2d

    .line 2378
    .line 2379
    .line 2380
    :cond_72
    invoke-virtual {v7}, Lxwr;->d()Lciik;

    .line 2381
    move-result-object v9

    .line 2382
    .line 2383
    iget v9, v9, Lciik;->b:I

    .line 2384
    .line 2385
    and-int/lit8 v9, v9, 0x8

    .line 2386
    .line 2387
    if-eqz v9, :cond_74

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v7}, Lxwr;->d()Lciik;

    .line 2391
    move-result-object v7

    .line 2392
    .line 2393
    iget-object v7, v7, Lciik;->f:Lcayk;

    .line 2394
    .line 2395
    if-nez v7, :cond_73

    .line 2396
    .line 2397
    sget-object v7, Lcayk;->a:Lcayk;

    .line 2398
    .line 2399
    .line 2400
    :cond_73
    invoke-static {v7}, Lzwc;->bN(Lcayk;)Lj$/time/Duration;

    .line 2401
    move-result-object v7

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v5, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2405
    move-result-object v5

    .line 2406
    goto :goto_2d

    .line 2407
    .line 2408
    :cond_74
    sget-object v3, Lxvv;->a:Lbwny;

    .line 2409
    .line 2410
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 2411
    .line 2412
    const/16 v5, 0xa48

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v4, v10, v5, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 2416
    .line 2417
    .line 2418
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2419
    move-result-object v3

    .line 2420
    goto :goto_2f

    .line 2421
    .line 2422
    :cond_75
    sget-object v3, Lxvv;->a:Lbwny;

    .line 2423
    .line 2424
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 2425
    .line 2426
    const/16 v5, 0xa49

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v4, v10, v5, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2433
    move-result-object v3

    .line 2434
    goto :goto_2f

    .line 2435
    .line 2436
    :cond_76
    const/16 v20, 0x1

    .line 2437
    .line 2438
    :goto_2d
    aget-object v6, v6, v8

    .line 2439
    .line 2440
    iget-object v6, v6, Lxwr;->b:Lxvt;

    .line 2441
    .line 2442
    if-eqz v6, :cond_77

    .line 2443
    .line 2444
    check-cast v6, Lxvw;

    .line 2445
    .line 2446
    iget-object v6, v6, Lxvw;->b:Lcom/google/common/collect/ImmutableList;

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 2450
    move-result-object v6

    .line 2451
    .line 2452
    .line 2453
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2454
    move-result v7

    .line 2455
    .line 2456
    if-eqz v7, :cond_77

    .line 2457
    .line 2458
    .line 2459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2460
    move-result-object v7

    .line 2461
    .line 2462
    check-cast v7, Lxvu;

    .line 2463
    .line 2464
    new-instance v9, Lbofd;

    .line 2465
    .line 2466
    .line 2467
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2468
    .line 2469
    iget v10, v7, Lxvu;->a:I

    .line 2470
    add-int/2addr v10, v14

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v9, v10}, Lbofd;->f(I)V

    .line 2474
    .line 2475
    iget v10, v7, Lxvu;->c:I

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v9, v10}, Lbofd;->d(I)V

    .line 2479
    .line 2480
    iget-object v10, v7, Lxvu;->b:Lj$/time/Duration;

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v10, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2484
    move-result-object v10

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v9, v10}, Lbofd;->e(Lj$/time/Duration;)V

    .line 2488
    .line 2489
    iget-object v7, v7, Lxvu;->d:Lj$/time/Duration;

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v9, v7}, Lbofd;->c(Lj$/time/Duration;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v9}, Lbofd;->b()Lxvu;

    .line 2496
    move-result-object v7

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v4, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 2500
    goto :goto_2e

    .line 2501
    .line 2502
    :cond_77
    add-int/lit8 v8, v8, 0x1

    .line 2503
    .line 2504
    goto/16 :goto_2c

    .line 2505
    .line 2506
    .line 2507
    :cond_78
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 2508
    move-result-object v3

    .line 2509
    .line 2510
    :goto_2f
    new-instance v4, Lxvw;

    .line 2511
    .line 2512
    .line 2513
    invoke-direct {v4, v3}, Lxvw;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2514
    .line 2515
    :goto_30
    iput-object v4, v1, Lxww;->w:Lxvt;

    .line 2516
    .line 2517
    :cond_79
    iget v3, v2, Lcpio;->b:I

    .line 2518
    .line 2519
    const/high16 v4, 0x100000

    .line 2520
    and-int/2addr v3, v4

    .line 2521
    .line 2522
    if-eqz v3, :cond_7a

    .line 2523
    .line 2524
    iget-object v2, v2, Lcpio;->z:Lcjfa;

    .line 2525
    .line 2526
    if-nez v2, :cond_7a

    .line 2527
    .line 2528
    sget-object v2, Lcjfa;->a:Lcjfa;

    .line 2529
    .line 2530
    .line 2531
    :cond_7a
    invoke-virtual {v0}, Lxwf;->k()Lcpir;

    .line 2532
    move-result-object v2

    .line 2533
    .line 2534
    iget v2, v2, Lcpir;->b:I

    .line 2535
    .line 2536
    and-int/lit8 v2, v2, 0x40

    .line 2537
    .line 2538
    if-eqz v2, :cond_7c

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v0}, Lxwf;->k()Lcpir;

    .line 2542
    move-result-object v0

    .line 2543
    .line 2544
    iget-object v0, v0, Lcpir;->f:Lcedg;

    .line 2545
    .line 2546
    if-nez v0, :cond_7b

    .line 2547
    .line 2548
    sget-object v0, Lcedg;->a:Lcedg;

    .line 2549
    .line 2550
    :cond_7b
    iput-object v0, v1, Lxww;->H:Lcedg;

    .line 2551
    :cond_7c
    return-object v1

    .line 2552
    .line 2553
    :cond_7d
    :goto_31
    sget-object v0, Lxxb;->a:Lbwny;

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 2557
    move-result-object v0

    .line 2558
    .line 2559
    check-cast v0, Lbwnv;

    .line 2560
    .line 2561
    sget-object v1, Lbwpa;->a:Lbwpa;

    .line 2562
    .line 2563
    .line 2564
    invoke-interface {v0, v1}, Lbwnv;->P(Lbwpa;)V

    .line 2565
    .line 2566
    const/16 v1, 0xa59

    .line 2567
    .line 2568
    .line 2569
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 2570
    move-result-object v0

    .line 2571
    .line 2572
    check-cast v0, Lbwnv;

    .line 2573
    .line 2574
    const-string v1, "Bad polyline in route builder."

    .line 2575
    .line 2576
    .line 2577
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 2578
    .line 2579
    const/16 v21, 0x0

    .line 2580
    return-object v21

    .line 2581
    .line 2582
    :cond_7e
    move-object/from16 v21, v4

    .line 2583
    return-object v21

    .line 2584
    .line 2585
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2586
    .line 2587
    .line 2588
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2589
    throw v0
.end method

.method public final b(Landroid/content/Context;)Lxxb;
    .locals 1

    .line 1
    .line 2
    const-string v0, "RouteDescription.fromDirections()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lxwx;->a(Landroid/content/Context;)Lxww;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lxxb;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lxxb;-><init>(Lxww;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    move-object p0, p1

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    :cond_1
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_1
    throw p0
.end method

.method public final c(Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lxwx;->l:Lj$/time/Instant;

    .line 6
    return-void
.end method

.method public final d(Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lxwx;->k:Lj$/time/Instant;

    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxwx;->n:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lxwx;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lxwx;->j:B

    .line 10
    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lxwx;->m:Lcom/google/common/collect/ImmutableList;

    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lxwx;->j:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lxwx;->j:B

    .line 8
    return-void
.end method
