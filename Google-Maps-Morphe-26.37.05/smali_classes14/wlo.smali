.class public final synthetic Lwlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lwlp;

.field public final synthetic b:Laxre;


# direct methods
.method public synthetic constructor <init>(Lwlp;Laxre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlo;->a:Lwlp;

    .line 5
    .line 6
    iput-object p2, p0, Lwlo;->b:Laxre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwlo;->a:Lwlp;

    .line 2
    .line 3
    iget-object v1, v0, Lwlp;->d:Lcpix;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lwlp;->a:Lxzr;

    .line 10
    .line 11
    sget-object v4, Lcjfk;->g:Lcjfk;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lxzr;->c(Lcjfk;II)Lcpix;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lwlp;->d:Lcpix;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lwlp;->d:Lcpix;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcugz;

    .line 26
    .line 27
    iget-object v4, v0, Lwlp;->g:Lbmvt;

    .line 28
    .line 29
    iget-object v4, v4, Lbmvt;->a:Lbmvs;

    .line 30
    .line 31
    invoke-interface {v4}, Lbmvq;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    invoke-interface {v4}, Lbmvq;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcicp;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lcugz;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v5, Lcpix;

    .line 52
    .line 53
    iput-object v4, v5, Lcpix;->C:Lcicp;

    .line 54
    .line 55
    iget v6, v5, Lcpix;->b:I

    .line 56
    .line 57
    const/high16 v7, 0x8000000

    .line 58
    .line 59
    or-int/2addr v6, v7

    .line 60
    iput v6, v5, Lcpix;->b:I

    .line 61
    .line 62
    iget-object v5, v5, Lcpix;->h:Lcpjf;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Lcpjf;->a:Lcpjf;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcneu;

    .line 73
    .line 74
    sget-object v6, Lxze;->a:Lxze;

    .line 75
    .line 76
    sget-object v6, Lxzx;->a:Lxzx;

    .line 77
    .line 78
    iget v4, v4, Lcicp;->c:I

    .line 79
    .line 80
    invoke-static {v4}, Lcjfb;->a(I)Lcjfb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    sget-object v4, Lcjfb;->a:Lcjfb;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v4}, Lcjfb;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    if-eq v4, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v4, Lcjfi;->b:Lcjfi;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lcneu;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v6, Lcpjf;

    .line 105
    .line 106
    iget v4, v4, Lcjfi;->i:I

    .line 107
    .line 108
    iput v4, v6, Lcpjf;->k:I

    .line 109
    .line 110
    iget v4, v6, Lcpjf;->b:I

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0x800

    .line 113
    .line 114
    iput v4, v6, Lcpjf;->b:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v4, Lcjfi;->g:Lcjfi;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v5, Lcneu;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v6, Lcpjf;

    .line 125
    .line 126
    iget v4, v4, Lcjfi;->i:I

    .line 127
    .line 128
    iput v4, v6, Lcpjf;->k:I

    .line 129
    .line 130
    iget v4, v6, Lcpjf;->b:I

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x800

    .line 133
    .line 134
    iput v4, v6, Lcpjf;->b:I

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v4, Lcpix;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcpjf;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v5, v4, Lcpix;->h:Lcpjf;

    .line 153
    .line 154
    iget v5, v4, Lcpix;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    iput v5, v4, Lcpix;->b:I

    .line 159
    .line 160
    :cond_5
    iget-object v4, v0, Lwlp;->m:Lbmvt;

    .line 161
    .line 162
    iget-object v4, v4, Lbmvt;->a:Lbmvs;

    .line 163
    .line 164
    invoke-interface {v4}, Lbmvq;->j()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v6, 0x0

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-interface {v4}, Lbmvq;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcjfi;

    .line 176
    .line 177
    sget-object v5, Lcjfi;->f:Lcjfi;

    .line 178
    .line 179
    if-ne v4, v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lcugz;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v5, Lcpix;

    .line 187
    .line 188
    iput-object v6, v5, Lcpix;->C:Lcicp;

    .line 189
    .line 190
    iget v7, v5, Lcpix;->b:I

    .line 191
    .line 192
    const v8, -0x8000001

    .line 193
    .line 194
    .line 195
    and-int/2addr v7, v8

    .line 196
    iput v7, v5, Lcpix;->b:I

    .line 197
    .line 198
    iget-object v5, v5, Lcpix;->h:Lcpjf;

    .line 199
    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    sget-object v5, Lcpjf;->a:Lcpjf;

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcneu;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v5, Lcneu;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v7, Lcpjf;

    .line 216
    .line 217
    iget v4, v4, Lcjfi;->i:I

    .line 218
    .line 219
    iput v4, v7, Lcpjf;->k:I

    .line 220
    .line 221
    iget v4, v7, Lcpjf;->b:I

    .line 222
    .line 223
    or-int/lit16 v4, v4, 0x800

    .line 224
    .line 225
    iput v4, v7, Lcpjf;->b:I

    .line 226
    .line 227
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v4, Lcpix;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lcpjf;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v5, v4, Lcpix;->h:Lcpjf;

    .line 244
    .line 245
    iget v5, v4, Lcpix;->b:I

    .line 246
    .line 247
    or-int/lit8 v5, v5, 0x2

    .line 248
    .line 249
    iput v5, v4, Lcpix;->b:I

    .line 250
    .line 251
    :cond_7
    iget-object p0, p0, Lwlo;->b:Laxre;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcpix;

    .line 258
    .line 259
    iget-object v5, v0, Lwlp;->o:Laoel;

    .line 260
    .line 261
    invoke-virtual {v5, p0}, Laoel;->c(Laxre;)Lbmvq;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lwqx;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lwlp;->s:Lyzj;

    .line 275
    .line 276
    invoke-virtual {v7, v1, v5}, Lyzj;->k(Lcugz;Lwqx;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lwlp;->n:Lbmvt;

    .line 280
    .line 281
    iget-object v5, v5, Lbmvt;->a:Lbmvs;

    .line 282
    .line 283
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v7, v0, Lwlp;->b:Lwkr;

    .line 294
    .line 295
    invoke-interface {v7, v1, p0, v6, v5}, Lwkr;->a(Lcugz;Laxre;Lcjfk;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lwlp;->p:Laynq;

    .line 299
    .line 300
    invoke-virtual {v5}, Laynq;->s()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_12

    .line 305
    .line 306
    iget-object v5, v1, Lcugz;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v5, Lcpix;

    .line 309
    .line 310
    iget v7, v5, Lcpix;->c:I

    .line 311
    .line 312
    and-int/lit16 v7, v7, 0x1000

    .line 313
    .line 314
    if-eqz v7, :cond_12

    .line 315
    .line 316
    iget-object v5, v5, Lcpix;->Q:Lcixr;

    .line 317
    .line 318
    if-nez v5, :cond_8

    .line 319
    .line 320
    sget-object v5, Lcixr;->a:Lcixr;

    .line 321
    .line 322
    :cond_8
    iget v5, v5, Lcixr;->b:I

    .line 323
    .line 324
    and-int/2addr v5, v3

    .line 325
    if-eqz v5, :cond_12

    .line 326
    .line 327
    invoke-virtual {v0}, Lwlp;->b()Lbdcu;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v0, Lwlp;->i:Lbdcu;

    .line 332
    .line 333
    iget-object v5, v1, Lcugz;->instance:Lcmes;

    .line 334
    .line 335
    check-cast v5, Lcpix;

    .line 336
    .line 337
    iget-object v5, v5, Lcpix;->Q:Lcixr;

    .line 338
    .line 339
    if-nez v5, :cond_9

    .line 340
    .line 341
    sget-object v5, Lcixr;->a:Lcixr;

    .line 342
    .line 343
    :cond_9
    iget-object v5, v5, Lcixr;->c:Lcbbp;

    .line 344
    .line 345
    if-nez v5, :cond_a

    .line 346
    .line 347
    sget-object v5, Lcbbp;->a:Lcbbp;

    .line 348
    .line 349
    :cond_a
    iget-object v7, v5, Lcbbp;->c:Lcbbr;

    .line 350
    .line 351
    if-nez v7, :cond_b

    .line 352
    .line 353
    sget-object v7, Lcbbr;->a:Lcbbr;

    .line 354
    .line 355
    :cond_b
    iget-object v7, v7, Lcbbr;->e:Lcbbc;

    .line 356
    .line 357
    if-nez v7, :cond_c

    .line 358
    .line 359
    sget-object v7, Lcbbc;->a:Lcbbc;

    .line 360
    .line 361
    :cond_c
    iget v7, v7, Lcbbc;->c:I

    .line 362
    .line 363
    int-to-float v7, v7

    .line 364
    invoke-virtual {v0}, Lwlp;->a()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    int-to-float v8, v8

    .line 369
    iget-object v9, v5, Lcbbp;->c:Lcbbr;

    .line 370
    .line 371
    if-nez v9, :cond_d

    .line 372
    .line 373
    sget-object v9, Lcbbr;->a:Lcbbr;

    .line 374
    .line 375
    :cond_d
    iget-object v10, v0, Lwlp;->r:Lbjsg;

    .line 376
    .line 377
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v10}, Lbjsg;->i()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_10

    .line 386
    .line 387
    iget-object v10, v0, Lwlp;->h:Lbmvt;

    .line 388
    .line 389
    invoke-virtual {v10}, Lbmvt;->us()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-nez v10, :cond_10

    .line 394
    .line 395
    iget-object v10, v0, Lwlp;->i:Lbdcu;

    .line 396
    .line 397
    if-nez v10, :cond_10

    .line 398
    .line 399
    iget-object v10, v5, Lcbbp;->l:Lcbbg;

    .line 400
    .line 401
    if-nez v10, :cond_e

    .line 402
    .line 403
    sget-object v10, Lcbbg;->a:Lcbbg;

    .line 404
    .line 405
    :cond_e
    iget v10, v10, Lcbbg;->e:I

    .line 406
    .line 407
    invoke-static {v10}, La;->bq(I)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-nez v10, :cond_f

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_f
    if-ne v10, v2, :cond_10

    .line 415
    .line 416
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v9, Lcmek;->instance:Lcmes;

    .line 420
    .line 421
    check-cast v2, Lcbbr;

    .line 422
    .line 423
    iput-object v6, v2, Lcbbr;->d:Lcbbc;

    .line 424
    .line 425
    iget v6, v2, Lcbbr;->b:I

    .line 426
    .line 427
    and-int/lit8 v6, v6, -0x3

    .line 428
    .line 429
    iput v6, v2, Lcbbr;->b:I

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_10
    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    .line 433
    .line 434
    div-float/2addr v8, v2

    .line 435
    mul-float/2addr v7, v8

    .line 436
    sget-object v2, Lcbbc;->a:Lcbbc;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 446
    .line 447
    check-cast v6, Lcbbc;

    .line 448
    .line 449
    iget v8, v6, Lcbbc;->b:I

    .line 450
    .line 451
    or-int/2addr v8, v3

    .line 452
    iput v8, v6, Lcbbc;->b:I

    .line 453
    .line 454
    float-to-int v7, v7

    .line 455
    iput v7, v6, Lcbbc;->c:I

    .line 456
    .line 457
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcbbc;

    .line 462
    .line 463
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v6, v9, Lcmek;->instance:Lcmes;

    .line 467
    .line 468
    check-cast v6, Lcbbr;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v2, v6, Lcbbr;->d:Lcbbc;

    .line 474
    .line 475
    iget v2, v6, Lcbbr;->b:I

    .line 476
    .line 477
    or-int/lit8 v2, v2, 0x2

    .line 478
    .line 479
    iput v2, v6, Lcbbr;->b:I

    .line 480
    .line 481
    :goto_2
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 482
    .line 483
    check-cast v2, Lcpix;

    .line 484
    .line 485
    iget-object v2, v2, Lcpix;->Q:Lcixr;

    .line 486
    .line 487
    if-nez v2, :cond_11

    .line 488
    .line 489
    sget-object v2, Lcixr;->a:Lcixr;

    .line 490
    .line 491
    :cond_11
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lcbbr;

    .line 504
    .line 505
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 509
    .line 510
    check-cast v7, Lcbbp;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v6, v7, Lcbbp;->c:Lcbbr;

    .line 516
    .line 517
    iget v6, v7, Lcbbp;->b:I

    .line 518
    .line 519
    or-int/2addr v6, v3

    .line 520
    iput v6, v7, Lcbbp;->b:I

    .line 521
    .line 522
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 526
    .line 527
    check-cast v6, Lcixr;

    .line 528
    .line 529
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lcbbp;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v5, v6, Lcixr;->c:Lcbbp;

    .line 539
    .line 540
    iget v5, v6, Lcixr;->b:I

    .line 541
    .line 542
    or-int/2addr v3, v5

    .line 543
    iput v3, v6, Lcixr;->b:I

    .line 544
    .line 545
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v1, Lcugz;->instance:Lcmes;

    .line 549
    .line 550
    check-cast v3, Lcpix;

    .line 551
    .line 552
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcixr;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v2, v3, Lcpix;->Q:Lcixr;

    .line 562
    .line 563
    iget v2, v3, Lcpix;->c:I

    .line 564
    .line 565
    or-int/lit16 v2, v2, 0x1000

    .line 566
    .line 567
    iput v2, v3, Lcpix;->c:I

    .line 568
    .line 569
    :cond_12
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcpix;

    .line 574
    .line 575
    iget-boolean v0, v0, Lwlp;->f:Z

    .line 576
    .line 577
    new-instance v2, Lwkd;

    .line 578
    .line 579
    invoke-direct {v2, p0, v1, v4, v0}, Lwkd;-><init>(Laxre;Lcpix;Lcpix;Z)V

    .line 580
    .line 581
    .line 582
    return-object v2
.end method
