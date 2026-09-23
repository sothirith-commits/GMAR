.class public final synthetic Lodv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lmru;


# direct methods
.method public synthetic constructor <init>(Lmru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodv;->a:Lmru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbsbh;

    .line 2
    .line 3
    iget-object p1, p1, Lbsbh;->g:Lbsbg;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbsbg;->a:Lbsbg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lodv;->a:Lmru;

    .line 10
    .line 11
    sget-object v1, Lbsbh;->a:Lbsbh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbsbh;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lbsbh;->g:Lbsbg;

    .line 28
    .line 29
    iget p1, v2, Lbsbh;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    iput p1, v2, Lbsbh;->b:I

    .line 34
    .line 35
    sget-object p1, Lbsax;->a:Lbsax;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, v0, Lmru;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v5, Lbsax;

    .line 53
    .line 54
    iget v6, v5, Lbsax;->b:I

    .line 55
    .line 56
    or-int/2addr v6, v4

    .line 57
    iput v6, v5, Lbsax;->b:I

    .line 58
    .line 59
    iput-object v2, v5, Lbsax;->c:Ljava/lang/String;

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v3

    .line 64
    :goto_0
    iget-object v5, v0, Lmru;->g:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lbsax;

    .line 74
    .line 75
    iget v6, v2, Lbsax;->b:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    iput v6, v2, Lbsax;->b:I

    .line 80
    .line 81
    iput-object v5, v2, Lbsax;->d:Ljava/lang/String;

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_2
    iget-object v5, v0, Lmru;->i:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v2, Lbsax;

    .line 96
    .line 97
    iget v7, v2, Lbsax;->b:I

    .line 98
    .line 99
    or-int/2addr v7, v6

    .line 100
    iput v7, v2, Lbsax;->b:I

    .line 101
    .line 102
    iput-object v5, v2, Lbsax;->f:Ljava/lang/String;

    .line 103
    .line 104
    move v2, v4

    .line 105
    :cond_3
    iget-object v5, v0, Lmru;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Lbsax;

    .line 115
    .line 116
    iget v7, v2, Lbsax;->b:I

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x4

    .line 119
    .line 120
    iput v7, v2, Lbsax;->b:I

    .line 121
    .line 122
    iput-object v5, v2, Lbsax;->e:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-nez v2, :cond_5

    .line 126
    .line 127
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbsax;

    .line 135
    .line 136
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    new-instance v2, Lbd;

    .line 141
    .line 142
    const/4 v5, 0x7

    .line 143
    invoke-direct {v2, v1, v5}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbsas;->a:Lbsas;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v2, v0, Lmru;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v0, Lmru;->k:Lbqpa;

    .line 158
    .line 159
    iget-object v7, v0, Lmru;->l:Lbqpa;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v8, Lbsas;

    .line 169
    .line 170
    iget v9, v8, Lbsas;->b:I

    .line 171
    .line 172
    or-int/2addr v9, v4

    .line 173
    iput v9, v8, Lbsas;->b:I

    .line 174
    .line 175
    iput-object v2, v8, Lbsas;->c:Ljava/lang/String;

    .line 176
    .line 177
    move v2, v4

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v2, v3

    .line 180
    :goto_3
    iget-object v8, v0, Lmru;->d:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v2, Lbsas;

    .line 190
    .line 191
    iget v9, v2, Lbsas;->b:I

    .line 192
    .line 193
    or-int/lit8 v9, v9, 0x2

    .line 194
    .line 195
    iput v9, v2, Lbsas;->b:I

    .line 196
    .line 197
    iput-object v8, v2, Lbsas;->d:Ljava/lang/String;

    .line 198
    .line 199
    move v2, v4

    .line 200
    :cond_7
    iget-object v8, v0, Lmru;->e:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v2, Lbsas;

    .line 210
    .line 211
    iget v9, v2, Lbsas;->b:I

    .line 212
    .line 213
    or-int/lit8 v9, v9, 0x4

    .line 214
    .line 215
    iput v9, v2, Lbsas;->b:I

    .line 216
    .line 217
    iput-object v8, v2, Lbsas;->e:Ljava/lang/String;

    .line 218
    .line 219
    move v2, v4

    .line 220
    :cond_8
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_e

    .line 225
    .line 226
    invoke-static {v5}, Lmrj;->b(Lbqpa;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    sget-object v2, Lbsaq;->c:Lbsaq;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-static {v5, v7}, Lmrj;->c(Lbqpa;Lbqpa;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    sget-object v2, Lbsaq;->d:Lbsaq;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move-object v2, v5

    .line 252
    check-cast v2, Lbqxl;

    .line 253
    .line 254
    iget v2, v2, Lbqxl;->c:I

    .line 255
    .line 256
    if-ne v2, v4, :cond_d

    .line 257
    .line 258
    invoke-virtual {v5, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lmrc;->a:Lmrc;

    .line 263
    .line 264
    if-eq v2, v3, :cond_c

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    :goto_4
    sget-object v2, Lbsaq;->a:Lbsaq;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    :goto_5
    sget-object v2, Lbsaq;->b:Lbsaq;

    .line 271
    .line 272
    :goto_6
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v3, Lbsas;

    .line 278
    .line 279
    iget v2, v2, Lbsaq;->e:I

    .line 280
    .line 281
    iput v2, v3, Lbsas;->g:I

    .line 282
    .line 283
    iget v2, v3, Lbsas;->b:I

    .line 284
    .line 285
    or-int/lit8 v2, v2, 0x10

    .line 286
    .line 287
    iput v2, v3, Lbsas;->b:I

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    if-eqz v2, :cond_f

    .line 291
    .line 292
    sget-object v2, Lbsaq;->a:Lbsaq;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v3, Lbsas;

    .line 300
    .line 301
    iget v2, v2, Lbsaq;->e:I

    .line 302
    .line 303
    iput v2, v3, Lbsas;->g:I

    .line 304
    .line 305
    iget v2, v3, Lbsas;->b:I

    .line 306
    .line 307
    or-int/lit8 v2, v2, 0x10

    .line 308
    .line 309
    iput v2, v3, Lbsas;->b:I

    .line 310
    .line 311
    :goto_7
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lbsas;

    .line 316
    .line 317
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 323
    .line 324
    :goto_8
    new-instance v2, Lbd;

    .line 325
    .line 326
    invoke-direct {v2, v1, v6}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v0, Lmru;->m:Lmrl;

    .line 333
    .line 334
    if-nez p1, :cond_10

    .line 335
    .line 336
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_10
    sget-object v0, Lbsat;->a:Lbsat;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v2, Lbsat;

    .line 352
    .line 353
    iget v3, v2, Lbsat;->b:I

    .line 354
    .line 355
    or-int/lit8 v3, v3, 0x2

    .line 356
    .line 357
    iput v3, v2, Lbsat;->b:I

    .line 358
    .line 359
    move-object v3, p1

    .line 360
    check-cast v3, Lnbe;

    .line 361
    .line 362
    iget-boolean v5, v3, Lnbe;->a:Z

    .line 363
    .line 364
    iput-boolean v5, v2, Lbsat;->d:Z

    .line 365
    .line 366
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v2, Lbsat;

    .line 372
    .line 373
    iget v5, v2, Lbsat;->b:I

    .line 374
    .line 375
    or-int/2addr v5, v4

    .line 376
    iput v5, v2, Lbsat;->b:I

    .line 377
    .line 378
    iget-boolean v5, v3, Lnbe;->b:Z

    .line 379
    .line 380
    iput-boolean v5, v2, Lbsat;->c:Z

    .line 381
    .line 382
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 386
    .line 387
    check-cast v2, Lbsat;

    .line 388
    .line 389
    iget v5, v2, Lbsat;->b:I

    .line 390
    .line 391
    or-int/lit8 v5, v5, 0x4

    .line 392
    .line 393
    iput v5, v2, Lbsat;->b:I

    .line 394
    .line 395
    iget-boolean v5, v3, Lnbe;->c:Z

    .line 396
    .line 397
    iput-boolean v5, v2, Lbsat;->e:Z

    .line 398
    .line 399
    iget-boolean v2, v3, Lnbe;->d:Z

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 407
    .line 408
    check-cast v2, Lbsat;

    .line 409
    .line 410
    iget v5, v2, Lbsat;->b:I

    .line 411
    .line 412
    or-int/2addr v5, v6

    .line 413
    iput v5, v2, Lbsat;->b:I

    .line 414
    .line 415
    iput-boolean v4, v2, Lbsat;->f:Z

    .line 416
    .line 417
    :cond_11
    iget-boolean v2, v3, Lnbe;->e:Z

    .line 418
    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 425
    .line 426
    check-cast v2, Lbsat;

    .line 427
    .line 428
    iget v5, v2, Lbsat;->b:I

    .line 429
    .line 430
    or-int/lit8 v5, v5, 0x10

    .line 431
    .line 432
    iput v5, v2, Lbsat;->b:I

    .line 433
    .line 434
    iput-boolean v4, v2, Lbsat;->g:Z

    .line 435
    .line 436
    :cond_12
    invoke-interface {p1}, Lmrl;->g()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_13

    .line 441
    .line 442
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast p1, Lbsat;

    .line 448
    .line 449
    iget v2, p1, Lbsat;->b:I

    .line 450
    .line 451
    or-int/lit8 v2, v2, 0x20

    .line 452
    .line 453
    iput v2, p1, Lbsat;->b:I

    .line 454
    .line 455
    iput-boolean v4, p1, Lbsat;->h:Z

    .line 456
    .line 457
    :cond_13
    iget p1, v3, Lnbe;->f:I

    .line 458
    .line 459
    if-lez p1, :cond_14

    .line 460
    .line 461
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 465
    .line 466
    check-cast v2, Lbsat;

    .line 467
    .line 468
    iget v4, v2, Lbsat;->b:I

    .line 469
    .line 470
    or-int/lit8 v4, v4, 0x40

    .line 471
    .line 472
    iput v4, v2, Lbsat;->b:I

    .line 473
    .line 474
    iput p1, v2, Lbsat;->i:I

    .line 475
    .line 476
    :cond_14
    iget p1, v3, Lnbe;->g:I

    .line 477
    .line 478
    if-lez p1, :cond_15

    .line 479
    .line 480
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 484
    .line 485
    check-cast v2, Lbsat;

    .line 486
    .line 487
    iget v3, v2, Lbsat;->b:I

    .line 488
    .line 489
    or-int/lit16 v3, v3, 0x80

    .line 490
    .line 491
    iput v3, v2, Lbsat;->b:I

    .line 492
    .line 493
    iput p1, v2, Lbsat;->j:I

    .line 494
    .line 495
    :cond_15
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lbsat;

    .line 500
    .line 501
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    :goto_9
    new-instance v0, Lbd;

    .line 506
    .line 507
    const/16 v2, 0x9

    .line 508
    .line 509
    invoke-direct {v0, v1, v2}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lbsbh;

    .line 520
    .line 521
    return-object p1
.end method
