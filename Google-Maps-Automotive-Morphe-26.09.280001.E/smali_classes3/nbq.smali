.class public final Lnbq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lnaz;

.field public b:Lj$/time/Duration;

.field public c:I

.field public d:Laizq;

.field public e:Labrt;

.field public f:Lalgq;

.field public g:Ljava/lang/String;

.field public h:Lnbt;

.field public i:B

.field private j:Lj$/time/Instant;

.field private k:Lj$/time/Instant;

.field private l:Labrt;

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
    iput-object v0, p0, Lnbq;->n:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnbp;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnbq;->i:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_82

    .line 7
    .line 8
    iget-object v4, v0, Lnbq;->a:Lnaz;

    .line 9
    .line 10
    if-eqz v4, :cond_82

    .line 11
    .line 12
    iget-object v5, v0, Lnbq;->j:Lj$/time/Instant;

    .line 13
    .line 14
    if-eqz v5, :cond_82

    .line 15
    .line 16
    iget-object v6, v0, Lnbq;->k:Lj$/time/Instant;

    .line 17
    .line 18
    if-eqz v6, :cond_82

    .line 19
    .line 20
    iget-object v10, v0, Lnbq;->e:Labrt;

    .line 21
    .line 22
    if-eqz v10, :cond_82

    .line 23
    .line 24
    iget-object v11, v0, Lnbq;->l:Labrt;

    .line 25
    .line 26
    if-eqz v11, :cond_82

    .line 27
    .line 28
    iget-object v13, v0, Lnbq;->f:Lalgq;

    .line 29
    .line 30
    if-eqz v13, :cond_82

    .line 31
    .line 32
    new-instance v3, Lnbr;

    .line 33
    .line 34
    iget-object v7, v0, Lnbq;->b:Lj$/time/Duration;

    .line 35
    .line 36
    iget v8, v0, Lnbq;->c:I

    .line 37
    .line 38
    iget-object v9, v0, Lnbq;->d:Laizq;

    .line 39
    .line 40
    iget-boolean v12, v0, Lnbq;->m:Z

    .line 41
    .line 42
    iget-object v14, v0, Lnbq;->n:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v15, v0, Lnbq;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lnbq;->h:Lnbt;

    .line 47
    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    invoke-direct/range {v3 .. v16}, Lnbr;-><init>(Lnaz;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;ILaizq;Labrt;Labrt;ZLalgq;Lj$/util/Optional;Ljava/lang/String;Lnbt;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lnbr;->a:Lnaz;

    .line 54
    .line 55
    iget v1, v3, Lnbr;->e:I

    .line 56
    .line 57
    sget-object v2, Lnbu;->a:Lacax;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lnaz;->p(I)Lalnc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_81

    .line 65
    .line 66
    invoke-virtual {v2}, Lalnc;->k()Lajeh;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Lajeh;->c:I

    .line 71
    .line 72
    invoke-static {v5}, Lajly;->b(I)Lajly;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    sget-object v5, Lajly;->a:Lajly;

    .line 79
    .line 80
    :cond_0
    sget-object v6, Lajly;->i:Lajly;

    .line 81
    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lalnc;->v()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, Lmqo;->aS(Lalnc;)Lnau;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-boolean v5, v5, Lnau;->d:Z

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v4

    .line 100
    :cond_2
    invoke-virtual {v2}, Lalnc;->v()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lalnc;->k()Lajeh;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v5, v5, Lajeh;->c:I

    .line 112
    .line 113
    invoke-static {v5}, Lajly;->b(I)Lajly;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    sget-object v5, Lajly;->a:Lajly;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lnaz;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lnaz;->b()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v0}, Lnaz;->a()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :goto_1
    const/4 v8, 0x0

    .line 137
    if-ltz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lnaz;->c()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-lt v7, v9, :cond_7

    .line 144
    .line 145
    :cond_6
    move v7, v8

    .line 146
    :cond_7
    new-instance v9, Lnbp;

    .line 147
    .line 148
    invoke-direct {v9, v2}, Lnbp;-><init>(Lalnc;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v0, Lnaz;->b:Lalgk;

    .line 152
    .line 153
    iget-object v11, v10, Lalgk;->k:Lakdp;

    .line 154
    .line 155
    invoke-interface {v11}, Lakdp;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/4 v12, 0x1

    .line 160
    if-ne v11, v12, :cond_a

    .line 161
    .line 162
    iget-object v11, v10, Lalgk;->k:Lakdp;

    .line 163
    .line 164
    invoke-interface {v11, v8}, Lakdp;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lajaq;

    .line 169
    .line 170
    move v13, v8

    .line 171
    :goto_2
    iget-object v14, v11, Lajaq;->b:Lakdp;

    .line 172
    .line 173
    invoke-interface {v14}, Lakdp;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v13, v14, :cond_a

    .line 178
    .line 179
    iget-object v14, v11, Lajaq;->b:Lakdp;

    .line 180
    .line 181
    invoke-interface {v14, v13}, Lakdp;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lajap;

    .line 186
    .line 187
    iget v15, v14, Lajap;->b:I

    .line 188
    .line 189
    if-ne v15, v12, :cond_9

    .line 190
    .line 191
    if-ne v15, v12, :cond_8

    .line 192
    .line 193
    iget-object v15, v14, Lajap;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v15, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move v15, v8

    .line 203
    :goto_3
    if-ne v15, v1, :cond_9

    .line 204
    .line 205
    iget-object v11, v14, Lajap;->d:Lakdp;

    .line 206
    .line 207
    invoke-static {v11}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    sget-object v11, Labyi;->a:Labrt;

    .line 216
    .line 217
    :goto_4
    iput-object v11, v9, Lnbp;->c:Labrt;

    .line 218
    .line 219
    iget-object v11, v3, Lnbr;->b:Lj$/time/Instant;

    .line 220
    .line 221
    iput-object v11, v9, Lnbp;->K:Lj$/time/Instant;

    .line 222
    .line 223
    iget-object v11, v3, Lnbr;->c:Lj$/time/Instant;

    .line 224
    .line 225
    iput-object v11, v9, Lnbp;->L:Lj$/time/Instant;

    .line 226
    .line 227
    iget-object v11, v3, Lnbr;->d:Lj$/time/Duration;

    .line 228
    .line 229
    iput-object v11, v9, Lnbp;->M:Lj$/time/Duration;

    .line 230
    .line 231
    iput-object v11, v9, Lnbp;->T:Lj$/time/Duration;

    .line 232
    .line 233
    iput-object v5, v9, Lnbp;->f:Lajly;

    .line 234
    .line 235
    iget-object v11, v3, Lnbr;->f:Laizq;

    .line 236
    .line 237
    iput-object v11, v9, Lnbp;->g:Laizq;

    .line 238
    .line 239
    iget-boolean v11, v3, Lnbr;->i:Z

    .line 240
    .line 241
    iput-boolean v11, v9, Lnbp;->A:Z

    .line 242
    .line 243
    iget-object v11, v3, Lnbr;->j:Lalgq;

    .line 244
    .line 245
    iput-object v11, v9, Lnbp;->C:Lalgq;

    .line 246
    .line 247
    if-ne v1, v7, :cond_b

    .line 248
    .line 249
    move v7, v12

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move v7, v8

    .line 252
    :goto_5
    iget-object v11, v0, Lnaz;->a:Lalgu;

    .line 253
    .line 254
    iput-object v11, v9, Lnbp;->G:Lalgu;

    .line 255
    .line 256
    iget-object v11, v0, Lnaz;->c:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v11, v9, Lnbp;->H:Ljava/lang/String;

    .line 259
    .line 260
    iput v1, v9, Lnbp;->I:I

    .line 261
    .line 262
    iput-boolean v7, v9, Lnbp;->J:Z

    .line 263
    .line 264
    iget v1, v10, Lalgk;->b:I

    .line 265
    .line 266
    and-int/lit16 v1, v1, 0x800

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    iget-object v1, v10, Lalgk;->l:Lakbx;

    .line 271
    .line 272
    invoke-virtual {v1}, Lakbx;->F()[B

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lakbx;->v([B)Lakbx;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move-object v1, v4

    .line 282
    :goto_6
    iput-object v1, v9, Lnbp;->E:Lakbx;

    .line 283
    .line 284
    invoke-virtual {v0}, Lnaz;->f()Lakbx;

    .line 285
    .line 286
    .line 287
    iget-object v1, v3, Lnbr;->l:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v1, v9, Lnbp;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v3, Lnbr;->m:Lnbt;

    .line 292
    .line 293
    iput-object v1, v9, Lnbp;->D:Lnbt;

    .line 294
    .line 295
    iget-object v1, v3, Lnbr;->k:Lj$/util/Optional;

    .line 296
    .line 297
    new-instance v7, Lhcg;

    .line 298
    .line 299
    const/16 v11, 0xf

    .line 300
    .line 301
    invoke-direct {v7, v9, v11}, Lhcg;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-ne v12, v11, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v7, v7, Lhcg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    check-cast v7, Lnbp;

    .line 323
    .line 324
    iput-wide v13, v7, Lnbp;->a:J

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v2}, Lalnc;->v()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    invoke-virtual {v2}, Lalnc;->f()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0, v1}, Lnaz;->n(I)Luis;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_7

    .line 341
    :cond_e
    move-object v1, v4

    .line 342
    :goto_7
    if-nez v1, :cond_f

    .line 343
    .line 344
    sget-object v7, Lnbu;->a:Lacax;

    .line 345
    .line 346
    invoke-virtual {v7}, Lacan;->c()Lacbl;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const-string v10, "Trip had no compact polyline."

    .line 351
    .line 352
    const/16 v11, 0x856

    .line 353
    .line 354
    invoke-static {v7, v10, v11}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    invoke-virtual {v2}, Lalnc;->v()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_10

    .line 363
    .line 364
    :goto_8
    move v7, v8

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    invoke-virtual {v2}, Lalnc;->f()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iget-object v11, v10, Lalgk;->i:Lakdp;

    .line 371
    .line 372
    invoke-interface {v11}, Lakdp;->size()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-lt v7, v11, :cond_11

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_11
    invoke-virtual {v2}, Lalnc;->f()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget-object v10, v10, Lalgk;->i:Lakdp;

    .line 384
    .line 385
    invoke-interface {v10, v7}, Lakdp;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lalgi;

    .line 390
    .line 391
    iget v7, v7, Lalgi;->f:I

    .line 392
    .line 393
    :goto_9
    iput v7, v9, Lnbp;->l:I

    .line 394
    .line 395
    :goto_a
    if-eqz v1, :cond_80

    .line 396
    .line 397
    invoke-virtual {v1}, Luis;->g()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_12

    .line 402
    .line 403
    goto/16 :goto_33

    .line 404
    .line 405
    :cond_12
    invoke-virtual {v1}, Luis;->g()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-ne v7, v12, :cond_13

    .line 410
    .line 411
    sget-object v7, Lnbu;->a:Lacax;

    .line 412
    .line 413
    invoke-virtual {v7}, Lacan;->c()Lacbl;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lacau;

    .line 418
    .line 419
    sget-object v10, Lacbz;->a:Lacbz;

    .line 420
    .line 421
    invoke-interface {v7, v10}, Lacau;->q(Lacbz;)Lacbl;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v10, "Single vertex polyline in route builder."

    .line 426
    .line 427
    const/16 v11, 0x855

    .line 428
    .line 429
    invoke-static {v7, v10, v11}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 430
    .line 431
    .line 432
    :cond_13
    iput-object v1, v9, Lnbp;->k:Luis;

    .line 433
    .line 434
    invoke-virtual {v2}, Lalnc;->g()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-le v7, v12, :cond_14

    .line 439
    .line 440
    invoke-virtual {v2, v8}, Lalnc;->h(I)Lnbl;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7}, Lnbl;->c()Lajeh;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    goto :goto_b

    .line 449
    :cond_14
    invoke-virtual {v2}, Lalnc;->k()Lajeh;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :goto_b
    iget-object v10, v7, Lajeh;->f:Laeor;

    .line 454
    .line 455
    if-nez v10, :cond_15

    .line 456
    .line 457
    sget-object v10, Laeor;->a:Laeor;

    .line 458
    .line 459
    :cond_15
    invoke-static {v10}, Lmqo;->as(Laeor;)Lj$/time/Duration;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iget-object v7, v7, Lajeh;->i:Lajbi;

    .line 464
    .line 465
    if-nez v7, :cond_16

    .line 466
    .line 467
    sget-object v7, Lajbi;->a:Lajbi;

    .line 468
    .line 469
    :cond_16
    iget v11, v7, Lajbi;->b:I

    .line 470
    .line 471
    and-int/2addr v11, v12

    .line 472
    if-eqz v11, :cond_18

    .line 473
    .line 474
    iget-object v11, v7, Lajbi;->c:Laeor;

    .line 475
    .line 476
    if-nez v11, :cond_17

    .line 477
    .line 478
    sget-object v11, Laeor;->a:Laeor;

    .line 479
    .line 480
    :cond_17
    invoke-static {v11}, Lmqo;->as(Laeor;)Lj$/time/Duration;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    goto :goto_c

    .line 485
    :cond_18
    move-object v11, v10

    .line 486
    :goto_c
    iput-object v11, v9, Lnbp;->p:Lj$/time/Duration;

    .line 487
    .line 488
    invoke-virtual {v11, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    iput-object v10, v9, Lnbp;->q:Lj$/time/Duration;

    .line 493
    .line 494
    iget-object v10, v7, Lajbi;->f:Lajbd;

    .line 495
    .line 496
    if-nez v10, :cond_19

    .line 497
    .line 498
    sget-object v10, Lajbd;->a:Lajbd;

    .line 499
    .line 500
    :cond_19
    iget v10, v10, Lajbd;->b:I

    .line 501
    .line 502
    int-to-long v10, v10

    .line 503
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iput-object v10, v9, Lnbp;->r:Lj$/time/Duration;

    .line 508
    .line 509
    iget-object v10, v7, Lajbi;->f:Lajbd;

    .line 510
    .line 511
    if-nez v10, :cond_1a

    .line 512
    .line 513
    sget-object v10, Lajbd;->a:Lajbd;

    .line 514
    .line 515
    :cond_1a
    iget v10, v10, Lajbd;->c:I

    .line 516
    .line 517
    int-to-long v10, v10

    .line 518
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    iput-object v10, v9, Lnbp;->s:Lj$/time/Duration;

    .line 523
    .line 524
    iget-object v10, v7, Lajbi;->f:Lajbd;

    .line 525
    .line 526
    if-nez v10, :cond_1b

    .line 527
    .line 528
    sget-object v10, Lajbd;->a:Lajbd;

    .line 529
    .line 530
    :cond_1b
    iget-object v10, v10, Lajbd;->d:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v10, v9, Lnbp;->t:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v10, v7, Lajbi;->i:Laeor;

    .line 535
    .line 536
    if-nez v10, :cond_1c

    .line 537
    .line 538
    sget-object v10, Laeor;->a:Laeor;

    .line 539
    .line 540
    :cond_1c
    invoke-static {v10}, Lmqo;->as(Laeor;)Lj$/time/Duration;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iput-object v10, v9, Lnbp;->u:Lj$/time/Duration;

    .line 545
    .line 546
    iget-object v10, v2, Lalnc;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v10, Lncc;

    .line 549
    .line 550
    iput-object v10, v9, Lnbp;->d:Lncc;

    .line 551
    .line 552
    invoke-virtual {v2}, Lalnc;->s()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    iput-object v10, v9, Lnbp;->e:Ljava/lang/String;

    .line 557
    .line 558
    iget v10, v7, Lajbi;->b:I

    .line 559
    .line 560
    and-int/lit16 v10, v10, 0x100

    .line 561
    .line 562
    if-eqz v10, :cond_1d

    .line 563
    .line 564
    iget-object v7, v7, Lajbi;->j:Lakbx;

    .line 565
    .line 566
    iput-object v7, v9, Lnbp;->N:Lakbx;

    .line 567
    .line 568
    :cond_1d
    sget-object v7, Lajly;->d:Lajly;

    .line 569
    .line 570
    const-string v10, ""

    .line 571
    .line 572
    if-ne v5, v7, :cond_4a

    .line 573
    .line 574
    invoke-virtual {v2, v8}, Lalnc;->h(I)Lnbl;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-object v6, v3, Lnbr;->g:Labrt;

    .line 579
    .line 580
    invoke-virtual {v6, v12}, Labrt;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Lncs;

    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    invoke-virtual {v2}, Lalnc;->j()Lajdb;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-static {}, Lnbm;->a()Lnbm;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-virtual {v5}, Lnbl;->a()I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    move-object/from16 v16, v4

    .line 603
    .line 604
    move v15, v8

    .line 605
    move-object/from16 v8, v16

    .line 606
    .line 607
    :goto_d
    if-ge v15, v14, :cond_3d

    .line 608
    .line 609
    move/from16 v19, v12

    .line 610
    .line 611
    invoke-virtual {v5, v15}, Lnbl;->e(I)Lalmt;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-virtual {v12}, Lalmt;->j()Lajeh;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    move-object/from16 v17, v1

    .line 620
    .line 621
    sget-object v1, Lajly;->c:Lajly;

    .line 622
    .line 623
    move-object/from16 v21, v10

    .line 624
    .line 625
    iget v10, v4, Lajeh;->b:I

    .line 626
    .line 627
    and-int/lit8 v10, v10, 0x1

    .line 628
    .line 629
    if-eqz v10, :cond_1f

    .line 630
    .line 631
    iget v10, v4, Lajeh;->c:I

    .line 632
    .line 633
    invoke-static {v10}, Lajly;->b(I)Lajly;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    if-nez v10, :cond_1e

    .line 638
    .line 639
    sget-object v10, Lajly;->a:Lajly;

    .line 640
    .line 641
    :cond_1e
    move-object/from16 v22, v0

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1f
    move-object/from16 v22, v0

    .line 645
    .line 646
    move-object v10, v1

    .line 647
    :goto_e
    invoke-virtual {v12}, Lalmt;->f()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eq v10, v8, :cond_20

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    iput-object v8, v13, Lnbm;->d:Lajeh;

    .line 655
    .line 656
    invoke-virtual {v13}, Lnbm;->c()V

    .line 657
    .line 658
    .line 659
    :cond_20
    sget-object v8, Lajly;->a:Lajly;

    .line 660
    .line 661
    if-eq v10, v8, :cond_3c

    .line 662
    .line 663
    sget-object v8, Lajly;->h:Lajly;

    .line 664
    .line 665
    if-eq v10, v8, :cond_3c

    .line 666
    .line 667
    sget-object v8, Lajly;->b:Lajly;

    .line 668
    .line 669
    if-eq v10, v8, :cond_3c

    .line 670
    .line 671
    sget-object v8, Lajly;->f:Lajly;

    .line 672
    .line 673
    if-ne v10, v8, :cond_21

    .line 674
    .line 675
    goto/16 :goto_1a

    .line 676
    .line 677
    :cond_21
    if-ne v10, v1, :cond_25

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    :goto_f
    if-ge v1, v0, :cond_24

    .line 681
    .line 682
    const/16 p1, 0x2

    .line 683
    .line 684
    iget v8, v13, Lnbm;->c:I

    .line 685
    .line 686
    move-object/from16 v23, v3

    .line 687
    .line 688
    iget-object v3, v13, Lnbm;->a:Ljava/util/List;

    .line 689
    .line 690
    move/from16 v24, v14

    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    invoke-virtual {v12, v1, v8, v14}, Lalmt;->g(III)Lncg;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    move/from16 v25, v1

    .line 701
    .line 702
    iget-object v1, v14, Lncg;->x:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    add-int/2addr v8, v1

    .line 709
    iput v8, v13, Lnbm;->c:I

    .line 710
    .line 711
    iget-object v1, v14, Lncg;->n:Landroid/text/Spanned;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v16, :cond_22

    .line 718
    .line 719
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-nez v8, :cond_22

    .line 724
    .line 725
    move-object v8, v13

    .line 726
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    move/from16 v26, v15

    .line 731
    .line 732
    move-object/from16 v15, v16

    .line 733
    .line 734
    move-object/from16 v16, v14

    .line 735
    .line 736
    invoke-virtual {v8}, Lnbm;->b()Lncg;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    invoke-static/range {v13 .. v18}, Lnbn;->a(ILncg;Lajez;Lncg;Luis;Landroid/content/res/Resources;)Lncg;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    move-object/from16 v15, v16

    .line 745
    .line 746
    move-object/from16 v14, v17

    .line 747
    .line 748
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_22
    move-object v8, v13

    .line 753
    move/from16 v26, v15

    .line 754
    .line 755
    move-object v15, v14

    .line 756
    move-object/from16 v14, v17

    .line 757
    .line 758
    :goto_10
    move/from16 v13, v19

    .line 759
    .line 760
    if-ne v0, v13, :cond_23

    .line 761
    .line 762
    invoke-static {v1}, Lacel;->bi(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    if-eqz v13, :cond_23

    .line 767
    .line 768
    iget v13, v4, Lajeh;->b:I

    .line 769
    .line 770
    and-int/lit8 v13, v13, 0x2

    .line 771
    .line 772
    if-eqz v13, :cond_23

    .line 773
    .line 774
    iget-object v1, v4, Lajeh;->d:Ljava/lang/String;

    .line 775
    .line 776
    :cond_23
    iget v13, v15, Lncg;->i:I

    .line 777
    .line 778
    move/from16 v17, v0

    .line 779
    .line 780
    invoke-static {v14, v13}, Lnbn;->b(Luis;I)Labji;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object/from16 v27, v2

    .line 785
    .line 786
    invoke-virtual {v15}, Lncg;->a()Lncf;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object/from16 v28, v9

    .line 791
    .line 792
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    iput v9, v2, Lncf;->f:I

    .line 797
    .line 798
    invoke-virtual {v14, v13}, Luis;->m(I)Luin;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    iput-object v9, v2, Lncf;->e:Luin;

    .line 803
    .line 804
    iput-object v1, v2, Lncf;->h:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v1, v0, Labji;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Float;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    iput v1, v2, Lncf;->n:F

    .line 815
    .line 816
    iget-object v0, v0, Labji;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Ljava/lang/Float;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iput v0, v2, Lncf;->o:F

    .line 825
    .line 826
    iget-object v0, v8, Lnbm;->d:Lajeh;

    .line 827
    .line 828
    invoke-static {v2, v0}, Lnbn;->d(Lncf;Lajeh;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lncg;

    .line 832
    .line 833
    invoke-direct {v0, v2}, Lncg;-><init>(Lncf;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iget-object v0, v15, Lncg;->a:Lajeh;

    .line 840
    .line 841
    iput-object v0, v8, Lnbm;->d:Lajeh;

    .line 842
    .line 843
    add-int/lit8 v1, v25, 0x1

    .line 844
    .line 845
    move-object v13, v8

    .line 846
    move/from16 v0, v17

    .line 847
    .line 848
    move-object/from16 v3, v23

    .line 849
    .line 850
    move/from16 v15, v26

    .line 851
    .line 852
    move-object/from16 v2, v27

    .line 853
    .line 854
    move-object/from16 v9, v28

    .line 855
    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    const/16 v19, 0x1

    .line 859
    .line 860
    move-object/from16 v17, v14

    .line 861
    .line 862
    move/from16 v14, v24

    .line 863
    .line 864
    goto/16 :goto_f

    .line 865
    .line 866
    :cond_24
    move-object/from16 v27, v2

    .line 867
    .line 868
    move-object/from16 v23, v3

    .line 869
    .line 870
    move-object/from16 v28, v9

    .line 871
    .line 872
    move-object v8, v13

    .line 873
    move/from16 v24, v14

    .line 874
    .line 875
    move/from16 v26, v15

    .line 876
    .line 877
    move-object/from16 v15, v16

    .line 878
    .line 879
    move-object/from16 v25, v10

    .line 880
    .line 881
    move-object/from16 v14, v17

    .line 882
    .line 883
    move-object/from16 v2, v18

    .line 884
    .line 885
    move-object/from16 v17, v7

    .line 886
    .line 887
    goto/16 :goto_1c

    .line 888
    .line 889
    :cond_25
    move-object/from16 v27, v2

    .line 890
    .line 891
    move-object/from16 v23, v3

    .line 892
    .line 893
    move-object/from16 v28, v9

    .line 894
    .line 895
    move-object v8, v13

    .line 896
    move/from16 v24, v14

    .line 897
    .line 898
    move/from16 v26, v15

    .line 899
    .line 900
    move-object/from16 v14, v17

    .line 901
    .line 902
    const/16 p1, 0x2

    .line 903
    .line 904
    move/from16 v17, v0

    .line 905
    .line 906
    if-ne v10, v7, :cond_3b

    .line 907
    .line 908
    if-gtz v17, :cond_26

    .line 909
    .line 910
    sget-object v0, Lnbn;->a:Lacax;

    .line 911
    .line 912
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v1, "StepGroup of TRANSIT should have one step at least. Ignored this StepGroup."

    .line 917
    .line 918
    const/16 v2, 0x849

    .line 919
    .line 920
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 921
    .line 922
    .line 923
    :goto_11
    move-object/from16 v17, v7

    .line 924
    .line 925
    move-object/from16 v25, v10

    .line 926
    .line 927
    move-object/from16 v15, v16

    .line 928
    .line 929
    move-object/from16 v2, v18

    .line 930
    .line 931
    goto/16 :goto_1b

    .line 932
    .line 933
    :cond_26
    invoke-virtual {v12}, Lalmt;->l()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_27

    .line 938
    .line 939
    sget-object v0, Lnbn;->a:Lacax;

    .line 940
    .line 941
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v1, "StepGroup of TRANSIT should have TransitVehicleDetails. Ignored this StepGroup."

    .line 946
    .line 947
    const/16 v2, 0x848

    .line 948
    .line 949
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 950
    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_27
    iget v0, v8, Lnbm;->c:I

    .line 954
    .line 955
    iget-object v1, v8, Lnbm;->a:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-virtual {v12, v3, v0, v2}, Lalmt;->g(III)Lncg;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget-object v3, v2, Lncg;->x:Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    add-int/2addr v0, v3

    .line 973
    iput v0, v8, Lnbm;->c:I

    .line 974
    .line 975
    if-eqz v16, :cond_29

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_28

    .line 982
    .line 983
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    move-object/from16 v17, v14

    .line 988
    .line 989
    invoke-virtual {v8}, Lnbm;->b()Lncg;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    move-object/from16 v15, v16

    .line 994
    .line 995
    move-object/from16 v16, v2

    .line 996
    .line 997
    invoke-static/range {v13 .. v18}, Lnbn;->a(ILncg;Lajez;Lncg;Luis;Landroid/content/res/Resources;)Lncg;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 v3, v16

    .line 1002
    .line 1003
    move-object/from16 v14, v17

    .line 1004
    .line 1005
    move-object/from16 v2, v18

    .line 1006
    .line 1007
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :cond_28
    move-object v3, v2

    .line 1012
    move-object/from16 v15, v16

    .line 1013
    .line 1014
    move-object/from16 v2, v18

    .line 1015
    .line 1016
    :goto_12
    move-object/from16 v16, v15

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_29
    move-object v3, v2

    .line 1020
    move-object/from16 v2, v18

    .line 1021
    .line 1022
    const/16 v16, 0x0

    .line 1023
    .line 1024
    :goto_13
    invoke-virtual {v12}, Lalmt;->k()Lajez;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v9, v0, Lajez;->b:Lajex;

    .line 1029
    .line 1030
    if-nez v9, :cond_2a

    .line 1031
    .line 1032
    sget-object v9, Lajex;->a:Lajex;

    .line 1033
    .line 1034
    :cond_2a
    iget-object v9, v9, Lajex;->c:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v13, v4, Lajeh;->d:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v12}, Lalmt;->k()Lajez;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    move-object/from16 v17, v7

    .line 1043
    .line 1044
    invoke-virtual {v12}, Lalmt;->i()Lajee;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    iget-object v7, v7, Lajee;->b:Lakdp;

    .line 1049
    .line 1050
    invoke-static {v7}, Lnbn;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    if-eqz v7, :cond_2b

    .line 1055
    .line 1056
    move-object/from16 v18, v9

    .line 1057
    .line 1058
    move-object/from16 v25, v10

    .line 1059
    .line 1060
    goto :goto_15

    .line 1061
    :cond_2b
    iget-object v7, v15, Lajez;->g:Lakdp;

    .line 1062
    .line 1063
    invoke-interface {v7}, Lakdp;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-nez v7, :cond_2c

    .line 1068
    .line 1069
    sget-object v7, Lnbn;->a:Lacax;

    .line 1070
    .line 1071
    sget-object v15, Lxsp;->a:Lxsp;

    .line 1072
    .line 1073
    move-object/from16 v18, v9

    .line 1074
    .line 1075
    const-string v9, "Could not compute the route name. No block transfer legs."

    .line 1076
    .line 1077
    move-object/from16 v25, v10

    .line 1078
    .line 1079
    const/16 v10, 0x84e

    .line 1080
    .line 1081
    invoke-static {v15, v9, v10, v7}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_14
    move-object/from16 v7, v21

    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_2c
    move-object/from16 v18, v9

    .line 1088
    .line 1089
    move-object/from16 v25, v10

    .line 1090
    .line 1091
    iget-object v7, v15, Lajez;->g:Lakdp;

    .line 1092
    .line 1093
    const/4 v9, 0x0

    .line 1094
    invoke-interface {v7, v9}, Lakdp;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    check-cast v7, Lajad;

    .line 1099
    .line 1100
    iget-object v7, v7, Lajad;->b:Lajev;

    .line 1101
    .line 1102
    if-nez v7, :cond_2d

    .line 1103
    .line 1104
    sget-object v7, Lajev;->a:Lajev;

    .line 1105
    .line 1106
    :cond_2d
    iget-object v7, v7, Lajev;->b:Lakdp;

    .line 1107
    .line 1108
    invoke-static {v7}, Lnbn;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    if-nez v7, :cond_2e

    .line 1113
    .line 1114
    sget-object v7, Lnbn;->a:Lacax;

    .line 1115
    .line 1116
    sget-object v9, Lxsp;->a:Lxsp;

    .line 1117
    .line 1118
    const-string v10, "Could not find a route name in the renderable components."

    .line 1119
    .line 1120
    const/16 v15, 0x84d

    .line 1121
    .line 1122
    invoke-static {v9, v10, v15, v7}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_14

    .line 1126
    :cond_2e
    :goto_15
    invoke-virtual {v12}, Lalmt;->i()Lajee;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    iget-object v9, v9, Lajee;->b:Lakdp;

    .line 1131
    .line 1132
    invoke-static {v9}, Lndg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    if-eqz v9, :cond_2f

    .line 1137
    .line 1138
    goto :goto_16

    .line 1139
    :cond_2f
    invoke-virtual {v12}, Lalmt;->k()Lajez;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    iget-object v10, v9, Lajez;->g:Lakdp;

    .line 1144
    .line 1145
    invoke-interface {v10}, Lakdp;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    if-nez v10, :cond_30

    .line 1150
    .line 1151
    const/4 v9, 0x0

    .line 1152
    goto :goto_16

    .line 1153
    :cond_30
    iget-object v9, v9, Lajez;->g:Lakdp;

    .line 1154
    .line 1155
    const/4 v10, 0x0

    .line 1156
    invoke-interface {v9, v10}, Lakdp;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    check-cast v9, Lajad;

    .line 1161
    .line 1162
    iget-object v9, v9, Lajad;->b:Lajev;

    .line 1163
    .line 1164
    if-nez v9, :cond_31

    .line 1165
    .line 1166
    sget-object v9, Lajev;->a:Lajev;

    .line 1167
    .line 1168
    :cond_31
    iget-object v9, v9, Lajev;->b:Lakdp;

    .line 1169
    .line 1170
    invoke-static {v9}, Lndg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    :goto_16
    iget v10, v4, Lajeh;->b:I

    .line 1175
    .line 1176
    and-int/lit8 v10, v10, 0x20

    .line 1177
    .line 1178
    if-eqz v10, :cond_33

    .line 1179
    .line 1180
    iget-object v4, v4, Lajeh;->g:Lajey;

    .line 1181
    .line 1182
    if-nez v4, :cond_32

    .line 1183
    .line 1184
    sget-object v4, Lajey;->a:Lajey;

    .line 1185
    .line 1186
    :cond_32
    iget v4, v4, Lajey;->b:I

    .line 1187
    .line 1188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    const/4 v12, 0x1

    .line 1193
    new-array v15, v12, [Ljava/lang/Object;

    .line 1194
    .line 1195
    const/4 v12, 0x0

    .line 1196
    aput-object v10, v15, v12

    .line 1197
    .line 1198
    const v10, 0x7f120121

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v10, v4, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    goto :goto_17

    .line 1206
    :cond_33
    const/4 v4, 0x0

    .line 1207
    :goto_17
    iget-object v10, v0, Lajez;->e:Lajbr;

    .line 1208
    .line 1209
    if-nez v10, :cond_34

    .line 1210
    .line 1211
    sget-object v10, Lajbr;->a:Lajbr;

    .line 1212
    .line 1213
    :cond_34
    if-nez v10, :cond_36

    .line 1214
    .line 1215
    :cond_35
    move-object/from16 v10, v21

    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_36
    iget v12, v10, Lajbr;->b:I

    .line 1219
    .line 1220
    and-int/lit8 v15, v12, 0x2

    .line 1221
    .line 1222
    if-eqz v15, :cond_37

    .line 1223
    .line 1224
    iget-object v10, v10, Lajbr;->d:Ljava/lang/String;

    .line 1225
    .line 1226
    goto :goto_18

    .line 1227
    :cond_37
    and-int/lit8 v12, v12, 0x1

    .line 1228
    .line 1229
    if-eqz v12, :cond_35

    .line 1230
    .line 1231
    iget-object v10, v10, Lajbr;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    :goto_18
    if-nez v16, :cond_38

    .line 1234
    .line 1235
    invoke-static {v2, v7, v10, v13}, Lndh;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    move/from16 v12, p1

    .line 1240
    .line 1241
    new-array v10, v12, [Ljava/lang/Object;

    .line 1242
    .line 1243
    const/4 v15, 0x0

    .line 1244
    aput-object v7, v10, v15

    .line 1245
    .line 1246
    const/16 v19, 0x1

    .line 1247
    .line 1248
    aput-object v18, v10, v19

    .line 1249
    .line 1250
    const v7, 0x7f1420d9

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    goto :goto_19

    .line 1258
    :cond_38
    move/from16 v12, p1

    .line 1259
    .line 1260
    const/4 v15, 0x0

    .line 1261
    const/16 v19, 0x1

    .line 1262
    .line 1263
    invoke-static {v2, v7, v10, v13}, Lndh;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    new-array v10, v12, [Ljava/lang/Object;

    .line 1268
    .line 1269
    aput-object v7, v10, v15

    .line 1270
    .line 1271
    aput-object v18, v10, v19

    .line 1272
    .line 1273
    const v7, 0x7f1420db

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    :goto_19
    if-eqz v7, :cond_3a

    .line 1281
    .line 1282
    iget v10, v3, Lncg;->i:I

    .line 1283
    .line 1284
    invoke-static {v14, v10}, Lnbn;->b(Luis;I)Labji;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    invoke-virtual {v3}, Lncg;->a()Lncf;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v13

    .line 1296
    iput v13, v3, Lncf;->f:I

    .line 1297
    .line 1298
    iput-object v7, v3, Lncf;->h:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v14, v10}, Luis;->m(I)Luin;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    iput-object v7, v3, Lncf;->e:Luin;

    .line 1305
    .line 1306
    iput v10, v3, Lncf;->g:I

    .line 1307
    .line 1308
    iput-object v9, v3, Lncf;->y:Ljava/lang/String;

    .line 1309
    .line 1310
    iput-object v4, v3, Lncf;->z:Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v4, v12, Labji;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v4, Ljava/lang/Float;

    .line 1315
    .line 1316
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    iput v4, v3, Lncf;->n:F

    .line 1321
    .line 1322
    iget-object v4, v12, Labji;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v4, Ljava/lang/Float;

    .line 1325
    .line 1326
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    iput v4, v3, Lncf;->o:F

    .line 1331
    .line 1332
    sget-object v4, Laeou;->b:Laeou;

    .line 1333
    .line 1334
    iput-object v4, v3, Lncf;->a:Laeou;

    .line 1335
    .line 1336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_39

    .line 1341
    .line 1342
    new-instance v4, Lnci;

    .line 1343
    .line 1344
    invoke-direct {v4}, Lnci;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    sget-object v7, Lajbt;->a:Lajbt;

    .line 1348
    .line 1349
    iput-object v7, v4, Lnci;->a:Lajbt;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Lnci;->b()V

    .line 1352
    .line 1353
    .line 1354
    new-instance v7, Lncj;

    .line 1355
    .line 1356
    invoke-direct {v7, v4}, Lncj;-><init>(Lnci;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v7}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    iput-object v4, v3, Lncf;->r:Ljava/util/List;

    .line 1364
    .line 1365
    :cond_39
    new-instance v4, Lncg;

    .line 1366
    .line 1367
    invoke-direct {v4, v3}, Lncg;-><init>(Lncf;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    :cond_3a
    move-object/from16 v16, v0

    .line 1374
    .line 1375
    goto :goto_1c

    .line 1376
    :cond_3b
    move-object/from16 v17, v7

    .line 1377
    .line 1378
    move-object/from16 v25, v10

    .line 1379
    .line 1380
    move-object/from16 v15, v16

    .line 1381
    .line 1382
    move-object/from16 v2, v18

    .line 1383
    .line 1384
    sget-object v0, Lnbn;->a:Lacax;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lacau;

    .line 1391
    .line 1392
    const/16 v1, 0x847

    .line 1393
    .line 1394
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lacau;

    .line 1399
    .line 1400
    invoke-virtual/range {v25 .. v25}, Lajly;->name()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const-string v3, "Unsupported travel mode was found: %s"

    .line 1405
    .line 1406
    invoke-interface {v0, v3, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1b

    .line 1410
    :cond_3c
    :goto_1a
    move-object/from16 v27, v2

    .line 1411
    .line 1412
    move-object/from16 v23, v3

    .line 1413
    .line 1414
    move-object/from16 v28, v9

    .line 1415
    .line 1416
    move-object/from16 v25, v10

    .line 1417
    .line 1418
    move-object v8, v13

    .line 1419
    move/from16 v24, v14

    .line 1420
    .line 1421
    move/from16 v26, v15

    .line 1422
    .line 1423
    move-object/from16 v15, v16

    .line 1424
    .line 1425
    move-object/from16 v14, v17

    .line 1426
    .line 1427
    move-object/from16 v2, v18

    .line 1428
    .line 1429
    move-object/from16 v17, v7

    .line 1430
    .line 1431
    invoke-static {v12, v8, v14, v6, v11}, Lnbn;->f(Lalmt;Lnbm;Luis;Lncs;Lajdb;)Z

    .line 1432
    .line 1433
    .line 1434
    :goto_1b
    move-object/from16 v16, v15

    .line 1435
    .line 1436
    :goto_1c
    add-int/lit8 v15, v26, 0x1

    .line 1437
    .line 1438
    move-object/from16 v18, v2

    .line 1439
    .line 1440
    move-object v13, v8

    .line 1441
    move-object v1, v14

    .line 1442
    move-object/from16 v7, v17

    .line 1443
    .line 1444
    move-object/from16 v10, v21

    .line 1445
    .line 1446
    move-object/from16 v0, v22

    .line 1447
    .line 1448
    move-object/from16 v3, v23

    .line 1449
    .line 1450
    move/from16 v14, v24

    .line 1451
    .line 1452
    move-object/from16 v8, v25

    .line 1453
    .line 1454
    move-object/from16 v2, v27

    .line 1455
    .line 1456
    move-object/from16 v9, v28

    .line 1457
    .line 1458
    const/4 v4, 0x0

    .line 1459
    const/4 v12, 0x1

    .line 1460
    goto/16 :goto_d

    .line 1461
    .line 1462
    :cond_3d
    move-object/from16 v22, v0

    .line 1463
    .line 1464
    move-object v14, v1

    .line 1465
    move-object/from16 v27, v2

    .line 1466
    .line 1467
    move-object/from16 v23, v3

    .line 1468
    .line 1469
    move-object/from16 v28, v9

    .line 1470
    .line 1471
    move-object/from16 v21, v10

    .line 1472
    .line 1473
    move-object v8, v13

    .line 1474
    move-object/from16 v15, v16

    .line 1475
    .line 1476
    move-object/from16 v2, v18

    .line 1477
    .line 1478
    if-eqz v15, :cond_3f

    .line 1479
    .line 1480
    iget-object v0, v8, Lnbm;->a:Ljava/util/List;

    .line 1481
    .line 1482
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-nez v1, :cond_3e

    .line 1487
    .line 1488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v13

    .line 1492
    move-object/from16 v17, v14

    .line 1493
    .line 1494
    invoke-virtual {v8}, Lnbm;->b()Lncg;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v14

    .line 1498
    const/16 v16, 0x0

    .line 1499
    .line 1500
    move-object/from16 v18, v2

    .line 1501
    .line 1502
    invoke-static/range {v13 .. v18}, Lnbn;->a(ILncg;Lajez;Lncg;Luis;Landroid/content/res/Resources;)Lncg;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    move-object/from16 v14, v17

    .line 1507
    .line 1508
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    goto :goto_1d

    .line 1512
    :cond_3e
    const/4 v12, 0x1

    .line 1513
    goto :goto_1e

    .line 1514
    :cond_3f
    :goto_1d
    const/4 v12, 0x1

    .line 1515
    const/4 v15, 0x0

    .line 1516
    :goto_1e
    invoke-virtual {v6, v12}, Lncs;->ag(Z)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-eqz v15, :cond_41

    .line 1521
    .line 1522
    iget-object v0, v15, Lajez;->c:Lajex;

    .line 1523
    .line 1524
    if-nez v0, :cond_40

    .line 1525
    .line 1526
    sget-object v0, Lajex;->a:Lajex;

    .line 1527
    .line 1528
    :cond_40
    iget-object v0, v0, Lajex;->c:Ljava/lang/String;

    .line 1529
    .line 1530
    :cond_41
    invoke-virtual {v14}, Luis;->g()I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    add-int/lit8 v1, v1, -0x1

    .line 1535
    .line 1536
    invoke-static {v14, v1}, Lnbn;->b(Luis;I)Labji;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    new-instance v3, Lncf;

    .line 1541
    .line 1542
    invoke-direct {v3}, Lncf;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v14}, Luis;->l()Luin;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    iput-object v4, v3, Lncf;->e:Luin;

    .line 1550
    .line 1551
    sget-object v4, Laeou;->D:Laeou;

    .line 1552
    .line 1553
    iput-object v4, v3, Lncf;->a:Laeou;

    .line 1554
    .line 1555
    sget-object v4, Lajeb;->c:Lajeb;

    .line 1556
    .line 1557
    iput-object v4, v3, Lncf;->b:Lajeb;

    .line 1558
    .line 1559
    const/4 v12, 0x1

    .line 1560
    iput v12, v3, Lncf;->K:I

    .line 1561
    .line 1562
    iput v1, v3, Lncf;->g:I

    .line 1563
    .line 1564
    iget-object v1, v2, Labji;->a:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, Ljava/lang/Float;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    iput v1, v3, Lncf;->n:F

    .line 1573
    .line 1574
    iget-object v1, v2, Labji;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, Ljava/lang/Float;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    iput v1, v3, Lncf;->o:F

    .line 1583
    .line 1584
    iput-object v0, v3, Lncf;->h:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v0, v8, Lnbm;->a:Ljava/util/List;

    .line 1587
    .line 1588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    iput v1, v3, Lncf;->f:I

    .line 1593
    .line 1594
    invoke-virtual {v5}, Lnbl;->a()I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-lez v1, :cond_47

    .line 1599
    .line 1600
    add-int/lit8 v1, v1, -0x1

    .line 1601
    .line 1602
    invoke-virtual {v5, v1}, Lnbl;->e(I)Lalmt;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-virtual {v1}, Lalmt;->f()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    add-int/lit8 v2, v2, -0x1

    .line 1611
    .line 1612
    const/4 v4, 0x0

    .line 1613
    :goto_1f
    if-ltz v2, :cond_48

    .line 1614
    .line 1615
    invoke-virtual {v1, v2}, Lalmt;->h(I)Lajec;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    sget-object v5, Lncm;->a:Lj$/time/Duration;

    .line 1620
    .line 1621
    iget-object v4, v4, Lajec;->d:Lajeh;

    .line 1622
    .line 1623
    if-nez v4, :cond_42

    .line 1624
    .line 1625
    sget-object v4, Lajeh;->a:Lajeh;

    .line 1626
    .line 1627
    :cond_42
    iget-object v4, v4, Lajeh;->h:Lakdp;

    .line 1628
    .line 1629
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_45

    .line 1638
    .line 1639
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    check-cast v5, Lajcx;

    .line 1644
    .line 1645
    iget v6, v5, Lajcx;->g:I

    .line 1646
    .line 1647
    invoke-static {v6}, Lafgo;->l(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    if-nez v6, :cond_44

    .line 1652
    .line 1653
    const/4 v6, 0x1

    .line 1654
    :cond_44
    const/16 v7, 0x9

    .line 1655
    .line 1656
    if-ne v6, v7, :cond_43

    .line 1657
    .line 1658
    move-object v4, v5

    .line 1659
    goto :goto_20

    .line 1660
    :cond_45
    const/4 v4, 0x0

    .line 1661
    :goto_20
    if-eqz v4, :cond_46

    .line 1662
    .line 1663
    goto :goto_21

    .line 1664
    :cond_46
    add-int/lit8 v2, v2, -0x1

    .line 1665
    .line 1666
    goto :goto_1f

    .line 1667
    :cond_47
    const/4 v4, 0x0

    .line 1668
    :cond_48
    :goto_21
    if-eqz v4, :cond_49

    .line 1669
    .line 1670
    invoke-static {v4}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    iput-object v1, v3, Lncf;->q:Ljava/util/List;

    .line 1675
    .line 1676
    :cond_49
    new-instance v1, Lnci;

    .line 1677
    .line 1678
    invoke-direct {v1}, Lnci;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    sget-object v2, Lajbt;->c:Lajbt;

    .line 1682
    .line 1683
    iput-object v2, v1, Lnci;->a:Lajbt;

    .line 1684
    .line 1685
    invoke-virtual {v1}, Lnci;->b()V

    .line 1686
    .line 1687
    .line 1688
    new-instance v2, Lncj;

    .line 1689
    .line 1690
    invoke-direct {v2, v1}, Lncj;-><init>(Lnci;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v2}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    iput-object v1, v3, Lncf;->r:Ljava/util/List;

    .line 1698
    .line 1699
    new-instance v1, Lncg;

    .line 1700
    .line 1701
    invoke-direct {v1, v3}, Lncg;-><init>(Lncf;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v8}, Lnbm;->d()[Lncg;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    move-object/from16 v1, v28

    .line 1712
    .line 1713
    iput-object v0, v1, Lnbp;->j:[Lncg;

    .line 1714
    .line 1715
    move-object/from16 v5, v23

    .line 1716
    .line 1717
    move-object/from16 v3, v27

    .line 1718
    .line 1719
    const/4 v15, 0x0

    .line 1720
    goto/16 :goto_28

    .line 1721
    .line 1722
    :cond_4a
    move-object/from16 v22, v0

    .line 1723
    .line 1724
    move-object v14, v1

    .line 1725
    move-object/from16 v27, v2

    .line 1726
    .line 1727
    move-object/from16 v23, v3

    .line 1728
    .line 1729
    move-object v1, v9

    .line 1730
    move-object/from16 v21, v10

    .line 1731
    .line 1732
    if-ne v5, v6, :cond_60

    .line 1733
    .line 1734
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static/range {v27 .. v27}, Lmqo;->aS(Lalnc;)Lnau;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    move-object/from16 v3, v27

    .line 1743
    .line 1744
    iget-object v4, v3, Lalnc;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    move-object/from16 v5, v23

    .line 1747
    .line 1748
    iget-object v6, v5, Lnbr;->g:Labrt;

    .line 1749
    .line 1750
    invoke-virtual {v3}, Lalnc;->j()Lajdb;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    invoke-virtual {v3}, Lalnc;->k()Lajeh;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    iget-object v8, v8, Lajeh;->l:Lajab;

    .line 1759
    .line 1760
    if-nez v8, :cond_4b

    .line 1761
    .line 1762
    sget-object v8, Lajab;->a:Lajab;

    .line 1763
    .line 1764
    :cond_4b
    check-cast v4, [Lnbl;

    .line 1765
    .line 1766
    invoke-static {v4, v14, v6, v7}, Lnbn;->e([Lnbl;Luis;Labrt;Lajdb;)[Lncg;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    sget-object v6, Lnau;->b:Lnau;

    .line 1771
    .line 1772
    invoke-virtual {v2, v6}, Lnau;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    if-eqz v6, :cond_52

    .line 1777
    .line 1778
    iget-object v2, v8, Lajab;->b:Lajay;

    .line 1779
    .line 1780
    if-nez v2, :cond_4c

    .line 1781
    .line 1782
    sget-object v2, Lajay;->a:Lajay;

    .line 1783
    .line 1784
    :cond_4c
    const/4 v6, 0x0

    .line 1785
    :goto_22
    array-length v7, v4

    .line 1786
    add-int/lit8 v7, v7, -0x1

    .line 1787
    .line 1788
    if-ge v6, v7, :cond_5f

    .line 1789
    .line 1790
    aget-object v7, v4, v6

    .line 1791
    .line 1792
    iget-object v8, v7, Lncg;->c:Laeou;

    .line 1793
    .line 1794
    sget-object v9, Laeou;->D:Laeou;

    .line 1795
    .line 1796
    if-ne v8, v9, :cond_51

    .line 1797
    .line 1798
    iget-boolean v8, v7, Lncg;->q:Z

    .line 1799
    .line 1800
    if-nez v8, :cond_4d

    .line 1801
    .line 1802
    goto :goto_23

    .line 1803
    :cond_4d
    iget-object v8, v7, Lncg;->N:Lalmt;

    .line 1804
    .line 1805
    const/4 v15, 0x0

    .line 1806
    aget-object v9, v4, v15

    .line 1807
    .line 1808
    iget-object v9, v9, Lncg;->N:Lalmt;

    .line 1809
    .line 1810
    if-ne v8, v9, :cond_51

    .line 1811
    .line 1812
    sget-object v8, Lncm;->a:Lj$/time/Duration;

    .line 1813
    .line 1814
    invoke-virtual {v7}, Lncg;->a()Lncf;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v7

    .line 1818
    iget-object v8, v2, Lajay;->d:Lajda;

    .line 1819
    .line 1820
    if-nez v8, :cond_4e

    .line 1821
    .line 1822
    sget-object v8, Lajda;->a:Lajda;

    .line 1823
    .line 1824
    :cond_4e
    iget-object v8, v8, Lajda;->c:Ljava/lang/String;

    .line 1825
    .line 1826
    const/4 v12, 0x1

    .line 1827
    new-array v9, v12, [Ljava/lang/Object;

    .line 1828
    .line 1829
    const/4 v15, 0x0

    .line 1830
    aput-object v8, v9, v15

    .line 1831
    .line 1832
    const v8, 0x7f140418

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    iput-object v8, v7, Lncf;->h:Ljava/lang/String;

    .line 1840
    .line 1841
    const/4 v8, 0x0

    .line 1842
    iput-object v8, v7, Lncf;->i:Ljava/lang/CharSequence;

    .line 1843
    .line 1844
    iget-object v8, v2, Lajay;->d:Lajda;

    .line 1845
    .line 1846
    if-nez v8, :cond_4f

    .line 1847
    .line 1848
    sget-object v8, Lajda;->a:Lajda;

    .line 1849
    .line 1850
    :cond_4f
    iget-object v8, v8, Lajda;->d:Lajai;

    .line 1851
    .line 1852
    if-nez v8, :cond_50

    .line 1853
    .line 1854
    sget-object v8, Lajai;->a:Lajai;

    .line 1855
    .line 1856
    :cond_50
    iget-object v8, v8, Lajai;->d:Ljava/lang/String;

    .line 1857
    .line 1858
    iput-object v8, v7, Lncf;->y:Ljava/lang/String;

    .line 1859
    .line 1860
    sget-object v8, Labyi;->a:Labrt;

    .line 1861
    .line 1862
    iput-object v8, v7, Lncf;->q:Ljava/util/List;

    .line 1863
    .line 1864
    const/4 v12, 0x1

    .line 1865
    iput-boolean v12, v7, Lncf;->G:Z

    .line 1866
    .line 1867
    new-instance v8, Lncg;

    .line 1868
    .line 1869
    invoke-direct {v8, v7}, Lncg;-><init>(Lncf;)V

    .line 1870
    .line 1871
    .line 1872
    aput-object v8, v4, v6

    .line 1873
    .line 1874
    :cond_51
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1875
    .line 1876
    goto :goto_22

    .line 1877
    :cond_52
    sget-object v6, Lnau;->c:Lnau;

    .line 1878
    .line 1879
    invoke-virtual {v2, v6}, Lnau;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_5f

    .line 1884
    .line 1885
    iget-object v2, v8, Lajab;->c:Lajax;

    .line 1886
    .line 1887
    if-nez v2, :cond_53

    .line 1888
    .line 1889
    sget-object v2, Lajax;->a:Lajax;

    .line 1890
    .line 1891
    :cond_53
    const/4 v6, 0x0

    .line 1892
    :goto_24
    array-length v7, v4

    .line 1893
    add-int/lit8 v8, v7, -0x1

    .line 1894
    .line 1895
    if-ge v6, v8, :cond_5b

    .line 1896
    .line 1897
    aget-object v7, v4, v6

    .line 1898
    .line 1899
    iget-object v8, v7, Lncg;->c:Laeou;

    .line 1900
    .line 1901
    sget-object v9, Laeou;->D:Laeou;

    .line 1902
    .line 1903
    if-ne v8, v9, :cond_5a

    .line 1904
    .line 1905
    iget-boolean v8, v7, Lncg;->q:Z

    .line 1906
    .line 1907
    if-nez v8, :cond_54

    .line 1908
    .line 1909
    goto/16 :goto_25

    .line 1910
    .line 1911
    :cond_54
    iget-object v7, v7, Lncg;->N:Lalmt;

    .line 1912
    .line 1913
    if-eqz v7, :cond_59

    .line 1914
    .line 1915
    invoke-virtual {v7}, Lalmt;->j()Lajeh;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    iget v7, v7, Lajeh;->c:I

    .line 1920
    .line 1921
    invoke-static {v7}, Lajly;->b(I)Lajly;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    if-nez v7, :cond_55

    .line 1926
    .line 1927
    sget-object v7, Lajly;->a:Lajly;

    .line 1928
    .line 1929
    :cond_55
    sget-object v8, Lajly;->b:Lajly;

    .line 1930
    .line 1931
    if-ne v7, v8, :cond_59

    .line 1932
    .line 1933
    aget-object v7, v4, v6

    .line 1934
    .line 1935
    sget-object v8, Lncm;->a:Lj$/time/Duration;

    .line 1936
    .line 1937
    invoke-virtual {v7}, Lncg;->a()Lncf;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    iget-object v8, v2, Lajax;->e:Lajaw;

    .line 1942
    .line 1943
    if-nez v8, :cond_56

    .line 1944
    .line 1945
    sget-object v8, Lajaw;->a:Lajaw;

    .line 1946
    .line 1947
    :cond_56
    iget v8, v8, Lajaw;->d:I

    .line 1948
    .line 1949
    const v9, 0x7f140415

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v10

    .line 1960
    const/4 v12, 0x1

    .line 1961
    new-array v11, v12, [Ljava/lang/Object;

    .line 1962
    .line 1963
    const/4 v15, 0x0

    .line 1964
    aput-object v10, v11, v15

    .line 1965
    .line 1966
    const v10, 0x7f12000e

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v8

    .line 1973
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    const-string v9, " \u00b7 "

    .line 1982
    .line 1983
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v8

    .line 1993
    iput-object v8, v7, Lncf;->h:Ljava/lang/String;

    .line 1994
    .line 1995
    const/4 v8, 0x0

    .line 1996
    iput-object v8, v7, Lncf;->i:Ljava/lang/CharSequence;

    .line 1997
    .line 1998
    iget-object v8, v2, Lajax;->c:Lajda;

    .line 1999
    .line 2000
    if-nez v8, :cond_57

    .line 2001
    .line 2002
    sget-object v8, Lajda;->a:Lajda;

    .line 2003
    .line 2004
    :cond_57
    iget-object v8, v8, Lajda;->d:Lajai;

    .line 2005
    .line 2006
    if-nez v8, :cond_58

    .line 2007
    .line 2008
    sget-object v8, Lajai;->a:Lajai;

    .line 2009
    .line 2010
    :cond_58
    iget-object v8, v8, Lajai;->d:Ljava/lang/String;

    .line 2011
    .line 2012
    iput-object v8, v7, Lncf;->y:Ljava/lang/String;

    .line 2013
    .line 2014
    sget-object v8, Labyi;->a:Labrt;

    .line 2015
    .line 2016
    iput-object v8, v7, Lncf;->q:Ljava/util/List;

    .line 2017
    .line 2018
    new-instance v8, Lncg;

    .line 2019
    .line 2020
    invoke-direct {v8, v7}, Lncg;-><init>(Lncf;)V

    .line 2021
    .line 2022
    .line 2023
    aput-object v8, v4, v6

    .line 2024
    .line 2025
    goto :goto_25

    .line 2026
    :cond_59
    aget-object v7, v4, v6

    .line 2027
    .line 2028
    iget-object v8, v7, Lncg;->N:Lalmt;

    .line 2029
    .line 2030
    const/4 v15, 0x0

    .line 2031
    aget-object v9, v4, v15

    .line 2032
    .line 2033
    iget-object v9, v9, Lncg;->N:Lalmt;

    .line 2034
    .line 2035
    if-ne v8, v9, :cond_5a

    .line 2036
    .line 2037
    invoke-static {v0, v2, v7}, Lncm;->b(Landroid/content/res/Resources;Lajax;Lncg;)Lncg;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    aput-object v7, v4, v6

    .line 2042
    .line 2043
    :cond_5a
    :goto_25
    add-int/lit8 v6, v6, 0x1

    .line 2044
    .line 2045
    goto/16 :goto_24

    .line 2046
    .line 2047
    :cond_5b
    if-nez v7, :cond_5c

    .line 2048
    .line 2049
    goto :goto_26

    .line 2050
    :cond_5c
    const/4 v15, 0x0

    .line 2051
    aget-object v6, v4, v15

    .line 2052
    .line 2053
    iget-object v6, v6, Lncg;->N:Lalmt;

    .line 2054
    .line 2055
    if-nez v6, :cond_5d

    .line 2056
    .line 2057
    goto :goto_26

    .line 2058
    :cond_5d
    invoke-virtual {v6}, Lalmt;->j()Lajeh;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    iget v6, v6, Lajeh;->c:I

    .line 2063
    .line 2064
    invoke-static {v6}, Lajly;->b(I)Lajly;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    if-nez v6, :cond_5e

    .line 2069
    .line 2070
    sget-object v6, Lajly;->a:Lajly;

    .line 2071
    .line 2072
    :cond_5e
    sget-object v8, Lajly;->b:Lajly;

    .line 2073
    .line 2074
    if-ne v6, v8, :cond_5f

    .line 2075
    .line 2076
    const/4 v15, 0x0

    .line 2077
    aget-object v6, v4, v15

    .line 2078
    .line 2079
    invoke-static {v0, v2, v6}, Lncm;->b(Landroid/content/res/Resources;Lajax;Lncg;)Lncg;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    add-int/lit8 v2, v7, 0x1

    .line 2084
    .line 2085
    invoke-static {v4, v2}, Lacel;->y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    aput-object v0, v2, v15

    .line 2090
    .line 2091
    const/4 v12, 0x1

    .line 2092
    invoke-static {v4, v15, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2093
    .line 2094
    .line 2095
    move-object v4, v2

    .line 2096
    check-cast v4, [Lncg;

    .line 2097
    .line 2098
    goto :goto_27

    .line 2099
    :cond_5f
    :goto_26
    const/4 v15, 0x0

    .line 2100
    :goto_27
    iput-object v4, v1, Lnbp;->j:[Lncg;

    .line 2101
    .line 2102
    goto :goto_28

    .line 2103
    :cond_60
    move-object/from16 v5, v23

    .line 2104
    .line 2105
    move-object/from16 v3, v27

    .line 2106
    .line 2107
    const/4 v15, 0x0

    .line 2108
    invoke-virtual {v3}, Lalnc;->g()I

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-lez v0, :cond_61

    .line 2113
    .line 2114
    iget-object v0, v3, Lalnc;->b:Ljava/lang/Object;

    .line 2115
    .line 2116
    iget-object v2, v5, Lnbr;->g:Labrt;

    .line 2117
    .line 2118
    invoke-virtual {v3}, Lalnc;->j()Lajdb;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    check-cast v0, [Lnbl;

    .line 2123
    .line 2124
    invoke-static {v0, v14, v2, v4}, Lnbn;->e([Lnbl;Luis;Labrt;Lajdb;)[Lncg;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    iput-object v0, v1, Lnbp;->j:[Lncg;

    .line 2129
    .line 2130
    :cond_61
    :goto_28
    invoke-virtual {v3}, Lalnc;->k()Lajeh;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    iget-object v2, v0, Lajeh;->i:Lajbi;

    .line 2135
    .line 2136
    if-nez v2, :cond_62

    .line 2137
    .line 2138
    sget-object v2, Lajbi;->a:Lajbi;

    .line 2139
    .line 2140
    :cond_62
    new-instance v4, Ludp;

    .line 2141
    .line 2142
    const/4 v8, 0x0

    .line 2143
    invoke-direct {v4, v8}, Ludp;-><init>([B)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v6, v0, Lajeh;->f:Laeor;

    .line 2147
    .line 2148
    if-nez v6, :cond_63

    .line 2149
    .line 2150
    sget-object v6, Laeor;->a:Laeor;

    .line 2151
    .line 2152
    :cond_63
    invoke-static {v6}, Lmqo;->as(Laeor;)Lj$/time/Duration;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    invoke-virtual {v4, v6}, Ludp;->j(Lj$/time/Duration;)V

    .line 2157
    .line 2158
    .line 2159
    iget v6, v2, Lajbi;->b:I

    .line 2160
    .line 2161
    const/16 v19, 0x1

    .line 2162
    .line 2163
    and-int/lit8 v6, v6, 0x1

    .line 2164
    .line 2165
    if-eqz v6, :cond_65

    .line 2166
    .line 2167
    iget-object v2, v2, Lajbi;->c:Laeor;

    .line 2168
    .line 2169
    if-nez v2, :cond_64

    .line 2170
    .line 2171
    sget-object v2, Laeor;->a:Laeor;

    .line 2172
    .line 2173
    :cond_64
    invoke-static {v2}, Lmqo;->as(Laeor;)Lj$/time/Duration;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    iput-object v2, v4, Ludp;->b:Ljava/lang/Object;

    .line 2178
    .line 2179
    :cond_65
    invoke-virtual {v4}, Ludp;->i()Lnay;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    iput-object v2, v1, Lnbp;->o:Lnay;

    .line 2184
    .line 2185
    iget-object v2, v0, Lajeh;->e:Lajav;

    .line 2186
    .line 2187
    if-nez v2, :cond_66

    .line 2188
    .line 2189
    sget-object v2, Lajav;->a:Lajav;

    .line 2190
    .line 2191
    :cond_66
    iget v2, v2, Lajav;->c:I

    .line 2192
    .line 2193
    iput v2, v1, Lnbp;->n:I

    .line 2194
    .line 2195
    iget v2, v0, Lajeh;->b:I

    .line 2196
    .line 2197
    and-int/lit8 v4, v2, 0x2

    .line 2198
    .line 2199
    if-eqz v4, :cond_67

    .line 2200
    .line 2201
    iget-object v10, v0, Lajeh;->d:Ljava/lang/String;

    .line 2202
    .line 2203
    goto :goto_29

    .line 2204
    :cond_67
    move-object/from16 v10, v21

    .line 2205
    .line 2206
    :goto_29
    iput-object v10, v1, Lnbp;->m:Ljava/lang/String;

    .line 2207
    .line 2208
    iget-object v4, v5, Lnbr;->g:Labrt;

    .line 2209
    .line 2210
    iput-object v4, v1, Lnbp;->h:Labrt;

    .line 2211
    .line 2212
    iget-object v4, v5, Lnbr;->h:Labrt;

    .line 2213
    .line 2214
    iput-object v4, v1, Lnbp;->i:Labrt;

    .line 2215
    .line 2216
    iget-object v0, v0, Lajeh;->e:Lajav;

    .line 2217
    .line 2218
    if-nez v0, :cond_68

    .line 2219
    .line 2220
    sget-object v4, Lajav;->a:Lajav;

    .line 2221
    .line 2222
    goto :goto_2a

    .line 2223
    :cond_68
    move-object v4, v0

    .line 2224
    :goto_2a
    iget v4, v4, Lajav;->b:I

    .line 2225
    .line 2226
    const/4 v6, 0x4

    .line 2227
    and-int/2addr v4, v6

    .line 2228
    if-eqz v4, :cond_6b

    .line 2229
    .line 2230
    if-nez v0, :cond_69

    .line 2231
    .line 2232
    sget-object v0, Lajav;->a:Lajav;

    .line 2233
    .line 2234
    :cond_69
    iget v0, v0, Lajav;->d:I

    .line 2235
    .line 2236
    invoke-static {v0}, Lajau;->b(I)Lajau;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    if-nez v0, :cond_6a

    .line 2241
    .line 2242
    sget-object v0, Lajau;->d:Lajau;

    .line 2243
    .line 2244
    :cond_6a
    iput-object v0, v1, Lnbp;->B:Lajau;

    .line 2245
    .line 2246
    goto :goto_2b

    .line 2247
    :cond_6b
    and-int/lit8 v0, v2, 0x4

    .line 2248
    .line 2249
    if-eqz v0, :cond_6c

    .line 2250
    .line 2251
    sget-object v0, Lnbu;->a:Lacax;

    .line 2252
    .line 2253
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    const-string v2, "Attempt to create a route from a Trip that doesn\'t have recommended distance units"

    .line 2258
    .line 2259
    const/16 v4, 0x853

    .line 2260
    .line 2261
    invoke-static {v0, v2, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 2262
    .line 2263
    .line 2264
    :cond_6c
    sget-object v0, Lajau;->a:Lajau;

    .line 2265
    .line 2266
    iput-object v0, v1, Lnbp;->B:Lajau;

    .line 2267
    .line 2268
    :goto_2b
    invoke-virtual {v3}, Lalnc;->l()Lajeo;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    iput-object v0, v1, Lnbp;->v:Lajeo;

    .line 2273
    .line 2274
    iget-object v0, v3, Lalnc;->d:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, Lajfh;

    .line 2277
    .line 2278
    iget v2, v0, Lajfh;->b:I

    .line 2279
    .line 2280
    const/high16 v4, 0x20000

    .line 2281
    .line 2282
    and-int/2addr v2, v4

    .line 2283
    if-eqz v2, :cond_6d

    .line 2284
    .line 2285
    iget-object v8, v0, Lajfh;->r:Lajeu;

    .line 2286
    .line 2287
    if-nez v8, :cond_6e

    .line 2288
    .line 2289
    sget-object v8, Lajeu;->a:Lajeu;

    .line 2290
    .line 2291
    goto :goto_2c

    .line 2292
    :cond_6d
    const/4 v8, 0x0

    .line 2293
    :cond_6e
    :goto_2c
    iput-object v8, v1, Lnbp;->y:Lajeu;

    .line 2294
    .line 2295
    move-object/from16 v2, v22

    .line 2296
    .line 2297
    iget-object v2, v2, Lnaz;->b:Lalgk;

    .line 2298
    .line 2299
    iget v4, v2, Lalgk;->b:I

    .line 2300
    .line 2301
    const v7, 0x8000

    .line 2302
    .line 2303
    .line 2304
    and-int/2addr v4, v7

    .line 2305
    if-eqz v4, :cond_6f

    .line 2306
    .line 2307
    iget-object v8, v2, Lalgk;->n:Lalgj;

    .line 2308
    .line 2309
    if-nez v8, :cond_70

    .line 2310
    .line 2311
    sget-object v8, Lalgj;->a:Lalgj;

    .line 2312
    .line 2313
    goto :goto_2d

    .line 2314
    :cond_6f
    const/4 v8, 0x0

    .line 2315
    :cond_70
    :goto_2d
    iput-object v8, v1, Lnbp;->z:Lalgj;

    .line 2316
    .line 2317
    iget-object v0, v0, Lajfh;->n:Lakdp;

    .line 2318
    .line 2319
    new-instance v4, Ljava/util/ArrayList;

    .line 2320
    .line 2321
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2322
    .line 2323
    .line 2324
    iput-object v4, v1, Lnbp;->F:Ljava/util/List;

    .line 2325
    .line 2326
    iget-object v0, v5, Lnbr;->j:Lalgq;

    .line 2327
    .line 2328
    iget v0, v0, Lalgq;->c:I

    .line 2329
    .line 2330
    const/high16 v4, 0x10000

    .line 2331
    .line 2332
    and-int/2addr v0, v4

    .line 2333
    if-eqz v0, :cond_7d

    .line 2334
    .line 2335
    iget-object v0, v3, Lalnc;->b:Ljava/lang/Object;

    .line 2336
    .line 2337
    move-object v3, v0

    .line 2338
    check-cast v3, [Ljava/lang/Object;

    .line 2339
    .line 2340
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    invoke-static {v3}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    new-instance v4, Lhza;

    .line 2349
    .line 2350
    const/16 v5, 0xc

    .line 2351
    .line 2352
    invoke-direct {v4, v5}, Lhza;-><init>(I)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v3}, Labqe;->n()Ljava/lang/Iterable;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    invoke-static {v3, v4}, Lacel;->aG(Ljava/lang/Iterable;Labjj;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    if-eqz v3, :cond_71

    .line 2364
    .line 2365
    const/4 v4, 0x0

    .line 2366
    goto/16 :goto_32

    .line 2367
    .line 2368
    :cond_71
    new-instance v3, Labro;

    .line 2369
    .line 2370
    invoke-direct {v3, v6}, Labrh;-><init>(I)V

    .line 2371
    .line 2372
    .line 2373
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2374
    .line 2375
    move-object v7, v4

    .line 2376
    move v4, v15

    .line 2377
    move v5, v4

    .line 2378
    :goto_2e
    move-object v8, v0

    .line 2379
    check-cast v8, [Lnbl;

    .line 2380
    .line 2381
    array-length v9, v8

    .line 2382
    if-ge v4, v9, :cond_7c

    .line 2383
    .line 2384
    if-lez v4, :cond_7a

    .line 2385
    .line 2386
    add-int/lit8 v9, v4, -0x1

    .line 2387
    .line 2388
    aget-object v9, v8, v9

    .line 2389
    .line 2390
    invoke-virtual {v9}, Lnbl;->c()Lajeh;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v10

    .line 2394
    iget v10, v10, Lajeh;->b:I

    .line 2395
    .line 2396
    and-int/2addr v10, v6

    .line 2397
    const-string v11, "Missing Path information for AD polylines"

    .line 2398
    .line 2399
    if-eqz v10, :cond_79

    .line 2400
    .line 2401
    invoke-virtual {v9}, Lnbl;->c()Lajeh;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v10

    .line 2405
    iget-object v10, v10, Lajeh;->e:Lajav;

    .line 2406
    .line 2407
    if-nez v10, :cond_72

    .line 2408
    .line 2409
    sget-object v10, Lajav;->a:Lajav;

    .line 2410
    .line 2411
    :cond_72
    iget v10, v10, Lajav;->c:I

    .line 2412
    .line 2413
    add-int/2addr v5, v10

    .line 2414
    invoke-virtual {v9}, Lnbl;->c()Lajeh;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v10

    .line 2418
    iget-object v10, v10, Lajeh;->i:Lajbi;

    .line 2419
    .line 2420
    if-nez v10, :cond_73

    .line 2421
    .line 2422
    sget-object v10, Lajbi;->a:Lajbi;

    .line 2423
    .line 2424
    :cond_73
    iget v10, v10, Lajbi;->b:I

    .line 2425
    .line 2426
    const/16 v19, 0x1

    .line 2427
    .line 2428
    and-int/lit8 v10, v10, 0x1

    .line 2429
    .line 2430
    if-eqz v10, :cond_76

    .line 2431
    .line 2432
    invoke-virtual {v9}, Lnbl;->c()Lajeh;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v9

    .line 2436
    iget-object v9, v9, Lajeh;->i:Lajbi;

    .line 2437
    .line 2438
    if-nez v9, :cond_74

    .line 2439
    .line 2440
    sget-object v9, Lajbi;->a:Lajbi;

    .line 2441
    .line 2442
    :cond_74
    iget-object v9, v9, Lajbi;->c:Laeor;

    .line 2443
    .line 2444
    if-nez v9, :cond_75

    .line 2445
    .line 2446
    sget-object v9, Laeor;->a:Laeor;

    .line 2447
    .line 2448
    :cond_75
    invoke-static {v9}, Lmqo;->as(Laeor;)Lj$/time/Duration;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v9

    .line 2452
    invoke-virtual {v7, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v7

    .line 2456
    goto :goto_2f

    .line 2457
    :cond_76
    invoke-virtual {v9}, Lnbl;->c()Lajeh;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v10

    .line 2461
    iget v10, v10, Lajeh;->b:I

    .line 2462
    .line 2463
    and-int/lit8 v10, v10, 0x8

    .line 2464
    .line 2465
    if-eqz v10, :cond_78

    .line 2466
    .line 2467
    invoke-virtual {v9}, Lnbl;->c()Lajeh;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v9

    .line 2471
    iget-object v9, v9, Lajeh;->f:Laeor;

    .line 2472
    .line 2473
    if-nez v9, :cond_77

    .line 2474
    .line 2475
    sget-object v9, Laeor;->a:Laeor;

    .line 2476
    .line 2477
    :cond_77
    invoke-static {v9}, Lmqo;->as(Laeor;)Lj$/time/Duration;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v9

    .line 2481
    invoke-virtual {v7, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v7

    .line 2485
    goto :goto_2f

    .line 2486
    :cond_78
    sget-object v0, Lnap;->a:Lacax;

    .line 2487
    .line 2488
    sget-object v3, Lxsp;->a:Lxsp;

    .line 2489
    .line 2490
    const/16 v4, 0x842

    .line 2491
    .line 2492
    invoke-static {v3, v11, v4, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 2493
    .line 2494
    .line 2495
    sget-object v0, Labyi;->a:Labrt;

    .line 2496
    .line 2497
    goto :goto_31

    .line 2498
    :cond_79
    sget-object v0, Lnap;->a:Lacax;

    .line 2499
    .line 2500
    sget-object v3, Lxsp;->a:Lxsp;

    .line 2501
    .line 2502
    const/16 v4, 0x843

    .line 2503
    .line 2504
    invoke-static {v3, v11, v4, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 2505
    .line 2506
    .line 2507
    sget-object v0, Labyi;->a:Labrt;

    .line 2508
    .line 2509
    goto :goto_31

    .line 2510
    :cond_7a
    const/16 v19, 0x1

    .line 2511
    .line 2512
    :goto_2f
    aget-object v8, v8, v4

    .line 2513
    .line 2514
    iget-object v8, v8, Lnbl;->b:Lnam;

    .line 2515
    .line 2516
    if-eqz v8, :cond_7b

    .line 2517
    .line 2518
    move v9, v15

    .line 2519
    :goto_30
    move-object v10, v8

    .line 2520
    check-cast v10, Lnaq;

    .line 2521
    .line 2522
    iget-object v10, v10, Lnaq;->b:Labrt;

    .line 2523
    .line 2524
    move-object v11, v10

    .line 2525
    check-cast v11, Labyi;

    .line 2526
    .line 2527
    iget v11, v11, Labyi;->d:I

    .line 2528
    .line 2529
    if-ge v9, v11, :cond_7b

    .line 2530
    .line 2531
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v10

    .line 2535
    check-cast v10, Lnao;

    .line 2536
    .line 2537
    new-instance v11, Lnan;

    .line 2538
    .line 2539
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2540
    .line 2541
    .line 2542
    iget v12, v10, Lnao;->a:I

    .line 2543
    .line 2544
    add-int/2addr v12, v5

    .line 2545
    invoke-virtual {v11, v12}, Lnan;->e(I)V

    .line 2546
    .line 2547
    .line 2548
    iget v12, v10, Lnao;->c:I

    .line 2549
    .line 2550
    invoke-virtual {v11, v12}, Lnan;->c(I)V

    .line 2551
    .line 2552
    .line 2553
    iget-object v12, v10, Lnao;->b:Lj$/time/Duration;

    .line 2554
    .line 2555
    invoke-virtual {v12, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v12

    .line 2559
    invoke-virtual {v11, v12}, Lnan;->d(Lj$/time/Duration;)V

    .line 2560
    .line 2561
    .line 2562
    iget-object v10, v10, Lnao;->d:Lj$/time/Duration;

    .line 2563
    .line 2564
    invoke-virtual {v11, v10}, Lnan;->b(Lj$/time/Duration;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v11}, Lnan;->a()Lnao;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v10

    .line 2571
    invoke-virtual {v3, v10}, Labro;->i(Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    add-int/lit8 v9, v9, 0x1

    .line 2575
    .line 2576
    goto :goto_30

    .line 2577
    :cond_7b
    add-int/lit8 v4, v4, 0x1

    .line 2578
    .line 2579
    goto/16 :goto_2e

    .line 2580
    .line 2581
    :cond_7c
    invoke-virtual {v3}, Labro;->h()Labrt;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    :goto_31
    new-instance v4, Lnaq;

    .line 2586
    .line 2587
    invoke-direct {v4, v0}, Lnaq;-><init>(Labrt;)V

    .line 2588
    .line 2589
    .line 2590
    :goto_32
    iput-object v4, v1, Lnbp;->w:Lnam;

    .line 2591
    .line 2592
    :cond_7d
    iget v0, v2, Lalgk;->b:I

    .line 2593
    .line 2594
    const/high16 v3, 0x100000

    .line 2595
    .line 2596
    and-int/2addr v0, v3

    .line 2597
    if-eqz v0, :cond_7f

    .line 2598
    .line 2599
    iget-object v0, v2, Lalgk;->p:Lajls;

    .line 2600
    .line 2601
    if-nez v0, :cond_7e

    .line 2602
    .line 2603
    sget-object v0, Lajls;->a:Lajls;

    .line 2604
    .line 2605
    :cond_7e
    iput-object v0, v1, Lnbp;->x:Lajls;

    .line 2606
    .line 2607
    :cond_7f
    return-object v1

    .line 2608
    :cond_80
    :goto_33
    sget-object v0, Lnbu;->a:Lacax;

    .line 2609
    .line 2610
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    check-cast v0, Lacau;

    .line 2615
    .line 2616
    sget-object v1, Lacbz;->a:Lacbz;

    .line 2617
    .line 2618
    invoke-interface {v0, v1}, Lacau;->q(Lacbz;)Lacbl;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    const-string v1, "Bad polyline in route builder."

    .line 2623
    .line 2624
    const/16 v2, 0x852

    .line 2625
    .line 2626
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 2627
    .line 2628
    .line 2629
    const/16 v20, 0x0

    .line 2630
    .line 2631
    return-object v20

    .line 2632
    :cond_81
    move-object/from16 v20, v4

    .line 2633
    .line 2634
    return-object v20

    .line 2635
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2636
    .line 2637
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2638
    .line 2639
    .line 2640
    throw v0
.end method

.method public final b(Landroid/content/Context;)Lnbu;
    .locals 1

    .line 1
    const-string v0, "RouteDescription.fromDirections()"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnbq;->a(Landroid/content/Context;)Lnbp;

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
    new-instance p1, Lnbu;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lnbu;-><init>(Lnbp;)V
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
    iput-object p1, p0, Lnbq;->n:Lj$/util/Optional;

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
    iput-object p1, p0, Lnbq;->k:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnbq;->i:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lnbq;->i:B

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
    iput-object p1, p0, Lnbq;->j:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnbq;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnbq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnbq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Labrt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbq;->l:Labrt;

    .line 5
    .line 6
    return-void
.end method
