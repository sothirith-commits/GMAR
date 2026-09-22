.class public final Lqyr;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcczl;

    .line 2
    .line 3
    sget-object p0, Lbxom;->a:Lbxom;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcczl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqzr;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lcczl;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lcczg;->a(I)Lcczg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcczg;->a:Lcczg;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbxog;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lbxom;

    .line 46
    .line 47
    iget v0, v0, Lbxog;->h:I

    .line 48
    .line 49
    iput v0, v1, Lbxom;->c:I

    .line 50
    .line 51
    iget v0, v1, Lbxom;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lbxom;->b:I

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lcczl;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lqzc;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lcczl;->d:Lcczc;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcczc;->a:Lcczc;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbxoc;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v1, Lbxom;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lbxom;->d:Lbxoc;

    .line 95
    .line 96
    iget v0, v1, Lbxom;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, v1, Lbxom;->b:I

    .line 101
    .line 102
    :cond_3
    iget v0, p1, Lcczl;->b:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Lqyy;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p1, Lcczl;->e:Lccyx;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    sget-object v1, Lccyx;->a:Lccyx;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbxnx;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v1, Lbxom;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lbxom;->e:Lbxnx;

    .line 140
    .line 141
    iget v0, v1, Lbxom;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, v1, Lbxom;->b:I

    .line 146
    .line 147
    :cond_5
    iget v0, p1, Lcczl;->b:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    new-instance v0, Lqyz;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p1, Lcczl;->f:Lccyy;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    sget-object v1, Lccyy;->a:Lccyy;

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbxny;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v1, Lbxom;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, Lbxom;->f:Lbxny;

    .line 185
    .line 186
    iget v0, v1, Lbxom;->b:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x8

    .line 189
    .line 190
    iput v0, v1, Lbxom;->b:I

    .line 191
    .line 192
    :cond_7
    iget v0, p1, Lcczl;->b:I

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x10

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    new-instance v0, Lqzg;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p1, Lcczl;->g:Lcczk;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    sget-object v1, Lcczk;->a:Lcczk;

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbxol;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v1, Lbxom;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, Lbxom;->g:Lbxol;

    .line 230
    .line 231
    iget v0, v1, Lbxom;->b:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x10

    .line 234
    .line 235
    iput v0, v1, Lbxom;->b:I

    .line 236
    .line 237
    :cond_9
    iget v0, p1, Lcczl;->b:I

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x20

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    new-instance v0, Lqyx;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p1, Lcczl;->h:Lccyt;

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    sget-object v1, Lccyt;->a:Lccyt;

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbxnt;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v1, Lbxom;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Lbxom;->h:Lbxnt;

    .line 275
    .line 276
    iget v0, v1, Lbxom;->b:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x20

    .line 279
    .line 280
    iput v0, v1, Lbxom;->b:I

    .line 281
    .line 282
    :cond_b
    iget-object v0, p1, Lcczl;->i:Lcmfj;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lccyl;

    .line 299
    .line 300
    new-instance v2, Lqys;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lbvsm;->m()Lbvsm;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lbxnm;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v2, Lbxom;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lbxom;->a()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, Lbxom;->i:Lcmfj;

    .line 329
    .line 330
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_c
    iget-object v0, p1, Lcczl;->j:Lcmfj;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lccyl;

    .line 351
    .line 352
    new-instance v2, Lqys;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lbvsm;->m()Lbvsm;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lbxnm;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 371
    .line 372
    check-cast v2, Lbxom;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lbxom;->b()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, Lbxom;->j:Lcmfj;

    .line 381
    .line 382
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_d
    iget v0, p1, Lcczl;->b:I

    .line 387
    .line 388
    and-int/lit8 v0, v0, 0x40

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    iget-boolean v0, p1, Lcczl;->k:Z

    .line 393
    .line 394
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v1, Lbxom;

    .line 400
    .line 401
    iget v2, v1, Lbxom;->b:I

    .line 402
    .line 403
    or-int/lit8 v2, v2, 0x40

    .line 404
    .line 405
    iput v2, v1, Lbxom;->b:I

    .line 406
    .line 407
    iput-boolean v0, v1, Lbxom;->k:Z

    .line 408
    .line 409
    :cond_e
    iget v0, p1, Lcczl;->b:I

    .line 410
    .line 411
    and-int/lit16 v0, v0, 0x80

    .line 412
    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    new-instance v0, Lqzf;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, p1, Lcczl;->l:Lcczj;

    .line 425
    .line 426
    if-nez v1, :cond_f

    .line 427
    .line 428
    sget-object v1, Lcczj;->a:Lcczj;

    .line 429
    .line 430
    :cond_f
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbxok;

    .line 435
    .line 436
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 440
    .line 441
    check-cast v1, Lbxom;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v0, v1, Lbxom;->l:Lbxok;

    .line 447
    .line 448
    iget v0, v1, Lbxom;->b:I

    .line 449
    .line 450
    or-int/lit16 v0, v0, 0x80

    .line 451
    .line 452
    iput v0, v1, Lbxom;->b:I

    .line 453
    .line 454
    :cond_10
    iget v0, p1, Lcczl;->b:I

    .line 455
    .line 456
    and-int/lit16 v0, v0, 0x100

    .line 457
    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    new-instance v0, Lqzb;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v1, p1, Lcczl;->m:Lcczb;

    .line 470
    .line 471
    if-nez v1, :cond_11

    .line 472
    .line 473
    sget-object v1, Lcczb;->a:Lcczb;

    .line 474
    .line 475
    :cond_11
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lbxob;

    .line 480
    .line 481
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 485
    .line 486
    check-cast v1, Lbxom;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v0, v1, Lbxom;->m:Lbxob;

    .line 492
    .line 493
    iget v0, v1, Lbxom;->b:I

    .line 494
    .line 495
    or-int/lit16 v0, v0, 0x100

    .line 496
    .line 497
    iput v0, v1, Lbxom;->b:I

    .line 498
    .line 499
    :cond_12
    iget v0, p1, Lcczl;->b:I

    .line 500
    .line 501
    and-int/lit16 v0, v0, 0x200

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    iget-boolean v0, p1, Lcczl;->n:Z

    .line 506
    .line 507
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 511
    .line 512
    check-cast v1, Lbxom;

    .line 513
    .line 514
    iget v2, v1, Lbxom;->b:I

    .line 515
    .line 516
    or-int/lit16 v2, v2, 0x200

    .line 517
    .line 518
    iput v2, v1, Lbxom;->b:I

    .line 519
    .line 520
    iput-boolean v0, v1, Lbxom;->n:Z

    .line 521
    .line 522
    :cond_13
    iget v0, p1, Lcczl;->b:I

    .line 523
    .line 524
    and-int/lit16 v0, v0, 0x400

    .line 525
    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    iget-boolean v0, p1, Lcczl;->o:Z

    .line 529
    .line 530
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 534
    .line 535
    check-cast v1, Lbxom;

    .line 536
    .line 537
    iget v2, v1, Lbxom;->b:I

    .line 538
    .line 539
    or-int/lit16 v2, v2, 0x400

    .line 540
    .line 541
    iput v2, v1, Lbxom;->b:I

    .line 542
    .line 543
    iput-boolean v0, v1, Lbxom;->o:Z

    .line 544
    .line 545
    :cond_14
    iget v0, p1, Lcczl;->b:I

    .line 546
    .line 547
    and-int/lit16 v0, v0, 0x800

    .line 548
    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    new-instance v0, Lqze;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, p1, Lcczl;->p:Lcczh;

    .line 561
    .line 562
    if-nez v1, :cond_15

    .line 563
    .line 564
    sget-object v1, Lcczh;->a:Lcczh;

    .line 565
    .line 566
    :cond_15
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lbxoh;

    .line 571
    .line 572
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 576
    .line 577
    check-cast v1, Lbxom;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v0, v1, Lbxom;->p:Lbxoh;

    .line 583
    .line 584
    iget v0, v1, Lbxom;->b:I

    .line 585
    .line 586
    or-int/lit16 v0, v0, 0x800

    .line 587
    .line 588
    iput v0, v1, Lbxom;->b:I

    .line 589
    .line 590
    :cond_16
    iget v0, p1, Lcczl;->b:I

    .line 591
    .line 592
    and-int/lit16 v0, v0, 0x1000

    .line 593
    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    new-instance v0, Lqza;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v1, p1, Lcczl;->q:Lccyz;

    .line 606
    .line 607
    if-nez v1, :cond_17

    .line 608
    .line 609
    sget-object v1, Lccyz;->a:Lccyz;

    .line 610
    .line 611
    :cond_17
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lbxnz;

    .line 616
    .line 617
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 621
    .line 622
    check-cast v1, Lbxom;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v0, v1, Lbxom;->q:Lbxnz;

    .line 628
    .line 629
    iget v0, v1, Lbxom;->b:I

    .line 630
    .line 631
    or-int/lit16 v0, v0, 0x1000

    .line 632
    .line 633
    iput v0, v1, Lbxom;->b:I

    .line 634
    .line 635
    :cond_18
    iget v0, p1, Lcczl;->b:I

    .line 636
    .line 637
    and-int/lit16 v0, v0, 0x2000

    .line 638
    .line 639
    if-eqz v0, :cond_1a

    .line 640
    .line 641
    new-instance v0, Lqzq;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget v1, p1, Lcczl;->r:I

    .line 651
    .line 652
    invoke-static {v1}, Lcczf;->a(I)Lcczf;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-nez v1, :cond_19

    .line 657
    .line 658
    sget-object v1, Lcczf;->a:Lcczf;

    .line 659
    .line 660
    :cond_19
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lbxof;

    .line 665
    .line 666
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 670
    .line 671
    check-cast v1, Lbxom;

    .line 672
    .line 673
    iget v0, v0, Lbxof;->d:I

    .line 674
    .line 675
    iput v0, v1, Lbxom;->r:I

    .line 676
    .line 677
    iget v0, v1, Lbxom;->b:I

    .line 678
    .line 679
    or-int/lit16 v0, v0, 0x2000

    .line 680
    .line 681
    iput v0, v1, Lbxom;->b:I

    .line 682
    .line 683
    :cond_1a
    iget v0, p1, Lcczl;->b:I

    .line 684
    .line 685
    and-int/lit16 v0, v0, 0x4000

    .line 686
    .line 687
    if-eqz v0, :cond_1c

    .line 688
    .line 689
    new-instance v0, Lqyt;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v1, p1, Lcczl;->s:Lccys;

    .line 699
    .line 700
    if-nez v1, :cond_1b

    .line 701
    .line 702
    sget-object v1, Lccys;->a:Lccys;

    .line 703
    .line 704
    :cond_1b
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lbxns;

    .line 709
    .line 710
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 714
    .line 715
    check-cast v1, Lbxom;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iput-object v0, v1, Lbxom;->s:Lbxns;

    .line 721
    .line 722
    iget v0, v1, Lbxom;->b:I

    .line 723
    .line 724
    or-int/lit16 v0, v0, 0x4000

    .line 725
    .line 726
    iput v0, v1, Lbxom;->b:I

    .line 727
    .line 728
    :cond_1c
    iget v0, p1, Lcczl;->b:I

    .line 729
    .line 730
    const v1, 0x8000

    .line 731
    .line 732
    .line 733
    and-int/2addr v0, v1

    .line 734
    if-eqz v0, :cond_1e

    .line 735
    .line 736
    new-instance v0, Lqzd;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v2, p1, Lcczl;->t:Lccze;

    .line 746
    .line 747
    if-nez v2, :cond_1d

    .line 748
    .line 749
    sget-object v2, Lccze;->a:Lccze;

    .line 750
    .line 751
    :cond_1d
    invoke-virtual {v0, v2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lbxoe;

    .line 756
    .line 757
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 761
    .line 762
    check-cast v2, Lbxom;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iput-object v0, v2, Lbxom;->t:Lbxoe;

    .line 768
    .line 769
    iget v0, v2, Lbxom;->b:I

    .line 770
    .line 771
    or-int/2addr v0, v1

    .line 772
    iput v0, v2, Lbxom;->b:I

    .line 773
    .line 774
    :cond_1e
    iget v0, p1, Lcczl;->b:I

    .line 775
    .line 776
    const/high16 v1, 0x10000

    .line 777
    .line 778
    and-int/2addr v0, v1

    .line 779
    if-eqz v0, :cond_20

    .line 780
    .line 781
    iget-object p1, p1, Lcczl;->u:Lcmgv;

    .line 782
    .line 783
    if-nez p1, :cond_1f

    .line 784
    .line 785
    sget-object p1, Lcmgv;->a:Lcmgv;

    .line 786
    .line 787
    :cond_1f
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 791
    .line 792
    check-cast v0, Lbxom;

    .line 793
    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object p1, v0, Lbxom;->u:Lcmgv;

    .line 798
    .line 799
    iget p1, v0, Lbxom;->b:I

    .line 800
    .line 801
    or-int/2addr p1, v1

    .line 802
    iput p1, v0, Lbxom;->b:I

    .line 803
    .line 804
    :cond_20
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    check-cast p0, Lbxom;

    .line 809
    .line 810
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbxom;

    .line 2
    .line 3
    sget-object p0, Lcczl;->a:Lcczl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbxom;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqzr;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lbxom;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lbxog;->a(I)Lbxog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lbxog;->a:Lbxog;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcczg;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lcczl;

    .line 42
    .line 43
    iget v0, v0, Lcczg;->h:I

    .line 44
    .line 45
    iput v0, v1, Lcczl;->c:I

    .line 46
    .line 47
    iget v0, v1, Lcczl;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lcczl;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lbxom;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lqzc;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lbxom;->d:Lbxoc;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lbxoc;->a:Lbxoc;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcczc;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v1, Lcczl;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lcczl;->d:Lcczc;

    .line 87
    .line 88
    iget v0, v1, Lcczl;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, v1, Lcczl;->b:I

    .line 93
    .line 94
    :cond_3
    iget v0, p1, Lbxom;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Lqyy;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lbxom;->e:Lbxnx;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lbxnx;->a:Lbxnx;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lccyx;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v1, Lcczl;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lcczl;->e:Lccyx;

    .line 128
    .line 129
    iget v0, v1, Lcczl;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    iput v0, v1, Lcczl;->b:I

    .line 134
    .line 135
    :cond_5
    iget v0, p1, Lbxom;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance v0, Lqyz;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lbxom;->f:Lbxny;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    sget-object v1, Lbxny;->a:Lbxny;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lccyy;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v1, Lcczl;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lcczl;->f:Lccyy;

    .line 169
    .line 170
    iget v0, v1, Lcczl;->b:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    iput v0, v1, Lcczl;->b:I

    .line 175
    .line 176
    :cond_7
    iget v0, p1, Lbxom;->b:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x10

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    new-instance v0, Lqzg;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lbxom;->g:Lbxol;

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    sget-object v1, Lbxol;->a:Lbxol;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcczk;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v1, Lcczl;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lcczl;->g:Lcczk;

    .line 210
    .line 211
    iget v0, v1, Lcczl;->b:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x10

    .line 214
    .line 215
    iput v0, v1, Lcczl;->b:I

    .line 216
    .line 217
    :cond_9
    iget v0, p1, Lbxom;->b:I

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x20

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    new-instance v0, Lqyx;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, Lbxom;->h:Lbxnt;

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    sget-object v1, Lbxnt;->a:Lbxnt;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lccyt;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast v1, Lcczl;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lcczl;->h:Lccyt;

    .line 251
    .line 252
    iget v0, v1, Lcczl;->b:I

    .line 253
    .line 254
    or-int/lit8 v0, v0, 0x20

    .line 255
    .line 256
    iput v0, v1, Lcczl;->b:I

    .line 257
    .line 258
    :cond_b
    iget-object v0, p1, Lbxom;->i:Lcmfj;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbxnm;

    .line 275
    .line 276
    new-instance v2, Lqys;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lccyl;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 291
    .line 292
    check-cast v2, Lcczl;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Lcczl;->i:Lcmfj;

    .line 298
    .line 299
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v2, Lcczl;->i:Lcmfj;

    .line 310
    .line 311
    :cond_c
    iget-object v2, v2, Lcczl;->i:Lcmfj;

    .line 312
    .line 313
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_d
    iget-object v0, p1, Lbxom;->j:Lcmfj;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lbxnm;

    .line 334
    .line 335
    new-instance v2, Lqys;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lccyl;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast v2, Lcczl;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lcczl;->j:Lcmfj;

    .line 357
    .line 358
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_e

    .line 363
    .line 364
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v2, Lcczl;->j:Lcmfj;

    .line 369
    .line 370
    :cond_e
    iget-object v2, v2, Lcczl;->j:Lcmfj;

    .line 371
    .line 372
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_f
    iget v0, p1, Lbxom;->b:I

    .line 377
    .line 378
    and-int/lit8 v0, v0, 0x40

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    iget-boolean v0, p1, Lbxom;->k:Z

    .line 383
    .line 384
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 388
    .line 389
    check-cast v1, Lcczl;

    .line 390
    .line 391
    iget v2, v1, Lcczl;->b:I

    .line 392
    .line 393
    or-int/lit8 v2, v2, 0x40

    .line 394
    .line 395
    iput v2, v1, Lcczl;->b:I

    .line 396
    .line 397
    iput-boolean v0, v1, Lcczl;->k:Z

    .line 398
    .line 399
    :cond_10
    iget v0, p1, Lbxom;->b:I

    .line 400
    .line 401
    and-int/lit16 v0, v0, 0x80

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    new-instance v0, Lqzf;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v1, p1, Lbxom;->l:Lbxok;

    .line 411
    .line 412
    if-nez v1, :cond_11

    .line 413
    .line 414
    sget-object v1, Lbxok;->a:Lbxok;

    .line 415
    .line 416
    :cond_11
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcczj;

    .line 421
    .line 422
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 426
    .line 427
    check-cast v1, Lcczl;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v0, v1, Lcczl;->l:Lcczj;

    .line 433
    .line 434
    iget v0, v1, Lcczl;->b:I

    .line 435
    .line 436
    or-int/lit16 v0, v0, 0x80

    .line 437
    .line 438
    iput v0, v1, Lcczl;->b:I

    .line 439
    .line 440
    :cond_12
    iget v0, p1, Lbxom;->b:I

    .line 441
    .line 442
    and-int/lit16 v0, v0, 0x100

    .line 443
    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    new-instance v0, Lqzb;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v1, p1, Lbxom;->m:Lbxob;

    .line 452
    .line 453
    if-nez v1, :cond_13

    .line 454
    .line 455
    sget-object v1, Lbxob;->a:Lbxob;

    .line 456
    .line 457
    :cond_13
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcczb;

    .line 462
    .line 463
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 467
    .line 468
    check-cast v1, Lcczl;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v0, v1, Lcczl;->m:Lcczb;

    .line 474
    .line 475
    iget v0, v1, Lcczl;->b:I

    .line 476
    .line 477
    or-int/lit16 v0, v0, 0x100

    .line 478
    .line 479
    iput v0, v1, Lcczl;->b:I

    .line 480
    .line 481
    :cond_14
    iget v0, p1, Lbxom;->b:I

    .line 482
    .line 483
    and-int/lit16 v0, v0, 0x200

    .line 484
    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    iget-boolean v0, p1, Lbxom;->n:Z

    .line 488
    .line 489
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 493
    .line 494
    check-cast v1, Lcczl;

    .line 495
    .line 496
    iget v2, v1, Lcczl;->b:I

    .line 497
    .line 498
    or-int/lit16 v2, v2, 0x200

    .line 499
    .line 500
    iput v2, v1, Lcczl;->b:I

    .line 501
    .line 502
    iput-boolean v0, v1, Lcczl;->n:Z

    .line 503
    .line 504
    :cond_15
    iget v0, p1, Lbxom;->b:I

    .line 505
    .line 506
    and-int/lit16 v0, v0, 0x400

    .line 507
    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    iget-boolean v0, p1, Lbxom;->o:Z

    .line 511
    .line 512
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 516
    .line 517
    check-cast v1, Lcczl;

    .line 518
    .line 519
    iget v2, v1, Lcczl;->b:I

    .line 520
    .line 521
    or-int/lit16 v2, v2, 0x400

    .line 522
    .line 523
    iput v2, v1, Lcczl;->b:I

    .line 524
    .line 525
    iput-boolean v0, v1, Lcczl;->o:Z

    .line 526
    .line 527
    :cond_16
    iget v0, p1, Lbxom;->b:I

    .line 528
    .line 529
    and-int/lit16 v0, v0, 0x800

    .line 530
    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    new-instance v0, Lqze;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v1, p1, Lbxom;->p:Lbxoh;

    .line 539
    .line 540
    if-nez v1, :cond_17

    .line 541
    .line 542
    sget-object v1, Lbxoh;->a:Lbxoh;

    .line 543
    .line 544
    :cond_17
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcczh;

    .line 549
    .line 550
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 554
    .line 555
    check-cast v1, Lcczl;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, Lcczl;->p:Lcczh;

    .line 561
    .line 562
    iget v0, v1, Lcczl;->b:I

    .line 563
    .line 564
    or-int/lit16 v0, v0, 0x800

    .line 565
    .line 566
    iput v0, v1, Lcczl;->b:I

    .line 567
    .line 568
    :cond_18
    iget v0, p1, Lbxom;->b:I

    .line 569
    .line 570
    and-int/lit16 v0, v0, 0x1000

    .line 571
    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    new-instance v0, Lqza;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v1, p1, Lbxom;->q:Lbxnz;

    .line 580
    .line 581
    if-nez v1, :cond_19

    .line 582
    .line 583
    sget-object v1, Lbxnz;->a:Lbxnz;

    .line 584
    .line 585
    :cond_19
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lccyz;

    .line 590
    .line 591
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 595
    .line 596
    check-cast v1, Lcczl;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v0, v1, Lcczl;->q:Lccyz;

    .line 602
    .line 603
    iget v0, v1, Lcczl;->b:I

    .line 604
    .line 605
    or-int/lit16 v0, v0, 0x1000

    .line 606
    .line 607
    iput v0, v1, Lcczl;->b:I

    .line 608
    .line 609
    :cond_1a
    iget v0, p1, Lbxom;->b:I

    .line 610
    .line 611
    and-int/lit16 v0, v0, 0x2000

    .line 612
    .line 613
    if-eqz v0, :cond_1c

    .line 614
    .line 615
    new-instance v0, Lqzq;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    iget v1, p1, Lbxom;->r:I

    .line 621
    .line 622
    invoke-static {v1}, Lbxof;->a(I)Lbxof;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_1b

    .line 627
    .line 628
    sget-object v1, Lbxof;->a:Lbxof;

    .line 629
    .line 630
    :cond_1b
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcczf;

    .line 635
    .line 636
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 640
    .line 641
    check-cast v1, Lcczl;

    .line 642
    .line 643
    iget v0, v0, Lcczf;->d:I

    .line 644
    .line 645
    iput v0, v1, Lcczl;->r:I

    .line 646
    .line 647
    iget v0, v1, Lcczl;->b:I

    .line 648
    .line 649
    or-int/lit16 v0, v0, 0x2000

    .line 650
    .line 651
    iput v0, v1, Lcczl;->b:I

    .line 652
    .line 653
    :cond_1c
    iget v0, p1, Lbxom;->b:I

    .line 654
    .line 655
    and-int/lit16 v0, v0, 0x4000

    .line 656
    .line 657
    if-eqz v0, :cond_1e

    .line 658
    .line 659
    new-instance v0, Lqyt;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v1, p1, Lbxom;->s:Lbxns;

    .line 665
    .line 666
    if-nez v1, :cond_1d

    .line 667
    .line 668
    sget-object v1, Lbxns;->a:Lbxns;

    .line 669
    .line 670
    :cond_1d
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lccys;

    .line 675
    .line 676
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 680
    .line 681
    check-cast v1, Lcczl;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v0, v1, Lcczl;->s:Lccys;

    .line 687
    .line 688
    iget v0, v1, Lcczl;->b:I

    .line 689
    .line 690
    or-int/lit16 v0, v0, 0x4000

    .line 691
    .line 692
    iput v0, v1, Lcczl;->b:I

    .line 693
    .line 694
    :cond_1e
    iget v0, p1, Lbxom;->b:I

    .line 695
    .line 696
    const v1, 0x8000

    .line 697
    .line 698
    .line 699
    and-int/2addr v0, v1

    .line 700
    if-eqz v0, :cond_20

    .line 701
    .line 702
    new-instance v0, Lqzd;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v2, p1, Lbxom;->t:Lbxoe;

    .line 708
    .line 709
    if-nez v2, :cond_1f

    .line 710
    .line 711
    sget-object v2, Lbxoe;->a:Lbxoe;

    .line 712
    .line 713
    :cond_1f
    invoke-virtual {v0, v2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lccze;

    .line 718
    .line 719
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 720
    .line 721
    .line 722
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 723
    .line 724
    check-cast v2, Lcczl;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iput-object v0, v2, Lcczl;->t:Lccze;

    .line 730
    .line 731
    iget v0, v2, Lcczl;->b:I

    .line 732
    .line 733
    or-int/2addr v0, v1

    .line 734
    iput v0, v2, Lcczl;->b:I

    .line 735
    .line 736
    :cond_20
    iget v0, p1, Lbxom;->b:I

    .line 737
    .line 738
    const/high16 v1, 0x10000

    .line 739
    .line 740
    and-int/2addr v0, v1

    .line 741
    if-eqz v0, :cond_22

    .line 742
    .line 743
    iget-object p1, p1, Lbxom;->u:Lcmgv;

    .line 744
    .line 745
    if-nez p1, :cond_21

    .line 746
    .line 747
    sget-object p1, Lcmgv;->a:Lcmgv;

    .line 748
    .line 749
    :cond_21
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 753
    .line 754
    check-cast v0, Lcczl;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iput-object p1, v0, Lcczl;->u:Lcmgv;

    .line 760
    .line 761
    iget p1, v0, Lcczl;->b:I

    .line 762
    .line 763
    or-int/2addr p1, v1

    .line 764
    iput p1, v0, Lcczl;->b:I

    .line 765
    .line 766
    :cond_22
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Lcczl;

    .line 771
    .line 772
    return-object p0
.end method
