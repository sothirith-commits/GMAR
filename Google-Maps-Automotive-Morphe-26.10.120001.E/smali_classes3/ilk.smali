.class final Lilk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field final synthetic a:Lilo;


# direct methods
.method public constructor <init>(Lilo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilk;->a:Lilo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lobz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lilk;->b(Lobz;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lobz;Laodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lilj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lilj;

    .line 7
    .line 8
    iget v1, v0, Lilj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lilj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lilj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lilj;-><init>(Lilk;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lilj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lilj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lilk;->a:Lilo;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p0, Lilq;

    .line 59
    .line 60
    invoke-direct {p0, v5}, Lilq;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lilo;->e:Laorf;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Laorf;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v2, p2, Lilo;->a:Lroj;

    .line 71
    .line 72
    iget-wide v6, v2, Lroj;->a:J

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v6, v6, v8

    .line 77
    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v2, Lroj;->b:Ltoi;

    .line 81
    .line 82
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-wide v7, v2, Lroj;->a:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v2, Lroj;->d:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v6, p2, Lilo;->e:Laorf;

    .line 105
    .line 106
    invoke-virtual {v6}, Laorf;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    instance-of v6, v6, Lilt;

    .line 111
    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    :cond_4
    iget-object v6, p2, Lilo;->e:Laorf;

    .line 115
    .line 116
    sget-object v7, Lilr;->a:Lilr;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Laorf;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v5, v0, Lilj;->c:I

    .line 122
    .line 123
    new-instance v6, Laojw;

    .line 124
    .line 125
    invoke-static {v0}, Ladex;->J(Laodp;)Laodp;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v6, v7, v5}, Laojw;-><init>(Laodp;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Laojw;->z()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Liry;

    .line 136
    .line 137
    invoke-direct {v7, v6, p2}, Liry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v2, Lroj;->i:Liry;

    .line 141
    .line 142
    invoke-virtual {p1}, Lobz;->j()Luhe;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-wide v7, 0x40d3880000000000L    # 20000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {p1, v7, v8}, Luhc;->e(Luhe;D)Luhg;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v7, Lajhd;->a:Lajhd;

    .line 156
    .line 157
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, p1, Luhg;->a:Luhe;

    .line 162
    .line 163
    invoke-virtual {v8}, Luhe;->m()Lajha;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 171
    .line 172
    check-cast v9, Lajhd;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v8, v9, Lajhd;->c:Lajha;

    .line 178
    .line 179
    iget v8, v9, Lajhd;->b:I

    .line 180
    .line 181
    or-int/2addr v8, v5

    .line 182
    iput v8, v9, Lajhd;->b:I

    .line 183
    .line 184
    iget-object p1, p1, Luhg;->b:Luhe;

    .line 185
    .line 186
    invoke-virtual {p1}, Luhe;->m()Lajha;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 194
    .line 195
    check-cast v8, Lajhd;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, v8, Lajhd;->d:Lajha;

    .line 201
    .line 202
    iget p1, v8, Lajhd;->b:I

    .line 203
    .line 204
    or-int/2addr p1, v4

    .line 205
    iput p1, v8, Lajhd;->b:I

    .line 206
    .line 207
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lajhd;

    .line 212
    .line 213
    iput v4, v2, Lroj;->g:I

    .line 214
    .line 215
    invoke-virtual {v2}, Lroj;->a()V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lafoz;->a:Lafoz;

    .line 219
    .line 220
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v8, Lafow;->a:Lafow;

    .line 225
    .line 226
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 234
    .line 235
    check-cast v9, Lafow;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p1, v9, Lafow;->c:Lajhd;

    .line 241
    .line 242
    iget p1, v9, Lafow;->b:I

    .line 243
    .line 244
    or-int/2addr p1, v5

    .line 245
    iput p1, v9, Lafow;->b:I

    .line 246
    .line 247
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object p1, v7, Lakbk;->b:Lakbq;

    .line 251
    .line 252
    check-cast p1, Lafoz;

    .line 253
    .line 254
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lafow;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v8, p1, Lafoz;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, p1, Lafoz;->c:I

    .line 266
    .line 267
    sget-object p1, Lairz;->a:Lairz;

    .line 268
    .line 269
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v8, p1, Lakbk;->b:Lakbq;

    .line 277
    .line 278
    check-cast v8, Lairz;

    .line 279
    .line 280
    const/16 v9, 0x59

    .line 281
    .line 282
    iput v9, v8, Lairz;->l:I

    .line 283
    .line 284
    iget v9, v8, Lairz;->b:I

    .line 285
    .line 286
    const/high16 v10, 0x10000

    .line 287
    .line 288
    or-int/2addr v9, v10

    .line 289
    iput v9, v8, Lairz;->b:I

    .line 290
    .line 291
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 295
    .line 296
    check-cast v8, Lafoz;

    .line 297
    .line 298
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lairz;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object p1, v8, Lafoz;->e:Lairz;

    .line 308
    .line 309
    iget p1, v8, Lafoz;->b:I

    .line 310
    .line 311
    or-int/2addr p1, v5

    .line 312
    iput p1, v8, Lafoz;->b:I

    .line 313
    .line 314
    sget-object p1, Lafox;->a:Lafox;

    .line 315
    .line 316
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v8, Lajkg;->b:Lajkg;

    .line 321
    .line 322
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v9, p1, Lakbk;->b:Lakbq;

    .line 326
    .line 327
    check-cast v9, Lafox;

    .line 328
    .line 329
    iget v8, v8, Lajkg;->J:I

    .line 330
    .line 331
    iput v8, v9, Lafox;->c:I

    .line 332
    .line 333
    iget v8, v9, Lafox;->b:I

    .line 334
    .line 335
    or-int/2addr v8, v5

    .line 336
    iput v8, v9, Lafox;->b:I

    .line 337
    .line 338
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 339
    .line 340
    .line 341
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 342
    .line 343
    check-cast v8, Lafoz;

    .line 344
    .line 345
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lafox;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v9, v8, Lafoz;->f:Lakci;

    .line 355
    .line 356
    invoke-interface {v9}, Lakci;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_5

    .line 361
    .line 362
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iput-object v9, v8, Lafoz;->f:Lakci;

    .line 367
    .line 368
    :cond_5
    iget-object v8, v8, Lafoz;->f:Lakci;

    .line 369
    .line 370
    invoke-interface {v8, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lafoz;

    .line 378
    .line 379
    iget-object v7, v2, Lroj;->h:Lqjv;

    .line 380
    .line 381
    iget-object v8, v2, Lroj;->f:Lriz;

    .line 382
    .line 383
    iget-object v2, v2, Lroj;->c:Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    invoke-virtual {v7, p1, v8, v2}, Lqjv;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 386
    .line 387
    .line 388
    new-instance p1, Laac;

    .line 389
    .line 390
    const/16 v2, 0xe

    .line 391
    .line 392
    invoke-direct {p1, p2, v2}, Laac;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, p1}, Laojv;->d(Laofi;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Laojw;->k()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    if-ne p2, v1, :cond_6

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    :goto_1
    iget-object p0, p0, Lilk;->a:Lilo;

    .line 409
    .line 410
    check-cast p2, Lilm;

    .line 411
    .line 412
    iget p1, p2, Lilm;->b:I

    .line 413
    .line 414
    iget-object p2, p2, Lilm;->a:Lafpa;

    .line 415
    .line 416
    add-int/lit8 v0, p1, -0x1

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    if-eq v0, v5, :cond_a

    .line 421
    .line 422
    if-eq v0, v4, :cond_9

    .line 423
    .line 424
    const/4 v1, 0x4

    .line 425
    if-eq v0, v1, :cond_8

    .line 426
    .line 427
    const/4 v1, 0x5

    .line 428
    if-eq v0, v1, :cond_7

    .line 429
    .line 430
    new-instance v0, Lilq;

    .line 431
    .line 432
    invoke-direct {v0, v5}, Lilq;-><init>(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_7
    sget-object v0, Lils;->a:Lils;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_8
    new-instance v0, Lilq;

    .line 440
    .line 441
    invoke-direct {v0, v3}, Lilq;-><init>(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_9
    new-instance v0, Lilq;

    .line 446
    .line 447
    invoke-direct {v0, v4}, Lilq;-><init>(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_a
    sget-object v0, Lilr;->a:Lilr;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_b
    sget-object v0, Lilt;->a:Lilt;

    .line 455
    .line 456
    :goto_2
    iget-object v1, p0, Lilo;->e:Laorf;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x6

    .line 462
    if-ne p1, v0, :cond_d

    .line 463
    .line 464
    iget-object p0, p0, Lilo;->d:Laorf;

    .line 465
    .line 466
    iget-object p1, p2, Lafpa;->c:Lajbn;

    .line 467
    .line 468
    if-nez p1, :cond_c

    .line 469
    .line 470
    sget-object p1, Lajbn;->a:Lajbn;

    .line 471
    .line 472
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object p2, p2, Lafpa;->d:Lakci;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v0, Lilp;

    .line 481
    .line 482
    invoke-direct {v0, p2, p1}, Lilp;-><init>(Ljava/util/List;Lajbn;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    :goto_3
    sget-object v1, Laobo;->a:Laobo;

    .line 489
    .line 490
    :goto_4
    return-object v1
.end method
