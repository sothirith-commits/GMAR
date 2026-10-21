.class public final Lqat;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqao;


# instance fields
.field public final a:Lqmp;

.field public final synthetic b:Lqau;


# direct methods
.method public constructor <init>(Lqau;Lqmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqat;->b:Lqau;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqat;->a:Lqmp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfrc;)V
    .locals 12

    .line 1
    const-string v0, "PlaceDetailsFetcherImpl.onDetailsRequestComplete"

    .line 2
    .line 3
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqat;->a:Lqmp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqmp;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfrc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lfrc;->d()Lfrd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lfrc;->h()Lrqt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lfrc;->h()Lrqt;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v5, v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iput-object v3, v2, Lfrd;->w:Lrqt;

    .line 41
    .line 42
    :cond_1
    iget-object v3, v1, Lfrc;->b:Lfqy;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lfrd;->c(Lfqy;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v3, v1, Lfrc;->f:Z

    .line 50
    .line 51
    iput-boolean v3, v2, Lfrd;->n:Z

    .line 52
    .line 53
    iget-object v3, v1, Lfrc;->l:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lfrd;->y:Ljava/lang/Long;

    .line 66
    .line 67
    :cond_3
    iget-boolean v3, v1, Lfrc;->d:Z

    .line 68
    .line 69
    iput-boolean v3, v2, Lfrd;->k:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Lfrc;->c()Lflu;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iput-object v3, v2, Lfrd;->A:Lflu;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Lfrc;->v()Lajgw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iput-object v3, v2, Lfrd;->B:Lajgw;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v1}, Lfrc;->x()Lajka;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lfrc;->x()Lajka;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget v6, v4, Lajka;->b:I

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0x1000

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v4, Lajka;->c:Lakbx;

    .line 110
    .line 111
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 115
    .line 116
    check-cast v6, Lajka;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v7, v6, Lajka;->b:I

    .line 122
    .line 123
    or-int/lit16 v7, v7, 0x1000

    .line 124
    .line 125
    iput v7, v6, Lajka;->b:I

    .line 126
    .line 127
    iput-object v4, v6, Lajka;->c:Lakbx;

    .line 128
    .line 129
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lajka;

    .line 134
    .line 135
    :cond_6
    iput-object v3, v2, Lfrd;->C:Lajka;

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v1}, Lfrc;->p()Laeoj;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    iput-object v4, v2, Lfrd;->D:Laeoj;

    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1}, Lfrc;->c()Lflu;

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lfrc;->s:Luhz;

    .line 149
    .line 150
    iput-object v4, v2, Lfrd;->E:Luhz;

    .line 151
    .line 152
    iget-object v4, v1, Lfrc;->t:Luig;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iput-object v4, v2, Lfrd;->F:Luig;

    .line 157
    .line 158
    :cond_9
    iget-boolean v4, v1, Lfrc;->e:Z

    .line 159
    .line 160
    iput-boolean v4, v2, Lfrd;->l:Z

    .line 161
    .line 162
    iget-boolean v4, v1, Lfrc;->g:Z

    .line 163
    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iput-boolean v5, v2, Lfrd;->o:Z

    .line 167
    .line 168
    :cond_a
    iget-boolean v4, v1, Lfrc;->h:Z

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iput-boolean v5, v2, Lfrd;->p:Z

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v1}, Lfrc;->al()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    iget-object v4, v2, Lfrd;->e:Lfrf;

    .line 181
    .line 182
    iput-boolean v5, v4, Lfrf;->o:Z

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Lfrc;->A()Lalgf;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p1}, Lfrc;->A()Lalgf;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lakcx;->cF()Lakcr;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v6, Laozx;

    .line 200
    .line 201
    iget-boolean v7, v4, Lalgf;->Y:Z

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Laozx;->b:Lakcx;

    .line 210
    .line 211
    check-cast v7, Lalgf;

    .line 212
    .line 213
    iget v9, v7, Lalgf;->e:I

    .line 214
    .line 215
    or-int/2addr v9, v5

    .line 216
    iput v9, v7, Lalgf;->e:I

    .line 217
    .line 218
    iput-boolean v5, v7, Lalgf;->Y:Z

    .line 219
    .line 220
    move v7, v5

    .line 221
    goto :goto_0

    .line 222
    :cond_d
    move v7, v8

    .line 223
    :goto_0
    iget v9, v4, Lalgf;->c:I

    .line 224
    .line 225
    const/high16 v10, 0x40000000    # 2.0f

    .line 226
    .line 227
    and-int/2addr v9, v10

    .line 228
    if-eqz v9, :cond_13

    .line 229
    .line 230
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v6, Laozx;->b:Lakcx;

    .line 234
    .line 235
    check-cast v7, Lalgf;

    .line 236
    .line 237
    sget-object v9, Laken;->b:Laken;

    .line 238
    .line 239
    iput-object v9, v7, Lalgf;->m:Lakdp;

    .line 240
    .line 241
    iget v7, v4, Lalgf;->d:I

    .line 242
    .line 243
    and-int/lit8 v7, v7, 0x40

    .line 244
    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    iget-object v7, v4, Lalgf;->M:Lalfr;

    .line 248
    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    sget-object v7, Lalfr;->a:Lalfr;

    .line 252
    .line 253
    :cond_e
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v9, v6, Laozx;->b:Lakcx;

    .line 257
    .line 258
    check-cast v9, Lalgf;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v7, v9, Lalgf;->M:Lalfr;

    .line 264
    .line 265
    iget v7, v9, Lalgf;->d:I

    .line 266
    .line 267
    or-int/lit8 v7, v7, 0x40

    .line 268
    .line 269
    iput v7, v9, Lalgf;->d:I

    .line 270
    .line 271
    :cond_f
    iget-object v7, v4, Lalgf;->l:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-lez v7, :cond_10

    .line 281
    .line 282
    iget-object v7, v4, Lalgf;->l:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v9, v6, Laozx;->b:Lakcx;

    .line 288
    .line 289
    check-cast v9, Lalgf;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v10, v9, Lalgf;->b:I

    .line 295
    .line 296
    or-int/lit8 v10, v10, 0x20

    .line 297
    .line 298
    iput v10, v9, Lalgf;->b:I

    .line 299
    .line 300
    iput-object v7, v9, Lalgf;->l:Ljava/lang/String;

    .line 301
    .line 302
    :cond_10
    iget-object v7, v4, Lalgf;->m:Lakdp;

    .line 303
    .line 304
    invoke-interface {v7}, Lakdp;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-lez v7, :cond_12

    .line 309
    .line 310
    iget-object v7, v4, Lalgf;->m:Lakdp;

    .line 311
    .line 312
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v9, v6, Laozx;->b:Lakcx;

    .line 316
    .line 317
    check-cast v9, Lalgf;

    .line 318
    .line 319
    iget-object v10, v9, Lalgf;->m:Lakdp;

    .line 320
    .line 321
    invoke-interface {v10}, Lakdp;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-nez v11, :cond_11

    .line 326
    .line 327
    invoke-static {v10}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iput-object v10, v9, Lalgf;->m:Lakdp;

    .line 332
    .line 333
    :cond_11
    iget-object v9, v9, Lalgf;->m:Lakdp;

    .line 334
    .line 335
    invoke-static {v7, v9}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    move v7, v5

    .line 339
    :cond_13
    iget-object v9, v1, Lfrc;->p:Lfqz;

    .line 340
    .line 341
    if-eqz v9, :cond_14

    .line 342
    .line 343
    iput-object v9, v2, Lfrd;->H:Lfqz;

    .line 344
    .line 345
    :cond_14
    if-eqz v3, :cond_15

    .line 346
    .line 347
    invoke-virtual {p1}, Lfrc;->x()Lajka;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v3, v9}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_15

    .line 356
    .line 357
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Laozx;

    .line 362
    .line 363
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3, v4}, Lakcr;->bM(Lakcx;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-object v6, v3

    .line 374
    move v7, v5

    .line 375
    :cond_15
    if-eqz v7, :cond_16

    .line 376
    .line 377
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast v3, Lalgf;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lfrd;->o(Lalgf;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    invoke-virtual {v1}, Lfrc;->k()Labjh;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Labjh;->g()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Laisq;

    .line 398
    .line 399
    invoke-virtual {p1}, Lfrc;->k()Labjh;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Laisq;

    .line 408
    .line 409
    invoke-static {v3}, Ldax;->h(Laisq;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_25

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v4, v3, Laisq;->c:Laisu;

    .line 419
    .line 420
    if-nez v4, :cond_17

    .line 421
    .line 422
    sget-object v4, Laisu;->a:Laisu;

    .line 423
    .line 424
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    if-eqz p1, :cond_24

    .line 428
    .line 429
    iget-object v6, p1, Laisq;->c:Laisu;

    .line 430
    .line 431
    if-nez v6, :cond_18

    .line 432
    .line 433
    sget-object v7, Laisu;->a:Laisu;

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_18
    move-object v7, v6

    .line 437
    :goto_1
    iget v7, v7, Laisu;->b:I

    .line 438
    .line 439
    and-int/lit8 v7, v7, 0x4

    .line 440
    .line 441
    if-eqz v7, :cond_24

    .line 442
    .line 443
    iget v7, v4, Laisu;->b:I

    .line 444
    .line 445
    and-int/lit8 v7, v7, 0x4

    .line 446
    .line 447
    if-eqz v7, :cond_24

    .line 448
    .line 449
    if-nez v6, :cond_19

    .line 450
    .line 451
    sget-object v6, Laisu;->a:Laisu;

    .line 452
    .line 453
    :cond_19
    iget-object v6, v6, Laisu;->c:Lajmk;

    .line 454
    .line 455
    if-nez v6, :cond_1a

    .line 456
    .line 457
    sget-object v6, Lajmk;->a:Lajmk;

    .line 458
    .line 459
    :cond_1a
    iget-object v6, v6, Lajmk;->b:Lajgy;

    .line 460
    .line 461
    if-nez v6, :cond_1b

    .line 462
    .line 463
    sget-object v6, Lajgy;->a:Lajgy;

    .line 464
    .line 465
    :cond_1b
    iget-object v7, v4, Laisu;->c:Lajmk;

    .line 466
    .line 467
    if-nez v7, :cond_1c

    .line 468
    .line 469
    sget-object v7, Lajmk;->a:Lajmk;

    .line 470
    .line 471
    :cond_1c
    iget-object v7, v7, Lajmk;->b:Lajgy;

    .line 472
    .line 473
    if-nez v7, :cond_1d

    .line 474
    .line 475
    sget-object v7, Lajgy;->a:Lajgy;

    .line 476
    .line 477
    :cond_1d
    invoke-static {v6, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_24

    .line 482
    .line 483
    iget-object v6, p1, Laisq;->c:Laisu;

    .line 484
    .line 485
    if-nez v6, :cond_1e

    .line 486
    .line 487
    sget-object v6, Laisu;->a:Laisu;

    .line 488
    .line 489
    :cond_1e
    iget-object v6, v6, Laisu;->c:Lajmk;

    .line 490
    .line 491
    if-nez v6, :cond_1f

    .line 492
    .line 493
    sget-object v6, Lajmk;->a:Lajmk;

    .line 494
    .line 495
    :cond_1f
    iget-object v6, v6, Lajmk;->c:Lajgy;

    .line 496
    .line 497
    if-nez v6, :cond_20

    .line 498
    .line 499
    sget-object v6, Lajgy;->a:Lajgy;

    .line 500
    .line 501
    :cond_20
    iget-object v4, v4, Laisu;->c:Lajmk;

    .line 502
    .line 503
    if-nez v4, :cond_21

    .line 504
    .line 505
    sget-object v4, Lajmk;->a:Lajmk;

    .line 506
    .line 507
    :cond_21
    iget-object v4, v4, Lajmk;->c:Lajgy;

    .line 508
    .line 509
    if-nez v4, :cond_22

    .line 510
    .line 511
    sget-object v4, Lajgy;->a:Lajgy;

    .line 512
    .line 513
    :cond_22
    invoke-static {v6, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_24

    .line 518
    .line 519
    iget-object v4, p1, Laisq;->e:Lakdp;

    .line 520
    .line 521
    invoke-interface {v4}, Lakdp;->size()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_24

    .line 526
    .line 527
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget v4, v3, Laisq;->b:I

    .line 535
    .line 536
    const/high16 v6, 0x800000

    .line 537
    .line 538
    and-int/2addr v4, v6

    .line 539
    if-eqz v4, :cond_23

    .line 540
    .line 541
    iget-object v3, v3, Laisq;->g:Lakbx;

    .line 542
    .line 543
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 544
    .line 545
    .line 546
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 547
    .line 548
    check-cast v4, Laisq;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget v7, v4, Laisq;->b:I

    .line 554
    .line 555
    or-int/2addr v6, v7

    .line 556
    iput v6, v4, Laisq;->b:I

    .line 557
    .line 558
    iput-object v3, v4, Laisq;->g:Lakbx;

    .line 559
    .line 560
    :cond_23
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    check-cast p1, Laisq;

    .line 568
    .line 569
    invoke-virtual {v2, p1}, Lfrd;->i(Laisq;)V

    .line 570
    .line 571
    .line 572
    iput-boolean v8, v2, Lfrd;->q:Z

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_24
    invoke-virtual {v2, v3}, Lfrd;->i(Laisq;)V

    .line 576
    .line 577
    .line 578
    iput-boolean v5, v2, Lfrd;->q:Z

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_25
    invoke-static {p1}, Ldax;->h(Laisq;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_26

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, p1}, Lfrd;->i(Laisq;)V

    .line 591
    .line 592
    .line 593
    :cond_26
    :goto_2
    iget-boolean p1, v1, Lfrc;->o:Z

    .line 594
    .line 595
    if-eqz p1, :cond_27

    .line 596
    .line 597
    iput-boolean v5, v2, Lfrd;->q:Z

    .line 598
    .line 599
    :cond_27
    :goto_3
    invoke-virtual {v1}, Lfrc;->Y()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_28

    .line 604
    .line 605
    invoke-virtual {v1}, Lfrc;->G()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    iput-object p1, v2, Lfrd;->r:Ljava/lang/String;

    .line 610
    .line 611
    :cond_28
    iget-object p1, v1, Lfrc;->q:Lror;

    .line 612
    .line 613
    if-eqz p1, :cond_29

    .line 614
    .line 615
    invoke-virtual {v2, p1}, Lfrd;->l(Lror;)V

    .line 616
    .line 617
    .line 618
    :cond_29
    invoke-virtual {v2}, Lfrd;->a()Lfrc;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {v1}, Lfrc;->ac()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_2a

    .line 627
    .line 628
    invoke-virtual {p1}, Lfrc;->ac()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_2a

    .line 633
    .line 634
    invoke-virtual {v1}, Lfrc;->d()Lfrd;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iput-boolean v5, v2, Lfrd;->i:Z

    .line 639
    .line 640
    iput-object p1, v2, Lfrd;->h:Lfrc;

    .line 641
    .line 642
    :cond_2a
    iget-object v1, p0, Lqat;->b:Lqau;

    .line 643
    .line 644
    iget-object v1, v1, Lqau;->g:Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v3, Loyh;

    .line 647
    .line 648
    const/16 v4, 0xb

    .line 649
    .line 650
    invoke-direct {v3, p0, p1, v2, v4}, Loyh;-><init>(Lqat;Lfrc;Lfrd;I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v3}, Ladfk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    .line 655
    .line 656
    invoke-interface {v0}, Labdm;->close()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :catchall_0
    move-exception p0

    .line 661
    :try_start_1
    invoke-interface {v0}, Labdm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 662
    .line 663
    .line 664
    goto :goto_4

    .line 665
    :catchall_1
    move-exception p1

    .line 666
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    :goto_4
    throw p0
.end method

.method public final b(Lamdm;)V
    .locals 0

    .line 1
    const-string p1, "PlaceDetailsFetcherImpl.onDetailsRequestFailure"

    .line 2
    .line 3
    invoke-static {p1}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lqat;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Labdm;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-interface {p1}, Labdm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqat;->b:Lqau;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lqau;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lqat;->a:Lqmp;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
