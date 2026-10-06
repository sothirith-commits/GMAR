.class abstract Lbksb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final a(Lchrj;)Lbyma;
    .locals 6

    .line 1
    sget-object v0, Lbyma;->a:Lbyma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcmfc;

    .line 8
    .line 9
    iget-object v2, p1, Lchrj;->h:Lcmfa;

    .line 10
    .line 11
    sget-object v3, Lchrj;->a:Lcmfb;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lchra;

    .line 31
    .line 32
    sget-object v3, Lbksg;->a:Lbvsz;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v3, Lbyma;

    .line 44
    .line 45
    iget-object v4, v3, Lbyma;->c:Lcmfa;

    .line 46
    .line 47
    invoke-interface {v4}, Lcmfa;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lbyma;->c:Lcmfa;

    .line 58
    .line 59
    :cond_0
    iget-object v3, v3, Lbyma;->c:Lcmfa;

    .line 60
    .line 61
    check-cast v2, Lcilu;

    .line 62
    .line 63
    iget v2, v2, Lcilu;->ag:I

    .line 64
    .line 65
    invoke-interface {v3, v2}, Lcmfa;->h(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lcmfc;

    .line 70
    .line 71
    iget-object v2, p1, Lchrj;->j:Lcmfa;

    .line 72
    .line 73
    sget-object v3, Lchrj;->b:Lcmfb;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lchrf;

    .line 93
    .line 94
    sget-object v3, Lbksg;->b:Lbvsz;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v3, Lbyma;

    .line 106
    .line 107
    iget-object v4, v3, Lbyma;->d:Lcmfa;

    .line 108
    .line 109
    invoke-interface {v4}, Lcmfa;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v3, Lbyma;->d:Lcmfa;

    .line 120
    .line 121
    :cond_2
    iget-object v3, v3, Lbyma;->d:Lcmfa;

    .line 122
    .line 123
    check-cast v2, Lcily;

    .line 124
    .line 125
    iget v2, v2, Lcily;->y:I

    .line 126
    .line 127
    invoke-interface {v3, v2}, Lcmfa;->h(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget v1, p1, Lchrj;->e:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x4

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p1, Lchrj;->i:Lcbhx;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    sget-object v1, Lcbhx;->a:Lcbhx;

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v2, Lbyma;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v1, v2, Lbyma;->e:Lcbhx;

    .line 154
    .line 155
    iget v1, v2, Lbyma;->b:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    iput v1, v2, Lbyma;->b:I

    .line 160
    .line 161
    :cond_5
    iget v1, p1, Lchrj;->e:I

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x2

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    sget-object v1, Lbksg;->c:Lbvsz;

    .line 168
    .line 169
    iget-object v2, p1, Lchrj;->g:Lcavi;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    sget-object v2, Lcavi;->a:Lcavi;

    .line 174
    .line 175
    :cond_6
    invoke-interface {v1, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v2, Lbyma;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v1, Lbyly;

    .line 190
    .line 191
    iput-object v1, v2, Lbyma;->f:Lbyly;

    .line 192
    .line 193
    iget v1, v2, Lbyma;->b:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x2

    .line 196
    .line 197
    iput v1, v2, Lbyma;->b:I

    .line 198
    .line 199
    :cond_7
    iget v1, p1, Lchrj;->e:I

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x8

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Lbksb;->f(Lchrj;Lcmek;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget v1, p1, Lchrj;->e:I

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0x10

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    sget-object v1, Lbksg;->d:Lbvsz;

    .line 215
    .line 216
    iget v2, p1, Lchrj;->l:I

    .line 217
    .line 218
    invoke-static {v2}, Lchri;->a(I)Lchri;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    sget-object v2, Lchri;->a:Lchri;

    .line 225
    .line 226
    :cond_9
    invoke-interface {v1, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v2, Lbyma;

    .line 236
    .line 237
    check-cast v1, Lcima;

    .line 238
    .line 239
    iget v1, v1, Lcima;->c:I

    .line 240
    .line 241
    iput v1, v2, Lbyma;->h:I

    .line 242
    .line 243
    iget v1, v2, Lbyma;->b:I

    .line 244
    .line 245
    or-int/lit8 v1, v1, 0x8

    .line 246
    .line 247
    iput v1, v2, Lbyma;->b:I

    .line 248
    .line 249
    :cond_a
    iget v1, p1, Lchrj;->e:I

    .line 250
    .line 251
    and-int/lit8 v1, v1, 0x40

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    sget-object v1, Lbksg;->e:Lbvsz;

    .line 256
    .line 257
    iget v2, p1, Lchrj;->n:I

    .line 258
    .line 259
    invoke-static {v2}, Lchrb;->a(I)Lchrb;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_b

    .line 264
    .line 265
    sget-object v2, Lchrb;->a:Lchrb;

    .line 266
    .line 267
    :cond_b
    invoke-interface {v1, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v2, Lbyma;

    .line 277
    .line 278
    check-cast v1, Lcilv;

    .line 279
    .line 280
    iget v1, v1, Lcilv;->g:I

    .line 281
    .line 282
    iput v1, v2, Lbyma;->i:I

    .line 283
    .line 284
    iget v1, v2, Lbyma;->b:I

    .line 285
    .line 286
    or-int/lit8 v1, v1, 0x10

    .line 287
    .line 288
    iput v1, v2, Lbyma;->b:I

    .line 289
    .line 290
    :cond_c
    new-instance v1, Lcmfc;

    .line 291
    .line 292
    iget-object v2, p1, Lchrj;->o:Lcmfa;

    .line 293
    .line 294
    sget-object v3, Lchrj;->c:Lcmfb;

    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lchrg;

    .line 314
    .line 315
    sget-object v3, Lbksg;->f:Lbvsz;

    .line 316
    .line 317
    invoke-interface {v3, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 325
    .line 326
    check-cast v3, Lbyma;

    .line 327
    .line 328
    iget-object v4, v3, Lbyma;->j:Lcmfa;

    .line 329
    .line 330
    invoke-interface {v4}, Lcmfa;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_d

    .line 335
    .line 336
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, v3, Lbyma;->j:Lcmfa;

    .line 341
    .line 342
    :cond_d
    iget-object v3, v3, Lbyma;->j:Lcmfa;

    .line 343
    .line 344
    check-cast v2, Lcilz;

    .line 345
    .line 346
    iget v2, v2, Lcilz;->d:I

    .line 347
    .line 348
    invoke-interface {v3, v2}, Lcmfa;->h(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_e
    iget v1, p1, Lchrj;->e:I

    .line 353
    .line 354
    and-int/lit16 v1, v1, 0x100

    .line 355
    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    iget v1, p1, Lchrj;->p:I

    .line 359
    .line 360
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 364
    .line 365
    check-cast v2, Lbyma;

    .line 366
    .line 367
    iget v3, v2, Lbyma;->b:I

    .line 368
    .line 369
    or-int/lit8 v3, v3, 0x40

    .line 370
    .line 371
    iput v3, v2, Lbyma;->b:I

    .line 372
    .line 373
    iput v1, v2, Lbyma;->k:I

    .line 374
    .line 375
    :cond_f
    iget v1, p1, Lchrj;->e:I

    .line 376
    .line 377
    and-int/lit16 v1, v1, 0x200

    .line 378
    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    iget v1, p1, Lchrj;->r:I

    .line 382
    .line 383
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 387
    .line 388
    check-cast v2, Lbyma;

    .line 389
    .line 390
    iget v3, v2, Lbyma;->b:I

    .line 391
    .line 392
    or-int/lit16 v3, v3, 0x100

    .line 393
    .line 394
    iput v3, v2, Lbyma;->b:I

    .line 395
    .line 396
    iput v1, v2, Lbyma;->m:I

    .line 397
    .line 398
    :cond_10
    iget v1, p1, Lchrj;->e:I

    .line 399
    .line 400
    and-int/lit16 v1, v1, 0x800

    .line 401
    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    invoke-virtual {p0, p1, v0}, Lbksb;->d(Lchrj;Lcmek;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    iget v1, p1, Lchrj;->e:I

    .line 408
    .line 409
    and-int/lit16 v1, v1, 0x1000

    .line 410
    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    iget v1, p1, Lchrj;->u:I

    .line 414
    .line 415
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 419
    .line 420
    check-cast v2, Lbyma;

    .line 421
    .line 422
    iget v3, v2, Lbyma;->b:I

    .line 423
    .line 424
    or-int/lit16 v3, v3, 0x400

    .line 425
    .line 426
    iput v3, v2, Lbyma;->b:I

    .line 427
    .line 428
    iput v1, v2, Lbyma;->o:I

    .line 429
    .line 430
    :cond_12
    iget v1, p1, Lchrj;->e:I

    .line 431
    .line 432
    and-int/lit16 v1, v1, 0x400

    .line 433
    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    iget v1, p1, Lchrj;->s:I

    .line 437
    .line 438
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 442
    .line 443
    check-cast v2, Lbyma;

    .line 444
    .line 445
    iget v3, v2, Lbyma;->b:I

    .line 446
    .line 447
    or-int/lit16 v3, v3, 0x800

    .line 448
    .line 449
    iput v3, v2, Lbyma;->b:I

    .line 450
    .line 451
    iput v1, v2, Lbyma;->q:I

    .line 452
    .line 453
    :cond_13
    iget v1, p1, Lchrj;->e:I

    .line 454
    .line 455
    const/high16 v2, 0x20000

    .line 456
    .line 457
    and-int/2addr v1, v2

    .line 458
    if-eqz v1, :cond_14

    .line 459
    .line 460
    invoke-virtual {p0, p1, v0}, Lbksb;->c(Lchrj;Lcmek;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    iget v1, p1, Lchrj;->e:I

    .line 464
    .line 465
    const/high16 v2, 0x40000

    .line 466
    .line 467
    and-int/2addr v1, v2

    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    invoke-virtual {p0, p1, v0}, Lbksb;->e(Lchrj;Lcmek;)V

    .line 471
    .line 472
    .line 473
    :cond_15
    iget v1, p1, Lchrj;->e:I

    .line 474
    .line 475
    const/high16 v2, 0x80000

    .line 476
    .line 477
    and-int/2addr v1, v2

    .line 478
    if-eqz v1, :cond_16

    .line 479
    .line 480
    invoke-virtual {p0, p1, v0}, Lbksb;->b(Lchrj;Lcmek;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Lbyma;

    .line 488
    .line 489
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lchrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbksb;->a(Lchrj;)Lbyma;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lchrj;Lcmek;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Lchrj;Lcmek;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(Lchrj;Lcmek;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(Lchrj;Lcmek;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract f(Lchrj;Lcmek;)V
.end method
