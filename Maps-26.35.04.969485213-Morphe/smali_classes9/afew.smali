.class public final synthetic Lafew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafew;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lafew;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Lawad;->dP()Lcqdo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget v0, Lafkn;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Lawad;->bb()Lcfzg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcfsk;

    .line 26
    .line 27
    iget-object v0, p0, Lcfsk;->b:Laxsj;

    .line 28
    .line 29
    iget-object v1, p0, Lcfsk;->c:Laxsk;

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Laxsj;->a(I)Laxsj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcfsk;->a:Lcfzf;

    .line 41
    .line 42
    iget-object p0, p0, Lcfzf;->g:Lcfya;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcfya;->a:Lcfya;

    .line 47
    .line 48
    :cond_0
    return-object p0

    .line 49
    :pswitch_1
    sget v0, Lafkn;->b:I

    .line 50
    .line 51
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0}, Lawad;->Z()Lcfpt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lcfpt;->a:Lcfpt;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v0, Lcfpt;

    .line 75
    .line 76
    iget v1, v0, Lcfpt;->c:I

    .line 77
    .line 78
    const/high16 v2, 0x10000

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    iput v1, v0, Lcfpt;->c:I

    .line 82
    .line 83
    iput-boolean v4, v0, Lcfpt;->o:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v0, Lcfpt;

    .line 91
    .line 92
    iget v1, v0, Lcfpt;->c:I

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x4000

    .line 95
    .line 96
    iput v1, v0, Lcfpt;->c:I

    .line 97
    .line 98
    iput-boolean v4, v0, Lcfpt;->m:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v0, Lcfpt;

    .line 106
    .line 107
    iget v1, v0, Lcfpt;->c:I

    .line 108
    .line 109
    const v2, 0x8000

    .line 110
    .line 111
    .line 112
    or-int/2addr v1, v2

    .line 113
    iput v1, v0, Lcfpt;->c:I

    .line 114
    .line 115
    iput-boolean v4, v0, Lcfpt;->n:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v0, Lcfpt;

    .line 123
    .line 124
    iget v1, v0, Lcfpt;->c:I

    .line 125
    .line 126
    const/high16 v2, 0x40000

    .line 127
    .line 128
    or-int/2addr v1, v2

    .line 129
    iput v1, v0, Lcfpt;->c:I

    .line 130
    .line 131
    iput-boolean v4, v0, Lcfpt;->p:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcfpt;

    .line 138
    .line 139
    :cond_1
    return-object p0

    .line 140
    :pswitch_2
    sget v0, Lafkn;->b:I

    .line 141
    .line 142
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0}, Lawad;->bb()Lcfzg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcfsk;

    .line 149
    .line 150
    iget-object v1, v0, Lcfsk;->b:Laxsj;

    .line 151
    .line 152
    iget-object v5, v0, Lcfsk;->c:Laxsk;

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Laxsj;->a(I)Laxsj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v5}, Laxsj;->c(Laxsk;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcfsk;->a:Lcfzf;

    .line 164
    .line 165
    iget v0, v0, Lcfzf;->b:I

    .line 166
    .line 167
    const/high16 v1, 0x20000

    .line 168
    .line 169
    and-int/2addr v0, v1

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {p0}, Lawad;->bb()Lcfzg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcfzg;->f()Lcfyz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p0}, Lawad;->eo()Laxrc;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Laxrc;->eg()Laxsj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v2, 0x37

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Laxsj;->a(I)Laxsj;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, Laxrc;->eh()Laxsk;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance v2, Lcfsd;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Laxsj;->a(I)Laxsj;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v0, v1, p0}, Lcfsd;-><init>(Lcfyz;Laxsj;Laxsk;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_2
    sget-object p0, Lcfyz;->a:Lcfyz;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcfye;

    .line 215
    .line 216
    sget-object v0, Lcfyq;->a:Lcfyq;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lcfyc;->a:Lcfyc;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v5, Lcfyd;->b:Lcfyd;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v6, Lcfyc;

    .line 236
    .line 237
    iget v5, v5, Lcfyd;->q:I

    .line 238
    .line 239
    iput v5, v6, Lcfyc;->c:I

    .line 240
    .line 241
    iget v5, v6, Lcfyc;->b:I

    .line 242
    .line 243
    or-int/2addr v5, v4

    .line 244
    iput v5, v6, Lcfyc;->b:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v5, Lcfyc;

    .line 252
    .line 253
    iput v3, v5, Lcfyc;->d:I

    .line 254
    .line 255
    iget v6, v5, Lcfyc;->b:I

    .line 256
    .line 257
    or-int/2addr v6, v2

    .line 258
    iput v6, v5, Lcfyc;->b:I

    .line 259
    .line 260
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v5, Lcfyc;

    .line 266
    .line 267
    iput v2, v5, Lcfyc;->e:I

    .line 268
    .line 269
    iget v2, v5, Lcfyc;->b:I

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x10

    .line 272
    .line 273
    iput v2, v5, Lcfyc;->b:I

    .line 274
    .line 275
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcfyc;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v2, Lcfyq;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v5, v2, Lcfyq;->b:Lcmwf;

    .line 292
    .line 293
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_3

    .line 298
    .line 299
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v2, Lcfyq;->b:Lcmwf;

    .line 304
    .line 305
    :cond_3
    iget-object v2, v2, Lcfyq;->b:Lcmwf;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcfye;->instance:Lcmvn;

    .line 314
    .line 315
    check-cast v1, Lcfyz;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcfyq;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v0, v1, Lcfyz;->g:Lcfyq;

    .line 327
    .line 328
    iget v0, v1, Lcfyz;->b:I

    .line 329
    .line 330
    or-int/2addr v0, v4

    .line 331
    iput v0, v1, Lcfyz;->b:I

    .line 332
    .line 333
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcfye;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v0, Lcfyz;

    .line 339
    .line 340
    const/4 v1, 0x5

    .line 341
    iput v1, v0, Lcfyz;->h:I

    .line 342
    .line 343
    iget v1, v0, Lcfyz;->b:I

    .line 344
    .line 345
    or-int/lit8 v1, v1, 0x8

    .line 346
    .line 347
    iput v1, v0, Lcfyz;->b:I

    .line 348
    .line 349
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcfye;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v0, Lcfyz;

    .line 355
    .line 356
    iput v3, v0, Lcfyz;->P:I

    .line 357
    .line 358
    iget v1, v0, Lcfyz;->d:I

    .line 359
    .line 360
    const/high16 v2, 0x2000000

    .line 361
    .line 362
    or-int/2addr v1, v2

    .line 363
    iput v1, v0, Lcfyz;->d:I

    .line 364
    .line 365
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcfye;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast v0, Lcfyz;

    .line 371
    .line 372
    iget v1, v0, Lcfyz;->c:I

    .line 373
    .line 374
    const/high16 v5, 0x200000

    .line 375
    .line 376
    or-int/2addr v1, v5

    .line 377
    iput v1, v0, Lcfyz;->c:I

    .line 378
    .line 379
    iput-boolean v4, v0, Lcfyz;->A:Z

    .line 380
    .line 381
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcfye;->instance:Lcmvn;

    .line 385
    .line 386
    check-cast v0, Lcfyz;

    .line 387
    .line 388
    iget v1, v0, Lcfyz;->c:I

    .line 389
    .line 390
    const/high16 v6, 0x100000

    .line 391
    .line 392
    or-int/2addr v1, v6

    .line 393
    iput v1, v0, Lcfyz;->c:I

    .line 394
    .line 395
    iput v3, v0, Lcfyz;->z:I

    .line 396
    .line 397
    sget-object v0, Lcfyf;->a:Lcfyf;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v6, Lcfyf;

    .line 409
    .line 410
    iput v3, v6, Lcfyf;->c:I

    .line 411
    .line 412
    iget v7, v6, Lcfyf;->b:I

    .line 413
    .line 414
    or-int/2addr v7, v4

    .line 415
    iput v7, v6, Lcfyf;->b:I

    .line 416
    .line 417
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v6, p0, Lcfye;->instance:Lcmvn;

    .line 421
    .line 422
    check-cast v6, Lcfyz;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcfyf;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v1, v6, Lcfyz;->l:Lcfyf;

    .line 434
    .line 435
    iget v1, v6, Lcfyz;->b:I

    .line 436
    .line 437
    or-int/2addr v1, v5

    .line 438
    iput v1, v6, Lcfyz;->b:I

    .line 439
    .line 440
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 448
    .line 449
    check-cast v1, Lcfyf;

    .line 450
    .line 451
    iput v3, v1, Lcfyf;->c:I

    .line 452
    .line 453
    iget v3, v1, Lcfyf;->b:I

    .line 454
    .line 455
    or-int/2addr v3, v4

    .line 456
    iput v3, v1, Lcfyf;->b:I

    .line 457
    .line 458
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lcfye;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v1, Lcfyz;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcfyf;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v0, v1, Lcfyz;->ak:Lcfyf;

    .line 475
    .line 476
    iget v0, v1, Lcfyz;->f:I

    .line 477
    .line 478
    const/high16 v3, 0x800000

    .line 479
    .line 480
    or-int/2addr v0, v3

    .line 481
    iput v0, v1, Lcfyz;->f:I

    .line 482
    .line 483
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcfye;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast v0, Lcfyz;

    .line 489
    .line 490
    iget v1, v0, Lcfyz;->e:I

    .line 491
    .line 492
    or-int/2addr v1, v2

    .line 493
    iput v1, v0, Lcfyz;->e:I

    .line 494
    .line 495
    iput-boolean v4, v0, Lcfyz;->V:Z

    .line 496
    .line 497
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lcfyz;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_3
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-interface {p0}, Lcfza;->b()I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_4
    sget v0, Lafhw;->c:I

    .line 520
    .line 521
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-interface {p0}, Lcfza;->r()Lcfyf;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_5
    sget v0, Lafhd;->d:I

    .line 533
    .line 534
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-interface {p0}, Lcfza;->s()Lcfyf;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_6
    sget v0, Lafgt;->l:I

    .line 546
    .line 547
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-interface {p0}, Lcfza;->o()Lcfyf;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_7
    sget v0, Lafgm;->c:I

    .line 559
    .line 560
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-interface {p0}, Lcfza;->n()Lcfyf;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_8
    sget v0, Lafge;->c:I

    .line 572
    .line 573
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Lcfza;->v()Lcfyf;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget v0, v0, Lcfyf;->c:I

    .line 584
    .line 585
    invoke-static {v0}, La;->cg(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_4

    .line 590
    .line 591
    goto :goto_0

    .line 592
    :cond_4
    if-eq v0, v4, :cond_5

    .line 593
    .line 594
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-interface {p0}, Lcfza;->v()Lcfyf;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :cond_5
    :goto_0
    sget-object p0, Lcfyf;->a:Lcfyf;

    .line 604
    .line 605
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 613
    .line 614
    check-cast v0, Lcfyf;

    .line 615
    .line 616
    iput v3, v0, Lcfyf;->c:I

    .line 617
    .line 618
    iget v3, v0, Lcfyf;->b:I

    .line 619
    .line 620
    or-int/2addr v3, v4

    .line 621
    iput v3, v0, Lcfyf;->b:I

    .line 622
    .line 623
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 627
    .line 628
    check-cast v0, Lcfyf;

    .line 629
    .line 630
    iget v3, v0, Lcfyf;->b:I

    .line 631
    .line 632
    or-int/2addr v2, v3

    .line 633
    iput v2, v0, Lcfyf;->b:I

    .line 634
    .line 635
    iput-boolean v1, v0, Lcfyf;->d:Z

    .line 636
    .line 637
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 641
    .line 642
    check-cast v0, Lcfyf;

    .line 643
    .line 644
    iget v1, v0, Lcfyf;->b:I

    .line 645
    .line 646
    or-int/lit8 v1, v1, 0x4

    .line 647
    .line 648
    iput v1, v0, Lcfyf;->b:I

    .line 649
    .line 650
    iput-boolean v4, v0, Lcfyf;->e:Z

    .line 651
    .line 652
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    check-cast p0, Lcfyf;

    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_9
    sget v0, Laffp;->c:I

    .line 660
    .line 661
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-interface {p0}, Lcfza;->p()Lcfyf;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    :pswitch_a
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lafff;

    .line 675
    .line 676
    iget-object p0, p0, Lafff;->b:Lbwlt;

    .line 677
    .line 678
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    check-cast p0, Lcfyz;

    .line 683
    .line 684
    iget-object p0, p0, Lcfyz;->x:Lcfyx;

    .line 685
    .line 686
    if-nez p0, :cond_6

    .line 687
    .line 688
    sget-object p0, Lcfyx;->a:Lcfyx;

    .line 689
    .line 690
    :cond_6
    new-instance v0, Lbsq;

    .line 691
    .line 692
    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object p0, p0, Lcfyx;->b:Lcmwf;

    .line 701
    .line 702
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_b

    .line 711
    .line 712
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lcfxy;

    .line 717
    .line 718
    iget v3, v2, Lcfxy;->b:I

    .line 719
    .line 720
    invoke-static {v3}, Lcfxx;->a(I)Lcfxx;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-nez v3, :cond_8

    .line 725
    .line 726
    sget-object v3, Lcfxx;->a:Lcfxx;

    .line 727
    .line 728
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_7

    .line 733
    .line 734
    iget v3, v2, Lcfxy;->b:I

    .line 735
    .line 736
    invoke-static {v3}, Lcfxx;->a(I)Lcfxx;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-nez v3, :cond_9

    .line 741
    .line 742
    sget-object v3, Lcfxx;->a:Lcfxx;

    .line 743
    .line 744
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    iget v2, v2, Lcfxy;->b:I

    .line 748
    .line 749
    invoke-static {v2}, Lcfxx;->a(I)Lcfxx;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-nez v2, :cond_a

    .line 754
    .line 755
    sget-object v2, Lcfxx;->a:Lcfxx;

    .line 756
    .line 757
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_1

    .line 761
    :cond_b
    sget-object p0, Lafff;->a:Lcom/google/common/collect/ImmutableList;

    .line 762
    .line 763
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    :cond_c
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_d

    .line 772
    .line 773
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lcfxx;

    .line 778
    .line 779
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_c

    .line 784
    .line 785
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_2

    .line 792
    :cond_d
    return-object v1

    .line 793
    :pswitch_b
    sget-object v0, Lafff;->a:Lcom/google/common/collect/ImmutableList;

    .line 794
    .line 795
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-interface {p0}, Lawad;->bb()Lcfzg;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    invoke-interface {p0}, Lcfzg;->f()Lcfyz;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    return-object p0

    .line 806
    :pswitch_c
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {p0}, Lafeg;->H()Z

    .line 809
    .line 810
    .line 811
    move-result p0

    .line 812
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    return-object p0

    .line 817
    :pswitch_d
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-interface {p0}, Lafeg;->I()Z

    .line 820
    .line 821
    .line 822
    move-result p0

    .line 823
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    return-object p0

    .line 828
    :pswitch_e
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-interface {p0}, Lafeg;->J()Z

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    return-object p0

    .line 839
    :pswitch_f
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-interface {p0}, Lafeg;->r()Z

    .line 842
    .line 843
    .line 844
    move-result p0

    .line 845
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    return-object p0

    .line 850
    :pswitch_10
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-interface {p0}, Lafeg;->a()I

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    return-object p0

    .line 861
    :pswitch_11
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {p0}, Lafeg;->f()Lcfyk;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    return-object p0

    .line 868
    :pswitch_12
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-interface {p0}, Lafeg;->s()Z

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    return-object p0

    .line 879
    :pswitch_13
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-interface {p0}, Lafeg;->i()Lj$/time/Duration;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    return-object p0

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
