.class public final Lrxb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrxe;

.field private final b:Landroid/accounts/Account;

.field private final c:Lrwa;


# direct methods
.method public constructor <init>(Lrxe;Landroid/accounts/Account;Lrwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxb;->a:Lrxe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrxb;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lrxb;->c:Lrwa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lakee;
    .locals 12

    .line 1
    iget-object v0, p0, Lrxb;->a:Lrxe;

    .line 2
    .line 3
    iget-object v1, v0, Lrxe;->b:Laobv;

    .line 4
    .line 5
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Labjh;

    .line 10
    .line 11
    sget-object v2, Lalaw;->a:Lalaw;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalaw;

    .line 18
    .line 19
    iget-object p0, p0, Lrxb;->c:Lrwa;

    .line 20
    .line 21
    iget-object p0, p0, Lrwa;->a:Lrse;

    .line 22
    .line 23
    instance-of v2, p0, Lrsn;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lrsn;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrsn;->t()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Ladaq;->c([I)Ladaq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Lrxe;->g(Ladaq;)Lagyh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lrxe;->h:Ltph;

    .line 49
    .line 50
    iget-object v0, v0, Lrxe;->i:Laobv;

    .line 51
    .line 52
    invoke-interface {v3}, Ltph;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lakzq;->a:Lakzq;

    .line 62
    .line 63
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 71
    .line 72
    check-cast v8, Lakzq;

    .line 73
    .line 74
    iget v9, v8, Lakzq;->b:I

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    iput v9, v8, Lakzq;->b:I

    .line 79
    .line 80
    const-string v9, "X-Device-Elapsed-Time"

    .line 81
    .line 82
    iput-object v9, v8, Lakzq;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 92
    .line 93
    check-cast v4, Lakzq;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v8, v4, Lakzq;->b:I

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    iput v8, v4, Lakzq;->b:I

    .line 103
    .line 104
    iput-object v3, v4, Lakzq;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lakzq;

    .line 111
    .line 112
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Labjh;

    .line 120
    .line 121
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lwuw;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lwuw;->y()Labjh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 149
    .line 150
    check-cast v4, Lakzq;

    .line 151
    .line 152
    iget v6, v4, Lakzq;->b:I

    .line 153
    .line 154
    or-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    iput v6, v4, Lakzq;->b:I

    .line 157
    .line 158
    const-string v6, "X-Device-Boot-Count"

    .line 159
    .line 160
    iput-object v6, v4, Lakzq;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 170
    .line 171
    check-cast v4, Lakzq;

    .line 172
    .line 173
    iget v6, v4, Lakzq;->b:I

    .line 174
    .line 175
    or-int/lit8 v6, v6, 0x2

    .line 176
    .line 177
    iput v6, v4, Lakzq;->b:I

    .line 178
    .line 179
    iput-object v0, v4, Lakzq;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lakzq;

    .line 186
    .line 187
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, v1, Lalaw;->n:Lakdg;

    .line 191
    .line 192
    invoke-virtual {p0}, Lrse;->e()Laljw;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object v1, Lakxd;->a:Lakxd;

    .line 197
    .line 198
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lapao;

    .line 203
    .line 204
    iget-wide v3, p0, Laljw;->d:J

    .line 205
    .line 206
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, Lapao;->b:Lakcx;

    .line 210
    .line 211
    check-cast v6, Lakxd;

    .line 212
    .line 213
    iget v7, v6, Lakxd;->b:I

    .line 214
    .line 215
    or-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    iput v7, v6, Lakxd;->b:I

    .line 218
    .line 219
    iput-wide v3, v6, Lakxd;->d:J

    .line 220
    .line 221
    iget v3, p0, Laljw;->b:I

    .line 222
    .line 223
    and-int/lit16 v3, v3, 0x80

    .line 224
    .line 225
    const v4, 0x8000

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    iget-object v3, p0, Laljw;->m:Lacrb;

    .line 231
    .line 232
    if-nez v3, :cond_2

    .line 233
    .line 234
    sget-object v3, Lacrb;->a:Lacrb;

    .line 235
    .line 236
    :cond_2
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v1, Lapao;->b:Lakcx;

    .line 240
    .line 241
    check-cast v6, Lakxd;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v3, v6, Lakxd;->r:Lacrb;

    .line 247
    .line 248
    iget v3, v6, Lakxd;->b:I

    .line 249
    .line 250
    or-int/2addr v3, v4

    .line 251
    iput v3, v6, Lakxd;->b:I

    .line 252
    .line 253
    :cond_3
    iget-object v3, p0, Laljw;->c:Lakdp;

    .line 254
    .line 255
    invoke-interface {v3}, Lakdp;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-lez v3, :cond_4

    .line 260
    .line 261
    iget-object v3, p0, Laljw;->c:Lakdp;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lapao;->Q(Ljava/lang/Iterable;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget v3, p0, Laljw;->b:I

    .line 267
    .line 268
    and-int/lit8 v3, v3, 0x2

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    iget-object v3, p0, Laljw;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, Lapao;->b:Lakcx;

    .line 278
    .line 279
    check-cast v6, Lakxd;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v7, v6, Lakxd;->b:I

    .line 285
    .line 286
    or-int/lit8 v7, v7, 0x2

    .line 287
    .line 288
    iput v7, v6, Lakxd;->b:I

    .line 289
    .line 290
    iput-object v3, v6, Lakxd;->e:Ljava/lang/String;

    .line 291
    .line 292
    :cond_5
    iget v3, p0, Laljw;->b:I

    .line 293
    .line 294
    and-int/lit16 v3, v3, 0x2000

    .line 295
    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    iget-object v3, p0, Laljw;->r:Lalcp;

    .line 299
    .line 300
    if-nez v3, :cond_6

    .line 301
    .line 302
    sget-object v3, Lalcp;->a:Lalcp;

    .line 303
    .line 304
    :cond_6
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object v6, v1, Lapao;->b:Lakcx;

    .line 308
    .line 309
    check-cast v6, Lakxd;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v3, v6, Lakxd;->w:Lalcp;

    .line 315
    .line 316
    iget v3, v6, Lakxd;->b:I

    .line 317
    .line 318
    const/high16 v7, 0x100000

    .line 319
    .line 320
    or-int/2addr v3, v7

    .line 321
    iput v3, v6, Lakxd;->b:I

    .line 322
    .line 323
    :cond_7
    iget v3, p0, Laljw;->b:I

    .line 324
    .line 325
    and-int/lit8 v3, v3, 0x4

    .line 326
    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    iget-object v3, p0, Laljw;->f:Laitk;

    .line 330
    .line 331
    if-nez v3, :cond_8

    .line 332
    .line 333
    sget-object v3, Laitk;->a:Laitk;

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object v6, v1, Lapao;->b:Lakcx;

    .line 339
    .line 340
    check-cast v6, Lakxd;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v3, v6, Lakxd;->f:Laitk;

    .line 346
    .line 347
    iget v3, v6, Lakxd;->b:I

    .line 348
    .line 349
    or-int/lit8 v3, v3, 0x4

    .line 350
    .line 351
    iput v3, v6, Lakxd;->b:I

    .line 352
    .line 353
    :cond_9
    iget-object v3, p0, Laljw;->g:Lakdp;

    .line 354
    .line 355
    invoke-interface {v3}, Lakdp;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-lez v3, :cond_b

    .line 360
    .line 361
    iget-object v3, p0, Laljw;->g:Lakdp;

    .line 362
    .line 363
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 364
    .line 365
    .line 366
    iget-object v6, v1, Lapao;->b:Lakcx;

    .line 367
    .line 368
    check-cast v6, Lakxd;

    .line 369
    .line 370
    iget-object v7, v6, Lakxd;->g:Lakdp;

    .line 371
    .line 372
    invoke-interface {v7}, Lakdp;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_a

    .line 377
    .line 378
    invoke-interface {v7}, Lakdp;->size()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    add-int/2addr v8, v8

    .line 383
    invoke-interface {v7, v8}, Lakdp;->e(I)Lakdp;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iput-object v7, v6, Lakxd;->g:Lakdp;

    .line 388
    .line 389
    :cond_a
    iget-object v6, v6, Lakxd;->g:Lakdp;

    .line 390
    .line 391
    invoke-static {v3, v6}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    iget v3, p0, Laljw;->b:I

    .line 395
    .line 396
    and-int/lit16 v3, v3, 0x100

    .line 397
    .line 398
    const/high16 v6, 0x10000

    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    iget-object v3, p0, Laljw;->n:Laldm;

    .line 403
    .line 404
    if-nez v3, :cond_c

    .line 405
    .line 406
    sget-object v3, Laldm;->a:Laldm;

    .line 407
    .line 408
    :cond_c
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 409
    .line 410
    .line 411
    iget-object v7, v1, Lapao;->b:Lakcx;

    .line 412
    .line 413
    check-cast v7, Lakxd;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v3, v7, Lakxd;->s:Laldm;

    .line 419
    .line 420
    iget v3, v7, Lakxd;->b:I

    .line 421
    .line 422
    or-int/2addr v3, v6

    .line 423
    iput v3, v7, Lakxd;->b:I

    .line 424
    .line 425
    :cond_d
    iget v3, p0, Laljw;->b:I

    .line 426
    .line 427
    and-int/lit16 v3, v3, 0x400

    .line 428
    .line 429
    if-eqz v3, :cond_f

    .line 430
    .line 431
    iget-object v3, p0, Laljw;->o:Laldf;

    .line 432
    .line 433
    if-nez v3, :cond_e

    .line 434
    .line 435
    sget-object v3, Laldf;->a:Laldf;

    .line 436
    .line 437
    :cond_e
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 438
    .line 439
    .line 440
    iget-object v7, v1, Lapao;->b:Lakcx;

    .line 441
    .line 442
    check-cast v7, Lakxd;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v3, v7, Lakxd;->t:Laldf;

    .line 448
    .line 449
    iget v3, v7, Lakxd;->b:I

    .line 450
    .line 451
    const/high16 v8, 0x20000

    .line 452
    .line 453
    or-int/2addr v3, v8

    .line 454
    iput v3, v7, Lakxd;->b:I

    .line 455
    .line 456
    :cond_f
    iget v3, p0, Laljw;->b:I

    .line 457
    .line 458
    and-int/lit16 v3, v3, 0x800

    .line 459
    .line 460
    const/high16 v7, 0x40000

    .line 461
    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    iget-object v3, p0, Laljw;->p:Lalkl;

    .line 465
    .line 466
    if-nez v3, :cond_10

    .line 467
    .line 468
    sget-object v3, Lalkl;->a:Lalkl;

    .line 469
    .line 470
    :cond_10
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v8, v1, Lapao;->b:Lakcx;

    .line 474
    .line 475
    check-cast v8, Lakxd;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v3, v8, Lakxd;->u:Lalkl;

    .line 481
    .line 482
    iget v3, v8, Lakxd;->b:I

    .line 483
    .line 484
    or-int/2addr v3, v7

    .line 485
    iput v3, v8, Lakxd;->b:I

    .line 486
    .line 487
    :cond_11
    iget v3, p0, Laljw;->b:I

    .line 488
    .line 489
    and-int/lit16 v3, v3, 0x1000

    .line 490
    .line 491
    const/high16 v8, 0x80000

    .line 492
    .line 493
    if-eqz v3, :cond_13

    .line 494
    .line 495
    iget-object v3, p0, Laljw;->q:Laiwh;

    .line 496
    .line 497
    if-nez v3, :cond_12

    .line 498
    .line 499
    sget-object v3, Laiwh;->a:Laiwh;

    .line 500
    .line 501
    :cond_12
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 502
    .line 503
    .line 504
    iget-object v9, v1, Lapao;->b:Lakcx;

    .line 505
    .line 506
    check-cast v9, Lakxd;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v3, v9, Lakxd;->v:Laiwh;

    .line 512
    .line 513
    iget v3, v9, Lakxd;->b:I

    .line 514
    .line 515
    or-int/2addr v3, v8

    .line 516
    iput v3, v9, Lakxd;->b:I

    .line 517
    .line 518
    :cond_13
    iget-object v3, p0, Laljw;->s:Lakdp;

    .line 519
    .line 520
    invoke-interface {v3}, Lakdp;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-lez v3, :cond_15

    .line 525
    .line 526
    iget-object v3, p0, Laljw;->s:Lakdp;

    .line 527
    .line 528
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 529
    .line 530
    .line 531
    iget-object v9, v1, Lapao;->b:Lakcx;

    .line 532
    .line 533
    check-cast v9, Lakxd;

    .line 534
    .line 535
    iget-object v10, v9, Lakxd;->x:Lakdp;

    .line 536
    .line 537
    invoke-interface {v10}, Lakdp;->c()Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-nez v11, :cond_14

    .line 542
    .line 543
    invoke-interface {v10}, Lakdp;->size()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    add-int/2addr v11, v11

    .line 548
    invoke-interface {v10, v11}, Lakdp;->e(I)Lakdp;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    iput-object v10, v9, Lakxd;->x:Lakdp;

    .line 553
    .line 554
    :cond_14
    iget-object v9, v9, Lakxd;->x:Lakdp;

    .line 555
    .line 556
    invoke-static {v3, v9}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    :cond_15
    iget v3, p0, Laljw;->b:I

    .line 560
    .line 561
    and-int/lit16 v3, v3, 0x4000

    .line 562
    .line 563
    if-eqz v3, :cond_17

    .line 564
    .line 565
    iget-object v3, p0, Laljw;->t:Laisy;

    .line 566
    .line 567
    if-nez v3, :cond_16

    .line 568
    .line 569
    sget-object v3, Laisy;->a:Laisy;

    .line 570
    .line 571
    :cond_16
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 572
    .line 573
    .line 574
    iget-object v9, v1, Lapao;->b:Lakcx;

    .line 575
    .line 576
    check-cast v9, Lakxd;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v3, v9, Lakxd;->y:Laisy;

    .line 582
    .line 583
    iget v3, v9, Lakxd;->b:I

    .line 584
    .line 585
    const/high16 v10, 0x200000

    .line 586
    .line 587
    or-int/2addr v3, v10

    .line 588
    iput v3, v9, Lakxd;->b:I

    .line 589
    .line 590
    :cond_17
    iget v3, p0, Laljw;->b:I

    .line 591
    .line 592
    and-int/2addr v3, v4

    .line 593
    if-eqz v3, :cond_19

    .line 594
    .line 595
    iget-object v3, p0, Laljw;->u:Lalej;

    .line 596
    .line 597
    if-nez v3, :cond_18

    .line 598
    .line 599
    sget-object v3, Lalej;->a:Lalej;

    .line 600
    .line 601
    :cond_18
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 602
    .line 603
    .line 604
    iget-object v4, v1, Lapao;->b:Lakcx;

    .line 605
    .line 606
    check-cast v4, Lakxd;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iput-object v3, v4, Lakxd;->z:Lalej;

    .line 612
    .line 613
    iget v3, v4, Lakxd;->b:I

    .line 614
    .line 615
    const/high16 v9, 0x400000

    .line 616
    .line 617
    or-int/2addr v3, v9

    .line 618
    iput v3, v4, Lakxd;->b:I

    .line 619
    .line 620
    :cond_19
    iget v3, p0, Laljw;->b:I

    .line 621
    .line 622
    and-int/2addr v3, v6

    .line 623
    if-eqz v3, :cond_1b

    .line 624
    .line 625
    iget-object v3, p0, Laljw;->v:Lapab;

    .line 626
    .line 627
    if-nez v3, :cond_1a

    .line 628
    .line 629
    sget-object v3, Lapab;->a:Lapab;

    .line 630
    .line 631
    :cond_1a
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object v4, v1, Lapao;->b:Lakcx;

    .line 635
    .line 636
    check-cast v4, Lakxd;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v3, v4, Lakxd;->A:Lapab;

    .line 642
    .line 643
    iget v3, v4, Lakxd;->b:I

    .line 644
    .line 645
    const/high16 v6, 0x800000

    .line 646
    .line 647
    or-int/2addr v3, v6

    .line 648
    iput v3, v4, Lakxd;->b:I

    .line 649
    .line 650
    :cond_1b
    iget v3, p0, Laljw;->b:I

    .line 651
    .line 652
    and-int/lit8 v3, v3, 0x8

    .line 653
    .line 654
    if-eqz v3, :cond_1c

    .line 655
    .line 656
    iget-boolean v3, p0, Laljw;->h:Z

    .line 657
    .line 658
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 659
    .line 660
    .line 661
    iget-object v4, v1, Lapao;->b:Lakcx;

    .line 662
    .line 663
    check-cast v4, Lakxd;

    .line 664
    .line 665
    iget v6, v4, Lakxd;->b:I

    .line 666
    .line 667
    or-int/lit8 v6, v6, 0x8

    .line 668
    .line 669
    iput v6, v4, Lakxd;->b:I

    .line 670
    .line 671
    iput-boolean v3, v4, Lakxd;->h:Z

    .line 672
    .line 673
    :cond_1c
    iget v3, p0, Laljw;->b:I

    .line 674
    .line 675
    and-int/lit8 v3, v3, 0x20

    .line 676
    .line 677
    if-eqz v3, :cond_1d

    .line 678
    .line 679
    iget-boolean v3, p0, Laljw;->j:Z

    .line 680
    .line 681
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v1, Lapao;->b:Lakcx;

    .line 685
    .line 686
    check-cast v4, Lakxd;

    .line 687
    .line 688
    iget v6, v4, Lakxd;->b:I

    .line 689
    .line 690
    or-int/lit8 v6, v6, 0x20

    .line 691
    .line 692
    iput v6, v4, Lakxd;->b:I

    .line 693
    .line 694
    iput-boolean v3, v4, Lakxd;->j:Z

    .line 695
    .line 696
    :cond_1d
    iget v3, p0, Laljw;->b:I

    .line 697
    .line 698
    and-int/lit8 v3, v3, 0x10

    .line 699
    .line 700
    if-eqz v3, :cond_1e

    .line 701
    .line 702
    iget-boolean v3, p0, Laljw;->i:Z

    .line 703
    .line 704
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 705
    .line 706
    .line 707
    iget-object v4, v1, Lapao;->b:Lakcx;

    .line 708
    .line 709
    check-cast v4, Lakxd;

    .line 710
    .line 711
    iget v6, v4, Lakxd;->b:I

    .line 712
    .line 713
    or-int/lit8 v6, v6, 0x10

    .line 714
    .line 715
    iput v6, v4, Lakxd;->b:I

    .line 716
    .line 717
    iput-boolean v3, v4, Lakxd;->i:Z

    .line 718
    .line 719
    :cond_1e
    iget v3, p0, Laljw;->b:I

    .line 720
    .line 721
    and-int/lit8 v3, v3, 0x40

    .line 722
    .line 723
    if-eqz v3, :cond_20

    .line 724
    .line 725
    iget-object v3, p0, Laljw;->l:Lacpy;

    .line 726
    .line 727
    if-nez v3, :cond_1f

    .line 728
    .line 729
    sget-object v3, Lacpy;->a:Lacpy;

    .line 730
    .line 731
    :cond_1f
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 732
    .line 733
    .line 734
    iget-object v4, v1, Lapao;->b:Lakcx;

    .line 735
    .line 736
    check-cast v4, Lakxd;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iput-object v3, v4, Lakxd;->l:Lacpy;

    .line 742
    .line 743
    iget v3, v4, Lakxd;->b:I

    .line 744
    .line 745
    or-int/lit8 v3, v3, 0x40

    .line 746
    .line 747
    iput v3, v4, Lakxd;->b:I

    .line 748
    .line 749
    :cond_20
    iget v3, p0, Laljw;->b:I

    .line 750
    .line 751
    and-int/2addr v3, v7

    .line 752
    if-eqz v3, :cond_22

    .line 753
    .line 754
    iget-object v3, p0, Laljw;->w:Lahol;

    .line 755
    .line 756
    if-nez v3, :cond_21

    .line 757
    .line 758
    sget-object v3, Lahol;->a:Lahol;

    .line 759
    .line 760
    :cond_21
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 761
    .line 762
    .line 763
    iget-object v4, v1, Lapao;->b:Lakcx;

    .line 764
    .line 765
    check-cast v4, Lakxd;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iput-object v3, v4, Lakxd;->m:Lahol;

    .line 771
    .line 772
    iget v3, v4, Lakxd;->b:I

    .line 773
    .line 774
    or-int/lit16 v3, v3, 0x80

    .line 775
    .line 776
    iput v3, v4, Lakxd;->b:I

    .line 777
    .line 778
    :cond_22
    invoke-virtual {v1, p1}, Lapao;->Q(Ljava/lang/Iterable;)V

    .line 779
    .line 780
    .line 781
    iget-object p1, p0, Laljw;->k:Lakdp;

    .line 782
    .line 783
    invoke-interface {p1}, Lakdp;->size()I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-lez p1, :cond_24

    .line 788
    .line 789
    iget-object p1, p0, Laljw;->k:Lakdp;

    .line 790
    .line 791
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 792
    .line 793
    .line 794
    iget-object v3, v1, Lapao;->b:Lakcx;

    .line 795
    .line 796
    check-cast v3, Lakxd;

    .line 797
    .line 798
    iget-object v4, v3, Lakxd;->k:Lakdp;

    .line 799
    .line 800
    invoke-interface {v4}, Lakdp;->c()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-nez v6, :cond_23

    .line 805
    .line 806
    invoke-interface {v4}, Lakdp;->size()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    add-int/2addr v6, v6

    .line 811
    invoke-interface {v4, v6}, Lakdp;->e(I)Lakdp;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iput-object v4, v3, Lakxd;->k:Lakdp;

    .line 816
    .line 817
    :cond_23
    iget-object v3, v3, Lakxd;->k:Lakdp;

    .line 818
    .line 819
    invoke-static {p1, v3}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    :cond_24
    iget p1, p0, Laljw;->b:I

    .line 823
    .line 824
    and-int/2addr p1, v8

    .line 825
    if-eqz p1, :cond_26

    .line 826
    .line 827
    iget-object p0, p0, Laljw;->x:Lajml;

    .line 828
    .line 829
    if-nez p0, :cond_25

    .line 830
    .line 831
    sget-object p0, Lajml;->a:Lajml;

    .line 832
    .line 833
    :cond_25
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 834
    .line 835
    .line 836
    iget-object p1, v1, Lapao;->b:Lakcx;

    .line 837
    .line 838
    check-cast p1, Lakxd;

    .line 839
    .line 840
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iput-object p0, p1, Lakxd;->n:Lajml;

    .line 844
    .line 845
    iget p0, p1, Lakxd;->b:I

    .line 846
    .line 847
    or-int/lit16 p0, p0, 0x100

    .line 848
    .line 849
    iput p0, p1, Lakxd;->b:I

    .line 850
    .line 851
    :cond_26
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 852
    .line 853
    .line 854
    iget-object p0, v1, Lapao;->b:Lakcx;

    .line 855
    .line 856
    check-cast p0, Lakxd;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iput-object v2, p0, Lakxd;->o:Lagyh;

    .line 862
    .line 863
    iget p1, p0, Lakxd;->b:I

    .line 864
    .line 865
    or-int/lit16 p1, p1, 0x200

    .line 866
    .line 867
    iput p1, p0, Lakxd;->b:I

    .line 868
    .line 869
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 870
    .line 871
    .line 872
    iget-object p0, v1, Lapao;->b:Lakcx;

    .line 873
    .line 874
    check-cast p0, Lakxd;

    .line 875
    .line 876
    iget-object p1, p0, Lakxd;->p:Lakdp;

    .line 877
    .line 878
    invoke-interface {p1}, Lakdp;->c()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_27

    .line 883
    .line 884
    invoke-interface {p1}, Lakdp;->size()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    add-int/2addr v2, v2

    .line 889
    invoke-interface {p1, v2}, Lakdp;->e(I)Lakdp;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    iput-object p1, p0, Lakxd;->p:Lakdp;

    .line 894
    .line 895
    :cond_27
    iget-object p0, p0, Lakxd;->p:Lakdp;

    .line 896
    .line 897
    invoke-static {v5, p0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 901
    .line 902
    .line 903
    iget-object p0, v1, Lapao;->b:Lakcx;

    .line 904
    .line 905
    check-cast p0, Lakxd;

    .line 906
    .line 907
    iget-object p1, p0, Lakxd;->q:Lakdg;

    .line 908
    .line 909
    invoke-interface {p1}, Lakdg;->c()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_28

    .line 914
    .line 915
    invoke-interface {p1}, Lakdg;->size()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    add-int/2addr v2, v2

    .line 920
    invoke-interface {p1, v2}, Lakdg;->g(I)Lakdg;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    iput-object p1, p0, Lakxd;->q:Lakdg;

    .line 925
    .line 926
    :cond_28
    iget-object p0, p0, Lakxd;->q:Lakdg;

    .line 927
    .line 928
    invoke-static {v0, p0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    check-cast p0, Lakxd;

    .line 936
    .line 937
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClearcutControllerImpl.addEventToLogger"

    .line 11
    .line 12
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v2, p0, Lrxb;->a:Lrxe;

    .line 19
    .line 20
    iget-object v3, v2, Lrxe;->g:Lalno;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Labyi;->a:Labrt;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsnf;

    .line 32
    .line 33
    iget-object v3, v3, Lsnf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lofj;

    .line 40
    .line 41
    invoke-virtual {v3}, Lofj;->d()Lrip;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lrip;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, Labyi;->a:Labrt;

    .line 53
    .line 54
    :goto_1
    new-instance v4, Lrxf;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v5}, Lrxf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lacel;->ab(Ljava/util/List;Labiv;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_2
    iget-object v4, p0, Lrxb;->b:Landroid/accounts/Account;

    .line 65
    .line 66
    invoke-static {v4}, Lqbg;->y(Landroid/accounts/Account;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v2, Lrxe;->f:Lalno;

    .line 71
    .line 72
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lxri;

    .line 77
    .line 78
    invoke-interface {v6}, Lxri;->a()Landroid/accounts/Account;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lqbg;->y(Landroid/accounts/Account;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-object v1, v2, Lrxe;->d:Lsly;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lrxb;->a(Ljava/util/List;)Lakee;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Lsly;->g(Lakee;)Lslx;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_3
    move-object v1, p0

    .line 104
    goto :goto_6

    .line 105
    :cond_4
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    :try_start_1
    invoke-static {v4}, Lqbg;->x(Landroid/accounts/Account;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    invoke-static {v4}, Lqbg;->z(Landroid/accounts/Account;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    :goto_5
    iget-object v2, v2, Lrxe;->c:Lsly;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lrxb;->a(Ljava/util/List;)Lakee;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v2, p0}, Lsly;->g(Lakee;)Lslx;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    iget-object v1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0, v1}, Lslq;->k(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_6
    if-eqz v0, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    :goto_7
    if-nez v1, :cond_a

    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    const-string p0, "GMM_UE3"

    .line 157
    .line 158
    iput-object p0, v1, Lslq;->h:Ljava/lang/String;

    .line 159
    .line 160
    const/4 p0, 0x4

    .line 161
    iput p0, v1, Lslq;->l:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lslq;->c()Ltff;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_8
    throw p0
.end method
