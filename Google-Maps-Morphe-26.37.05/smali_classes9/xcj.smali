.class public final synthetic Lxcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Layxj;

.field public final synthetic b:Laxtp;

.field public final synthetic c:Laxtp;

.field public final synthetic d:Laxtp;

.field public final synthetic e:Laxtp;


# direct methods
.method public synthetic constructor <init>(Laxtp;Laxtp;Laxtp;Laxtp;Layxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcj;->b:Laxtp;

    .line 5
    .line 6
    iput-object p2, p0, Lxcj;->c:Laxtp;

    .line 7
    .line 8
    iput-object p3, p0, Lxcj;->d:Laxtp;

    .line 9
    .line 10
    iput-object p4, p0, Lxcj;->e:Laxtp;

    .line 11
    .line 12
    iput-object p5, p0, Lxcj;->a:Layxj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxcj;->b:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcpbx;

    .line 10
    .line 11
    iget-object v2, v0, Lxcj;->c:Laxtp;

    .line 12
    .line 13
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcfef;

    .line 18
    .line 19
    iget-object v3, v0, Lxcj;->d:Laxtp;

    .line 20
    .line 21
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcfem;

    .line 26
    .line 27
    iget-object v4, v0, Lxcj;->e:Laxtp;

    .line 28
    .line 29
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcfen;

    .line 34
    .line 35
    sget-object v5, Lxdc;->a:Lxdc;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lcfwe;->c:Lcfwe;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v7, Lcfwe;

    .line 59
    .line 60
    iget v8, v7, Lcfwe;->d:I

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    or-int/2addr v8, v9

    .line 64
    iput v8, v7, Lcfwe;->d:I

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iput-boolean v8, v7, Lcfwe;->e:Z

    .line 68
    .line 69
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v7, Lcfwe;

    .line 75
    .line 76
    iget v10, v7, Lcfwe;->d:I

    .line 77
    .line 78
    const/high16 v11, 0x1000000

    .line 79
    .line 80
    or-int/2addr v10, v11

    .line 81
    iput v10, v7, Lcfwe;->d:I

    .line 82
    .line 83
    iput-boolean v8, v7, Lcfwe;->A:Z

    .line 84
    .line 85
    sget-object v7, Layxy;->kH:Layxq;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lxcj;->a:Layxj;

    .line 91
    .line 92
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    move v7, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v7, v8

    .line 107
    :goto_0
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v10, Lcfwe;

    .line 113
    .line 114
    iget v11, v10, Lcfwe;->d:I

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    or-int/2addr v11, v12

    .line 118
    iput v11, v10, Lcfwe;->d:I

    .line 119
    .line 120
    iput-boolean v7, v10, Lcfwe;->f:Z

    .line 121
    .line 122
    sget-object v7, Layxy;->kI:Layxq;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-boolean v7, v1, Lcpbx;->bc:Z

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v10, Lcfwe;

    .line 146
    .line 147
    iget v11, v10, Lcfwe;->d:I

    .line 148
    .line 149
    or-int/lit8 v11, v11, 0x8

    .line 150
    .line 151
    iput v11, v10, Lcfwe;->d:I

    .line 152
    .line 153
    iput-boolean v7, v10, Lcfwe;->g:Z

    .line 154
    .line 155
    sget-object v7, Layxy;->kJ:Layxq;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-boolean v7, v2, Lcfef;->ac:Z

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v10, Lcfwe;

    .line 179
    .line 180
    iget v11, v10, Lcfwe;->d:I

    .line 181
    .line 182
    or-int/lit8 v11, v11, 0x10

    .line 183
    .line 184
    iput v11, v10, Lcfwe;->d:I

    .line 185
    .line 186
    iput-boolean v7, v10, Lcfwe;->h:Z

    .line 187
    .line 188
    invoke-static {v6}, Lccna;->m(Lcmek;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    sget-object v7, Layxy;->kK:Layxq;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    iget-boolean v7, v2, Lcfef;->ad:Z

    .line 211
    .line 212
    :goto_3
    if-eqz v7, :cond_4

    .line 213
    .line 214
    move v7, v9

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v7, v8

    .line 217
    :goto_4
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast v10, Lcfwe;

    .line 223
    .line 224
    iget v11, v10, Lcfwe;->d:I

    .line 225
    .line 226
    or-int/lit8 v11, v11, 0x40

    .line 227
    .line 228
    iput v11, v10, Lcfwe;->d:I

    .line 229
    .line 230
    iput-boolean v7, v10, Lcfwe;->i:Z

    .line 231
    .line 232
    invoke-static {v6}, Lccna;->m(Lcmek;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    iget-boolean v7, v2, Lcfef;->ae:Z

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    move v7, v9

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move v7, v8

    .line 245
    :goto_5
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v10, Lcfwe;

    .line 251
    .line 252
    iget v11, v10, Lcfwe;->d:I

    .line 253
    .line 254
    or-int/lit16 v11, v11, 0x80

    .line 255
    .line 256
    iput v11, v10, Lcfwe;->d:I

    .line 257
    .line 258
    iput-boolean v7, v10, Lcfwe;->j:Z

    .line 259
    .line 260
    invoke-static {v6}, Lccna;->m(Lcmek;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_6

    .line 265
    .line 266
    iget-boolean v7, v2, Lcfef;->ae:Z

    .line 267
    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    move v7, v9

    .line 271
    goto :goto_6

    .line 272
    :cond_6
    move v7, v8

    .line 273
    :goto_6
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v10, Lcfwe;

    .line 279
    .line 280
    iget v11, v10, Lcfwe;->d:I

    .line 281
    .line 282
    or-int/lit16 v11, v11, 0x2000

    .line 283
    .line 284
    iput v11, v10, Lcfwe;->d:I

    .line 285
    .line 286
    iput-boolean v7, v10, Lcfwe;->p:Z

    .line 287
    .line 288
    iget-boolean v7, v2, Lcfef;->af:Z

    .line 289
    .line 290
    if-eqz v7, :cond_7

    .line 291
    .line 292
    iget-boolean v7, v2, Lcfef;->ao:Z

    .line 293
    .line 294
    if-eqz v7, :cond_7

    .line 295
    .line 296
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v7, Lcfwe;

    .line 302
    .line 303
    iget v10, v7, Lcfwe;->d:I

    .line 304
    .line 305
    const v11, 0x8000

    .line 306
    .line 307
    .line 308
    or-int/2addr v10, v11

    .line 309
    iput v10, v7, Lcfwe;->d:I

    .line 310
    .line 311
    iput-boolean v9, v7, Lcfwe;->q:Z

    .line 312
    .line 313
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v7, Lcfwe;

    .line 319
    .line 320
    iget v10, v7, Lcfwe;->d:I

    .line 321
    .line 322
    or-int/lit16 v10, v10, 0x100

    .line 323
    .line 324
    iput v10, v7, Lcfwe;->d:I

    .line 325
    .line 326
    iput-boolean v9, v7, Lcfwe;->k:Z

    .line 327
    .line 328
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v7, Lcfwe;

    .line 334
    .line 335
    iget v10, v7, Lcfwe;->d:I

    .line 336
    .line 337
    const/high16 v11, 0x10000

    .line 338
    .line 339
    or-int/2addr v10, v11

    .line 340
    iput v10, v7, Lcfwe;->d:I

    .line 341
    .line 342
    const/16 v10, 0x3e8

    .line 343
    .line 344
    iput v10, v7, Lcfwe;->r:I

    .line 345
    .line 346
    :cond_7
    iget-boolean v7, v2, Lcfef;->ag:Z

    .line 347
    .line 348
    if-eqz v7, :cond_8

    .line 349
    .line 350
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 354
    .line 355
    check-cast v7, Lcfwe;

    .line 356
    .line 357
    iget v10, v7, Lcfwe;->d:I

    .line 358
    .line 359
    or-int/lit16 v10, v10, 0x800

    .line 360
    .line 361
    iput v10, v7, Lcfwe;->d:I

    .line 362
    .line 363
    iput-boolean v9, v7, Lcfwe;->n:Z

    .line 364
    .line 365
    :cond_8
    iget-boolean v7, v2, Lcfef;->ah:Z

    .line 366
    .line 367
    if-eqz v7, :cond_9

    .line 368
    .line 369
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 373
    .line 374
    check-cast v7, Lcfwe;

    .line 375
    .line 376
    iget v10, v7, Lcfwe;->d:I

    .line 377
    .line 378
    const/high16 v11, 0x20000

    .line 379
    .line 380
    or-int/2addr v10, v11

    .line 381
    iput v10, v7, Lcfwe;->d:I

    .line 382
    .line 383
    iput-boolean v9, v7, Lcfwe;->s:Z

    .line 384
    .line 385
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 389
    .line 390
    check-cast v7, Lcfwe;

    .line 391
    .line 392
    iget v10, v7, Lcfwe;->d:I

    .line 393
    .line 394
    const/high16 v11, 0x40000

    .line 395
    .line 396
    or-int/2addr v10, v11

    .line 397
    iput v10, v7, Lcfwe;->d:I

    .line 398
    .line 399
    iput-boolean v9, v7, Lcfwe;->t:Z

    .line 400
    .line 401
    :cond_9
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 405
    .line 406
    check-cast v7, Lcfwe;

    .line 407
    .line 408
    iget v10, v7, Lcfwe;->d:I

    .line 409
    .line 410
    const/high16 v11, 0x2000000

    .line 411
    .line 412
    or-int/2addr v10, v11

    .line 413
    iput v10, v7, Lcfwe;->d:I

    .line 414
    .line 415
    iput-boolean v8, v7, Lcfwe;->B:Z

    .line 416
    .line 417
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 421
    .line 422
    check-cast v7, Lcfwe;

    .line 423
    .line 424
    iget v10, v7, Lcfwe;->d:I

    .line 425
    .line 426
    const/high16 v11, 0x4000000

    .line 427
    .line 428
    or-int/2addr v10, v11

    .line 429
    iput v10, v7, Lcfwe;->d:I

    .line 430
    .line 431
    iput-boolean v8, v7, Lcfwe;->C:Z

    .line 432
    .line 433
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v7, Lcfwe;

    .line 439
    .line 440
    iget v10, v7, Lcfwe;->d:I

    .line 441
    .line 442
    const/high16 v11, -0x80000000

    .line 443
    .line 444
    or-int/2addr v10, v11

    .line 445
    iput v10, v7, Lcfwe;->d:I

    .line 446
    .line 447
    iput-boolean v8, v7, Lcfwe;->E:Z

    .line 448
    .line 449
    sget-object v7, Layxy;->kF:Layxq;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_a

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_b

    .line 465
    .line 466
    :cond_a
    iget-boolean v7, v2, Lcfef;->as:Z

    .line 467
    .line 468
    if-nez v7, :cond_b

    .line 469
    .line 470
    iget-boolean v7, v2, Lcfef;->at:Z

    .line 471
    .line 472
    if-nez v7, :cond_b

    .line 473
    .line 474
    move v7, v8

    .line 475
    goto :goto_7

    .line 476
    :cond_b
    move v7, v9

    .line 477
    :goto_7
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 481
    .line 482
    check-cast v10, Lcfwe;

    .line 483
    .line 484
    iget v11, v10, Lcfwe;->d:I

    .line 485
    .line 486
    const/high16 v13, 0x200000

    .line 487
    .line 488
    or-int/2addr v11, v13

    .line 489
    iput v11, v10, Lcfwe;->d:I

    .line 490
    .line 491
    iput-boolean v7, v10, Lcfwe;->w:Z

    .line 492
    .line 493
    iget-boolean v7, v2, Lcfef;->bb:Z

    .line 494
    .line 495
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 499
    .line 500
    check-cast v10, Lcfwe;

    .line 501
    .line 502
    iget v11, v10, Lcfwe;->d:I

    .line 503
    .line 504
    or-int/lit16 v11, v11, 0x200

    .line 505
    .line 506
    iput v11, v10, Lcfwe;->d:I

    .line 507
    .line 508
    iput-boolean v7, v10, Lcfwe;->l:Z

    .line 509
    .line 510
    sget-object v7, Layxy;->oR:Layxv;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-class v10, Lcfwa;

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    invoke-interface {v0, v7, v10, v11}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Lcfwa;

    .line 523
    .line 524
    if-nez v7, :cond_10

    .line 525
    .line 526
    iget v7, v2, Lcfef;->W:I

    .line 527
    .line 528
    invoke-static {v7}, La;->cb(I)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_c

    .line 533
    .line 534
    move v7, v9

    .line 535
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 536
    .line 537
    if-eq v7, v9, :cond_f

    .line 538
    .line 539
    if-eq v7, v12, :cond_e

    .line 540
    .line 541
    const/4 v10, 0x3

    .line 542
    if-eq v7, v10, :cond_d

    .line 543
    .line 544
    sget-object v7, Lcfwa;->a:Lcfwa;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_d
    sget-object v7, Lcfwa;->d:Lcfwa;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_e
    sget-object v7, Lcfwa;->c:Lcfwa;

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_f
    sget-object v7, Lcfwa;->b:Lcfwa;

    .line 554
    .line 555
    :cond_10
    :goto_8
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 559
    .line 560
    check-cast v10, Lcfwe;

    .line 561
    .line 562
    invoke-virtual {v7}, Lcfwa;->getNumber()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    iput v7, v10, Lcfwe;->z:I

    .line 567
    .line 568
    iget v7, v10, Lcfwe;->d:I

    .line 569
    .line 570
    const/high16 v11, 0x400000

    .line 571
    .line 572
    or-int/2addr v7, v11

    .line 573
    iput v7, v10, Lcfwe;->d:I

    .line 574
    .line 575
    sget-object v7, Layxy;->la:Layxq;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-eqz v7, :cond_11

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    goto :goto_9

    .line 591
    :cond_11
    iget-boolean v7, v1, Lcpbx;->bd:Z

    .line 592
    .line 593
    :goto_9
    if-eqz v7, :cond_12

    .line 594
    .line 595
    invoke-static {v6}, Lccna;->l(Lcmek;)Lcmhl;

    .line 596
    .line 597
    .line 598
    sget-object v7, Lcfwh;->c:Lcfwh;

    .line 599
    .line 600
    invoke-static {v7, v6}, Lccna;->n(Lcfwh;Lcmek;)V

    .line 601
    .line 602
    .line 603
    :cond_12
    sget-object v7, Layxy;->lb:Layxq;

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-eqz v7, :cond_13

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_13

    .line 619
    .line 620
    invoke-static {v6}, Lccna;->l(Lcmek;)Lcmhl;

    .line 621
    .line 622
    .line 623
    sget-object v7, Lcfwh;->d:Lcfwh;

    .line 624
    .line 625
    invoke-static {v7, v6}, Lccna;->n(Lcfwh;Lcmek;)V

    .line 626
    .line 627
    .line 628
    :cond_13
    sget-object v7, Layxy;->lc:Layxq;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_14

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_15

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_14
    iget-boolean v7, v2, Lcfef;->ao:Z

    .line 647
    .line 648
    if-eqz v7, :cond_15

    .line 649
    .line 650
    :goto_a
    invoke-static {v6}, Lccna;->l(Lcmek;)Lcmhl;

    .line 651
    .line 652
    .line 653
    sget-object v7, Lcfwh;->e:Lcfwh;

    .line 654
    .line 655
    invoke-static {v7, v6}, Lccna;->n(Lcfwh;Lcmek;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Lccna;->l(Lcmek;)Lcmhl;

    .line 659
    .line 660
    .line 661
    sget-object v7, Lcfwh;->g:Lcfwh;

    .line 662
    .line 663
    invoke-static {v7, v6}, Lccna;->n(Lcfwh;Lcmek;)V

    .line 664
    .line 665
    .line 666
    :cond_15
    sget-object v7, Layxy;->ld:Layxq;

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-eqz v7, :cond_16

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_16

    .line 682
    .line 683
    invoke-static {v6}, Lccna;->l(Lcmek;)Lcmhl;

    .line 684
    .line 685
    .line 686
    sget-object v7, Lcfwh;->f:Lcfwh;

    .line 687
    .line 688
    invoke-static {v7, v6}, Lccna;->n(Lcfwh;Lcmek;)V

    .line 689
    .line 690
    .line 691
    :cond_16
    sget-object v7, Layxy;->le:Layxq;

    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    if-eqz v7, :cond_17

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_17

    .line 707
    .line 708
    invoke-static {v6}, Lccna;->l(Lcmek;)Lcmhl;

    .line 709
    .line 710
    .line 711
    sget-object v7, Lcfwh;->b:Lcfwh;

    .line 712
    .line 713
    invoke-static {v7, v6}, Lccna;->n(Lcfwh;Lcmek;)V

    .line 714
    .line 715
    .line 716
    :cond_17
    sget-object v7, Layxy;->lf:Layxq;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    if-eqz v7, :cond_18

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_18

    .line 732
    .line 733
    invoke-static {v6}, Lccna;->l(Lcmek;)Lcmhl;

    .line 734
    .line 735
    .line 736
    sget-object v7, Lcfwh;->a:Lcfwh;

    .line 737
    .line 738
    invoke-static {v7, v6}, Lccna;->n(Lcfwh;Lcmek;)V

    .line 739
    .line 740
    .line 741
    :cond_18
    sget-object v7, Layxy;->lh:Layxq;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-eqz v7, :cond_19

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    goto :goto_b

    .line 757
    :cond_19
    iget-boolean v7, v1, Lcpbx;->bd:Z

    .line 758
    .line 759
    :goto_b
    if-eqz v7, :cond_1a

    .line 760
    .line 761
    invoke-static {v6}, Lccna;->q(Lcmek;)V

    .line 762
    .line 763
    .line 764
    sget-object v7, Lcfwh;->c:Lcfwh;

    .line 765
    .line 766
    invoke-static {v7, v6}, Lccna;->o(Lcfwh;Lcmek;)V

    .line 767
    .line 768
    .line 769
    :cond_1a
    sget-object v7, Layxy;->li:Layxq;

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    if-eqz v7, :cond_1b

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-eqz v7, :cond_1b

    .line 785
    .line 786
    invoke-static {v6}, Lccna;->q(Lcmek;)V

    .line 787
    .line 788
    .line 789
    sget-object v7, Lcfwh;->d:Lcfwh;

    .line 790
    .line 791
    invoke-static {v7, v6}, Lccna;->o(Lcfwh;Lcmek;)V

    .line 792
    .line 793
    .line 794
    :cond_1b
    sget-object v7, Layxy;->lj:Layxq;

    .line 795
    .line 796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-eqz v7, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_1c

    .line 810
    .line 811
    invoke-static {v6}, Lccna;->q(Lcmek;)V

    .line 812
    .line 813
    .line 814
    sget-object v7, Lcfwh;->e:Lcfwh;

    .line 815
    .line 816
    invoke-static {v7, v6}, Lccna;->o(Lcfwh;Lcmek;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v6}, Lccna;->q(Lcmek;)V

    .line 820
    .line 821
    .line 822
    sget-object v7, Lcfwh;->g:Lcfwh;

    .line 823
    .line 824
    invoke-static {v7, v6}, Lccna;->o(Lcfwh;Lcmek;)V

    .line 825
    .line 826
    .line 827
    :cond_1c
    sget-object v7, Layxy;->lk:Layxq;

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-eqz v7, :cond_1d

    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_1d

    .line 843
    .line 844
    invoke-static {v6}, Lccna;->q(Lcmek;)V

    .line 845
    .line 846
    .line 847
    sget-object v7, Lcfwh;->f:Lcfwh;

    .line 848
    .line 849
    invoke-static {v7, v6}, Lccna;->o(Lcfwh;Lcmek;)V

    .line 850
    .line 851
    .line 852
    :cond_1d
    sget-object v7, Layxy;->ll:Layxq;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    if-eqz v7, :cond_1e

    .line 862
    .line 863
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_1e

    .line 868
    .line 869
    invoke-static {v6}, Lccna;->q(Lcmek;)V

    .line 870
    .line 871
    .line 872
    sget-object v7, Lcfwh;->b:Lcfwh;

    .line 873
    .line 874
    invoke-static {v7, v6}, Lccna;->o(Lcfwh;Lcmek;)V

    .line 875
    .line 876
    .line 877
    :cond_1e
    sget-object v7, Layxy;->lm:Layxq;

    .line 878
    .line 879
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v7}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    if-eqz v7, :cond_1f

    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_1f

    .line 893
    .line 894
    invoke-static {v6}, Lccna;->q(Lcmek;)V

    .line 895
    .line 896
    .line 897
    sget-object v7, Lcfwh;->a:Lcfwh;

    .line 898
    .line 899
    invoke-static {v7, v6}, Lccna;->o(Lcfwh;Lcmek;)V

    .line 900
    .line 901
    .line 902
    :cond_1f
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 903
    .line 904
    check-cast v7, Lcfwe;

    .line 905
    .line 906
    iget-boolean v7, v7, Lcfwe;->i:Z

    .line 907
    .line 908
    invoke-static {v6}, Lccna;->l(Lcmek;)Lcmhl;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    sget-object v11, Lcfwh;->c:Lcfwh;

    .line 913
    .line 914
    invoke-virtual {v10, v11}, Lcmhl;->contains(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    if-eqz v13, :cond_23

    .line 919
    .line 920
    invoke-static {v6}, Lccna;->r(Lcmek;)V

    .line 921
    .line 922
    .line 923
    sget-object v13, Lcfwb;->b:Lcfwb;

    .line 924
    .line 925
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v13}, Lccna;->k(Lcmek;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v11, v13}, Lccna;->j(Lcfwh;Lcmek;)V

    .line 936
    .line 937
    .line 938
    sget-object v14, Lcfwh;->d:Lcfwh;

    .line 939
    .line 940
    invoke-virtual {v10, v14}, Lcmhl;->contains(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    if-eqz v15, :cond_20

    .line 945
    .line 946
    invoke-static {v13}, Lccna;->k(Lcmek;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v14, v13}, Lccna;->j(Lcfwh;Lcmek;)V

    .line 950
    .line 951
    .line 952
    :cond_20
    sget-object v14, Layxy;->kN:Layxs;

    .line 953
    .line 954
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v14}, Layyi;->av(Layxj;Layxs;)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    if-eqz v14, :cond_21

    .line 962
    .line 963
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    goto :goto_c

    .line 968
    :cond_21
    iget v1, v1, Lcpbx;->bo:I

    .line 969
    .line 970
    :goto_c
    invoke-static {v1, v13}, Lccna;->h(ILcmek;)V

    .line 971
    .line 972
    .line 973
    iget-boolean v1, v2, Lcfef;->af:Z

    .line 974
    .line 975
    if-eqz v1, :cond_22

    .line 976
    .line 977
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v1, v13, Lcmek;->instance:Lcmes;

    .line 981
    .line 982
    check-cast v1, Lcfwb;

    .line 983
    .line 984
    iget v14, v1, Lcfwb;->c:I

    .line 985
    .line 986
    or-int/lit8 v14, v14, 0x40

    .line 987
    .line 988
    iput v14, v1, Lcfwb;->c:I

    .line 989
    .line 990
    iput-boolean v9, v1, Lcfwb;->i:Z

    .line 991
    .line 992
    :cond_22
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    check-cast v1, Lcfwb;

    .line 1000
    .line 1001
    invoke-static {v1, v6}, Lccna;->p(Lcfwb;Lcmek;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    sget-object v1, Lcfwh;->e:Lcfwh;

    .line 1005
    .line 1006
    invoke-virtual {v10, v1}, Lcmhl;->contains(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v13

    .line 1010
    if-eqz v13, :cond_28

    .line 1011
    .line 1012
    invoke-static {v6}, Lccna;->r(Lcmek;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v13, Lcfwb;->b:Lcfwb;

    .line 1016
    .line 1017
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v13}, Lccna;->k(Lcmek;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v13}, Lccna;->j(Lcfwh;Lcmek;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v14, Lcfwh;->b:Lcfwh;

    .line 1031
    .line 1032
    invoke-virtual {v10, v14}, Lcmhl;->contains(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v15

    .line 1036
    if-eqz v15, :cond_24

    .line 1037
    .line 1038
    invoke-static {v13}, Lccna;->k(Lcmek;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v14, v13}, Lccna;->j(Lcfwh;Lcmek;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_24
    sget-object v14, Lcfwh;->g:Lcfwh;

    .line 1045
    .line 1046
    invoke-virtual {v10, v14}, Lcmhl;->contains(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v15

    .line 1050
    if-eqz v15, :cond_25

    .line 1051
    .line 1052
    invoke-static {v13}, Lccna;->k(Lcmek;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v14, v13}, Lccna;->j(Lcfwh;Lcmek;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_25
    if-eqz v7, :cond_26

    .line 1059
    .line 1060
    invoke-static {v8, v13}, Lccna;->i(ILcmek;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v7, v13, Lcmek;->instance:Lcmes;

    .line 1067
    .line 1068
    check-cast v7, Lcfwb;

    .line 1069
    .line 1070
    iget v14, v7, Lcfwb;->c:I

    .line 1071
    .line 1072
    or-int/lit8 v14, v14, 0x10

    .line 1073
    .line 1074
    iput v14, v7, Lcfwb;->c:I

    .line 1075
    .line 1076
    iput v8, v7, Lcfwb;->g:I

    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_26
    sget-object v7, Layxy;->kP:Layxs;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v7}, Layyi;->av(Layxj;Layxs;)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    if-eqz v7, :cond_27

    .line 1089
    .line 1090
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    goto :goto_d

    .line 1095
    :cond_27
    iget v7, v2, Lcfef;->ab:I

    .line 1096
    .line 1097
    :goto_d
    invoke-static {v7, v13}, Lccna;->i(ILcmek;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_e
    const v7, 0x7fffffff

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v7, v13}, Lccna;->h(ILcmek;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 1110
    .line 1111
    check-cast v14, Lcfwb;

    .line 1112
    .line 1113
    iget v15, v14, Lcfwb;->c:I

    .line 1114
    .line 1115
    or-int/2addr v15, v12

    .line 1116
    iput v15, v14, Lcfwb;->c:I

    .line 1117
    .line 1118
    iput v7, v14, Lcfwb;->f:I

    .line 1119
    .line 1120
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    check-cast v7, Lcfwb;

    .line 1128
    .line 1129
    invoke-static {v7, v6}, Lccna;->p(Lcfwb;Lcmek;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_28
    sget-object v7, Lcfvz;->a:Lcfvz;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iget-boolean v13, v2, Lcfef;->bg:Z

    .line 1142
    .line 1143
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v14, v7, Lcmek;->instance:Lcmes;

    .line 1147
    .line 1148
    check-cast v14, Lcfvz;

    .line 1149
    .line 1150
    iget v15, v14, Lcfvz;->b:I

    .line 1151
    .line 1152
    or-int/2addr v15, v9

    .line 1153
    iput v15, v14, Lcfvz;->b:I

    .line 1154
    .line 1155
    iput-boolean v13, v14, Lcfvz;->c:Z

    .line 1156
    .line 1157
    invoke-virtual {v10, v11}, Lcmhl;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    if-eqz v13, :cond_2a

    .line 1162
    .line 1163
    invoke-static {v7}, Lbzrw;->e(Lcmek;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v13, Lcfvy;->b:Lcfvy;

    .line 1167
    .line 1168
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v13

    .line 1172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v13}, Lccna;->u(Lcmek;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v11, v13}, Lccna;->t(Lcfwh;Lcmek;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v14, Lcfwh;->d:Lcfwh;

    .line 1182
    .line 1183
    invoke-virtual {v10, v14}, Lcmhl;->contains(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v15

    .line 1187
    if-eqz v15, :cond_29

    .line 1188
    .line 1189
    invoke-static {v13}, Lccna;->u(Lcmek;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v14, v13}, Lccna;->t(Lcfwh;Lcmek;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_29
    iget v14, v2, Lcfef;->bd:I

    .line 1196
    .line 1197
    invoke-static {v14, v13}, Lccna;->s(ILcmek;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    check-cast v13, Lcfvy;

    .line 1208
    .line 1209
    invoke-static {v13, v7}, Lbzrw;->d(Lcfvy;Lcmek;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_2a
    invoke-virtual {v10, v1}, Lcmhl;->contains(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    if-eqz v13, :cond_2d

    .line 1217
    .line 1218
    invoke-static {v7}, Lbzrw;->e(Lcmek;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v13, Lcfvy;->b:Lcfvy;

    .line 1222
    .line 1223
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v13

    .line 1227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v13}, Lccna;->u(Lcmek;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1, v13}, Lccna;->t(Lcfwh;Lcmek;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v14, Lcfwh;->b:Lcfwh;

    .line 1237
    .line 1238
    invoke-virtual {v10, v14}, Lcmhl;->contains(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v15

    .line 1242
    if-eqz v15, :cond_2b

    .line 1243
    .line 1244
    invoke-static {v13}, Lccna;->u(Lcmek;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v14, v13}, Lccna;->t(Lcfwh;Lcmek;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_2b
    sget-object v14, Lcfwh;->g:Lcfwh;

    .line 1251
    .line 1252
    invoke-virtual {v10, v14}, Lcmhl;->contains(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    if-eqz v10, :cond_2c

    .line 1257
    .line 1258
    invoke-static {v13}, Lccna;->u(Lcmek;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v14, v13}, Lccna;->t(Lcfwh;Lcmek;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_2c
    iget v10, v2, Lcfef;->be:I

    .line 1265
    .line 1266
    invoke-static {v10, v13}, Lccna;->s(ILcmek;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    check-cast v10, Lcfvy;

    .line 1277
    .line 1278
    invoke-static {v10, v7}, Lbzrw;->d(Lcfvy;Lcmek;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_2d
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    check-cast v7, Lcfvz;

    .line 1289
    .line 1290
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 1294
    .line 1295
    check-cast v10, Lcfwe;

    .line 1296
    .line 1297
    iput-object v7, v10, Lcfwe;->m:Lcfvz;

    .line 1298
    .line 1299
    iget v7, v10, Lcfwe;->d:I

    .line 1300
    .line 1301
    or-int/lit16 v7, v7, 0x400

    .line 1302
    .line 1303
    iput v7, v10, Lcfwe;->d:I

    .line 1304
    .line 1305
    invoke-static {v6}, Lccna;->m(Lcmek;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 1310
    .line 1311
    check-cast v10, Lcfwe;

    .line 1312
    .line 1313
    iget-boolean v10, v10, Lcfwe;->p:Z

    .line 1314
    .line 1315
    iget-boolean v13, v2, Lcfef;->cE:Z

    .line 1316
    .line 1317
    sget-object v14, Lcfwd;->a:Lcfwd;

    .line 1318
    .line 1319
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v14

    .line 1323
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 1330
    .line 1331
    check-cast v15, Lcfwd;

    .line 1332
    .line 1333
    move/from16 p0, v12

    .line 1334
    .line 1335
    iget v12, v15, Lcfwd;->b:I

    .line 1336
    .line 1337
    or-int/2addr v12, v9

    .line 1338
    iput v12, v15, Lcfwd;->b:I

    .line 1339
    .line 1340
    iput-boolean v7, v15, Lcfwd;->c:Z

    .line 1341
    .line 1342
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 1346
    .line 1347
    check-cast v7, Lcfwd;

    .line 1348
    .line 1349
    iget v12, v7, Lcfwd;->b:I

    .line 1350
    .line 1351
    or-int/lit8 v12, v12, 0x8

    .line 1352
    .line 1353
    iput v12, v7, Lcfwd;->b:I

    .line 1354
    .line 1355
    iput-boolean v10, v7, Lcfwd;->d:Z

    .line 1356
    .line 1357
    if-eqz v13, :cond_2e

    .line 1358
    .line 1359
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 1363
    .line 1364
    check-cast v7, Lcfwd;

    .line 1365
    .line 1366
    iget v10, v7, Lcfwd;->b:I

    .line 1367
    .line 1368
    or-int/lit8 v10, v10, 0x10

    .line 1369
    .line 1370
    iput v10, v7, Lcfwd;->b:I

    .line 1371
    .line 1372
    iput-boolean v9, v7, Lcfwd;->e:Z

    .line 1373
    .line 1374
    :cond_2e
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    check-cast v7, Lcfwd;

    .line 1382
    .line 1383
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 1387
    .line 1388
    check-cast v10, Lcfwe;

    .line 1389
    .line 1390
    iput-object v7, v10, Lcfwe;->v:Lcfwd;

    .line 1391
    .line 1392
    iget v7, v10, Lcfwe;->d:I

    .line 1393
    .line 1394
    const/high16 v12, 0x100000

    .line 1395
    .line 1396
    or-int/2addr v7, v12

    .line 1397
    iput v7, v10, Lcfwe;->d:I

    .line 1398
    .line 1399
    sget-object v7, Lcfwc;->a:Lcfwc;

    .line 1400
    .line 1401
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iget-boolean v10, v2, Lcfef;->aY:Z

    .line 1409
    .line 1410
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 1414
    .line 1415
    check-cast v12, Lcfwc;

    .line 1416
    .line 1417
    iget v13, v12, Lcfwc;->b:I

    .line 1418
    .line 1419
    or-int/2addr v13, v9

    .line 1420
    iput v13, v12, Lcfwc;->b:I

    .line 1421
    .line 1422
    iput-boolean v10, v12, Lcfwc;->c:Z

    .line 1423
    .line 1424
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    check-cast v7, Lcfwc;

    .line 1432
    .line 1433
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 1437
    .line 1438
    check-cast v10, Lcfwe;

    .line 1439
    .line 1440
    iput-object v7, v10, Lcfwe;->o:Lcfwc;

    .line 1441
    .line 1442
    iget v7, v10, Lcfwe;->d:I

    .line 1443
    .line 1444
    or-int/lit16 v7, v7, 0x1000

    .line 1445
    .line 1446
    iput v7, v10, Lcfwe;->d:I

    .line 1447
    .line 1448
    iget-boolean v4, v4, Lcfen;->g:Z

    .line 1449
    .line 1450
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1451
    .line 1452
    .line 1453
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 1454
    .line 1455
    check-cast v7, Lcfwe;

    .line 1456
    .line 1457
    iget v10, v7, Lcfwe;->d:I

    .line 1458
    .line 1459
    const/high16 v12, 0x10000000

    .line 1460
    .line 1461
    or-int/2addr v10, v12

    .line 1462
    iput v10, v7, Lcfwe;->d:I

    .line 1463
    .line 1464
    iput-boolean v4, v7, Lcfwe;->D:Z

    .line 1465
    .line 1466
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    check-cast v4, Lcfwe;

    .line 1474
    .line 1475
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 1479
    .line 1480
    check-cast v6, Lxdc;

    .line 1481
    .line 1482
    iput-object v4, v6, Lxdc;->c:Lcfwe;

    .line 1483
    .line 1484
    iget v4, v6, Lxdc;->b:I

    .line 1485
    .line 1486
    or-int/2addr v4, v9

    .line 1487
    iput v4, v6, Lxdc;->b:I

    .line 1488
    .line 1489
    invoke-static {v5}, Lgsb;->m(Lcmek;)Lcfwe;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    new-instance v6, Lcmfc;

    .line 1494
    .line 1495
    iget-object v4, v4, Lcfwe;->x:Lcmfa;

    .line 1496
    .line 1497
    sget-object v7, Lcfwe;->a:Lcmfb;

    .line 1498
    .line 1499
    invoke-direct {v6, v4, v7}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v4, Lcfwn;->a:Lcfwn;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    if-eqz v7, :cond_30

    .line 1516
    .line 1517
    invoke-static {v4}, Lccna;->g(Lcmek;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v7, Lcfwm;->b:Lcfwm;

    .line 1521
    .line 1522
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v7}, Lckeo;->f(Lcmek;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v11, v7}, Lckeo;->e(Lcfwh;Lcmek;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v10, Lcfwh;->d:Lcfwh;

    .line 1536
    .line 1537
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v11

    .line 1541
    if-eqz v11, :cond_2f

    .line 1542
    .line 1543
    invoke-static {v7}, Lckeo;->f(Lcmek;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v10, v7}, Lckeo;->e(Lcfwh;Lcmek;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_2f
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    check-cast v7, Lcfwm;

    .line 1557
    .line 1558
    invoke-static {v7, v4}, Lccna;->f(Lcfwm;Lcmek;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_30
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v7

    .line 1565
    if-eqz v7, :cond_3b

    .line 1566
    .line 1567
    invoke-static {v4}, Lccna;->g(Lcmek;)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v7, Lcfwm;->b:Lcfwm;

    .line 1571
    .line 1572
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v7}, Lckeo;->f(Lcmek;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v1, v7}, Lckeo;->e(Lcfwh;Lcmek;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v1, Layxy;->kQ:Layxr;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v0, v1}, Layyi;->au(Layxj;Layxr;)Ljava/lang/Float;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    if-eqz v1, :cond_31

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    goto :goto_f

    .line 1601
    :cond_31
    iget v1, v2, Lcfef;->aj:F

    .line 1602
    .line 1603
    :goto_f
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1604
    .line 1605
    .line 1606
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 1607
    .line 1608
    check-cast v10, Lcfwm;

    .line 1609
    .line 1610
    iget v11, v10, Lcfwm;->c:I

    .line 1611
    .line 1612
    or-int/2addr v11, v9

    .line 1613
    iput v11, v10, Lcfwm;->c:I

    .line 1614
    .line 1615
    float-to-double v11, v1

    .line 1616
    iput-wide v11, v10, Lcfwm;->e:D

    .line 1617
    .line 1618
    sget-object v1, Layxy;->kR:Layxs;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0, v1}, Layyi;->av(Layxj;Layxs;)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    if-eqz v1, :cond_32

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    goto :goto_10

    .line 1634
    :cond_32
    iget v1, v2, Lcfef;->ak:I

    .line 1635
    .line 1636
    :goto_10
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1637
    .line 1638
    .line 1639
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 1640
    .line 1641
    check-cast v10, Lcfwm;

    .line 1642
    .line 1643
    iget v11, v10, Lcfwm;->c:I

    .line 1644
    .line 1645
    or-int/lit8 v11, v11, 0x2

    .line 1646
    .line 1647
    iput v11, v10, Lcfwm;->c:I

    .line 1648
    .line 1649
    iput v1, v10, Lcfwm;->f:I

    .line 1650
    .line 1651
    sget-object v1, Layxy;->kS:Layxs;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0, v1}, Layyi;->av(Layxj;Layxs;)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    if-eqz v1, :cond_33

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    goto :goto_11

    .line 1667
    :cond_33
    iget v1, v2, Lcfef;->al:I

    .line 1668
    .line 1669
    :goto_11
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 1673
    .line 1674
    check-cast v10, Lcfwm;

    .line 1675
    .line 1676
    iget v11, v10, Lcfwm;->c:I

    .line 1677
    .line 1678
    or-int/lit8 v11, v11, 0x4

    .line 1679
    .line 1680
    iput v11, v10, Lcfwm;->c:I

    .line 1681
    .line 1682
    iput v1, v10, Lcfwm;->g:I

    .line 1683
    .line 1684
    sget-object v1, Layxy;->kO:Layxq;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v0, v1}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    if-eqz v1, :cond_34

    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_35

    .line 1700
    .line 1701
    goto :goto_12

    .line 1702
    :cond_34
    iget-boolean v1, v2, Lcfef;->am:Z

    .line 1703
    .line 1704
    if-nez v1, :cond_36

    .line 1705
    .line 1706
    :cond_35
    move v1, v8

    .line 1707
    goto :goto_13

    .line 1708
    :cond_36
    :goto_12
    move v1, v9

    .line 1709
    :goto_13
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1710
    .line 1711
    .line 1712
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 1713
    .line 1714
    check-cast v10, Lcfwm;

    .line 1715
    .line 1716
    iget v11, v10, Lcfwm;->c:I

    .line 1717
    .line 1718
    or-int/lit8 v11, v11, 0x8

    .line 1719
    .line 1720
    iput v11, v10, Lcfwm;->c:I

    .line 1721
    .line 1722
    iput-boolean v1, v10, Lcfwm;->h:Z

    .line 1723
    .line 1724
    sget-object v1, Layxy;->kT:Layxs;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0, v1}, Layyi;->av(Layxj;Layxs;)Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    if-eqz v1, :cond_37

    .line 1734
    .line 1735
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    goto :goto_14

    .line 1740
    :cond_37
    iget v1, v2, Lcfef;->az:I

    .line 1741
    .line 1742
    :goto_14
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1743
    .line 1744
    .line 1745
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 1746
    .line 1747
    check-cast v10, Lcfwm;

    .line 1748
    .line 1749
    iget v11, v10, Lcfwm;->c:I

    .line 1750
    .line 1751
    or-int/lit8 v11, v11, 0x10

    .line 1752
    .line 1753
    iput v11, v10, Lcfwm;->c:I

    .line 1754
    .line 1755
    iput v1, v10, Lcfwm;->i:I

    .line 1756
    .line 1757
    sget-object v1, Layxy;->kU:Layxs;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v0, v1}, Layyi;->av(Layxj;Layxs;)Ljava/lang/Integer;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    if-eqz v1, :cond_38

    .line 1767
    .line 1768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    goto :goto_15

    .line 1773
    :cond_38
    iget v1, v2, Lcfef;->aA:I

    .line 1774
    .line 1775
    :goto_15
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1776
    .line 1777
    .line 1778
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 1779
    .line 1780
    check-cast v10, Lcfwm;

    .line 1781
    .line 1782
    iget v11, v10, Lcfwm;->c:I

    .line 1783
    .line 1784
    or-int/lit8 v11, v11, 0x20

    .line 1785
    .line 1786
    iput v11, v10, Lcfwm;->c:I

    .line 1787
    .line 1788
    iput v1, v10, Lcfwm;->j:I

    .line 1789
    .line 1790
    sget-object v1, Lcfwh;->b:Lcfwh;

    .line 1791
    .line 1792
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v10

    .line 1796
    if-eqz v10, :cond_39

    .line 1797
    .line 1798
    invoke-static {v7}, Lckeo;->f(Lcmek;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v1, v7}, Lckeo;->e(Lcfwh;Lcmek;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_39
    sget-object v1, Lcfwh;->g:Lcfwh;

    .line 1805
    .line 1806
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v6

    .line 1810
    if-eqz v6, :cond_3a

    .line 1811
    .line 1812
    invoke-static {v7}, Lckeo;->f(Lcmek;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v1, v7}, Lckeo;->e(Lcfwh;Lcmek;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_3a
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    check-cast v1, Lcfwm;

    .line 1826
    .line 1827
    invoke-static {v1, v4}, Lccna;->f(Lcfwm;Lcmek;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_3b
    iget-boolean v1, v2, Lcfef;->cx:Z

    .line 1831
    .line 1832
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1833
    .line 1834
    .line 1835
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 1836
    .line 1837
    check-cast v6, Lcfwn;

    .line 1838
    .line 1839
    iget v7, v6, Lcfwn;->b:I

    .line 1840
    .line 1841
    or-int/lit8 v7, v7, 0x2

    .line 1842
    .line 1843
    iput v7, v6, Lcfwn;->b:I

    .line 1844
    .line 1845
    iput-boolean v1, v6, Lcfwn;->e:Z

    .line 1846
    .line 1847
    invoke-static {v8, v4}, Lccna;->e(ZLcmek;)V

    .line 1848
    .line 1849
    .line 1850
    iget-boolean v1, v2, Lcfef;->cK:Z

    .line 1851
    .line 1852
    if-eqz v1, :cond_3c

    .line 1853
    .line 1854
    invoke-static {v9, v4}, Lccna;->e(ZLcmek;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1858
    .line 1859
    .line 1860
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1861
    .line 1862
    check-cast v1, Lcfwn;

    .line 1863
    .line 1864
    iget v6, v1, Lcfwn;->b:I

    .line 1865
    .line 1866
    or-int/lit8 v6, v6, 0x4

    .line 1867
    .line 1868
    iput v6, v1, Lcfwn;->b:I

    .line 1869
    .line 1870
    iput-boolean v9, v1, Lcfwn;->f:Z

    .line 1871
    .line 1872
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1873
    .line 1874
    .line 1875
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1876
    .line 1877
    check-cast v1, Lcfwn;

    .line 1878
    .line 1879
    iget v6, v1, Lcfwn;->b:I

    .line 1880
    .line 1881
    or-int/lit8 v6, v6, 0x20

    .line 1882
    .line 1883
    iput v6, v1, Lcfwn;->b:I

    .line 1884
    .line 1885
    iput-boolean v9, v1, Lcfwn;->g:Z

    .line 1886
    .line 1887
    :cond_3c
    iget-boolean v1, v2, Lcfef;->cH:Z

    .line 1888
    .line 1889
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1890
    .line 1891
    .line 1892
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 1893
    .line 1894
    check-cast v6, Lcfwn;

    .line 1895
    .line 1896
    iget v7, v6, Lcfwn;->b:I

    .line 1897
    .line 1898
    or-int/lit8 v7, v7, 0x40

    .line 1899
    .line 1900
    iput v7, v6, Lcfwn;->b:I

    .line 1901
    .line 1902
    iput-boolean v1, v6, Lcfwn;->h:Z

    .line 1903
    .line 1904
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    check-cast v1, Lcfwn;

    .line 1912
    .line 1913
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1914
    .line 1915
    .line 1916
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 1917
    .line 1918
    check-cast v4, Lxdc;

    .line 1919
    .line 1920
    iput-object v1, v4, Lxdc;->d:Lcfwn;

    .line 1921
    .line 1922
    iget v1, v4, Lxdc;->b:I

    .line 1923
    .line 1924
    or-int/lit8 v1, v1, 0x2

    .line 1925
    .line 1926
    iput v1, v4, Lxdc;->b:I

    .line 1927
    .line 1928
    invoke-static {v5}, Lgsb;->m(Lcmek;)Lcfwe;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    sget-object v4, Lxda;->a:Lxda;

    .line 1933
    .line 1934
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v1}, Lgsb;->j(Lcfwe;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    if-eqz v6, :cond_3d

    .line 1946
    .line 1947
    sget-object v6, Layxy;->kY:Layxq;

    .line 1948
    .line 1949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v0, v6}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    if-eqz v6, :cond_3d

    .line 1957
    .line 1958
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v6

    .line 1962
    if-eqz v6, :cond_3d

    .line 1963
    .line 1964
    move v6, v9

    .line 1965
    goto :goto_16

    .line 1966
    :cond_3d
    move v6, v8

    .line 1967
    :goto_16
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1968
    .line 1969
    .line 1970
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 1971
    .line 1972
    check-cast v7, Lxda;

    .line 1973
    .line 1974
    iget v10, v7, Lxda;->b:I

    .line 1975
    .line 1976
    or-int/2addr v10, v9

    .line 1977
    iput v10, v7, Lxda;->b:I

    .line 1978
    .line 1979
    iput-boolean v6, v7, Lxda;->c:Z

    .line 1980
    .line 1981
    invoke-static {v1}, Lgsb;->j(Lcfwe;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_3e

    .line 1986
    .line 1987
    sget-object v1, Layxy;->kZ:Layxq;

    .line 1988
    .line 1989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v0, v1}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    if-eqz v1, :cond_3e

    .line 1997
    .line 1998
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    if-eqz v1, :cond_3e

    .line 2003
    .line 2004
    move v1, v9

    .line 2005
    goto :goto_17

    .line 2006
    :cond_3e
    move v1, v8

    .line 2007
    :goto_17
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2008
    .line 2009
    .line 2010
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 2011
    .line 2012
    check-cast v6, Lxda;

    .line 2013
    .line 2014
    iget v7, v6, Lxda;->b:I

    .line 2015
    .line 2016
    or-int/lit8 v7, v7, 0x2

    .line 2017
    .line 2018
    iput v7, v6, Lxda;->b:I

    .line 2019
    .line 2020
    iput-boolean v1, v6, Lxda;->d:Z

    .line 2021
    .line 2022
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2023
    .line 2024
    .line 2025
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 2026
    .line 2027
    check-cast v1, Lxda;

    .line 2028
    .line 2029
    iget v6, v1, Lxda;->b:I

    .line 2030
    .line 2031
    or-int/lit8 v6, v6, 0x4

    .line 2032
    .line 2033
    iput v6, v1, Lxda;->b:I

    .line 2034
    .line 2035
    iput-boolean v8, v1, Lxda;->e:Z

    .line 2036
    .line 2037
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    check-cast v1, Lxda;

    .line 2045
    .line 2046
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2047
    .line 2048
    .line 2049
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 2050
    .line 2051
    check-cast v4, Lxdc;

    .line 2052
    .line 2053
    iput-object v1, v4, Lxdc;->e:Lxda;

    .line 2054
    .line 2055
    iget v1, v4, Lxdc;->b:I

    .line 2056
    .line 2057
    or-int/lit8 v1, v1, 0x4

    .line 2058
    .line 2059
    iput v1, v4, Lxdc;->b:I

    .line 2060
    .line 2061
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2062
    .line 2063
    .line 2064
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 2065
    .line 2066
    check-cast v1, Lxdc;

    .line 2067
    .line 2068
    iget v4, v1, Lxdc;->b:I

    .line 2069
    .line 2070
    or-int/lit8 v4, v4, 0x8

    .line 2071
    .line 2072
    iput v4, v1, Lxdc;->b:I

    .line 2073
    .line 2074
    iput-boolean v8, v1, Lxdc;->f:Z

    .line 2075
    .line 2076
    sget-object v1, Lxdd;->a:Lxdd;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2086
    .line 2087
    .line 2088
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 2089
    .line 2090
    check-cast v4, Lxdd;

    .line 2091
    .line 2092
    iget v6, v4, Lxdd;->b:I

    .line 2093
    .line 2094
    or-int/2addr v6, v9

    .line 2095
    iput v6, v4, Lxdd;->b:I

    .line 2096
    .line 2097
    iput-boolean v8, v4, Lxdd;->c:Z

    .line 2098
    .line 2099
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2100
    .line 2101
    .line 2102
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 2103
    .line 2104
    check-cast v4, Lxdd;

    .line 2105
    .line 2106
    iget v6, v4, Lxdd;->b:I

    .line 2107
    .line 2108
    or-int/lit8 v6, v6, 0x2

    .line 2109
    .line 2110
    iput v6, v4, Lxdd;->b:I

    .line 2111
    .line 2112
    iput-boolean v8, v4, Lxdd;->d:Z

    .line 2113
    .line 2114
    iget v4, v2, Lcfef;->bz:I

    .line 2115
    .line 2116
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2117
    .line 2118
    .line 2119
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 2120
    .line 2121
    check-cast v6, Lxdd;

    .line 2122
    .line 2123
    iget v7, v6, Lxdd;->b:I

    .line 2124
    .line 2125
    or-int/lit8 v7, v7, 0x4

    .line 2126
    .line 2127
    iput v7, v6, Lxdd;->b:I

    .line 2128
    .line 2129
    iput v4, v6, Lxdd;->e:I

    .line 2130
    .line 2131
    sget-object v4, Layxy;->lE:Layxr;

    .line 2132
    .line 2133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v0, v4}, Layyi;->au(Layxj;Layxr;)Ljava/lang/Float;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    if-eqz v4, :cond_3f

    .line 2141
    .line 2142
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    goto :goto_18

    .line 2147
    :cond_3f
    iget v4, v3, Lcfem;->k:F

    .line 2148
    .line 2149
    :goto_18
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2150
    .line 2151
    .line 2152
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 2153
    .line 2154
    check-cast v6, Lxdd;

    .line 2155
    .line 2156
    iget v7, v6, Lxdd;->b:I

    .line 2157
    .line 2158
    or-int/lit8 v7, v7, 0x8

    .line 2159
    .line 2160
    iput v7, v6, Lxdd;->b:I

    .line 2161
    .line 2162
    iput v4, v6, Lxdd;->f:F

    .line 2163
    .line 2164
    sget-object v4, Layxy;->lF:Layxr;

    .line 2165
    .line 2166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0, v4}, Layyi;->au(Layxj;Layxr;)Ljava/lang/Float;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    if-eqz v4, :cond_40

    .line 2174
    .line 2175
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    goto :goto_19

    .line 2180
    :cond_40
    iget v3, v3, Lcfem;->l:F

    .line 2181
    .line 2182
    :goto_19
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2183
    .line 2184
    .line 2185
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 2186
    .line 2187
    check-cast v4, Lxdd;

    .line 2188
    .line 2189
    iget v6, v4, Lxdd;->b:I

    .line 2190
    .line 2191
    or-int/lit8 v6, v6, 0x10

    .line 2192
    .line 2193
    iput v6, v4, Lxdd;->b:I

    .line 2194
    .line 2195
    iput v3, v4, Lxdd;->g:F

    .line 2196
    .line 2197
    sget-object v3, Layxy;->iD:Layxq;

    .line 2198
    .line 2199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v0, v3}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    if-eqz v3, :cond_41

    .line 2207
    .line 2208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v3

    .line 2212
    goto :goto_1a

    .line 2213
    :cond_41
    iget-boolean v3, v2, Lcfef;->ar:Z

    .line 2214
    .line 2215
    :goto_1a
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2216
    .line 2217
    .line 2218
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 2219
    .line 2220
    check-cast v4, Lxdd;

    .line 2221
    .line 2222
    iget v6, v4, Lxdd;->b:I

    .line 2223
    .line 2224
    or-int/lit8 v6, v6, 0x20

    .line 2225
    .line 2226
    iput v6, v4, Lxdd;->b:I

    .line 2227
    .line 2228
    iput-boolean v3, v4, Lxdd;->h:Z

    .line 2229
    .line 2230
    sget-object v3, Layxy;->lG:Layxq;

    .line 2231
    .line 2232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v0, v3}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    if-eqz v0, :cond_42

    .line 2240
    .line 2241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    goto :goto_1b

    .line 2246
    :cond_42
    move v0, v8

    .line 2247
    :goto_1b
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2248
    .line 2249
    .line 2250
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 2251
    .line 2252
    check-cast v3, Lxdd;

    .line 2253
    .line 2254
    iget v4, v3, Lxdd;->b:I

    .line 2255
    .line 2256
    or-int/lit8 v4, v4, 0x40

    .line 2257
    .line 2258
    iput v4, v3, Lxdd;->b:I

    .line 2259
    .line 2260
    iput-boolean v0, v3, Lxdd;->i:Z

    .line 2261
    .line 2262
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2263
    .line 2264
    .line 2265
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 2266
    .line 2267
    check-cast v0, Lxdd;

    .line 2268
    .line 2269
    iget v3, v0, Lxdd;->b:I

    .line 2270
    .line 2271
    or-int/lit16 v3, v3, 0x80

    .line 2272
    .line 2273
    iput v3, v0, Lxdd;->b:I

    .line 2274
    .line 2275
    iput-boolean v8, v0, Lxdd;->j:Z

    .line 2276
    .line 2277
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2278
    .line 2279
    .line 2280
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 2281
    .line 2282
    check-cast v0, Lxdd;

    .line 2283
    .line 2284
    iget v3, v0, Lxdd;->b:I

    .line 2285
    .line 2286
    or-int/lit16 v3, v3, 0x100

    .line 2287
    .line 2288
    iput v3, v0, Lxdd;->b:I

    .line 2289
    .line 2290
    iput-boolean v8, v0, Lxdd;->k:Z

    .line 2291
    .line 2292
    new-instance v3, Lcmhl;

    .line 2293
    .line 2294
    iget-object v0, v0, Lxdd;->l:Lcmfj;

    .line 2295
    .line 2296
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    invoke-direct {v3, v0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v0, v2, Lcfef;->by:Lcmfj;

    .line 2307
    .line 2308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2312
    .line 2313
    .line 2314
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 2315
    .line 2316
    check-cast v3, Lxdd;

    .line 2317
    .line 2318
    iget-object v4, v3, Lxdd;->l:Lcmfj;

    .line 2319
    .line 2320
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v6

    .line 2324
    if-nez v6, :cond_43

    .line 2325
    .line 2326
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    iput-object v4, v3, Lxdd;->l:Lcmfj;

    .line 2331
    .line 2332
    :cond_43
    iget-object v3, v3, Lxdd;->l:Lcmfj;

    .line 2333
    .line 2334
    invoke-static {v0, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2335
    .line 2336
    .line 2337
    iget-boolean v0, v2, Lcfef;->bA:Z

    .line 2338
    .line 2339
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2340
    .line 2341
    .line 2342
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 2343
    .line 2344
    check-cast v3, Lxdd;

    .line 2345
    .line 2346
    iget v4, v3, Lxdd;->b:I

    .line 2347
    .line 2348
    or-int/lit16 v4, v4, 0x200

    .line 2349
    .line 2350
    iput v4, v3, Lxdd;->b:I

    .line 2351
    .line 2352
    iput-boolean v0, v3, Lxdd;->m:Z

    .line 2353
    .line 2354
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2359
    .line 2360
    .line 2361
    check-cast v0, Lxdd;

    .line 2362
    .line 2363
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2364
    .line 2365
    .line 2366
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 2367
    .line 2368
    check-cast v1, Lxdc;

    .line 2369
    .line 2370
    iput-object v0, v1, Lxdc;->g:Lxdd;

    .line 2371
    .line 2372
    iget v0, v1, Lxdc;->b:I

    .line 2373
    .line 2374
    or-int/lit16 v0, v0, 0x200

    .line 2375
    .line 2376
    iput v0, v1, Lxdc;->b:I

    .line 2377
    .line 2378
    iget-boolean v0, v2, Lcfef;->bg:Z

    .line 2379
    .line 2380
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2381
    .line 2382
    .line 2383
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 2384
    .line 2385
    check-cast v1, Lxdc;

    .line 2386
    .line 2387
    iget v3, v1, Lxdc;->b:I

    .line 2388
    .line 2389
    or-int/lit16 v3, v3, 0x400

    .line 2390
    .line 2391
    iput v3, v1, Lxdc;->b:I

    .line 2392
    .line 2393
    iput-boolean v0, v1, Lxdc;->h:Z

    .line 2394
    .line 2395
    iget-boolean v0, v2, Lcfef;->bc:Z

    .line 2396
    .line 2397
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2398
    .line 2399
    .line 2400
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 2401
    .line 2402
    check-cast v1, Lxdc;

    .line 2403
    .line 2404
    iget v3, v1, Lxdc;->b:I

    .line 2405
    .line 2406
    or-int/lit16 v3, v3, 0x800

    .line 2407
    .line 2408
    iput v3, v1, Lxdc;->b:I

    .line 2409
    .line 2410
    iput-boolean v0, v1, Lxdc;->i:Z

    .line 2411
    .line 2412
    iget-boolean v0, v2, Lcfef;->aZ:Z

    .line 2413
    .line 2414
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2415
    .line 2416
    .line 2417
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 2418
    .line 2419
    check-cast v1, Lxdc;

    .line 2420
    .line 2421
    iget v3, v1, Lxdc;->b:I

    .line 2422
    .line 2423
    or-int/lit16 v3, v3, 0x1000

    .line 2424
    .line 2425
    iput v3, v1, Lxdc;->b:I

    .line 2426
    .line 2427
    iput-boolean v0, v1, Lxdc;->j:Z

    .line 2428
    .line 2429
    iget-boolean v0, v2, Lcfef;->bw:Z

    .line 2430
    .line 2431
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2432
    .line 2433
    .line 2434
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 2435
    .line 2436
    check-cast v1, Lxdc;

    .line 2437
    .line 2438
    iget v2, v1, Lxdc;->b:I

    .line 2439
    .line 2440
    or-int/lit16 v2, v2, 0x2000

    .line 2441
    .line 2442
    iput v2, v1, Lxdc;->b:I

    .line 2443
    .line 2444
    iput-boolean v0, v1, Lxdc;->k:Z

    .line 2445
    .line 2446
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2447
    .line 2448
    .line 2449
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 2450
    .line 2451
    check-cast v0, Lxdc;

    .line 2452
    .line 2453
    iget v1, v0, Lxdc;->b:I

    .line 2454
    .line 2455
    or-int/lit16 v1, v1, 0x4000

    .line 2456
    .line 2457
    iput v1, v0, Lxdc;->b:I

    .line 2458
    .line 2459
    iput-boolean v8, v0, Lxdc;->l:Z

    .line 2460
    .line 2461
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    .line 2467
    .line 2468
    check-cast v0, Lxdc;

    .line 2469
    .line 2470
    return-object v0
.end method
