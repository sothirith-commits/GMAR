.class public final Lprb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqu;


# instance fields
.field public final a:Lqcs;

.field public final synthetic b:Lwvw;


# direct methods
.method public constructor <init>(Lwvw;Lqcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprb;->b:Lwvw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lprb;->a:Lqcs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfln;)V
    .locals 11

    .line 1
    const-string v0, "PlaceDetailsFetcherImpl.onDetailsRequestComplete"

    .line 2
    .line 3
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lprb;->a:Lqcs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqcs;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfln;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lfln;->d()Lflo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lfln;->h()Lrgy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lfln;->h()Lrgy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v3, v2, Lflo;->u:Lrgy;

    .line 41
    .line 42
    :cond_1
    iget-object v3, v0, Lfln;->b:Lflj;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lflo;->c(Lflj;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v3, v0, Lfln;->h:Z

    .line 50
    .line 51
    iput-boolean v3, v2, Lflo;->n:Z

    .line 52
    .line 53
    iget-object v3, v0, Lfln;->n:Ljava/lang/Long;

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
    iput-object v3, v2, Lflo;->w:Ljava/lang/Long;

    .line 66
    .line 67
    :cond_3
    iget-boolean v3, v0, Lfln;->f:Z

    .line 68
    .line 69
    iput-boolean v3, v2, Lflo;->k:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lfln;->c()Lfgj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iput-object v3, v2, Lflo;->y:Lfgj;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lfln;->v()Laiuw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iput-object v3, v2, Lflo;->z:Laiuw;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Lfln;->x()Laiya;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lfln;->x()Laiya;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget v6, v4, Laiya;->b:I

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0x1000

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v4, Laiya;->c:Lajpm;

    .line 111
    .line 112
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 116
    .line 117
    check-cast v6, Laiya;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v7, v6, Laiya;->b:I

    .line 123
    .line 124
    or-int/lit16 v7, v7, 0x1000

    .line 125
    .line 126
    iput v7, v6, Laiya;->b:I

    .line 127
    .line 128
    iput-object v4, v6, Laiya;->c:Lajpm;

    .line 129
    .line 130
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Laiya;

    .line 135
    .line 136
    :cond_7
    :goto_0
    invoke-virtual {v2, v3}, Lflo;->j(Laiya;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v0}, Lfln;->p()Laedo;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    iput-object v4, v2, Lflo;->A:Laedo;

    .line 146
    .line 147
    :cond_9
    invoke-virtual {v0}, Lfln;->c()Lfgj;

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lfln;->o:Ltyb;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lflo;->m(Ltyb;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lfln;->p:Ltyi;

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iput-object v4, v2, Lflo;->B:Ltyi;

    .line 163
    .line 164
    :cond_a
    iget-boolean v4, v0, Lfln;->g:Z

    .line 165
    .line 166
    iput-boolean v4, v2, Lflo;->l:Z

    .line 167
    .line 168
    iget-boolean v4, v0, Lfln;->i:Z

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iput-boolean v5, v2, Lflo;->o:Z

    .line 173
    .line 174
    :cond_b
    iget-boolean v4, v0, Lfln;->j:Z

    .line 175
    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    iput-boolean v5, v2, Lflo;->p:Z

    .line 179
    .line 180
    :cond_c
    invoke-virtual {v0}, Lfln;->al()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    iget-object v4, v2, Lflo;->e:Lflr;

    .line 187
    .line 188
    iput-boolean v5, v4, Lflr;->n:Z

    .line 189
    .line 190
    :cond_d
    invoke-virtual {v0}, Lfln;->A()Laktq;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lfln;->A()Laktq;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v6, Laonr;

    .line 209
    .line 210
    iget-boolean v7, v4, Laktq;->Y:Z

    .line 211
    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v6, Laonr;->b:Lajqm;

    .line 218
    .line 219
    check-cast v7, Laktq;

    .line 220
    .line 221
    iget v8, v7, Laktq;->e:I

    .line 222
    .line 223
    or-int/2addr v8, v5

    .line 224
    iput v8, v7, Laktq;->e:I

    .line 225
    .line 226
    iput-boolean v5, v7, Laktq;->Y:Z

    .line 227
    .line 228
    move v7, v5

    .line 229
    goto :goto_1

    .line 230
    :cond_e
    const/4 v7, 0x0

    .line 231
    :goto_1
    iget v8, v4, Laktq;->c:I

    .line 232
    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 234
    .line 235
    and-int/2addr v8, v9

    .line 236
    if-eqz v8, :cond_14

    .line 237
    .line 238
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v6, Laonr;->b:Lajqm;

    .line 242
    .line 243
    check-cast v7, Laktq;

    .line 244
    .line 245
    sget-object v8, Lajsb;->b:Lajsb;

    .line 246
    .line 247
    iput-object v8, v7, Laktq;->m:Lajre;

    .line 248
    .line 249
    iget v7, v4, Laktq;->d:I

    .line 250
    .line 251
    and-int/lit8 v7, v7, 0x40

    .line 252
    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    iget-object v7, v4, Laktq;->M:Laktc;

    .line 256
    .line 257
    if-nez v7, :cond_f

    .line 258
    .line 259
    sget-object v7, Laktc;->a:Laktc;

    .line 260
    .line 261
    :cond_f
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v8, v6, Laonr;->b:Lajqm;

    .line 265
    .line 266
    check-cast v8, Laktq;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v7, v8, Laktq;->M:Laktc;

    .line 272
    .line 273
    iget v7, v8, Laktq;->d:I

    .line 274
    .line 275
    or-int/lit8 v7, v7, 0x40

    .line 276
    .line 277
    iput v7, v8, Laktq;->d:I

    .line 278
    .line 279
    :cond_10
    iget-object v7, v4, Laktq;->l:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-lez v7, :cond_11

    .line 289
    .line 290
    iget-object v7, v4, Laktq;->l:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v6, Laonr;->b:Lajqm;

    .line 296
    .line 297
    check-cast v8, Laktq;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v9, v8, Laktq;->b:I

    .line 303
    .line 304
    or-int/lit8 v9, v9, 0x20

    .line 305
    .line 306
    iput v9, v8, Laktq;->b:I

    .line 307
    .line 308
    iput-object v7, v8, Laktq;->l:Ljava/lang/String;

    .line 309
    .line 310
    :cond_11
    iget-object v7, v4, Laktq;->m:Lajre;

    .line 311
    .line 312
    invoke-interface {v7}, Lajre;->size()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-lez v7, :cond_13

    .line 317
    .line 318
    iget-object v7, v4, Laktq;->m:Lajre;

    .line 319
    .line 320
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v8, v6, Laonr;->b:Lajqm;

    .line 324
    .line 325
    check-cast v8, Laktq;

    .line 326
    .line 327
    iget-object v9, v8, Laktq;->m:Lajre;

    .line 328
    .line 329
    invoke-interface {v9}, Lajre;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_12

    .line 334
    .line 335
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iput-object v9, v8, Laktq;->m:Lajre;

    .line 340
    .line 341
    :cond_12
    iget-object v8, v8, Laktq;->m:Lajre;

    .line 342
    .line 343
    invoke-static {v7, v8}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    move v7, v5

    .line 347
    :cond_14
    iget-object v8, v0, Lfln;->s:Lflk;

    .line 348
    .line 349
    if-eqz v8, :cond_15

    .line 350
    .line 351
    iput-object v8, v2, Lflo;->D:Lflk;

    .line 352
    .line 353
    :cond_15
    if-eqz v3, :cond_16

    .line 354
    .line 355
    invoke-virtual {p1}, Lfln;->x()Laiya;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {v3, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_16

    .line 364
    .line 365
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Laonr;

    .line 370
    .line 371
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {p1, v3}, Lajqg;->bM(Lajqm;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-object v6, p1

    .line 382
    move v7, v5

    .line 383
    :cond_16
    if-eqz v7, :cond_17

    .line 384
    .line 385
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast p1, Laktq;

    .line 393
    .line 394
    invoke-virtual {v2, p1}, Lflo;->r(Laktq;)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual {v0}, Lfln;->Y()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_18

    .line 402
    .line 403
    invoke-virtual {v0}, Lfln;->G()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, v2, Lflo;->q:Ljava/lang/String;

    .line 408
    .line 409
    :cond_18
    iget-object p1, v0, Lfln;->m:Lrev;

    .line 410
    .line 411
    if-eqz p1, :cond_19

    .line 412
    .line 413
    invoke-virtual {v2, p1}, Lflo;->n(Lrev;)V

    .line 414
    .line 415
    .line 416
    :cond_19
    invoke-virtual {v2}, Lflo;->a()Lfln;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v0}, Lfln;->ac()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_1a

    .line 425
    .line 426
    invoke-virtual {v4}, Lfln;->ac()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v0}, Lfln;->d()Lflo;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-boolean v5, v2, Lflo;->i:Z

    .line 437
    .line 438
    iput-object v4, v2, Lflo;->h:Lfln;

    .line 439
    .line 440
    :cond_1a
    move-object v5, v2

    .line 441
    iget-object p1, p0, Lprb;->b:Lwvw;

    .line 442
    .line 443
    iget-object p1, p1, Lwvw;->m:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v2, Losv;

    .line 446
    .line 447
    const/16 v6, 0xb

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    move-object v3, p0

    .line 451
    invoke-direct/range {v2 .. v7}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, v2}, Lacut;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Laasv;->close()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    move-object p0, v0

    .line 463
    :try_start_1
    invoke-interface {v1}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object p1, v0

    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_2
    throw p0
.end method

.method public final b(Lalqw;)V
    .locals 0

    .line 1
    const-string p1, "PlaceDetailsFetcherImpl.onDetailsRequestFailure"

    .line 2
    .line 3
    invoke-static {p1}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lprb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Laasv;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-interface {p1}, Laasv;->close()V
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
    iget-object v0, p0, Lprb;->b:Lwvw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lwvw;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lprb;->a:Lqcs;

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
