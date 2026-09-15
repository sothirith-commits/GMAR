.class public final Lxty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxth;

.field public b:Lj$/time/Duration;

.field public c:I

.field public d:Lcisu;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lcpzu;

.field public g:Lj$/util/Optional;

.field public h:Ljava/lang/String;

.field public i:Lxub;

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
    iput-object v0, p0, Lxty;->g:Lj$/util/Optional;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lxtx;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lxty;->j:B

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    if-ne v1, v2, :cond_7f

    .line 8
    .line 9
    iget-object v4, v0, Lxty;->a:Lxth;

    .line 10
    .line 11
    if-eqz v4, :cond_7f

    .line 12
    .line 13
    iget-object v5, v0, Lxty;->k:Lj$/time/Instant;

    .line 14
    .line 15
    if-eqz v5, :cond_7f

    .line 16
    .line 17
    iget-object v6, v0, Lxty;->l:Lj$/time/Instant;

    .line 18
    .line 19
    if-eqz v6, :cond_7f

    .line 20
    .line 21
    iget-object v10, v0, Lxty;->e:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz v10, :cond_7f

    .line 24
    .line 25
    iget-object v11, v0, Lxty;->m:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    if-eqz v11, :cond_7f

    .line 28
    .line 29
    iget-object v13, v0, Lxty;->f:Lcpzu;

    .line 30
    .line 31
    if-eqz v13, :cond_7f

    .line 32
    .line 33
    new-instance v3, Lxtz;

    .line 34
    .line 35
    iget-object v7, v0, Lxty;->b:Lj$/time/Duration;

    .line 36
    .line 37
    iget v8, v0, Lxty;->c:I

    .line 38
    .line 39
    iget-object v9, v0, Lxty;->d:Lcisu;

    .line 40
    .line 41
    iget-boolean v12, v0, Lxty;->n:Z

    .line 42
    .line 43
    iget-object v14, v0, Lxty;->g:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v15, v0, Lxty;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lxty;->i:Lxub;

    .line 48
    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v16}, Lxtz;-><init>(Lxth;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;ILcisu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcpzu;Lj$/util/Optional;Ljava/lang/String;Lxub;)V

    .line 53
    .line 54
    iget-object v0, v3, Lxtz;->a:Lxth;

    .line 55
    .line 56
    iget v1, v3, Lxtz;->e:I

    .line 57
    .line 58
    sget-object v2, Lxuc;->a:Lbxfh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lxth;->w(I)Lcqie;

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
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iget v5, v5, Lcizf;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcjwj;->a(I)Lcjwj;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    sget-object v5, Lcjwj;->a:Lcjwj;

    .line 80
    .line 81
    :cond_0
    sget-object v6, Lcjwj;->i:Lcjwj;

    .line 82
    .line 83
    if-ne v5, v6, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcqie;->T()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lzyk;->cU(Lcqie;)Lxtc;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    iget-boolean v5, v5, Lxtc;->d:Z

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
    invoke-virtual {v2}, Lcqie;->T()Z

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
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    iget v5, v5, Lcizf;->c:I

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcjwj;->a(I)Lcjwj;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    sget-object v5, Lcjwj;->a:Lcjwj;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lxth;->p()Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lxth;->b()I

    .line 130
    move-result v7

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0}, Lxth;->a()I

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
    invoke-virtual {v0}, Lxth;->c()I

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
    new-instance v9, Lxtx;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v2}, Lxtx;-><init>(Lcqie;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lxth;->d()I

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
    invoke-virtual {v0}, Lxth;->u()Lciur;

    .line 161
    move-result-object v10

    .line 162
    move v12, v8

    .line 163
    .line 164
    :goto_2
    iget-object v13, v10, Lciur;->b:Lcmwf;

    .line 165
    .line 166
    .line 167
    invoke-interface {v13}, Lcmwf;->size()I

    .line 168
    move-result v13

    .line 169
    .line 170
    if-ge v12, v13, :cond_a

    .line 171
    .line 172
    iget-object v13, v10, Lciur;->b:Lcmwf;

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v12}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v13

    .line 177
    .line 178
    check-cast v13, Lciuq;

    .line 179
    .line 180
    iget v14, v13, Lciuq;->b:I

    .line 181
    .line 182
    if-ne v14, v11, :cond_9

    .line 183
    .line 184
    if-ne v14, v11, :cond_8

    .line 185
    .line 186
    iget-object v14, v13, Lciuq;->c:Ljava/lang/Object;

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
    iget-object v10, v13, Lciuq;->d:Lcmwf;

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
    iput-object v10, v9, Lxtx;->c:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    iget-object v10, v3, Lxtz;->b:Lj$/time/Instant;

    .line 215
    .line 216
    iput-object v10, v9, Lxtx;->K:Lj$/time/Instant;

    .line 217
    .line 218
    iget-object v10, v3, Lxtz;->d:Lj$/time/Duration;

    .line 219
    .line 220
    iput-object v10, v9, Lxtx;->L:Lj$/time/Duration;

    .line 221
    .line 222
    iput-object v10, v9, Lxtx;->N:Lj$/time/Duration;

    .line 223
    .line 224
    iput-object v5, v9, Lxtx;->f:Lcjwj;

    .line 225
    .line 226
    iget-object v10, v3, Lxtz;->f:Lcisu;

    .line 227
    .line 228
    iput-object v10, v9, Lxtx;->g:Lcisu;

    .line 229
    .line 230
    iget-boolean v10, v3, Lxtz;->i:Z

    .line 231
    .line 232
    iput-boolean v10, v9, Lxtx;->z:Z

    .line 233
    .line 234
    iget-object v10, v3, Lxtz;->j:Lcpzu;

    .line 235
    .line 236
    iput-object v10, v9, Lxtx;->B:Lcpzu;

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
    iget-object v10, v0, Lxth;->a:Lcpzy;

    .line 244
    .line 245
    iput-object v10, v9, Lxtx;->F:Lcpzy;

    .line 246
    .line 247
    iget-object v10, v0, Lxth;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v10, v9, Lxtx;->G:Ljava/lang/String;

    .line 250
    .line 251
    iput v1, v9, Lxtx;->I:I

    .line 252
    .line 253
    iput-boolean v7, v9, Lxtx;->J:Z

    .line 254
    .line 255
    iget-object v1, v0, Lxth;->b:Lcpzn;

    .line 256
    .line 257
    iget v7, v1, Lcpzn;->b:I

    .line 258
    .line 259
    and-int/lit16 v7, v7, 0x800

    .line 260
    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    iget-object v7, v1, Lcpzn;->s:Lcmui;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lcmui;->K()[B

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lcmui;->y([B)Lcmui;

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
    iput-object v7, v9, Lxtx;->D:Lcmui;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lxth;->j()Lcmui;

    .line 279
    .line 280
    iget-object v7, v3, Lxtz;->l:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v7, v9, Lxtx;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v3, Lxtz;->n:Lxub;

    .line 285
    .line 286
    iput-object v7, v9, Lxtx;->C:Lxub;

    .line 287
    .line 288
    iget-object v7, v3, Lxtz;->k:Lj$/util/Optional;

    .line 289
    .line 290
    new-instance v10, Lmra;

    .line 291
    .line 292
    const/16 v12, 0xb

    .line 293
    .line 294
    .line 295
    invoke-direct {v10, v9, v12}, Lmra;-><init>(Ljava/lang/Object;I)V

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
    iget-object v10, v10, Lmra;->a:Ljava/lang/Object;

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
    check-cast v10, Lxtx;

    .line 316
    .line 317
    iput-wide v12, v10, Lxtx;->a:J

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {v0, v2}, Lxth;->x(Lcqie;)Lbiyg;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    if-nez v7, :cond_e

    .line 324
    .line 325
    sget-object v1, Lxuc;->a:Lbxfh;

    .line 326
    .line 327
    sget-object v10, Lbmpj;->a:Lbmpj;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v10}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    const/16 v10, 0xa33

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v10}, Lbxfe;->L(I)Lbxfv;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Lbxfe;

    .line 340
    .line 341
    const-string v10, "Trip had no compact polyline."

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v10}, Lbxfe;->s(Ljava/lang/String;)V

    .line 345
    goto :goto_9

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-virtual {v2}, Lcqie;->T()Z

    .line 349
    move-result v10

    .line 350
    .line 351
    if-nez v10, :cond_f

    .line 352
    :goto_7
    move v1, v8

    .line 353
    goto :goto_8

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-virtual {v2}, Lcqie;->r()I

    .line 357
    move-result v10

    .line 358
    .line 359
    iget-object v12, v1, Lcpzn;->n:Lcmwf;

    .line 360
    .line 361
    .line 362
    invoke-interface {v12}, Lcmwf;->size()I

    .line 363
    move-result v12

    .line 364
    .line 365
    if-lt v10, v12, :cond_10

    .line 366
    goto :goto_7

    .line 367
    .line 368
    .line 369
    :cond_10
    invoke-virtual {v2}, Lcqie;->r()I

    .line 370
    move-result v10

    .line 371
    .line 372
    iget-object v1, v1, Lcpzn;->n:Lcmwf;

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    check-cast v1, Lcpzl;

    .line 379
    .line 380
    iget v1, v1, Lcpzl;->f:I

    .line 381
    .line 382
    :goto_8
    iput v1, v9, Lxtx;->l:I

    .line 383
    .line 384
    :goto_9
    if-eqz v7, :cond_7d

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lbiyg;->g()I

    .line 388
    move-result v1

    .line 389
    .line 390
    if-nez v1, :cond_11

    .line 391
    .line 392
    goto/16 :goto_31

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-virtual {v7}, Lbiyg;->g()I

    .line 396
    move-result v1

    .line 397
    .line 398
    if-ne v1, v11, :cond_12

    .line 399
    .line 400
    sget-object v1, Lxuc;->a:Lbxfh;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    check-cast v1, Lbxfe;

    .line 407
    .line 408
    sget-object v10, Lbxgj;->a:Lbxgj;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v10}, Lbxfe;->P(Lbxgj;)V

    .line 412
    .line 413
    const/16 v10, 0xa32

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v10}, Lbxfe;->L(I)Lbxfv;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    check-cast v1, Lbxfe;

    .line 420
    .line 421
    const-string v10, "Single vertex polyline in route builder."

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v10}, Lbxfe;->s(Ljava/lang/String;)V

    .line 425
    .line 426
    :cond_12
    iput-object v7, v9, Lxtx;->k:Lbiyg;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lcqie;->u()I

    .line 430
    move-result v1

    .line 431
    .line 432
    if-le v1, v11, :cond_13

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v8}, Lcqie;->v(I)Lxtt;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lxtt;->d()Lcizf;

    .line 440
    move-result-object v1

    .line 441
    goto :goto_a

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    :goto_a
    iget-object v10, v1, Lcizf;->f:Lcbpz;

    .line 448
    .line 449
    if-nez v10, :cond_14

    .line 450
    .line 451
    sget-object v10, Lcbpz;->a:Lcbpz;

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-static {v10}, Lzyk;->bN(Lcbpz;)Lj$/time/Duration;

    .line 455
    move-result-object v10

    .line 456
    .line 457
    iget-object v1, v1, Lcizf;->l:Lcivl;

    .line 458
    .line 459
    if-nez v1, :cond_15

    .line 460
    .line 461
    sget-object v1, Lcivl;->a:Lcivl;

    .line 462
    .line 463
    :cond_15
    iget v12, v1, Lcivl;->b:I

    .line 464
    and-int/2addr v12, v11

    .line 465
    .line 466
    if-eqz v12, :cond_17

    .line 467
    .line 468
    iget-object v12, v1, Lcivl;->c:Lcbpz;

    .line 469
    .line 470
    if-nez v12, :cond_16

    .line 471
    .line 472
    sget-object v12, Lcbpz;->a:Lcbpz;

    .line 473
    .line 474
    .line 475
    :cond_16
    invoke-static {v12}, Lzyk;->bN(Lcbpz;)Lj$/time/Duration;

    .line 476
    move-result-object v12

    .line 477
    goto :goto_b

    .line 478
    :cond_17
    move-object v12, v10

    .line 479
    .line 480
    :goto_b
    iput-object v12, v9, Lxtx;->p:Lj$/time/Duration;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 484
    move-result-object v10

    .line 485
    .line 486
    iput-object v10, v9, Lxtx;->q:Lj$/time/Duration;

    .line 487
    .line 488
    iget-object v10, v1, Lcivl;->f:Lcivf;

    .line 489
    .line 490
    if-nez v10, :cond_18

    .line 491
    .line 492
    sget-object v10, Lcivf;->a:Lcivf;

    .line 493
    .line 494
    :cond_18
    iget v10, v10, Lcivf;->b:I

    .line 495
    int-to-long v12, v10

    .line 496
    .line 497
    .line 498
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 499
    move-result-object v10

    .line 500
    .line 501
    iput-object v10, v9, Lxtx;->r:Lj$/time/Duration;

    .line 502
    .line 503
    iget-object v10, v1, Lcivl;->f:Lcivf;

    .line 504
    .line 505
    if-nez v10, :cond_19

    .line 506
    .line 507
    sget-object v10, Lcivf;->a:Lcivf;

    .line 508
    .line 509
    :cond_19
    iget v10, v10, Lcivf;->c:I

    .line 510
    int-to-long v12, v10

    .line 511
    .line 512
    .line 513
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 514
    move-result-object v10

    .line 515
    .line 516
    iput-object v10, v9, Lxtx;->s:Lj$/time/Duration;

    .line 517
    .line 518
    iget-object v10, v1, Lcivl;->f:Lcivf;

    .line 519
    .line 520
    if-nez v10, :cond_1a

    .line 521
    .line 522
    sget-object v10, Lcivf;->a:Lcivf;

    .line 523
    .line 524
    :cond_1a
    iget-object v10, v10, Lcivf;->d:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v10, v9, Lxtx;->t:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v10, v1, Lcivl;->j:Lcbpz;

    .line 529
    .line 530
    if-nez v10, :cond_1b

    .line 531
    .line 532
    sget-object v10, Lcbpz;->a:Lcbpz;

    .line 533
    .line 534
    .line 535
    :cond_1b
    invoke-static {v10}, Lzyk;->bN(Lcbpz;)Lj$/time/Duration;

    .line 536
    move-result-object v10

    .line 537
    .line 538
    iput-object v10, v9, Lxtx;->u:Lj$/time/Duration;

    .line 539
    .line 540
    iget-object v10, v2, Lcqie;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v10, Lxuk;

    .line 543
    .line 544
    iput-object v10, v9, Lxtx;->d:Lxuk;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcqie;->N()Ljava/lang/String;

    .line 548
    move-result-object v10

    .line 549
    .line 550
    iput-object v10, v9, Lxtx;->e:Ljava/lang/String;

    .line 551
    .line 552
    iget v10, v1, Lcivl;->b:I

    .line 553
    .line 554
    and-int/lit16 v10, v10, 0x100

    .line 555
    .line 556
    if-eqz v10, :cond_1c

    .line 557
    .line 558
    iget-object v1, v1, Lcivl;->k:Lcmui;

    .line 559
    .line 560
    iput-object v1, v9, Lxtx;->M:Lcmui;

    .line 561
    .line 562
    :cond_1c
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 563
    .line 564
    const-string v10, ""

    .line 565
    .line 566
    if-ne v5, v1, :cond_46

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v8}, Lcqie;->v(I)Lxtt;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    iget-object v6, v3, Lxtz;->g:Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v6

    .line 577
    .line 578
    check-cast v6, Lxva;

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    move-result-object v19

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lcqie;->z()Lcixu;

    .line 586
    move-result-object v12

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lxtu;->a()Lxtu;

    .line 590
    move-result-object v13

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Lxtt;->a()I

    .line 594
    move-result v14

    .line 595
    .line 596
    move-object/from16 v16, v4

    .line 597
    move v15, v8

    .line 598
    .line 599
    move-object/from16 v8, v16

    .line 600
    .line 601
    :goto_c
    if-ge v15, v14, :cond_39

    .line 602
    .line 603
    move/from16 v20, v11

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v15}, Lxtt;->g(I)Lcqhv;

    .line 607
    move-result-object v11

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, Lcqhv;->q()Lcizf;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    move-object/from16 v18, v7

    .line 614
    .line 615
    sget-object v7, Lcjwj;->c:Lcjwj;

    .line 616
    .line 617
    move-object/from16 v22, v10

    .line 618
    .line 619
    iget v10, v4, Lcizf;->b:I

    .line 620
    .line 621
    and-int/lit8 v10, v10, 0x1

    .line 622
    .line 623
    if-eqz v10, :cond_1e

    .line 624
    .line 625
    iget v10, v4, Lcizf;->c:I

    .line 626
    .line 627
    .line 628
    invoke-static {v10}, Lcjwj;->a(I)Lcjwj;

    .line 629
    move-result-object v10

    .line 630
    .line 631
    if-nez v10, :cond_1d

    .line 632
    .line 633
    sget-object v10, Lcjwj;->a:Lcjwj;

    .line 634
    .line 635
    :cond_1d
    move-object/from16 v23, v0

    .line 636
    goto :goto_d

    .line 637
    .line 638
    :cond_1e
    move-object/from16 v23, v0

    .line 639
    move-object v10, v7

    .line 640
    .line 641
    .line 642
    :goto_d
    invoke-virtual {v11}, Lcqhv;->l()I

    .line 643
    move-result v0

    .line 644
    .line 645
    if-eq v10, v8, :cond_1f

    .line 646
    const/4 v8, 0x0

    .line 647
    .line 648
    iput-object v8, v13, Lxtu;->d:Lcizf;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13}, Lxtu;->c()V

    .line 652
    .line 653
    :cond_1f
    sget-object v8, Lcjwj;->a:Lcjwj;

    .line 654
    .line 655
    if-eq v10, v8, :cond_38

    .line 656
    .line 657
    sget-object v8, Lcjwj;->h:Lcjwj;

    .line 658
    .line 659
    if-eq v10, v8, :cond_38

    .line 660
    .line 661
    sget-object v8, Lcjwj;->b:Lcjwj;

    .line 662
    .line 663
    if-eq v10, v8, :cond_38

    .line 664
    .line 665
    sget-object v8, Lcjwj;->f:Lcjwj;

    .line 666
    .line 667
    if-ne v10, v8, :cond_20

    .line 668
    .line 669
    goto/16 :goto_19

    .line 670
    .line 671
    :cond_20
    if-ne v10, v7, :cond_24

    .line 672
    const/4 v7, 0x0

    .line 673
    .line 674
    :goto_e
    if-ge v7, v0, :cond_23

    .line 675
    .line 676
    const/16 p1, 0x2

    .line 677
    .line 678
    iget v8, v13, Lxtu;->c:I

    .line 679
    .line 680
    move-object/from16 v24, v3

    .line 681
    .line 682
    iget-object v3, v13, Lxtu;->a:Ljava/util/List;

    .line 683
    .line 684
    move/from16 v17, v14

    .line 685
    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 688
    move-result v14

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v7, v8, v14}, Lcqhv;->m(III)Lxuo;

    .line 692
    move-result-object v14

    .line 693
    .line 694
    move/from16 v25, v7

    .line 695
    .line 696
    iget-object v7, v14, Lxuo;->E:Ljava/util/List;

    .line 697
    .line 698
    .line 699
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 700
    move-result v7

    .line 701
    add-int/2addr v8, v7

    .line 702
    .line 703
    iput v8, v13, Lxtu;->c:I

    .line 704
    .line 705
    iget-object v7, v14, Lxuo;->q:Landroid/text/Spanned;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    if-eqz v16, :cond_21

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 715
    move-result v8

    .line 716
    .line 717
    if-nez v8, :cond_21

    .line 718
    .line 719
    move/from16 v8, v17

    .line 720
    .line 721
    move-object/from16 v17, v14

    .line 722
    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 725
    move-result v14

    .line 726
    .line 727
    move/from16 v26, v15

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13}, Lxtu;->b()Lxuo;

    .line 731
    move-result-object v15

    .line 732
    .line 733
    .line 734
    invoke-static/range {v14 .. v19}, Lxtv;->a(ILxuo;Lcjan;Lxuo;Lbiyg;Landroid/content/res/Resources;)Lxuo;

    .line 735
    move-result-object v14

    .line 736
    .line 737
    move-object/from16 v16, v7

    .line 738
    .line 739
    move-object/from16 v7, v17

    .line 740
    .line 741
    move-object/from16 v15, v18

    .line 742
    .line 743
    .line 744
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    goto :goto_f

    .line 746
    .line 747
    :cond_21
    move-object/from16 v16, v7

    .line 748
    move-object v7, v14

    .line 749
    .line 750
    move/from16 v26, v15

    .line 751
    .line 752
    move/from16 v8, v17

    .line 753
    .line 754
    move-object/from16 v15, v18

    .line 755
    .line 756
    :goto_f
    move/from16 v14, v20

    .line 757
    .line 758
    if-ne v0, v14, :cond_22

    .line 759
    .line 760
    .line 761
    invoke-static/range {v16 .. v16}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 762
    move-result v14

    .line 763
    .line 764
    if-eqz v14, :cond_22

    .line 765
    .line 766
    iget v14, v4, Lcizf;->b:I

    .line 767
    .line 768
    and-int/lit8 v14, v14, 0x2

    .line 769
    .line 770
    if-eqz v14, :cond_22

    .line 771
    .line 772
    iget-object v14, v4, Lcizf;->d:Ljava/lang/String;

    .line 773
    goto :goto_10

    .line 774
    .line 775
    :cond_22
    move-object/from16 v14, v16

    .line 776
    .line 777
    :goto_10
    move/from16 v17, v0

    .line 778
    .line 779
    iget v0, v7, Lxuo;->j:I

    .line 780
    .line 781
    move/from16 v27, v8

    .line 782
    .line 783
    .line 784
    invoke-static {v15, v0}, Lxtv;->b(Lbiyg;I)Lbwkr;

    .line 785
    move-result-object v8

    .line 786
    .line 787
    move-object/from16 v28, v2

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7}, Lxuo;->a()Lxun;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    move-object/from16 v29, v9

    .line 794
    .line 795
    .line 796
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 797
    move-result v9

    .line 798
    .line 799
    iput v9, v2, Lxun;->g:I

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15, v0}, Lbiyg;->n(I)Lbiyb;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    iput-object v0, v2, Lxun;->f:Lbiyb;

    .line 806
    .line 807
    iput-object v14, v2, Lxun;->i:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v0, v8, Lbwkr;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ljava/lang/Float;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 815
    move-result v0

    .line 816
    .line 817
    iput v0, v2, Lxun;->o:F

    .line 818
    .line 819
    iget-object v0, v8, Lbwkr;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljava/lang/Float;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 825
    move-result v0

    .line 826
    .line 827
    iput v0, v2, Lxun;->p:F

    .line 828
    .line 829
    iget-object v0, v13, Lxtu;->d:Lcizf;

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v0}, Lxtv;->d(Lxun;Lcizf;)V

    .line 833
    .line 834
    new-instance v0, Lxuo;

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v2}, Lxuo;-><init>(Lxun;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    iget-object v0, v7, Lxuo;->a:Lcizf;

    .line 843
    .line 844
    iput-object v0, v13, Lxtu;->d:Lcizf;

    .line 845
    .line 846
    add-int/lit8 v7, v25, 0x1

    .line 847
    .line 848
    move-object/from16 v18, v15

    .line 849
    .line 850
    move/from16 v0, v17

    .line 851
    .line 852
    move-object/from16 v3, v24

    .line 853
    .line 854
    move/from16 v15, v26

    .line 855
    .line 856
    move/from16 v14, v27

    .line 857
    .line 858
    move-object/from16 v2, v28

    .line 859
    .line 860
    move-object/from16 v9, v29

    .line 861
    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    const/16 v20, 0x1

    .line 865
    .line 866
    goto/16 :goto_e

    .line 867
    .line 868
    :cond_23
    move-object/from16 v28, v2

    .line 869
    .line 870
    move-object/from16 v24, v3

    .line 871
    .line 872
    move-object/from16 v29, v9

    .line 873
    .line 874
    move/from16 v27, v14

    .line 875
    .line 876
    move/from16 v26, v15

    .line 877
    .line 878
    move-object/from16 v17, v1

    .line 879
    .line 880
    move-object/from16 v15, v18

    .line 881
    .line 882
    :goto_11
    move-object/from16 v3, v19

    .line 883
    .line 884
    move-object/from16 v19, v10

    .line 885
    .line 886
    goto/16 :goto_1a

    .line 887
    .line 888
    :cond_24
    move/from16 v17, v0

    .line 889
    .line 890
    move-object/from16 v28, v2

    .line 891
    .line 892
    move-object/from16 v24, v3

    .line 893
    .line 894
    move-object/from16 v29, v9

    .line 895
    .line 896
    move/from16 v27, v14

    .line 897
    .line 898
    move/from16 v26, v15

    .line 899
    .line 900
    move-object/from16 v15, v18

    .line 901
    .line 902
    const/16 p1, 0x2

    .line 903
    .line 904
    if-ne v10, v1, :cond_37

    .line 905
    .line 906
    if-gtz v17, :cond_25

    .line 907
    .line 908
    sget-object v0, Lxtv;->a:Lbxfh;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    const-string v2, "StepGroup of TRANSIT should have one step at least. Ignored this StepGroup."

    .line 915
    .line 916
    const/16 v3, 0xa26

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 920
    .line 921
    :goto_12
    move-object/from16 v17, v1

    .line 922
    goto :goto_11

    .line 923
    .line 924
    .line 925
    :cond_25
    invoke-virtual {v11}, Lcqhv;->u()Z

    .line 926
    move-result v0

    .line 927
    .line 928
    if-nez v0, :cond_26

    .line 929
    .line 930
    sget-object v0, Lxtv;->a:Lbxfh;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    const-string v2, "StepGroup of TRANSIT should have TransitVehicleDetails. Ignored this StepGroup."

    .line 937
    .line 938
    const/16 v3, 0xa25

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 942
    goto :goto_12

    .line 943
    .line 944
    :cond_26
    iget v0, v13, Lxtu;->c:I

    .line 945
    .line 946
    iget-object v2, v13, Lxtu;->a:Ljava/util/List;

    .line 947
    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 950
    move-result v3

    .line 951
    const/4 v7, 0x0

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11, v7, v0, v3}, Lcqhv;->m(III)Lxuo;

    .line 955
    move-result-object v3

    .line 956
    .line 957
    iget-object v7, v3, Lxuo;->E:Ljava/util/List;

    .line 958
    .line 959
    .line 960
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 961
    move-result v7

    .line 962
    add-int/2addr v0, v7

    .line 963
    .line 964
    iput v0, v13, Lxtu;->c:I

    .line 965
    .line 966
    if-eqz v16, :cond_28

    .line 967
    .line 968
    .line 969
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 970
    move-result v0

    .line 971
    .line 972
    if-nez v0, :cond_27

    .line 973
    .line 974
    .line 975
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 976
    move-result v14

    .line 977
    .line 978
    move-object/from16 v18, v15

    .line 979
    .line 980
    .line 981
    invoke-virtual {v13}, Lxtu;->b()Lxuo;

    .line 982
    move-result-object v15

    .line 983
    .line 984
    move-object/from16 v17, v3

    .line 985
    .line 986
    .line 987
    invoke-static/range {v14 .. v19}, Lxtv;->a(ILxuo;Lcjan;Lxuo;Lbiyg;Landroid/content/res/Resources;)Lxuo;

    .line 988
    move-result-object v0

    .line 989
    .line 990
    move-object/from16 v7, v17

    .line 991
    .line 992
    move-object/from16 v15, v18

    .line 993
    .line 994
    move-object/from16 v3, v19

    .line 995
    .line 996
    .line 997
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    goto :goto_13

    .line 999
    :cond_27
    move-object v7, v3

    .line 1000
    .line 1001
    move-object/from16 v3, v19

    .line 1002
    goto :goto_13

    .line 1003
    :cond_28
    move-object v7, v3

    .line 1004
    .line 1005
    move-object/from16 v3, v19

    .line 1006
    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    .line 1010
    :goto_13
    invoke-virtual {v11}, Lcqhv;->r()Lcjan;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    iget-object v8, v0, Lcjan;->d:Lcjaj;

    .line 1014
    .line 1015
    if-nez v8, :cond_29

    .line 1016
    .line 1017
    sget-object v8, Lcjaj;->a:Lcjaj;

    .line 1018
    .line 1019
    :cond_29
    iget-object v8, v8, Lcjaj;->c:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v9, v4, Lcizf;->d:Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11}, Lcqhv;->r()Lcjan;

    .line 1025
    move-result-object v14

    .line 1026
    .line 1027
    move-object/from16 v17, v1

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11}, Lcqhv;->p()Lcizc;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    iget-object v1, v1, Lcizc;->f:Lcmwf;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1}, Lxtv;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1037
    move-result-object v1

    .line 1038
    .line 1039
    if-eqz v1, :cond_2a

    .line 1040
    .line 1041
    move-object/from16 v18, v8

    .line 1042
    .line 1043
    move-object/from16 v19, v10

    .line 1044
    goto :goto_15

    .line 1045
    .line 1046
    :cond_2a
    iget-object v1, v14, Lcjan;->m:Lcmwf;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Lcmwf;->size()I

    .line 1050
    move-result v1

    .line 1051
    .line 1052
    if-nez v1, :cond_2b

    .line 1053
    .line 1054
    sget-object v1, Lxtv;->a:Lbxfh;

    .line 1055
    .line 1056
    sget-object v14, Lbmpj;->a:Lbmpj;

    .line 1057
    .line 1058
    move-object/from16 v18, v8

    .line 1059
    .line 1060
    const-string v8, "Could not compute the route name. No block transfer legs."

    .line 1061
    .line 1062
    move-object/from16 v19, v10

    .line 1063
    .line 1064
    const/16 v10, 0xa2b

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v14, v8, v10, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1068
    .line 1069
    :goto_14
    move-object/from16 v1, v22

    .line 1070
    goto :goto_15

    .line 1071
    .line 1072
    :cond_2b
    move-object/from16 v18, v8

    .line 1073
    .line 1074
    move-object/from16 v19, v10

    .line 1075
    .line 1076
    iget-object v1, v14, Lcjan;->m:Lcmwf;

    .line 1077
    const/4 v8, 0x0

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 1081
    move-result-object v1

    .line 1082
    .line 1083
    check-cast v1, Lcitv;

    .line 1084
    .line 1085
    iget-object v1, v1, Lcitv;->c:Lcjag;

    .line 1086
    .line 1087
    if-nez v1, :cond_2c

    .line 1088
    .line 1089
    sget-object v1, Lcjag;->a:Lcjag;

    .line 1090
    .line 1091
    :cond_2c
    iget-object v1, v1, Lcjag;->c:Lcmwf;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Lxtv;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    .line 1097
    if-nez v1, :cond_2d

    .line 1098
    .line 1099
    sget-object v1, Lxtv;->a:Lbxfh;

    .line 1100
    .line 1101
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 1102
    .line 1103
    const-string v10, "Could not find a route name in the renderable components."

    .line 1104
    .line 1105
    const/16 v14, 0xa2a

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v8, v10, v14, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1109
    goto :goto_14

    .line 1110
    .line 1111
    .line 1112
    :cond_2d
    :goto_15
    invoke-virtual {v11}, Lcqhv;->p()Lcizc;

    .line 1113
    move-result-object v8

    .line 1114
    .line 1115
    iget-object v8, v8, Lcizc;->f:Lcmwf;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v8}, Lxvo;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1119
    move-result-object v8

    .line 1120
    .line 1121
    if-eqz v8, :cond_2e

    .line 1122
    goto :goto_16

    .line 1123
    .line 1124
    .line 1125
    :cond_2e
    invoke-virtual {v11}, Lcqhv;->r()Lcjan;

    .line 1126
    move-result-object v8

    .line 1127
    .line 1128
    iget-object v10, v8, Lcjan;->m:Lcmwf;

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v10}, Lcmwf;->size()I

    .line 1132
    move-result v10

    .line 1133
    .line 1134
    if-nez v10, :cond_2f

    .line 1135
    const/4 v8, 0x0

    .line 1136
    goto :goto_16

    .line 1137
    .line 1138
    :cond_2f
    iget-object v8, v8, Lcjan;->m:Lcmwf;

    .line 1139
    const/4 v10, 0x0

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v8, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 1143
    move-result-object v8

    .line 1144
    .line 1145
    check-cast v8, Lcitv;

    .line 1146
    .line 1147
    iget-object v8, v8, Lcitv;->c:Lcjag;

    .line 1148
    .line 1149
    if-nez v8, :cond_30

    .line 1150
    .line 1151
    sget-object v8, Lcjag;->a:Lcjag;

    .line 1152
    .line 1153
    :cond_30
    iget-object v8, v8, Lcjag;->c:Lcmwf;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v8}, Lxvo;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1157
    move-result-object v8

    .line 1158
    .line 1159
    :goto_16
    iget v10, v4, Lcizf;->b:I

    .line 1160
    .line 1161
    and-int/lit8 v10, v10, 0x20

    .line 1162
    .line 1163
    if-eqz v10, :cond_32

    .line 1164
    .line 1165
    iget-object v4, v4, Lcizf;->h:Lcjak;

    .line 1166
    .line 1167
    if-nez v4, :cond_31

    .line 1168
    .line 1169
    sget-object v4, Lcjak;->a:Lcjak;

    .line 1170
    .line 1171
    :cond_31
    iget v4, v4, Lcjak;->c:I

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3, v4}, Lxvp;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1175
    move-result-object v4

    .line 1176
    goto :goto_17

    .line 1177
    :cond_32
    const/4 v4, 0x0

    .line 1178
    .line 1179
    :goto_17
    iget-object v10, v0, Lcjan;->h:Lcivw;

    .line 1180
    .line 1181
    if-nez v10, :cond_33

    .line 1182
    .line 1183
    sget-object v10, Lcivw;->a:Lcivw;

    .line 1184
    .line 1185
    .line 1186
    :cond_33
    invoke-static {v10}, Lxvp;->a(Lcivw;)Ljava/lang/String;

    .line 1187
    move-result-object v10

    .line 1188
    .line 1189
    if-nez v16, :cond_34

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3, v1, v10, v9}, Lxvp;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    move-result-object v1

    .line 1194
    .line 1195
    move/from16 v11, p1

    .line 1196
    .line 1197
    new-array v9, v11, [Ljava/lang/Object;

    .line 1198
    const/4 v14, 0x0

    .line 1199
    .line 1200
    aput-object v1, v9, v14

    .line 1201
    .line 1202
    const/16 v20, 0x1

    .line 1203
    .line 1204
    aput-object v18, v9, v20

    .line 1205
    .line 1206
    .line 1207
    const v1, 0x7f1420f6

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    move-result-object v1

    .line 1212
    goto :goto_18

    .line 1213
    .line 1214
    :cond_34
    move/from16 v11, p1

    .line 1215
    const/4 v14, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0x1

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v3, v1, v10, v9}, Lxvp;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    move-result-object v1

    .line 1222
    .line 1223
    new-array v9, v11, [Ljava/lang/Object;

    .line 1224
    .line 1225
    aput-object v1, v9, v14

    .line 1226
    .line 1227
    aput-object v18, v9, v20

    .line 1228
    .line 1229
    .line 1230
    const v1, 0x7f1420f8

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1234
    move-result-object v1

    .line 1235
    .line 1236
    :goto_18
    if-eqz v1, :cond_36

    .line 1237
    .line 1238
    iget v9, v7, Lxuo;->j:I

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v15, v9}, Lxtv;->b(Lbiyg;I)Lbwkr;

    .line 1242
    move-result-object v10

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7}, Lxuo;->a()Lxun;

    .line 1246
    move-result-object v7

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1250
    move-result v11

    .line 1251
    .line 1252
    iput v11, v7, Lxun;->g:I

    .line 1253
    .line 1254
    iput-object v1, v7, Lxun;->i:Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v15, v9}, Lbiyg;->n(I)Lbiyb;

    .line 1258
    move-result-object v1

    .line 1259
    .line 1260
    iput-object v1, v7, Lxun;->f:Lbiyb;

    .line 1261
    .line 1262
    iput v9, v7, Lxun;->h:I

    .line 1263
    .line 1264
    iput-object v8, v7, Lxun;->z:Ljava/lang/String;

    .line 1265
    .line 1266
    iput-object v4, v7, Lxun;->A:Ljava/lang/String;

    .line 1267
    .line 1268
    iget-object v1, v10, Lbwkr;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Ljava/lang/Float;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1274
    move-result v1

    .line 1275
    .line 1276
    iput v1, v7, Lxun;->o:F

    .line 1277
    .line 1278
    iget-object v1, v10, Lbwkr;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Float;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1284
    move-result v1

    .line 1285
    .line 1286
    iput v1, v7, Lxun;->p:F

    .line 1287
    .line 1288
    sget-object v1, Lcbqc;->b:Lcbqc;

    .line 1289
    .line 1290
    iput-object v1, v7, Lxun;->a:Lcbqc;

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1294
    move-result v1

    .line 1295
    .line 1296
    if-eqz v1, :cond_35

    .line 1297
    .line 1298
    new-instance v1, Lxuq;

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v1}, Lxuq;-><init>()V

    .line 1302
    .line 1303
    sget-object v4, Lcivy;->a:Lcivy;

    .line 1304
    .line 1305
    iput-object v4, v1, Lxuq;->a:Lcivy;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1}, Lxuq;->b()V

    .line 1309
    .line 1310
    new-instance v4, Lxur;

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v4, v1}, Lxur;-><init>(Lxuq;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1317
    move-result-object v1

    .line 1318
    .line 1319
    iput-object v1, v7, Lxun;->s:Ljava/util/List;

    .line 1320
    .line 1321
    :cond_35
    new-instance v1, Lxuo;

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v1, v7}, Lxuo;-><init>(Lxun;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    :cond_36
    move-object/from16 v16, v0

    .line 1330
    goto :goto_1a

    .line 1331
    .line 1332
    :cond_37
    move-object/from16 v17, v1

    .line 1333
    .line 1334
    move-object/from16 v3, v19

    .line 1335
    .line 1336
    move-object/from16 v19, v10

    .line 1337
    .line 1338
    sget-object v0, Lxtv;->a:Lbxfh;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1342
    move-result-object v0

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v19 .. v19}, Lcjwj;->name()Ljava/lang/String;

    .line 1346
    move-result-object v1

    .line 1347
    .line 1348
    const-string v2, "Unsupported travel mode was found: %s"

    .line 1349
    .line 1350
    const/16 v4, 0xa24

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0, v2, v1, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1354
    goto :goto_1a

    .line 1355
    .line 1356
    :cond_38
    :goto_19
    move-object/from16 v17, v1

    .line 1357
    .line 1358
    move-object/from16 v28, v2

    .line 1359
    .line 1360
    move-object/from16 v24, v3

    .line 1361
    .line 1362
    move-object/from16 v29, v9

    .line 1363
    .line 1364
    move/from16 v27, v14

    .line 1365
    .line 1366
    move/from16 v26, v15

    .line 1367
    .line 1368
    move-object/from16 v15, v18

    .line 1369
    .line 1370
    move-object/from16 v3, v19

    .line 1371
    .line 1372
    move-object/from16 v19, v10

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v11, v13, v15, v6, v12}, Lxtv;->f(Lcqhv;Lxtu;Lbiyg;Lxva;Lcixu;)Z

    .line 1376
    .line 1377
    :goto_1a
    add-int/lit8 v0, v26, 0x1

    .line 1378
    move-object v7, v15

    .line 1379
    .line 1380
    move-object/from16 v1, v17

    .line 1381
    .line 1382
    move-object/from16 v8, v19

    .line 1383
    .line 1384
    move-object/from16 v10, v22

    .line 1385
    .line 1386
    move/from16 v14, v27

    .line 1387
    .line 1388
    move-object/from16 v2, v28

    .line 1389
    .line 1390
    move-object/from16 v9, v29

    .line 1391
    const/4 v4, 0x0

    .line 1392
    const/4 v11, 0x1

    .line 1393
    move v15, v0

    .line 1394
    .line 1395
    move-object/from16 v19, v3

    .line 1396
    .line 1397
    move-object/from16 v0, v23

    .line 1398
    .line 1399
    move-object/from16 v3, v24

    .line 1400
    .line 1401
    goto/16 :goto_c

    .line 1402
    .line 1403
    :cond_39
    move-object/from16 v23, v0

    .line 1404
    .line 1405
    move-object/from16 v28, v2

    .line 1406
    .line 1407
    move-object/from16 v24, v3

    .line 1408
    move-object v15, v7

    .line 1409
    .line 1410
    move-object/from16 v29, v9

    .line 1411
    .line 1412
    move-object/from16 v22, v10

    .line 1413
    .line 1414
    move-object/from16 v3, v19

    .line 1415
    .line 1416
    if-eqz v16, :cond_3b

    .line 1417
    .line 1418
    iget-object v0, v13, Lxtu;->a:Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1422
    move-result v1

    .line 1423
    .line 1424
    if-nez v1, :cond_3a

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1428
    move-result v14

    .line 1429
    .line 1430
    move-object/from16 v18, v15

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v13}, Lxtu;->b()Lxuo;

    .line 1434
    move-result-object v15

    .line 1435
    .line 1436
    const/16 v17, 0x0

    .line 1437
    .line 1438
    move-object/from16 v19, v3

    .line 1439
    .line 1440
    .line 1441
    invoke-static/range {v14 .. v19}, Lxtv;->a(ILxuo;Lcjan;Lxuo;Lbiyg;Landroid/content/res/Resources;)Lxuo;

    .line 1442
    move-result-object v1

    .line 1443
    .line 1444
    move-object/from16 v15, v18

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    goto :goto_1b

    .line 1449
    .line 1450
    :cond_3a
    move-object/from16 v0, v16

    .line 1451
    goto :goto_1c

    .line 1452
    :cond_3b
    :goto_1b
    const/4 v0, 0x0

    .line 1453
    :goto_1c
    const/4 v14, 0x1

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6, v14}, Lxva;->aj(Z)Ljava/lang/String;

    .line 1457
    move-result-object v1

    .line 1458
    .line 1459
    if-eqz v0, :cond_3d

    .line 1460
    .line 1461
    iget-object v0, v0, Lcjan;->e:Lcjaj;

    .line 1462
    .line 1463
    if-nez v0, :cond_3c

    .line 1464
    .line 1465
    sget-object v0, Lcjaj;->a:Lcjaj;

    .line 1466
    .line 1467
    :cond_3c
    iget-object v1, v0, Lcjaj;->c:Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    :cond_3d
    invoke-virtual {v15}, Lbiyg;->g()I

    .line 1471
    move-result v0

    .line 1472
    .line 1473
    add-int/lit8 v0, v0, -0x1

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v15, v0}, Lxtv;->b(Lbiyg;I)Lbwkr;

    .line 1477
    move-result-object v2

    .line 1478
    .line 1479
    new-instance v3, Lxun;

    .line 1480
    .line 1481
    .line 1482
    invoke-direct {v3}, Lxun;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v15}, Lbiyg;->m()Lbiyb;

    .line 1486
    move-result-object v4

    .line 1487
    .line 1488
    iput-object v4, v3, Lxun;->f:Lbiyb;

    .line 1489
    .line 1490
    sget-object v4, Lcbqc;->D:Lcbqc;

    .line 1491
    .line 1492
    iput-object v4, v3, Lxun;->a:Lcbqc;

    .line 1493
    .line 1494
    sget-object v4, Lciyy;->c:Lciyy;

    .line 1495
    .line 1496
    iput-object v4, v3, Lxun;->b:Lciyy;

    .line 1497
    .line 1498
    sget-object v4, Lciyz;->a:Lciyz;

    .line 1499
    .line 1500
    iput-object v4, v3, Lxun;->c:Lciyz;

    .line 1501
    .line 1502
    iput v0, v3, Lxun;->h:I

    .line 1503
    .line 1504
    iget-object v0, v2, Lbwkr;->a:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Ljava/lang/Float;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1510
    move-result v0

    .line 1511
    .line 1512
    iput v0, v3, Lxun;->o:F

    .line 1513
    .line 1514
    iget-object v0, v2, Lbwkr;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Ljava/lang/Float;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1520
    move-result v0

    .line 1521
    .line 1522
    iput v0, v3, Lxun;->p:F

    .line 1523
    .line 1524
    iput-object v1, v3, Lxun;->i:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v0, v13, Lxtu;->a:Ljava/util/List;

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1530
    move-result v1

    .line 1531
    .line 1532
    iput v1, v3, Lxun;->g:I

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5}, Lxtt;->a()I

    .line 1536
    move-result v1

    .line 1537
    .line 1538
    if-lez v1, :cond_43

    .line 1539
    .line 1540
    add-int/lit8 v1, v1, -0x1

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v5, v1}, Lxtt;->g(I)Lcqhv;

    .line 1544
    move-result-object v1

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1}, Lcqhv;->l()I

    .line 1548
    move-result v2

    .line 1549
    .line 1550
    add-int/lit8 v2, v2, -0x1

    .line 1551
    const/4 v4, 0x0

    .line 1552
    .line 1553
    :goto_1d
    if-ltz v2, :cond_44

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v2}, Lcqhv;->o(I)Lciza;

    .line 1557
    move-result-object v4

    .line 1558
    .line 1559
    sget-object v5, Lxuu;->a:Lj$/time/Duration;

    .line 1560
    .line 1561
    iget-object v4, v4, Lciza;->d:Lcizf;

    .line 1562
    .line 1563
    if-nez v4, :cond_3e

    .line 1564
    .line 1565
    sget-object v4, Lcizf;->a:Lcizf;

    .line 1566
    .line 1567
    :cond_3e
    iget-object v4, v4, Lcizf;->k:Lcmwf;

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1571
    move-result-object v4

    .line 1572
    .line 1573
    .line 1574
    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    move-result v5

    .line 1576
    .line 1577
    if-eqz v5, :cond_41

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    move-result-object v5

    .line 1582
    .line 1583
    check-cast v5, Lcixj;

    .line 1584
    .line 1585
    iget v6, v5, Lcixj;->g:I

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v6}, Lcixi;->a(I)Lcixi;

    .line 1589
    move-result-object v6

    .line 1590
    .line 1591
    if-nez v6, :cond_40

    .line 1592
    .line 1593
    sget-object v6, Lcixi;->a:Lcixi;

    .line 1594
    .line 1595
    :cond_40
    sget-object v7, Lcixi;->o:Lcixi;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v6, v7}, Lcixi;->equals(Ljava/lang/Object;)Z

    .line 1599
    move-result v6

    .line 1600
    .line 1601
    if-eqz v6, :cond_3f

    .line 1602
    move-object v4, v5

    .line 1603
    goto :goto_1e

    .line 1604
    :cond_41
    const/4 v4, 0x0

    .line 1605
    .line 1606
    :goto_1e
    if-eqz v4, :cond_42

    .line 1607
    goto :goto_1f

    .line 1608
    .line 1609
    :cond_42
    add-int/lit8 v2, v2, -0x1

    .line 1610
    goto :goto_1d

    .line 1611
    :cond_43
    const/4 v4, 0x0

    .line 1612
    .line 1613
    :cond_44
    :goto_1f
    if-eqz v4, :cond_45

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1617
    move-result-object v1

    .line 1618
    .line 1619
    iput-object v1, v3, Lxun;->r:Ljava/util/List;

    .line 1620
    .line 1621
    :cond_45
    new-instance v1, Lxuq;

    .line 1622
    .line 1623
    .line 1624
    invoke-direct {v1}, Lxuq;-><init>()V

    .line 1625
    .line 1626
    sget-object v2, Lcivy;->c:Lcivy;

    .line 1627
    .line 1628
    iput-object v2, v1, Lxuq;->a:Lcivy;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1}, Lxuq;->b()V

    .line 1632
    .line 1633
    new-instance v2, Lxur;

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v2, v1}, Lxur;-><init>(Lxuq;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1640
    move-result-object v1

    .line 1641
    .line 1642
    iput-object v1, v3, Lxun;->s:Ljava/util/List;

    .line 1643
    .line 1644
    new-instance v1, Lxuo;

    .line 1645
    .line 1646
    .line 1647
    invoke-direct {v1, v3}, Lxuo;-><init>(Lxun;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v13}, Lxtu;->d()[Lxuo;

    .line 1654
    move-result-object v0

    .line 1655
    .line 1656
    move-object/from16 v1, v29

    .line 1657
    .line 1658
    iput-object v0, v1, Lxtx;->j:[Lxuo;

    .line 1659
    .line 1660
    move-object/from16 v5, v24

    .line 1661
    .line 1662
    move-object/from16 v3, v28

    .line 1663
    const/4 v14, 0x0

    .line 1664
    .line 1665
    goto/16 :goto_26

    .line 1666
    .line 1667
    :cond_46
    move-object/from16 v23, v0

    .line 1668
    .line 1669
    move-object/from16 v28, v2

    .line 1670
    .line 1671
    move-object/from16 v24, v3

    .line 1672
    move-object v15, v7

    .line 1673
    move-object v1, v9

    .line 1674
    .line 1675
    move-object/from16 v22, v10

    .line 1676
    .line 1677
    if-ne v5, v6, :cond_5c

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1681
    move-result-object v0

    .line 1682
    .line 1683
    .line 1684
    invoke-static/range {v28 .. v28}, Lzyk;->cU(Lcqie;)Lxtc;

    .line 1685
    move-result-object v2

    .line 1686
    .line 1687
    move-object/from16 v3, v28

    .line 1688
    .line 1689
    iget-object v4, v3, Lcqie;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    move-object/from16 v5, v24

    .line 1692
    .line 1693
    iget-object v6, v5, Lxtz;->g:Lcom/google/common/collect/ImmutableList;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3}, Lcqie;->z()Lcixu;

    .line 1697
    move-result-object v7

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Lcqie;->A()Lcizf;

    .line 1701
    move-result-object v8

    .line 1702
    .line 1703
    iget-object v8, v8, Lcizf;->o:Lcits;

    .line 1704
    .line 1705
    if-nez v8, :cond_47

    .line 1706
    .line 1707
    sget-object v8, Lcits;->a:Lcits;

    .line 1708
    .line 1709
    :cond_47
    check-cast v4, [Lxtt;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v4, v15, v6, v7}, Lxtv;->e([Lxtt;Lbiyg;Lcom/google/common/collect/ImmutableList;Lcixu;)[Lxuo;

    .line 1713
    move-result-object v4

    .line 1714
    .line 1715
    sget-object v6, Lxtc;->b:Lxtc;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2, v6}, Lxtc;->equals(Ljava/lang/Object;)Z

    .line 1719
    move-result v6

    .line 1720
    .line 1721
    if-eqz v6, :cond_4e

    .line 1722
    .line 1723
    iget-object v2, v8, Lcits;->c:Lciva;

    .line 1724
    .line 1725
    if-nez v2, :cond_48

    .line 1726
    .line 1727
    sget-object v2, Lciva;->a:Lciva;

    .line 1728
    :cond_48
    const/4 v6, 0x0

    .line 1729
    :goto_20
    array-length v7, v4

    .line 1730
    .line 1731
    add-int/lit8 v7, v7, -0x1

    .line 1732
    .line 1733
    if-ge v6, v7, :cond_5b

    .line 1734
    .line 1735
    aget-object v7, v4, v6

    .line 1736
    .line 1737
    iget-object v8, v7, Lxuo;->c:Lcbqc;

    .line 1738
    .line 1739
    sget-object v9, Lcbqc;->D:Lcbqc;

    .line 1740
    .line 1741
    if-ne v8, v9, :cond_4d

    .line 1742
    .line 1743
    iget-boolean v8, v7, Lxuo;->u:Z

    .line 1744
    .line 1745
    if-nez v8, :cond_49

    .line 1746
    goto :goto_21

    .line 1747
    .line 1748
    :cond_49
    iget-object v8, v7, Lxuo;->V:Lcqhv;

    .line 1749
    const/4 v14, 0x0

    .line 1750
    .line 1751
    aget-object v9, v4, v14

    .line 1752
    .line 1753
    iget-object v9, v9, Lxuo;->V:Lcqhv;

    .line 1754
    .line 1755
    if-ne v8, v9, :cond_4d

    .line 1756
    .line 1757
    sget-object v8, Lxuu;->a:Lj$/time/Duration;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v7}, Lxuo;->a()Lxun;

    .line 1761
    move-result-object v7

    .line 1762
    .line 1763
    iget-object v8, v2, Lciva;->g:Lcixp;

    .line 1764
    .line 1765
    if-nez v8, :cond_4a

    .line 1766
    .line 1767
    sget-object v8, Lcixp;->a:Lcixp;

    .line 1768
    .line 1769
    :cond_4a
    iget-object v8, v8, Lcixp;->d:Ljava/lang/String;

    .line 1770
    const/4 v14, 0x1

    .line 1771
    .line 1772
    new-array v9, v14, [Ljava/lang/Object;

    .line 1773
    const/4 v14, 0x0

    .line 1774
    .line 1775
    aput-object v8, v9, v14

    .line 1776
    .line 1777
    .line 1778
    const v8, 0x7f140404

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1782
    move-result-object v8

    .line 1783
    .line 1784
    iput-object v8, v7, Lxun;->i:Ljava/lang/String;

    .line 1785
    const/4 v8, 0x0

    .line 1786
    .line 1787
    iput-object v8, v7, Lxun;->j:Ljava/lang/CharSequence;

    .line 1788
    .line 1789
    iget-object v8, v2, Lciva;->g:Lcixp;

    .line 1790
    .line 1791
    if-nez v8, :cond_4b

    .line 1792
    .line 1793
    sget-object v8, Lcixp;->a:Lcixp;

    .line 1794
    .line 1795
    :cond_4b
    iget-object v8, v8, Lcixp;->e:Lciub;

    .line 1796
    .line 1797
    if-nez v8, :cond_4c

    .line 1798
    .line 1799
    sget-object v8, Lciub;->a:Lciub;

    .line 1800
    .line 1801
    :cond_4c
    iget-object v8, v8, Lciub;->d:Ljava/lang/String;

    .line 1802
    .line 1803
    iput-object v8, v7, Lxun;->z:Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1807
    move-result-object v8

    .line 1808
    .line 1809
    iput-object v8, v7, Lxun;->r:Ljava/util/List;

    .line 1810
    const/4 v14, 0x1

    .line 1811
    .line 1812
    iput-boolean v14, v7, Lxun;->H:Z

    .line 1813
    .line 1814
    new-instance v8, Lxuo;

    .line 1815
    .line 1816
    .line 1817
    invoke-direct {v8, v7}, Lxuo;-><init>(Lxun;)V

    .line 1818
    .line 1819
    aput-object v8, v4, v6

    .line 1820
    .line 1821
    :cond_4d
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 1822
    goto :goto_20

    .line 1823
    .line 1824
    :cond_4e
    sget-object v6, Lxtc;->c:Lxtc;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2, v6}, Lxtc;->equals(Ljava/lang/Object;)Z

    .line 1828
    move-result v2

    .line 1829
    .line 1830
    if-eqz v2, :cond_5b

    .line 1831
    .line 1832
    iget-object v2, v8, Lcits;->d:Lciuz;

    .line 1833
    .line 1834
    if-nez v2, :cond_4f

    .line 1835
    .line 1836
    sget-object v2, Lciuz;->a:Lciuz;

    .line 1837
    :cond_4f
    const/4 v6, 0x0

    .line 1838
    :goto_22
    array-length v7, v4

    .line 1839
    .line 1840
    add-int/lit8 v8, v7, -0x1

    .line 1841
    .line 1842
    if-ge v6, v8, :cond_57

    .line 1843
    .line 1844
    aget-object v7, v4, v6

    .line 1845
    .line 1846
    iget-object v8, v7, Lxuo;->c:Lcbqc;

    .line 1847
    .line 1848
    sget-object v9, Lcbqc;->D:Lcbqc;

    .line 1849
    .line 1850
    if-ne v8, v9, :cond_56

    .line 1851
    .line 1852
    iget-boolean v8, v7, Lxuo;->u:Z

    .line 1853
    .line 1854
    if-nez v8, :cond_50

    .line 1855
    .line 1856
    goto/16 :goto_23

    .line 1857
    .line 1858
    :cond_50
    iget-object v7, v7, Lxuo;->V:Lcqhv;

    .line 1859
    .line 1860
    if-eqz v7, :cond_55

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v7}, Lcqhv;->q()Lcizf;

    .line 1864
    move-result-object v7

    .line 1865
    .line 1866
    iget v7, v7, Lcizf;->c:I

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v7}, Lcjwj;->a(I)Lcjwj;

    .line 1870
    move-result-object v7

    .line 1871
    .line 1872
    if-nez v7, :cond_51

    .line 1873
    .line 1874
    sget-object v7, Lcjwj;->a:Lcjwj;

    .line 1875
    .line 1876
    :cond_51
    sget-object v8, Lcjwj;->b:Lcjwj;

    .line 1877
    .line 1878
    if-ne v7, v8, :cond_55

    .line 1879
    .line 1880
    aget-object v7, v4, v6

    .line 1881
    .line 1882
    sget-object v8, Lxuu;->a:Lj$/time/Duration;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v7}, Lxuo;->a()Lxun;

    .line 1886
    move-result-object v7

    .line 1887
    .line 1888
    iget-object v8, v2, Lciuz;->f:Lciuy;

    .line 1889
    .line 1890
    if-nez v8, :cond_52

    .line 1891
    .line 1892
    sget-object v8, Lciuy;->a:Lciuy;

    .line 1893
    .line 1894
    :cond_52
    iget v8, v8, Lciuy;->g:I

    .line 1895
    .line 1896
    .line 1897
    const v9, 0x7f140401

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1901
    move-result-object v9

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1905
    move-result-object v10

    .line 1906
    const/4 v14, 0x1

    .line 1907
    .line 1908
    new-array v11, v14, [Ljava/lang/Object;

    .line 1909
    const/4 v14, 0x0

    .line 1910
    .line 1911
    aput-object v10, v11, v14

    .line 1912
    .line 1913
    .line 1914
    const v10, 0x7f12000e

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1918
    move-result-object v8

    .line 1919
    .line 1920
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    const-string v9, " \u00b7 "

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1938
    move-result-object v8

    .line 1939
    .line 1940
    iput-object v8, v7, Lxun;->i:Ljava/lang/String;

    .line 1941
    const/4 v8, 0x0

    .line 1942
    .line 1943
    iput-object v8, v7, Lxun;->j:Ljava/lang/CharSequence;

    .line 1944
    .line 1945
    iget-object v8, v2, Lciuz;->c:Lcixp;

    .line 1946
    .line 1947
    if-nez v8, :cond_53

    .line 1948
    .line 1949
    sget-object v8, Lcixp;->a:Lcixp;

    .line 1950
    .line 1951
    :cond_53
    iget-object v8, v8, Lcixp;->e:Lciub;

    .line 1952
    .line 1953
    if-nez v8, :cond_54

    .line 1954
    .line 1955
    sget-object v8, Lciub;->a:Lciub;

    .line 1956
    .line 1957
    :cond_54
    iget-object v8, v8, Lciub;->d:Ljava/lang/String;

    .line 1958
    .line 1959
    iput-object v8, v7, Lxun;->z:Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1963
    move-result-object v8

    .line 1964
    .line 1965
    iput-object v8, v7, Lxun;->r:Ljava/util/List;

    .line 1966
    .line 1967
    new-instance v8, Lxuo;

    .line 1968
    .line 1969
    .line 1970
    invoke-direct {v8, v7}, Lxuo;-><init>(Lxun;)V

    .line 1971
    .line 1972
    aput-object v8, v4, v6

    .line 1973
    goto :goto_23

    .line 1974
    .line 1975
    :cond_55
    aget-object v7, v4, v6

    .line 1976
    .line 1977
    iget-object v8, v7, Lxuo;->V:Lcqhv;

    .line 1978
    const/4 v14, 0x0

    .line 1979
    .line 1980
    aget-object v9, v4, v14

    .line 1981
    .line 1982
    iget-object v9, v9, Lxuo;->V:Lcqhv;

    .line 1983
    .line 1984
    if-ne v8, v9, :cond_56

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v0, v2, v7}, Lxuu;->b(Landroid/content/res/Resources;Lciuz;Lxuo;)Lxuo;

    .line 1988
    move-result-object v7

    .line 1989
    .line 1990
    aput-object v7, v4, v6

    .line 1991
    .line 1992
    :cond_56
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1993
    .line 1994
    goto/16 :goto_22

    .line 1995
    .line 1996
    :cond_57
    if-nez v7, :cond_58

    .line 1997
    goto :goto_24

    .line 1998
    :cond_58
    const/4 v14, 0x0

    .line 1999
    .line 2000
    aget-object v6, v4, v14

    .line 2001
    .line 2002
    iget-object v6, v6, Lxuo;->V:Lcqhv;

    .line 2003
    .line 2004
    if-nez v6, :cond_59

    .line 2005
    goto :goto_24

    .line 2006
    .line 2007
    .line 2008
    :cond_59
    invoke-virtual {v6}, Lcqhv;->q()Lcizf;

    .line 2009
    move-result-object v6

    .line 2010
    .line 2011
    iget v6, v6, Lcizf;->c:I

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v6}, Lcjwj;->a(I)Lcjwj;

    .line 2015
    move-result-object v6

    .line 2016
    .line 2017
    if-nez v6, :cond_5a

    .line 2018
    .line 2019
    sget-object v6, Lcjwj;->a:Lcjwj;

    .line 2020
    .line 2021
    :cond_5a
    sget-object v7, Lcjwj;->b:Lcjwj;

    .line 2022
    .line 2023
    if-ne v6, v7, :cond_5b

    .line 2024
    const/4 v14, 0x0

    .line 2025
    .line 2026
    aget-object v6, v4, v14

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v0, v2, v6}, Lxuu;->b(Landroid/content/res/Resources;Lciuz;Lxuo;)Lxuo;

    .line 2030
    move-result-object v0

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v0, v4}, Lbvep;->aW(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2034
    move-result-object v0

    .line 2035
    move-object v4, v0

    .line 2036
    .line 2037
    check-cast v4, [Lxuo;

    .line 2038
    goto :goto_25

    .line 2039
    :cond_5b
    :goto_24
    const/4 v14, 0x0

    .line 2040
    .line 2041
    :goto_25
    iput-object v4, v1, Lxtx;->j:[Lxuo;

    .line 2042
    goto :goto_26

    .line 2043
    .line 2044
    :cond_5c
    move-object/from16 v5, v24

    .line 2045
    .line 2046
    move-object/from16 v3, v28

    .line 2047
    const/4 v14, 0x0

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v3}, Lcqie;->u()I

    .line 2051
    move-result v0

    .line 2052
    .line 2053
    if-lez v0, :cond_5d

    .line 2054
    .line 2055
    iget-object v0, v3, Lcqie;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    iget-object v2, v5, Lxtz;->g:Lcom/google/common/collect/ImmutableList;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v3}, Lcqie;->z()Lcixu;

    .line 2061
    move-result-object v4

    .line 2062
    .line 2063
    check-cast v0, [Lxtt;

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v0, v15, v2, v4}, Lxtv;->e([Lxtt;Lbiyg;Lcom/google/common/collect/ImmutableList;Lcixu;)[Lxuo;

    .line 2067
    move-result-object v0

    .line 2068
    .line 2069
    iput-object v0, v1, Lxtx;->j:[Lxuo;

    .line 2070
    .line 2071
    .line 2072
    :cond_5d
    :goto_26
    invoke-virtual {v3}, Lcqie;->A()Lcizf;

    .line 2073
    move-result-object v0

    .line 2074
    .line 2075
    iget-object v2, v0, Lcizf;->l:Lcivl;

    .line 2076
    .line 2077
    if-nez v2, :cond_5e

    .line 2078
    .line 2079
    sget-object v2, Lcivl;->a:Lcivl;

    .line 2080
    .line 2081
    :cond_5e
    new-instance v4, Lzam;

    .line 2082
    .line 2083
    .line 2084
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2085
    .line 2086
    iget-object v6, v0, Lcizf;->f:Lcbpz;

    .line 2087
    .line 2088
    if-nez v6, :cond_5f

    .line 2089
    .line 2090
    sget-object v6, Lcbpz;->a:Lcbpz;

    .line 2091
    .line 2092
    .line 2093
    :cond_5f
    invoke-static {v6}, Lzyk;->bN(Lcbpz;)Lj$/time/Duration;

    .line 2094
    move-result-object v6

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v4, v6}, Lzam;->b(Lj$/time/Duration;)V

    .line 2098
    .line 2099
    iget v6, v2, Lcivl;->b:I

    .line 2100
    .line 2101
    const/16 v20, 0x1

    .line 2102
    .line 2103
    and-int/lit8 v6, v6, 0x1

    .line 2104
    .line 2105
    if-eqz v6, :cond_61

    .line 2106
    .line 2107
    iget-object v2, v2, Lcivl;->c:Lcbpz;

    .line 2108
    .line 2109
    if-nez v2, :cond_60

    .line 2110
    .line 2111
    sget-object v2, Lcbpz;->a:Lcbpz;

    .line 2112
    .line 2113
    .line 2114
    :cond_60
    invoke-static {v2}, Lzyk;->bN(Lcbpz;)Lj$/time/Duration;

    .line 2115
    move-result-object v2

    .line 2116
    .line 2117
    iput-object v2, v4, Lzam;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    :cond_61
    invoke-virtual {v4}, Lzam;->a()Lxtg;

    .line 2121
    move-result-object v2

    .line 2122
    .line 2123
    iput-object v2, v1, Lxtx;->o:Lxtg;

    .line 2124
    .line 2125
    iget-object v2, v0, Lcizf;->e:Lciux;

    .line 2126
    .line 2127
    if-nez v2, :cond_62

    .line 2128
    .line 2129
    sget-object v2, Lciux;->a:Lciux;

    .line 2130
    .line 2131
    :cond_62
    iget v2, v2, Lciux;->c:I

    .line 2132
    .line 2133
    iput v2, v1, Lxtx;->n:I

    .line 2134
    .line 2135
    iget v2, v0, Lcizf;->b:I

    .line 2136
    .line 2137
    and-int/lit8 v4, v2, 0x2

    .line 2138
    .line 2139
    if-eqz v4, :cond_63

    .line 2140
    .line 2141
    iget-object v10, v0, Lcizf;->d:Ljava/lang/String;

    .line 2142
    goto :goto_27

    .line 2143
    .line 2144
    :cond_63
    move-object/from16 v10, v22

    .line 2145
    .line 2146
    :goto_27
    iput-object v10, v1, Lxtx;->m:Ljava/lang/String;

    .line 2147
    .line 2148
    iget-object v4, v5, Lxtz;->g:Lcom/google/common/collect/ImmutableList;

    .line 2149
    .line 2150
    iput-object v4, v1, Lxtx;->h:Lcom/google/common/collect/ImmutableList;

    .line 2151
    .line 2152
    iget-object v4, v5, Lxtz;->h:Lcom/google/common/collect/ImmutableList;

    .line 2153
    .line 2154
    iput-object v4, v1, Lxtx;->i:Lcom/google/common/collect/ImmutableList;

    .line 2155
    .line 2156
    iget-object v0, v0, Lcizf;->e:Lciux;

    .line 2157
    .line 2158
    if-nez v0, :cond_64

    .line 2159
    .line 2160
    sget-object v4, Lciux;->a:Lciux;

    .line 2161
    goto :goto_28

    .line 2162
    :cond_64
    move-object v4, v0

    .line 2163
    .line 2164
    :goto_28
    iget v4, v4, Lciux;->b:I

    .line 2165
    .line 2166
    and-int/lit8 v4, v4, 0x4

    .line 2167
    .line 2168
    if-eqz v4, :cond_67

    .line 2169
    .line 2170
    if-nez v0, :cond_65

    .line 2171
    .line 2172
    sget-object v0, Lciux;->a:Lciux;

    .line 2173
    .line 2174
    :cond_65
    iget v0, v0, Lciux;->e:I

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v0}, Lciuw;->a(I)Lciuw;

    .line 2178
    move-result-object v0

    .line 2179
    .line 2180
    if-nez v0, :cond_66

    .line 2181
    .line 2182
    sget-object v0, Lciuw;->d:Lciuw;

    .line 2183
    .line 2184
    :cond_66
    iput-object v0, v1, Lxtx;->A:Lciuw;

    .line 2185
    goto :goto_29

    .line 2186
    .line 2187
    :cond_67
    and-int/lit8 v0, v2, 0x4

    .line 2188
    .line 2189
    if-eqz v0, :cond_68

    .line 2190
    .line 2191
    sget-object v0, Lxuc;->a:Lbxfh;

    .line 2192
    .line 2193
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 2197
    move-result-object v0

    .line 2198
    .line 2199
    const/16 v2, 0xa30

    .line 2200
    .line 2201
    .line 2202
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 2203
    move-result-object v0

    .line 2204
    .line 2205
    check-cast v0, Lbxfe;

    .line 2206
    .line 2207
    const-string v2, "Attempt to create a route from a Trip that doesn\'t have recommended distance units"

    .line 2208
    .line 2209
    .line 2210
    invoke-interface {v0, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 2211
    .line 2212
    :cond_68
    sget-object v0, Lciuw;->a:Lciuw;

    .line 2213
    .line 2214
    iput-object v0, v1, Lxtx;->A:Lciuw;

    .line 2215
    .line 2216
    .line 2217
    :goto_29
    invoke-virtual {v3}, Lcqie;->B()Lcizn;

    .line 2218
    move-result-object v0

    .line 2219
    .line 2220
    iput-object v0, v1, Lxtx;->v:Lcizn;

    .line 2221
    .line 2222
    iget-object v0, v3, Lcqie;->d:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v0, Lcjbd;

    .line 2225
    .line 2226
    iget v2, v0, Lcjbd;->b:I

    .line 2227
    .line 2228
    const/high16 v4, 0x20000

    .line 2229
    and-int/2addr v2, v4

    .line 2230
    .line 2231
    if-eqz v2, :cond_69

    .line 2232
    .line 2233
    iget-object v8, v0, Lcjbd;->v:Lcizt;

    .line 2234
    .line 2235
    if-nez v8, :cond_6a

    .line 2236
    .line 2237
    sget-object v8, Lcizt;->a:Lcizt;

    .line 2238
    goto :goto_2a

    .line 2239
    :cond_69
    const/4 v8, 0x0

    .line 2240
    .line 2241
    :cond_6a
    :goto_2a
    iput-object v8, v1, Lxtx;->x:Lcizt;

    .line 2242
    .line 2243
    move-object/from16 v0, v23

    .line 2244
    .line 2245
    iget-object v2, v0, Lxth;->b:Lcpzn;

    .line 2246
    .line 2247
    iget v4, v2, Lcpzn;->b:I

    .line 2248
    .line 2249
    .line 2250
    const v6, 0x8000

    .line 2251
    and-int/2addr v4, v6

    .line 2252
    .line 2253
    if-eqz v4, :cond_6b

    .line 2254
    .line 2255
    iget-object v8, v2, Lcpzn;->v:Lcpzm;

    .line 2256
    .line 2257
    if-nez v8, :cond_6c

    .line 2258
    .line 2259
    sget-object v8, Lcpzm;->a:Lcpzm;

    .line 2260
    goto :goto_2b

    .line 2261
    :cond_6b
    const/4 v8, 0x0

    .line 2262
    .line 2263
    :cond_6c
    :goto_2b
    iput-object v8, v1, Lxtx;->y:Lcpzm;

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v3}, Lcqie;->Q()Ljava/util/List;

    .line 2267
    move-result-object v4

    .line 2268
    .line 2269
    new-instance v7, Ljava/util/ArrayList;

    .line 2270
    .line 2271
    .line 2272
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2273
    .line 2274
    iput-object v7, v1, Lxtx;->E:Ljava/util/List;

    .line 2275
    .line 2276
    iget-object v4, v5, Lxtz;->j:Lcpzu;

    .line 2277
    .line 2278
    iget v4, v4, Lcpzu;->c:I

    .line 2279
    and-int/2addr v4, v6

    .line 2280
    .line 2281
    if-eqz v4, :cond_79

    .line 2282
    .line 2283
    iget-object v3, v3, Lcqie;->c:Ljava/lang/Object;

    .line 2284
    move-object v4, v3

    .line 2285
    .line 2286
    check-cast v4, [Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v4}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 2290
    move-result-object v4

    .line 2291
    .line 2292
    new-instance v5, Lwwl;

    .line 2293
    .line 2294
    const/16 v6, 0x11

    .line 2295
    .line 2296
    .line 2297
    invoke-direct {v5, v6}, Lwwl;-><init>(I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v4, v5}, Lbwsn;->A(Lbwks;)Z

    .line 2301
    move-result v4

    .line 2302
    .line 2303
    if-eqz v4, :cond_6d

    .line 2304
    const/4 v4, 0x0

    .line 2305
    .line 2306
    goto/16 :goto_30

    .line 2307
    .line 2308
    .line 2309
    :cond_6d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2310
    move-result-object v4

    .line 2311
    .line 2312
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2313
    move v8, v14

    .line 2314
    :goto_2c
    move-object v6, v3

    .line 2315
    .line 2316
    check-cast v6, [Lxtt;

    .line 2317
    array-length v7, v6

    .line 2318
    .line 2319
    if-ge v8, v7, :cond_78

    .line 2320
    .line 2321
    if-lez v8, :cond_76

    .line 2322
    .line 2323
    add-int/lit8 v7, v8, -0x1

    .line 2324
    .line 2325
    aget-object v7, v6, v7

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v7}, Lxtt;->d()Lcizf;

    .line 2329
    move-result-object v9

    .line 2330
    .line 2331
    iget v9, v9, Lcizf;->b:I

    .line 2332
    .line 2333
    and-int/lit8 v9, v9, 0x4

    .line 2334
    .line 2335
    const-string v10, "Missing Path information for AD polylines"

    .line 2336
    .line 2337
    if-eqz v9, :cond_75

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v7}, Lxtt;->d()Lcizf;

    .line 2341
    move-result-object v9

    .line 2342
    .line 2343
    iget-object v9, v9, Lcizf;->e:Lciux;

    .line 2344
    .line 2345
    if-nez v9, :cond_6e

    .line 2346
    .line 2347
    sget-object v9, Lciux;->a:Lciux;

    .line 2348
    .line 2349
    :cond_6e
    iget v9, v9, Lciux;->c:I

    .line 2350
    add-int/2addr v14, v9

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v7}, Lxtt;->d()Lcizf;

    .line 2354
    move-result-object v9

    .line 2355
    .line 2356
    iget-object v9, v9, Lcizf;->l:Lcivl;

    .line 2357
    .line 2358
    if-nez v9, :cond_6f

    .line 2359
    .line 2360
    sget-object v9, Lcivl;->a:Lcivl;

    .line 2361
    .line 2362
    :cond_6f
    iget v9, v9, Lcivl;->b:I

    .line 2363
    .line 2364
    const/16 v20, 0x1

    .line 2365
    .line 2366
    and-int/lit8 v9, v9, 0x1

    .line 2367
    .line 2368
    if-eqz v9, :cond_72

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v7}, Lxtt;->d()Lcizf;

    .line 2372
    move-result-object v7

    .line 2373
    .line 2374
    iget-object v7, v7, Lcizf;->l:Lcivl;

    .line 2375
    .line 2376
    if-nez v7, :cond_70

    .line 2377
    .line 2378
    sget-object v7, Lcivl;->a:Lcivl;

    .line 2379
    .line 2380
    :cond_70
    iget-object v7, v7, Lcivl;->c:Lcbpz;

    .line 2381
    .line 2382
    if-nez v7, :cond_71

    .line 2383
    .line 2384
    sget-object v7, Lcbpz;->a:Lcbpz;

    .line 2385
    .line 2386
    .line 2387
    :cond_71
    invoke-static {v7}, Lzyk;->bN(Lcbpz;)Lj$/time/Duration;

    .line 2388
    move-result-object v7

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v5, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2392
    move-result-object v5

    .line 2393
    goto :goto_2d

    .line 2394
    .line 2395
    .line 2396
    :cond_72
    invoke-virtual {v7}, Lxtt;->d()Lcizf;

    .line 2397
    move-result-object v9

    .line 2398
    .line 2399
    iget v9, v9, Lcizf;->b:I

    .line 2400
    .line 2401
    and-int/lit8 v9, v9, 0x8

    .line 2402
    .line 2403
    if-eqz v9, :cond_74

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v7}, Lxtt;->d()Lcizf;

    .line 2407
    move-result-object v7

    .line 2408
    .line 2409
    iget-object v7, v7, Lcizf;->f:Lcbpz;

    .line 2410
    .line 2411
    if-nez v7, :cond_73

    .line 2412
    .line 2413
    sget-object v7, Lcbpz;->a:Lcbpz;

    .line 2414
    .line 2415
    .line 2416
    :cond_73
    invoke-static {v7}, Lzyk;->bN(Lcbpz;)Lj$/time/Duration;

    .line 2417
    move-result-object v7

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v5, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2421
    move-result-object v5

    .line 2422
    goto :goto_2d

    .line 2423
    .line 2424
    :cond_74
    sget-object v3, Lxsx;->a:Lbxfh;

    .line 2425
    .line 2426
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 2427
    .line 2428
    const/16 v5, 0xa1e

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v4, v10, v5, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2435
    move-result-object v3

    .line 2436
    goto :goto_2f

    .line 2437
    .line 2438
    :cond_75
    sget-object v3, Lxsx;->a:Lbxfh;

    .line 2439
    .line 2440
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 2441
    .line 2442
    const/16 v5, 0xa1f

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v4, v10, v5, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2449
    move-result-object v3

    .line 2450
    goto :goto_2f

    .line 2451
    .line 2452
    :cond_76
    const/16 v20, 0x1

    .line 2453
    .line 2454
    :goto_2d
    aget-object v6, v6, v8

    .line 2455
    .line 2456
    iget-object v6, v6, Lxtt;->b:Lxsv;

    .line 2457
    .line 2458
    if-eqz v6, :cond_77

    .line 2459
    .line 2460
    check-cast v6, Lxsy;

    .line 2461
    .line 2462
    iget-object v6, v6, Lxsy;->b:Lcom/google/common/collect/ImmutableList;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 2466
    move-result-object v6

    .line 2467
    .line 2468
    .line 2469
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2470
    move-result v7

    .line 2471
    .line 2472
    if-eqz v7, :cond_77

    .line 2473
    .line 2474
    .line 2475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2476
    move-result-object v7

    .line 2477
    .line 2478
    check-cast v7, Lxsw;

    .line 2479
    .line 2480
    new-instance v9, Lbobu;

    .line 2481
    .line 2482
    .line 2483
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2484
    .line 2485
    iget v10, v7, Lxsw;->a:I

    .line 2486
    add-int/2addr v10, v14

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v9, v10}, Lbobu;->f(I)V

    .line 2490
    .line 2491
    iget v10, v7, Lxsw;->c:I

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v9, v10}, Lbobu;->d(I)V

    .line 2495
    .line 2496
    iget-object v10, v7, Lxsw;->b:Lj$/time/Duration;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v10, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2500
    move-result-object v10

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v9, v10}, Lbobu;->e(Lj$/time/Duration;)V

    .line 2504
    .line 2505
    iget-object v7, v7, Lxsw;->d:Lj$/time/Duration;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v9, v7}, Lbobu;->c(Lj$/time/Duration;)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v9}, Lbobu;->b()Lxsw;

    .line 2512
    move-result-object v7

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v4, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 2516
    goto :goto_2e

    .line 2517
    .line 2518
    :cond_77
    add-int/lit8 v8, v8, 0x1

    .line 2519
    .line 2520
    goto/16 :goto_2c

    .line 2521
    .line 2522
    .line 2523
    :cond_78
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 2524
    move-result-object v3

    .line 2525
    .line 2526
    :goto_2f
    new-instance v4, Lxsy;

    .line 2527
    .line 2528
    .line 2529
    invoke-direct {v4, v3}, Lxsy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2530
    .line 2531
    :goto_30
    iput-object v4, v1, Lxtx;->w:Lxsv;

    .line 2532
    .line 2533
    :cond_79
    iget v3, v2, Lcpzn;->b:I

    .line 2534
    .line 2535
    const/high16 v4, 0x100000

    .line 2536
    and-int/2addr v3, v4

    .line 2537
    .line 2538
    if-eqz v3, :cond_7a

    .line 2539
    .line 2540
    iget-object v2, v2, Lcpzn;->z:Lcjvz;

    .line 2541
    .line 2542
    if-nez v2, :cond_7a

    .line 2543
    .line 2544
    sget-object v2, Lcjvz;->a:Lcjvz;

    .line 2545
    .line 2546
    .line 2547
    :cond_7a
    invoke-virtual {v0}, Lxth;->k()Lcpzp;

    .line 2548
    move-result-object v2

    .line 2549
    .line 2550
    iget v2, v2, Lcpzp;->b:I

    .line 2551
    .line 2552
    and-int/lit8 v2, v2, 0x40

    .line 2553
    .line 2554
    if-eqz v2, :cond_7c

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v0}, Lxth;->k()Lcpzp;

    .line 2558
    move-result-object v0

    .line 2559
    .line 2560
    iget-object v0, v0, Lcpzp;->f:Lceul;

    .line 2561
    .line 2562
    if-nez v0, :cond_7b

    .line 2563
    .line 2564
    sget-object v0, Lceul;->a:Lceul;

    .line 2565
    .line 2566
    :cond_7b
    iput-object v0, v1, Lxtx;->H:Lceul;

    .line 2567
    :cond_7c
    return-object v1

    .line 2568
    .line 2569
    :cond_7d
    :goto_31
    sget-object v0, Lxuc;->a:Lbxfh;

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 2573
    move-result-object v0

    .line 2574
    .line 2575
    check-cast v0, Lbxfe;

    .line 2576
    .line 2577
    sget-object v1, Lbxgj;->a:Lbxgj;

    .line 2578
    .line 2579
    .line 2580
    invoke-interface {v0, v1}, Lbxfe;->P(Lbxgj;)V

    .line 2581
    .line 2582
    const/16 v1, 0xa2f

    .line 2583
    .line 2584
    .line 2585
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 2586
    move-result-object v0

    .line 2587
    .line 2588
    check-cast v0, Lbxfe;

    .line 2589
    .line 2590
    const-string v1, "Bad polyline in route builder."

    .line 2591
    .line 2592
    .line 2593
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 2594
    .line 2595
    const/16 v21, 0x0

    .line 2596
    return-object v21

    .line 2597
    .line 2598
    :cond_7e
    move-object/from16 v21, v4

    .line 2599
    return-object v21

    .line 2600
    .line 2601
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2602
    .line 2603
    .line 2604
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2605
    throw v0
.end method

.method public final b(Landroid/content/Context;)Lxuc;
    .locals 1

    .line 1
    .line 2
    const-string v0, "RouteDescription.fromDirections()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lxty;->a(Landroid/content/Context;)Lxtx;

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
    new-instance p1, Lxuc;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lxuc;-><init>(Lxtx;)V
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
    iput-object p1, p0, Lxty;->l:Lj$/time/Instant;

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
    iput-object p1, p0, Lxty;->k:Lj$/time/Instant;

    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxty;->n:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lxty;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lxty;->j:B

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
    iput-object p1, p0, Lxty;->m:Lcom/google/common/collect/ImmutableList;

    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lxty;->j:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lxty;->j:B

    .line 8
    return-void
.end method
