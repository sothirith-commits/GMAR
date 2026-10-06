.class public final Lsod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lariv;


# instance fields
.field private final a:Lqpf;

.field private final b:Lawcf;

.field private final c:Lcmae;


# direct methods
.method public constructor <init>(Lqpf;Lawcf;Lcmae;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsod;->a:Lqpf;

    .line 11
    .line 12
    iput-object p2, p0, Lsod;->b:Lawcf;

    .line 13
    .line 14
    iput-object p3, p0, Lsod;->c:Lcmae;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lariu;)Lchvv;
    .locals 13

    .line 1
    sget-object v0, Lchvv;->a:Lchvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvmw;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lariu;->d:Lbvtl;

    .line 13
    .line 14
    invoke-static {}, Lbagy;->aK()Lchql;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lchql;

    .line 23
    .line 24
    iget-object v2, p0, Lsod;->c:Lcmae;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v1, v3}, Lcmae;->c(Lchql;Z)Lchql;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v2, Lchvv;

    .line 40
    .line 41
    iput-object v1, v2, Lchvv;->f:Lchql;

    .line 42
    .line 43
    iget v1, v2, Lchvv;->b:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    or-int/2addr v1, v4

    .line 47
    iput v1, v2, Lchvv;->b:I

    .line 48
    .line 49
    sget-object v1, Lchws;->a:Lchws;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v2, Lchws;

    .line 64
    .line 65
    iget v5, v2, Lchws;->b:I

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    or-int/2addr v5, v6

    .line 69
    iput v5, v2, Lchws;->b:I

    .line 70
    .line 71
    iput-boolean v4, v2, Lchws;->c:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v2, Lchws;

    .line 79
    .line 80
    iget v5, v2, Lchws;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    iput v5, v2, Lchws;->b:I

    .line 85
    .line 86
    iput-boolean v4, v2, Lchws;->d:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v2, Lchws;

    .line 94
    .line 95
    iget v5, v2, Lchws;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x8

    .line 98
    .line 99
    iput v5, v2, Lchws;->b:I

    .line 100
    .line 101
    iput-boolean v4, v2, Lchws;->e:Z

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v2, Lchws;

    .line 109
    .line 110
    iget v5, v2, Lchws;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x20

    .line 113
    .line 114
    iput v5, v2, Lchws;->b:I

    .line 115
    .line 116
    iput-boolean v4, v2, Lchws;->g:Z

    .line 117
    .line 118
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v2, Lchws;

    .line 124
    .line 125
    iget v5, v2, Lchws;->b:I

    .line 126
    .line 127
    or-int/lit8 v5, v5, 0x10

    .line 128
    .line 129
    iput v5, v2, Lchws;->b:I

    .line 130
    .line 131
    iput-boolean v4, v2, Lchws;->f:Z

    .line 132
    .line 133
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v1, Lchws;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v2, Lchvv;

    .line 148
    .line 149
    iput-object v1, v2, Lchvv;->n:Lchws;

    .line 150
    .line 151
    iget v1, v2, Lchvv;->b:I

    .line 152
    .line 153
    or-int/lit16 v1, v1, 0x200

    .line 154
    .line 155
    iput v1, v2, Lchvv;->b:I

    .line 156
    .line 157
    sget-object v1, Lchve;->a:Lchve;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v2, Lchve;

    .line 172
    .line 173
    iget v5, v2, Lchve;->b:I

    .line 174
    .line 175
    or-int/2addr v5, v4

    .line 176
    iput v5, v2, Lchve;->b:I

    .line 177
    .line 178
    iput-boolean v4, v2, Lchve;->c:Z

    .line 179
    .line 180
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v1, Lchve;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v2, Lchvv;

    .line 195
    .line 196
    iput-object v1, v2, Lchvv;->V:Lchve;

    .line 197
    .line 198
    iget v1, v2, Lchvv;->c:I

    .line 199
    .line 200
    const/high16 v5, 0x10000000

    .line 201
    .line 202
    or-int/2addr v1, v5

    .line 203
    iput v1, v2, Lchvv;->c:I

    .line 204
    .line 205
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v1, Lchvv;

    .line 211
    .line 212
    iget v2, v1, Lchvv;->b:I

    .line 213
    .line 214
    const/high16 v7, 0x100000

    .line 215
    .line 216
    or-int/2addr v2, v7

    .line 217
    iput v2, v1, Lchvv;->b:I

    .line 218
    .line 219
    iput-boolean v4, v1, Lchvv;->p:Z

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v1, Lchvv;

    .line 227
    .line 228
    iget v2, v1, Lchvv;->b:I

    .line 229
    .line 230
    const/high16 v7, 0x40000000    # 2.0f

    .line 231
    .line 232
    or-int/2addr v2, v7

    .line 233
    iput v2, v1, Lchvv;->b:I

    .line 234
    .line 235
    iput-boolean v4, v1, Lchvv;->x:Z

    .line 236
    .line 237
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v1, Lchvv;

    .line 243
    .line 244
    iget v2, v1, Lchvv;->b:I

    .line 245
    .line 246
    const/high16 v7, -0x80000000

    .line 247
    .line 248
    or-int/2addr v2, v7

    .line 249
    iput v2, v1, Lchvv;->b:I

    .line 250
    .line 251
    iput-boolean v4, v1, Lchvv;->y:Z

    .line 252
    .line 253
    sget-object v1, Lchva;->a:Lchva;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v2, Lchva;

    .line 268
    .line 269
    iget v7, v2, Lchva;->b:I

    .line 270
    .line 271
    or-int/2addr v7, v4

    .line 272
    iput v7, v2, Lchva;->b:I

    .line 273
    .line 274
    iput-boolean v4, v2, Lchva;->c:Z

    .line 275
    .line 276
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v1, Lchva;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v2, Lchvv;

    .line 291
    .line 292
    iput-object v1, v2, Lchvv;->J:Lchva;

    .line 293
    .line 294
    iget v1, v2, Lchvv;->c:I

    .line 295
    .line 296
    or-int/lit16 v1, v1, 0x1000

    .line 297
    .line 298
    iput v1, v2, Lchvv;->c:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v1, Lchvv;

    .line 306
    .line 307
    iput v6, v1, Lchvv;->s:I

    .line 308
    .line 309
    iget v2, v1, Lchvv;->b:I

    .line 310
    .line 311
    const/high16 v7, 0x2000000

    .line 312
    .line 313
    or-int/2addr v2, v7

    .line 314
    iput v2, v1, Lchvv;->b:I

    .line 315
    .line 316
    sget-object v1, Lchvq;->a:Lchvq;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-boolean v2, p1, Lariu;->b:Z

    .line 326
    .line 327
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 331
    .line 332
    check-cast v7, Lchvq;

    .line 333
    .line 334
    iget v8, v7, Lchvq;->b:I

    .line 335
    .line 336
    or-int/2addr v8, v4

    .line 337
    iput v8, v7, Lchvq;->b:I

    .line 338
    .line 339
    iput-boolean v2, v7, Lchvq;->c:Z

    .line 340
    .line 341
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v1, Lchvq;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 354
    .line 355
    check-cast v2, Lchvv;

    .line 356
    .line 357
    iput-object v1, v2, Lchvv;->t:Lchvq;

    .line 358
    .line 359
    iget v1, v2, Lchvv;->b:I

    .line 360
    .line 361
    const/high16 v7, 0x4000000

    .line 362
    .line 363
    or-int/2addr v1, v7

    .line 364
    iput v1, v2, Lchvv;->b:I

    .line 365
    .line 366
    sget-object v1, Lchoy;->a:Lchoy;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lsod;->b:Lawcf;

    .line 376
    .line 377
    invoke-interface {v2}, Lawcf;->bn()Lcfje;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v7}, Lcfje;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v8, v1, Lcmek;->instance:Lcmes;

    .line 389
    .line 390
    check-cast v8, Lchoy;

    .line 391
    .line 392
    iget v9, v8, Lchoy;->b:I

    .line 393
    .line 394
    or-int/2addr v9, v4

    .line 395
    iput v9, v8, Lchoy;->b:I

    .line 396
    .line 397
    iput-boolean v7, v8, Lchoy;->c:Z

    .line 398
    .line 399
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast v1, Lchoy;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v7, v0, Lbvmw;->instance:Lcmes;

    .line 412
    .line 413
    check-cast v7, Lchvv;

    .line 414
    .line 415
    iput-object v1, v7, Lchvv;->ab:Lchoy;

    .line 416
    .line 417
    iget v1, v7, Lchvv;->d:I

    .line 418
    .line 419
    or-int/lit8 v1, v1, 0x8

    .line 420
    .line 421
    iput v1, v7, Lchvv;->d:I

    .line 422
    .line 423
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 427
    .line 428
    check-cast v1, Lchvv;

    .line 429
    .line 430
    iget v7, v1, Lchvv;->d:I

    .line 431
    .line 432
    or-int/lit16 v7, v7, 0x100

    .line 433
    .line 434
    iput v7, v1, Lchvv;->d:I

    .line 435
    .line 436
    iput-boolean v4, v1, Lchvv;->ac:Z

    .line 437
    .line 438
    sget-object v1, Lchvh;->a:Lchvh;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lbvmw;

    .line 445
    .line 446
    sget-object v7, Lchug;->b:Lchug;

    .line 447
    .line 448
    invoke-virtual {v1, v7}, Lbvmw;->at(Lchug;)V

    .line 449
    .line 450
    .line 451
    sget-object v8, Lchug;->f:Lchug;

    .line 452
    .line 453
    invoke-virtual {v1, v8}, Lbvmw;->at(Lchug;)V

    .line 454
    .line 455
    .line 456
    sget-object v9, Lchug;->g:Lchug;

    .line 457
    .line 458
    invoke-virtual {v1, v9}, Lbvmw;->at(Lchug;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Lawcf;->bn()Lcfje;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-interface {v10}, Lcfje;->o()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_0

    .line 470
    .line 471
    invoke-interface {v2}, Lawcf;->bn()Lcfje;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v7}, Lcfje;->d()Lchvh;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v1, v7}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_0
    sget-object v10, Lchvg;->a:Lchvg;

    .line 484
    .line 485
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v12, Lchug;->e:Lchug;

    .line 493
    .line 494
    invoke-static {v12, v11}, Lcclc;->f(Lchug;Lcmek;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, Lcclc;->g(Lcmek;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11}, Lcclc;->e(Lcmek;)Lchvg;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v1, v11}, Lbvmw;->as(Lchvg;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v11}, Lcclc;->f(Lchug;Lcmek;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v11}, Lcclc;->g(Lcmek;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v11}, Lcclc;->e(Lcmek;)Lchvg;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v1, v7}, Lbvmw;->as(Lchvg;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v7}, Lcclc;->f(Lchug;Lcmek;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, Lcclc;->g(Lcmek;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Lcclc;->e(Lcmek;)Lchvg;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v1, v7}, Lbvmw;->as(Lchvg;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v7}, Lcclc;->f(Lchug;Lcmek;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v7}, Lcclc;->g(Lcmek;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, Lcclc;->e(Lcmek;)Lchvg;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v1, v7}, Lbvmw;->as(Lchvg;)V

    .line 565
    .line 566
    .line 567
    :goto_0
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast v1, Lchvh;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v7, v0, Lbvmw;->instance:Lcmes;

    .line 580
    .line 581
    check-cast v7, Lchvv;

    .line 582
    .line 583
    iput-object v1, v7, Lchvv;->r:Lchvh;

    .line 584
    .line 585
    iget v1, v7, Lchvv;->b:I

    .line 586
    .line 587
    const/high16 v8, 0x1000000

    .line 588
    .line 589
    or-int/2addr v1, v8

    .line 590
    iput v1, v7, Lchvv;->b:I

    .line 591
    .line 592
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 596
    .line 597
    check-cast v1, Lchvv;

    .line 598
    .line 599
    iget v7, v1, Lchvv;->b:I

    .line 600
    .line 601
    or-int/2addr v5, v7

    .line 602
    iput v5, v1, Lchvv;->b:I

    .line 603
    .line 604
    iput-boolean v3, v1, Lchvv;->v:Z

    .line 605
    .line 606
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 610
    .line 611
    check-cast v1, Lchvv;

    .line 612
    .line 613
    iget v5, v1, Lchvv;->b:I

    .line 614
    .line 615
    const/high16 v7, 0x20000000

    .line 616
    .line 617
    or-int/2addr v5, v7

    .line 618
    iput v5, v1, Lchvv;->b:I

    .line 619
    .line 620
    iput-boolean v4, v1, Lchvv;->w:Z

    .line 621
    .line 622
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 626
    .line 627
    check-cast v1, Lchvv;

    .line 628
    .line 629
    iget v5, v1, Lchvv;->c:I

    .line 630
    .line 631
    or-int/2addr v5, v4

    .line 632
    iput v5, v1, Lchvv;->c:I

    .line 633
    .line 634
    iput-boolean v4, v1, Lchvv;->z:Z

    .line 635
    .line 636
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 640
    .line 641
    check-cast v1, Lchvv;

    .line 642
    .line 643
    iget v5, v1, Lchvv;->c:I

    .line 644
    .line 645
    or-int/lit8 v5, v5, 0x4

    .line 646
    .line 647
    iput v5, v1, Lchvv;->c:I

    .line 648
    .line 649
    iput-boolean v4, v1, Lchvv;->B:Z

    .line 650
    .line 651
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 655
    .line 656
    check-cast v1, Lchvv;

    .line 657
    .line 658
    iget v5, v1, Lchvv;->c:I

    .line 659
    .line 660
    or-int/lit8 v5, v5, 0x8

    .line 661
    .line 662
    iput v5, v1, Lchvv;->c:I

    .line 663
    .line 664
    iput-boolean v4, v1, Lchvv;->C:Z

    .line 665
    .line 666
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 670
    .line 671
    check-cast v1, Lchvv;

    .line 672
    .line 673
    iget v5, v1, Lchvv;->c:I

    .line 674
    .line 675
    or-int/lit8 v5, v5, 0x40

    .line 676
    .line 677
    iput v5, v1, Lchvv;->c:I

    .line 678
    .line 679
    iput-boolean v4, v1, Lchvv;->E:Z

    .line 680
    .line 681
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 685
    .line 686
    check-cast v1, Lchvv;

    .line 687
    .line 688
    iget v5, v1, Lchvv;->c:I

    .line 689
    .line 690
    or-int/lit16 v5, v5, 0x4000

    .line 691
    .line 692
    iput v5, v1, Lchvv;->c:I

    .line 693
    .line 694
    iput-boolean v4, v1, Lchvv;->L:Z

    .line 695
    .line 696
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 700
    .line 701
    check-cast v1, Lchvv;

    .line 702
    .line 703
    iget v5, v1, Lchvv;->d:I

    .line 704
    .line 705
    or-int/lit8 v5, v5, 0x4

    .line 706
    .line 707
    iput v5, v1, Lchvv;->d:I

    .line 708
    .line 709
    iput-boolean v3, v1, Lchvv;->aa:Z

    .line 710
    .line 711
    sget-object v1, Lchuw;->a:Lchuw;

    .line 712
    .line 713
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 724
    .line 725
    check-cast v3, Lchuw;

    .line 726
    .line 727
    iget v5, v3, Lchuw;->b:I

    .line 728
    .line 729
    or-int/2addr v5, v6

    .line 730
    iput v5, v3, Lchuw;->b:I

    .line 731
    .line 732
    iput-boolean v4, v3, Lchuw;->d:Z

    .line 733
    .line 734
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    check-cast v1, Lchuw;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Lbvmw;->instance:Lcmes;

    .line 747
    .line 748
    check-cast v3, Lchvv;

    .line 749
    .line 750
    iput-object v1, v3, Lchvv;->F:Lchuw;

    .line 751
    .line 752
    iget v1, v3, Lchvv;->c:I

    .line 753
    .line 754
    or-int/lit16 v1, v1, 0x100

    .line 755
    .line 756
    iput v1, v3, Lchvv;->c:I

    .line 757
    .line 758
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 762
    .line 763
    check-cast v1, Lchvv;

    .line 764
    .line 765
    iget v3, v1, Lchvv;->b:I

    .line 766
    .line 767
    or-int/lit8 v3, v3, 0x40

    .line 768
    .line 769
    iput v3, v1, Lchvv;->b:I

    .line 770
    .line 771
    iput-boolean v4, v1, Lchvv;->k:Z

    .line 772
    .line 773
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 777
    .line 778
    check-cast v1, Lchvv;

    .line 779
    .line 780
    iget v3, v1, Lchvv;->c:I

    .line 781
    .line 782
    or-int/lit16 v3, v3, 0x400

    .line 783
    .line 784
    iput v3, v1, Lchvv;->c:I

    .line 785
    .line 786
    iput-boolean v4, v1, Lchvv;->H:Z

    .line 787
    .line 788
    sget-object v1, Lchvb;->a:Lchvb;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 801
    .line 802
    check-cast v3, Lchvb;

    .line 803
    .line 804
    iget v5, v3, Lchvb;->b:I

    .line 805
    .line 806
    or-int/2addr v5, v4

    .line 807
    iput v5, v3, Lchvb;->b:I

    .line 808
    .line 809
    iput-boolean v4, v3, Lchvb;->c:Z

    .line 810
    .line 811
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 815
    .line 816
    check-cast v3, Lchvb;

    .line 817
    .line 818
    iget v5, v3, Lchvb;->b:I

    .line 819
    .line 820
    or-int/2addr v5, v6

    .line 821
    iput v5, v3, Lchvb;->b:I

    .line 822
    .line 823
    iput-boolean v4, v3, Lchvb;->d:Z

    .line 824
    .line 825
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    check-cast v1, Lchvb;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lbvmw;->instance:Lcmes;

    .line 838
    .line 839
    check-cast v3, Lchvv;

    .line 840
    .line 841
    iput-object v1, v3, Lchvv;->D:Lchvb;

    .line 842
    .line 843
    iget v1, v3, Lchvv;->c:I

    .line 844
    .line 845
    or-int/lit8 v1, v1, 0x20

    .line 846
    .line 847
    iput v1, v3, Lchvv;->c:I

    .line 848
    .line 849
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 853
    .line 854
    check-cast v1, Lchvv;

    .line 855
    .line 856
    iget v3, v1, Lchvv;->c:I

    .line 857
    .line 858
    const/high16 v5, 0x10000

    .line 859
    .line 860
    or-int/2addr v3, v5

    .line 861
    iput v3, v1, Lchvv;->c:I

    .line 862
    .line 863
    iput-boolean v4, v1, Lchvv;->N:Z

    .line 864
    .line 865
    invoke-static {}, Latyv;->ay()Lcirn;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v3, v0, Lbvmw;->instance:Lcmes;

    .line 873
    .line 874
    check-cast v3, Lchvv;

    .line 875
    .line 876
    iput-object v1, v3, Lchvv;->I:Lcirn;

    .line 877
    .line 878
    iget v1, v3, Lchvv;->c:I

    .line 879
    .line 880
    or-int/lit16 v1, v1, 0x800

    .line 881
    .line 882
    iput v1, v3, Lchvv;->c:I

    .line 883
    .line 884
    sget-object v1, Lcjne;->a:Lcjne;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, Lbvmw;->instance:Lcmes;

    .line 893
    .line 894
    check-cast v3, Lchvv;

    .line 895
    .line 896
    iput-object v1, v3, Lchvv;->q:Lcjne;

    .line 897
    .line 898
    iget v1, v3, Lchvv;->b:I

    .line 899
    .line 900
    const/high16 v5, 0x200000

    .line 901
    .line 902
    or-int/2addr v1, v5

    .line 903
    iput v1, v3, Lchvv;->b:I

    .line 904
    .line 905
    invoke-static {v0}, Lcclb;->i(Lbvmw;)V

    .line 906
    .line 907
    .line 908
    sget-object v1, Lchvi;->a:Lchvi;

    .line 909
    .line 910
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-interface {v2}, Lawcf;->bn()Lcfje;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-interface {v3}, Lcfje;->j()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 929
    .line 930
    check-cast v5, Lchvi;

    .line 931
    .line 932
    iget v7, v5, Lchvi;->b:I

    .line 933
    .line 934
    or-int/2addr v7, v4

    .line 935
    iput v7, v5, Lchvi;->b:I

    .line 936
    .line 937
    iput-boolean v3, v5, Lchvi;->c:Z

    .line 938
    .line 939
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    check-cast v1, Lchvi;

    .line 947
    .line 948
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 949
    .line 950
    .line 951
    iget-object v3, v0, Lbvmw;->instance:Lcmes;

    .line 952
    .line 953
    check-cast v3, Lchvv;

    .line 954
    .line 955
    iput-object v1, v3, Lchvv;->ah:Lchvi;

    .line 956
    .line 957
    iget v1, v3, Lchvv;->d:I

    .line 958
    .line 959
    or-int/lit16 v1, v1, 0x2000

    .line 960
    .line 961
    iput v1, v3, Lchvv;->d:I

    .line 962
    .line 963
    invoke-interface {v2}, Lawcf;->cj()Lcfno;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface {v1}, Lcfno;->t()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 972
    .line 973
    .line 974
    iget-object v3, v0, Lbvmw;->instance:Lcmes;

    .line 975
    .line 976
    check-cast v3, Lchvv;

    .line 977
    .line 978
    iget v5, v3, Lchvv;->d:I

    .line 979
    .line 980
    or-int/lit16 v5, v5, 0x800

    .line 981
    .line 982
    iput v5, v3, Lchvv;->d:I

    .line 983
    .line 984
    iput-boolean v1, v3, Lchvv;->af:Z

    .line 985
    .line 986
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 990
    .line 991
    check-cast v1, Lchvv;

    .line 992
    .line 993
    iget v3, v1, Lchvv;->d:I

    .line 994
    .line 995
    or-int/lit16 v3, v3, 0x400

    .line 996
    .line 997
    iput v3, v1, Lchvv;->d:I

    .line 998
    .line 999
    iput-boolean v4, v1, Lchvv;->ae:Z

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 1005
    .line 1006
    check-cast v1, Lchvv;

    .line 1007
    .line 1008
    iget v3, v1, Lchvv;->d:I

    .line 1009
    .line 1010
    or-int/lit16 v3, v3, 0x1000

    .line 1011
    .line 1012
    iput v3, v1, Lchvv;->d:I

    .line 1013
    .line 1014
    iput-boolean v4, v1, Lchvv;->ag:Z

    .line 1015
    .line 1016
    iget-object p0, p0, Lsod;->a:Lqpf;

    .line 1017
    .line 1018
    invoke-interface {p0}, Lqpf;->ad()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v0, Lbvmw;->instance:Lcmes;

    .line 1026
    .line 1027
    check-cast v3, Lchvv;

    .line 1028
    .line 1029
    iget v5, v3, Lchvv;->e:I

    .line 1030
    .line 1031
    or-int/lit8 v5, v5, 0x40

    .line 1032
    .line 1033
    iput v5, v3, Lchvv;->e:I

    .line 1034
    .line 1035
    iput-boolean v1, v3, Lchvv;->ax:Z

    .line 1036
    .line 1037
    sget-object v1, Lchux;->a:Lchux;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 1050
    .line 1051
    check-cast v3, Lchux;

    .line 1052
    .line 1053
    iget v5, v3, Lchux;->b:I

    .line 1054
    .line 1055
    or-int/2addr v5, v6

    .line 1056
    iput v5, v3, Lchux;->b:I

    .line 1057
    .line 1058
    iput-boolean v4, v3, Lchux;->d:Z

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 1064
    .line 1065
    check-cast v3, Lchux;

    .line 1066
    .line 1067
    iget v5, v3, Lchux;->b:I

    .line 1068
    .line 1069
    or-int/2addr v5, v4

    .line 1070
    iput v5, v3, Lchux;->b:I

    .line 1071
    .line 1072
    iput-boolean v4, v3, Lchux;->c:Z

    .line 1073
    .line 1074
    invoke-interface {v2}, Lawcf;->cg()Lcfna;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-interface {v3}, Lcfna;->b()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 1086
    .line 1087
    check-cast v5, Lchux;

    .line 1088
    .line 1089
    iget v7, v5, Lchux;->b:I

    .line 1090
    .line 1091
    or-int/lit8 v7, v7, 0x4

    .line 1092
    .line 1093
    iput v7, v5, Lchux;->b:I

    .line 1094
    .line 1095
    iput-boolean v3, v5, Lchux;->e:Z

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    check-cast v1, Lchux;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, v0, Lbvmw;->instance:Lcmes;

    .line 1110
    .line 1111
    check-cast v3, Lchvv;

    .line 1112
    .line 1113
    iput-object v1, v3, Lchvv;->al:Lchux;

    .line 1114
    .line 1115
    iget v1, v3, Lchvv;->d:I

    .line 1116
    .line 1117
    const/high16 v5, 0x80000

    .line 1118
    .line 1119
    or-int/2addr v1, v5

    .line 1120
    iput v1, v3, Lchvv;->d:I

    .line 1121
    .line 1122
    sget-object v1, Lcbdl;->a:Lcbdl;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v0, Lbvmw;->instance:Lcmes;

    .line 1131
    .line 1132
    check-cast v3, Lchvv;

    .line 1133
    .line 1134
    iput-object v1, v3, Lchvv;->ak:Lcbdl;

    .line 1135
    .line 1136
    iget v1, v3, Lchvv;->d:I

    .line 1137
    .line 1138
    const/high16 v5, 0x20000

    .line 1139
    .line 1140
    or-int/2addr v1, v5

    .line 1141
    iput v1, v3, Lchvv;->d:I

    .line 1142
    .line 1143
    iget-object p1, p1, Lariu;->e:Lbvtl;

    .line 1144
    .line 1145
    sget-object v1, Lchuz;->a:Lchuz;

    .line 1146
    .line 1147
    invoke-virtual {p1, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    check-cast p1, Lchuz;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    check-cast p1, Lbvmw;

    .line 1158
    .line 1159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, p1, Lbvmw;->instance:Lcmes;

    .line 1166
    .line 1167
    check-cast v1, Lchuz;

    .line 1168
    .line 1169
    iget v3, v1, Lchuz;->b:I

    .line 1170
    .line 1171
    or-int/lit8 v3, v3, 0x8

    .line 1172
    .line 1173
    iput v3, v1, Lchuz;->b:I

    .line 1174
    .line 1175
    iput-boolean v4, v1, Lchuz;->e:Z

    .line 1176
    .line 1177
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    check-cast p1, Lchuz;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 1190
    .line 1191
    check-cast v1, Lchvv;

    .line 1192
    .line 1193
    iput-object p1, v1, Lchvv;->M:Lchuz;

    .line 1194
    .line 1195
    iget p1, v1, Lchvv;->c:I

    .line 1196
    .line 1197
    const v3, 0x8000

    .line 1198
    .line 1199
    .line 1200
    or-int/2addr p1, v3

    .line 1201
    iput p1, v1, Lchvv;->c:I

    .line 1202
    .line 1203
    invoke-interface {v2}, Lawcf;->bj()Lcfio;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    invoke-static {p1}, Lbbqa;->T(Lcfio;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result p1

    .line 1211
    if-eqz p1, :cond_1

    .line 1212
    .line 1213
    invoke-static {v0}, Lcclb;->f(Lbvmw;)Lchvk;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    check-cast p1, Lbvmw;

    .line 1222
    .line 1223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {p1}, Lcclc;->i(Lbvmw;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v1, Lchvj;->a:Lchvj;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    sget-object v3, Lcbhc;->b:Lcbhc;

    .line 1239
    .line 1240
    invoke-static {v3, v1}, Lccld;->h(Lcbhc;Lcmek;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1}, Lccld;->g(Lcmek;)Lchvj;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {p1, v1}, Lbvmw;->aq(Lchvj;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {p1}, Lcclc;->h(Lbvmw;)Lchvk;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    invoke-static {p1, v0}, Lcclb;->h(Lchvk;Lbvmw;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1258
    .line 1259
    .line 1260
    iget-object p1, v0, Lbvmw;->instance:Lcmes;

    .line 1261
    .line 1262
    check-cast p1, Lchvv;

    .line 1263
    .line 1264
    iget v1, p1, Lchvv;->b:I

    .line 1265
    .line 1266
    or-int/lit8 v1, v1, 0x10

    .line 1267
    .line 1268
    iput v1, p1, Lchvv;->b:I

    .line 1269
    .line 1270
    iput-boolean v4, p1, Lchvv;->i:Z

    .line 1271
    .line 1272
    :cond_1
    invoke-static {v0}, Lcclb;->f(Lbvmw;)Lchvk;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    check-cast p1, Lbvmw;

    .line 1281
    .line 1282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {p1}, Lcclc;->i(Lbvmw;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, Lchvj;->a:Lchvj;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    sget-object v3, Lcbhc;->e:Lcbhc;

    .line 1298
    .line 1299
    invoke-static {v3, v1}, Lccld;->h(Lcbhc;Lcmek;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1}, Lccld;->g(Lcmek;)Lchvj;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {p1, v1}, Lbvmw;->aq(Lchvj;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {p1}, Lcclc;->h(Lbvmw;)Lchvk;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    invoke-static {p1, v0}, Lcclb;->h(Lchvk;Lbvmw;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object p1, Lcjxm;->a:Lcjxm;

    .line 1317
    .line 1318
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    check-cast p1, Lccqs;

    .line 1323
    .line 1324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Lcmhl;

    .line 1328
    .line 1329
    iget-object v3, p1, Lccqs;->instance:Lcmes;

    .line 1330
    .line 1331
    check-cast v3, Lcjxm;

    .line 1332
    .line 1333
    iget-object v3, v3, Lcjxm;->b:Lcmfj;

    .line 1334
    .line 1335
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v1, v3}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v2}, Lawcf;->cj()Lcfno;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-interface {v1}, Lcfno;->n()Lcfnm;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    iget-object v1, v1, Lcfnm;->b:Lcmfj;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p1, v1}, Lccqs;->ag(Ljava/lang/Iterable;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p1

    .line 1365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    check-cast p1, Lcjxm;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 1374
    .line 1375
    check-cast v1, Lchvv;

    .line 1376
    .line 1377
    iput-object p1, v1, Lchvv;->ai:Lcjxm;

    .line 1378
    .line 1379
    iget p1, v1, Lchvv;->d:I

    .line 1380
    .line 1381
    or-int/lit16 p1, p1, 0x4000

    .line 1382
    .line 1383
    iput p1, v1, Lchvv;->d:I

    .line 1384
    .line 1385
    invoke-interface {v2}, Lawcf;->cj()Lcfno;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p1

    .line 1389
    invoke-interface {p1}, Lcfno;->k()Lcfni;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    iget-boolean p1, p1, Lcfni;->b:Z

    .line 1394
    .line 1395
    if-eqz p1, :cond_3

    .line 1396
    .line 1397
    sget-object p1, Lchvl;->a:Lchvl;

    .line 1398
    .line 1399
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 1410
    .line 1411
    check-cast v1, Lchvl;

    .line 1412
    .line 1413
    iget v3, v1, Lchvl;->b:I

    .line 1414
    .line 1415
    or-int/2addr v3, v4

    .line 1416
    iput v3, v1, Lchvl;->b:I

    .line 1417
    .line 1418
    iput-boolean v4, v1, Lchvl;->c:Z

    .line 1419
    .line 1420
    invoke-interface {v2}, Lawcf;->bn()Lcfje;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-interface {v1}, Lcfje;->c()Lcfjc;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    iget-boolean v3, v1, Lcfjc;->b:Z

    .line 1432
    .line 1433
    if-eqz v3, :cond_2

    .line 1434
    .line 1435
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1436
    .line 1437
    .line 1438
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 1439
    .line 1440
    check-cast v3, Lchvl;

    .line 1441
    .line 1442
    iget v5, v3, Lchvl;->b:I

    .line 1443
    .line 1444
    or-int/2addr v5, v6

    .line 1445
    iput v5, v3, Lchvl;->b:I

    .line 1446
    .line 1447
    iput v4, v3, Lchvl;->d:I

    .line 1448
    .line 1449
    iget-boolean v1, v1, Lcfjc;->c:Z

    .line 1450
    .line 1451
    if-nez v1, :cond_2

    .line 1452
    .line 1453
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 1457
    .line 1458
    check-cast v1, Lchvl;

    .line 1459
    .line 1460
    iget v3, v1, Lchvl;->b:I

    .line 1461
    .line 1462
    or-int/lit8 v3, v3, 0x4

    .line 1463
    .line 1464
    iput v3, v1, Lchvl;->b:I

    .line 1465
    .line 1466
    iput-boolean v4, v1, Lchvl;->e:Z

    .line 1467
    .line 1468
    :cond_2
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p1

    .line 1472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    check-cast p1, Lchvl;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 1481
    .line 1482
    check-cast v1, Lchvv;

    .line 1483
    .line 1484
    iput-object p1, v1, Lchvv;->T:Lchvl;

    .line 1485
    .line 1486
    iget p1, v1, Lchvv;->c:I

    .line 1487
    .line 1488
    const/high16 v3, 0x800000

    .line 1489
    .line 1490
    or-int/2addr p1, v3

    .line 1491
    iput p1, v1, Lchvv;->c:I

    .line 1492
    .line 1493
    :cond_3
    invoke-interface {v2}, Lawcf;->q()Lcevb;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    iget-object p1, p1, Lcevb;->c:Lcezt;

    .line 1498
    .line 1499
    if-nez p1, :cond_4

    .line 1500
    .line 1501
    sget-object p1, Lcezt;->a:Lcezt;

    .line 1502
    .line 1503
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    iget-boolean v1, p1, Lcezt;->d:Z

    .line 1507
    .line 1508
    const/16 v3, 0xa

    .line 1509
    .line 1510
    if-eqz v1, :cond_7

    .line 1511
    .line 1512
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 1513
    .line 1514
    check-cast v1, Lchvv;

    .line 1515
    .line 1516
    iget-object v1, v1, Lchvv;->Y:Lchuv;

    .line 1517
    .line 1518
    if-nez v1, :cond_5

    .line 1519
    .line 1520
    sget-object v1, Lchuv;->a:Lchuv;

    .line 1521
    .line 1522
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Lbvmw;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v5, v1, Lbvmw;->instance:Lcmes;

    .line 1538
    .line 1539
    check-cast v5, Lchuv;

    .line 1540
    .line 1541
    iget v7, v5, Lchuv;->b:I

    .line 1542
    .line 1543
    or-int/2addr v7, v4

    .line 1544
    iput v7, v5, Lchuv;->b:I

    .line 1545
    .line 1546
    iput-boolean v4, v5, Lchuv;->c:Z

    .line 1547
    .line 1548
    new-instance v7, Lcmhl;

    .line 1549
    .line 1550
    iget-object v5, v5, Lchuv;->d:Lcmfj;

    .line 1551
    .line 1552
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v7, v5}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object p1, p1, Lcezt;->e:Lcmfj;

    .line 1563
    .line 1564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    new-instance v5, Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-static {p1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p1

    .line 1580
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    if-eqz v7, :cond_6

    .line 1585
    .line 1586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    check-cast v7, Ljava/lang/String;

    .line 1591
    .line 1592
    sget-object v9, Lcimt;->a:Lcimt;

    .line 1593
    .line 1594
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1605
    .line 1606
    .line 1607
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 1608
    .line 1609
    check-cast v10, Lcimt;

    .line 1610
    .line 1611
    iget v11, v10, Lcimt;->b:I

    .line 1612
    .line 1613
    or-int/2addr v11, v4

    .line 1614
    iput v11, v10, Lcimt;->b:I

    .line 1615
    .line 1616
    iput-object v7, v10, Lcimt;->c:Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    check-cast v7, Lcimt;

    .line 1626
    .line 1627
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1

    .line 1631
    :cond_6
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1632
    .line 1633
    .line 1634
    iget-object p1, v1, Lbvmw;->instance:Lcmes;

    .line 1635
    .line 1636
    check-cast p1, Lchuv;

    .line 1637
    .line 1638
    invoke-virtual {p1}, Lchuv;->a()V

    .line 1639
    .line 1640
    .line 1641
    iget-object p1, p1, Lchuv;->d:Lcmfj;

    .line 1642
    .line 1643
    invoke-static {v5, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p1

    .line 1650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    check-cast p1, Lchuv;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1656
    .line 1657
    .line 1658
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 1659
    .line 1660
    check-cast v1, Lchvv;

    .line 1661
    .line 1662
    iput-object p1, v1, Lchvv;->Y:Lchuv;

    .line 1663
    .line 1664
    iget p1, v1, Lchvv;->d:I

    .line 1665
    .line 1666
    or-int/2addr p1, v4

    .line 1667
    iput p1, v1, Lchvv;->d:I

    .line 1668
    .line 1669
    :cond_7
    invoke-interface {v2}, Lawcf;->bn()Lcfje;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p1

    .line 1673
    invoke-interface {p1}, Lcfje;->h()Z

    .line 1674
    .line 1675
    .line 1676
    move-result p1

    .line 1677
    if-nez p1, :cond_8

    .line 1678
    .line 1679
    invoke-interface {v2}, Lawcf;->bn()Lcfje;

    .line 1680
    .line 1681
    .line 1682
    move-result-object p1

    .line 1683
    invoke-interface {p1}, Lcfje;->i()Z

    .line 1684
    .line 1685
    .line 1686
    move-result p1

    .line 1687
    if-eqz p1, :cond_9

    .line 1688
    .line 1689
    :cond_8
    sget-object p1, Lchvc;->a:Lchvc;

    .line 1690
    .line 1691
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p1

    .line 1695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1699
    .line 1700
    .line 1701
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 1702
    .line 1703
    check-cast v1, Lchvc;

    .line 1704
    .line 1705
    iget v5, v1, Lchvc;->b:I

    .line 1706
    .line 1707
    or-int/2addr v5, v4

    .line 1708
    iput v5, v1, Lchvc;->b:I

    .line 1709
    .line 1710
    iput-boolean v4, v1, Lchvc;->c:Z

    .line 1711
    .line 1712
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p1

    .line 1716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    check-cast p1, Lchvc;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 1725
    .line 1726
    check-cast v1, Lchvv;

    .line 1727
    .line 1728
    iput-object p1, v1, Lchvv;->Z:Lchvc;

    .line 1729
    .line 1730
    iget p1, v1, Lchvv;->d:I

    .line 1731
    .line 1732
    or-int/2addr p1, v6

    .line 1733
    iput p1, v1, Lchvv;->d:I

    .line 1734
    .line 1735
    :cond_9
    sget-object p1, Lcbgo;->a:Lcbgo;

    .line 1736
    .line 1737
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p1

    .line 1741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1745
    .line 1746
    .line 1747
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 1748
    .line 1749
    check-cast v1, Lcbgo;

    .line 1750
    .line 1751
    iget v5, v1, Lcbgo;->b:I

    .line 1752
    .line 1753
    or-int/2addr v5, v4

    .line 1754
    iput v5, v1, Lcbgo;->b:I

    .line 1755
    .line 1756
    iput-boolean v4, v1, Lcbgo;->c:Z

    .line 1757
    .line 1758
    new-instance v5, Lcmhl;

    .line 1759
    .line 1760
    iget-object v1, v1, Lcbgo;->e:Lcmfj;

    .line 1761
    .line 1762
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    invoke-direct {v5, v1}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v2}, Lawcf;->cL()Lcovt;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    iget-object v1, v1, Lcovt;->p:Lcmfj;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    new-instance v2, Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    const/4 v7, 0x0

    .line 1795
    if-eqz v5, :cond_d

    .line 1796
    .line 1797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    check-cast v5, Lcevr;

    .line 1802
    .line 1803
    iget v9, v5, Lcevr;->b:I

    .line 1804
    .line 1805
    and-int/lit8 v9, v9, 0x20

    .line 1806
    .line 1807
    if-nez v9, :cond_b

    .line 1808
    .line 1809
    move-object v5, v7

    .line 1810
    :cond_b
    if-eqz v5, :cond_c

    .line 1811
    .line 1812
    iget v5, v5, Lcevr;->h:I

    .line 1813
    .line 1814
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v7

    .line 1818
    :cond_c
    if-eqz v7, :cond_a

    .line 1819
    .line 1820
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    goto :goto_2

    .line 1824
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    if-eqz v5, :cond_f

    .line 1838
    .line 1839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    check-cast v5, Ljava/lang/Number;

    .line 1844
    .line 1845
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    invoke-static {v5}, Lcbdt;->a(I)Lcbdt;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    if-eqz v5, :cond_e

    .line 1854
    .line 1855
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    goto :goto_3

    .line 1859
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 1860
    .line 1861
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    if-eqz v3, :cond_10

    .line 1877
    .line 1878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, Lcbdt;

    .line 1883
    .line 1884
    sget-object v5, Lcbgn;->a:Lcbgn;

    .line 1885
    .line 1886
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1897
    .line 1898
    .line 1899
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 1900
    .line 1901
    check-cast v9, Lcbgn;

    .line 1902
    .line 1903
    iget v3, v3, Lcbdt;->aQ:I

    .line 1904
    .line 1905
    iput v3, v9, Lcbgn;->c:I

    .line 1906
    .line 1907
    iget v3, v9, Lcbgn;->b:I

    .line 1908
    .line 1909
    or-int/2addr v3, v4

    .line 1910
    iput v3, v9, Lcbgn;->b:I

    .line 1911
    .line 1912
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    check-cast v3, Lcbgn;

    .line 1920
    .line 1921
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    goto :goto_4

    .line 1925
    :cond_10
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1926
    .line 1927
    .line 1928
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 1929
    .line 1930
    check-cast v1, Lcbgo;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Lcbgo;->a()V

    .line 1933
    .line 1934
    .line 1935
    iget-object v1, v1, Lcbgo;->e:Lcmfj;

    .line 1936
    .line 1937
    invoke-static {v2, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1941
    .line 1942
    .line 1943
    move-result-object p1

    .line 1944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    check-cast p1, Lcbgo;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1950
    .line 1951
    .line 1952
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 1953
    .line 1954
    check-cast v1, Lchvv;

    .line 1955
    .line 1956
    iput-object p1, v1, Lchvv;->an:Lcbgo;

    .line 1957
    .line 1958
    iget p1, v1, Lchvv;->d:I

    .line 1959
    .line 1960
    or-int/2addr p1, v8

    .line 1961
    iput p1, v1, Lchvv;->d:I

    .line 1962
    .line 1963
    invoke-interface {p0}, Lqpf;->F()Z

    .line 1964
    .line 1965
    .line 1966
    move-result p1

    .line 1967
    invoke-interface {p0}, Lqpf;->G()Z

    .line 1968
    .line 1969
    .line 1970
    move-result p0

    .line 1971
    if-nez p1, :cond_12

    .line 1972
    .line 1973
    if-nez p0, :cond_11

    .line 1974
    .line 1975
    goto :goto_5

    .line 1976
    :cond_11
    move p0, v4

    .line 1977
    :cond_12
    sget-object v1, Lcbdq;->a:Lcbdq;

    .line 1978
    .line 1979
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1984
    .line 1985
    .line 1986
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 1987
    .line 1988
    check-cast v2, Lcbdq;

    .line 1989
    .line 1990
    iput v6, v2, Lcbdq;->g:I

    .line 1991
    .line 1992
    iget v3, v2, Lcbdq;->b:I

    .line 1993
    .line 1994
    or-int/lit8 v3, v3, 0x10

    .line 1995
    .line 1996
    iput v3, v2, Lcbdq;->b:I

    .line 1997
    .line 1998
    if-eqz p1, :cond_13

    .line 1999
    .line 2000
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2001
    .line 2002
    .line 2003
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 2004
    .line 2005
    check-cast p1, Lcbdq;

    .line 2006
    .line 2007
    iget v2, p1, Lcbdq;->b:I

    .line 2008
    .line 2009
    or-int/2addr v2, v4

    .line 2010
    iput v2, p1, Lcbdq;->b:I

    .line 2011
    .line 2012
    iput-boolean v4, p1, Lcbdq;->c:Z

    .line 2013
    .line 2014
    :cond_13
    if-eqz p0, :cond_14

    .line 2015
    .line 2016
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 2017
    .line 2018
    .line 2019
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 2020
    .line 2021
    check-cast p0, Lcbdq;

    .line 2022
    .line 2023
    iget p1, p0, Lcbdq;->b:I

    .line 2024
    .line 2025
    or-int/lit8 p1, p1, 0x8

    .line 2026
    .line 2027
    iput p1, p0, Lcbdq;->b:I

    .line 2028
    .line 2029
    const/4 p1, 0x3

    .line 2030
    iput p1, p0, Lcbdq;->f:I

    .line 2031
    .line 2032
    :cond_14
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 2033
    .line 2034
    .line 2035
    move-result-object p0

    .line 2036
    move-object v7, p0

    .line 2037
    check-cast v7, Lcbdq;

    .line 2038
    .line 2039
    :goto_5
    if-eqz v7, :cond_15

    .line 2040
    .line 2041
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 2042
    .line 2043
    .line 2044
    iget-object p0, v0, Lbvmw;->instance:Lcmes;

    .line 2045
    .line 2046
    check-cast p0, Lchvv;

    .line 2047
    .line 2048
    iput-object v7, p0, Lchvv;->aw:Lcbdq;

    .line 2049
    .line 2050
    iget p1, p0, Lchvv;->e:I

    .line 2051
    .line 2052
    or-int/lit8 p1, p1, 0x10

    .line 2053
    .line 2054
    iput p1, p0, Lchvv;->e:I

    .line 2055
    .line 2056
    :cond_15
    invoke-static {v0}, Lcclb;->g(Lbvmw;)Lchvv;

    .line 2057
    .line 2058
    .line 2059
    move-result-object p0

    .line 2060
    return-object p0
.end method
