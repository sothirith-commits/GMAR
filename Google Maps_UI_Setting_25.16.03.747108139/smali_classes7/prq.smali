.class public final Lprq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltr;


# instance fields
.field private final a:Larpl;

.field private final b:Lnrv;

.field private final c:Lcebu;


# direct methods
.method public constructor <init>(Lnrv;Larpl;Lcebu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprq;->b:Lnrv;

    .line 5
    .line 6
    iput-object p2, p0, Lprq;->a:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Lprq;->c:Lcebu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laltq;)Lcalp;
    .locals 13

    .line 1
    sget-object v0, Lcalp;->a:Lcalp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    iget-object v1, p1, Laltq;->e:Lbqfj;

    .line 10
    .line 11
    invoke-static {}, Lhab;->bu()Lcagd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcagd;

    .line 20
    .line 21
    iget-object v2, p0, Lprq;->c:Lcebu;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcebu;->b(Lcagd;)Lcagd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lcalp;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lcalp;->f:Lcagd;

    .line 38
    .line 39
    iget v1, v2, Lcalp;->b:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    or-int/2addr v1, v3

    .line 43
    iput v1, v2, Lcalp;->b:I

    .line 44
    .line 45
    sget-object v1, Lcamj;->a:Lcamj;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Lcamj;

    .line 57
    .line 58
    invoke-static {v2}, Lcamj;->b(Lcamj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v2, Lcamj;

    .line 67
    .line 68
    invoke-static {v2}, Lcamj;->c(Lcamj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v2, Lcamj;

    .line 77
    .line 78
    iget v4, v2, Lcamj;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x8

    .line 81
    .line 82
    iput v4, v2, Lcamj;->b:I

    .line 83
    .line 84
    iput-boolean v3, v2, Lcamj;->c:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v2, Lcamj;

    .line 92
    .line 93
    invoke-static {v2}, Lcamj;->d(Lcamj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v2, Lcamj;

    .line 102
    .line 103
    invoke-static {v2}, Lcamj;->a(Lcamj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v2, Lcalp;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcamj;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Lcalp;->l:Lcamj;

    .line 123
    .line 124
    iget v1, v2, Lcalp;->b:I

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x200

    .line 127
    .line 128
    iput v1, v2, Lcalp;->b:I

    .line 129
    .line 130
    sget-object v1, Lcaky;->a:Lcaky;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v2, Lcaky;

    .line 142
    .line 143
    invoke-static {v2}, Lcaky;->a(Lcaky;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcaky;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v2, Lcalp;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, v2, Lcalp;->E:Lcaky;

    .line 163
    .line 164
    iget v1, v2, Lcalp;->c:I

    .line 165
    .line 166
    const/high16 v4, 0x20000000

    .line 167
    .line 168
    or-int/2addr v1, v4

    .line 169
    iput v1, v2, Lcalp;->c:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v1, Lcalp;

    .line 177
    .line 178
    invoke-static {v1}, Lcalp;->w(Lcalp;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v1, Lcalp;

    .line 187
    .line 188
    invoke-static {v1}, Lcalp;->i(Lcalp;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v1, Lcalp;

    .line 197
    .line 198
    invoke-static {v1}, Lcalp;->h(Lcalp;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcaku;->a:Lcaku;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v2, Lcaku;

    .line 213
    .line 214
    invoke-static {v2}, Lcaku;->a(Lcaku;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v2, Lcalp;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcaku;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v2, Lcalp;->y:Lcaku;

    .line 234
    .line 235
    iget v1, v2, Lcalp;->c:I

    .line 236
    .line 237
    or-int/lit16 v1, v1, 0x2000

    .line 238
    .line 239
    iput v1, v2, Lcalp;->c:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v1, Lcalp;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    iput v2, v1, Lcalp;->p:I

    .line 250
    .line 251
    iget v5, v1, Lcalp;->b:I

    .line 252
    .line 253
    const/high16 v6, 0x4000000

    .line 254
    .line 255
    or-int/2addr v5, v6

    .line 256
    iput v5, v1, Lcalp;->b:I

    .line 257
    .line 258
    sget-object v1, Lcalk;->a:Lcalk;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-boolean v5, p1, Laltq;->b:Z

    .line 265
    .line 266
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v7, Lcalk;

    .line 272
    .line 273
    iget v8, v7, Lcalk;->b:I

    .line 274
    .line 275
    or-int/2addr v8, v3

    .line 276
    iput v8, v7, Lcalk;->b:I

    .line 277
    .line 278
    iput-boolean v5, v7, Lcalk;->c:Z

    .line 279
    .line 280
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lbvvm;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v5, Lcalp;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcalk;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v1, v5, Lcalp;->q:Lcalk;

    .line 297
    .line 298
    iget v1, v5, Lcalp;->b:I

    .line 299
    .line 300
    const/high16 v7, 0x8000000

    .line 301
    .line 302
    or-int/2addr v1, v7

    .line 303
    iput v1, v5, Lcalp;->b:I

    .line 304
    .line 305
    sget-object v1, Lcaen;->a:Lcaen;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v5, p0, Lprq;->a:Larpl;

    .line 312
    .line 313
    invoke-interface {v5}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v7}, Lbyht;->K()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v8, Lcaen;

    .line 327
    .line 328
    iget v9, v8, Lcaen;->b:I

    .line 329
    .line 330
    or-int/2addr v9, v3

    .line 331
    iput v9, v8, Lcaen;->b:I

    .line 332
    .line 333
    iput-boolean v7, v8, Lcaen;->c:Z

    .line 334
    .line 335
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcaen;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v7, v0, Lbvvm;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v7, Lcalp;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v1, v7, Lcalp;->K:Lcaen;

    .line 352
    .line 353
    iget v1, v7, Lcalp;->d:I

    .line 354
    .line 355
    or-int/lit8 v1, v1, 0x10

    .line 356
    .line 357
    iput v1, v7, Lcalp;->d:I

    .line 358
    .line 359
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v1, Lcalp;

    .line 365
    .line 366
    invoke-static {v1}, Lcalp;->p(Lcalp;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lcalb;->a:Lcalb;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lclwr;

    .line 376
    .line 377
    sget-object v7, Lcakb;->b:Lcakb;

    .line 378
    .line 379
    invoke-virtual {v1, v7}, Lclwr;->aA(Lcakb;)V

    .line 380
    .line 381
    .line 382
    sget-object v7, Lcakb;->f:Lcakb;

    .line 383
    .line 384
    invoke-virtual {v1, v7}, Lclwr;->aA(Lcakb;)V

    .line 385
    .line 386
    .line 387
    sget-object v8, Lcakb;->g:Lcakb;

    .line 388
    .line 389
    invoke-virtual {v1, v8}, Lclwr;->aA(Lcakb;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-interface {v9}, Lbyht;->U()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_0

    .line 401
    .line 402
    invoke-interface {v5}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v7}, Lbyht;->l()Lcalb;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v1, v7}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_0
    sget-object v9, Lcala;->a:Lcala;

    .line 416
    .line 417
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    sget-object v10, Lcakb;->e:Lcakb;

    .line 422
    .line 423
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 427
    .line 428
    check-cast v11, Lcala;

    .line 429
    .line 430
    iget v10, v10, Lcakb;->v:I

    .line 431
    .line 432
    iput v10, v11, Lcala;->c:I

    .line 433
    .line 434
    iget v10, v11, Lcala;->b:I

    .line 435
    .line 436
    or-int/2addr v10, v3

    .line 437
    iput v10, v11, Lcala;->b:I

    .line 438
    .line 439
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v10, Lcala;

    .line 445
    .line 446
    invoke-static {v10}, Lcala;->a(Lcala;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Lcala;

    .line 454
    .line 455
    invoke-virtual {v1, v9}, Lclwr;->az(Lcala;)V

    .line 456
    .line 457
    .line 458
    sget-object v9, Lcala;->a:Lcala;

    .line 459
    .line 460
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    sget-object v11, Lcakb;->b:Lcakb;

    .line 465
    .line 466
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 470
    .line 471
    check-cast v12, Lcala;

    .line 472
    .line 473
    iget v11, v11, Lcakb;->v:I

    .line 474
    .line 475
    iput v11, v12, Lcala;->c:I

    .line 476
    .line 477
    iget v11, v12, Lcala;->b:I

    .line 478
    .line 479
    or-int/2addr v11, v3

    .line 480
    iput v11, v12, Lcala;->b:I

    .line 481
    .line 482
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v11, Lcala;

    .line 488
    .line 489
    invoke-static {v11}, Lcala;->a(Lcala;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Lcala;

    .line 497
    .line 498
    invoke-virtual {v1, v10}, Lclwr;->az(Lcala;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 509
    .line 510
    check-cast v11, Lcala;

    .line 511
    .line 512
    iget v7, v7, Lcakb;->v:I

    .line 513
    .line 514
    iput v7, v11, Lcala;->c:I

    .line 515
    .line 516
    iget v7, v11, Lcala;->b:I

    .line 517
    .line 518
    or-int/2addr v7, v3

    .line 519
    iput v7, v11, Lcala;->b:I

    .line 520
    .line 521
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 525
    .line 526
    check-cast v7, Lcala;

    .line 527
    .line 528
    invoke-static {v7}, Lcala;->a(Lcala;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lcala;

    .line 536
    .line 537
    invoke-virtual {v1, v7}, Lclwr;->az(Lcala;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v9, Lcala;

    .line 550
    .line 551
    iget v8, v8, Lcakb;->v:I

    .line 552
    .line 553
    iput v8, v9, Lcala;->c:I

    .line 554
    .line 555
    iget v8, v9, Lcala;->b:I

    .line 556
    .line 557
    or-int/2addr v8, v3

    .line 558
    iput v8, v9, Lcala;->b:I

    .line 559
    .line 560
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 564
    .line 565
    check-cast v8, Lcala;

    .line 566
    .line 567
    invoke-static {v8}, Lcala;->a(Lcala;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Lcala;

    .line 575
    .line 576
    invoke-virtual {v1, v7}, Lclwr;->az(Lcala;)V

    .line 577
    .line 578
    .line 579
    :goto_0
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcalb;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v7, v0, Lbvvm;->instance:Lcefq;

    .line 589
    .line 590
    check-cast v7, Lcalp;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v1, v7, Lcalp;->o:Lcalb;

    .line 596
    .line 597
    iget v1, v7, Lcalp;->b:I

    .line 598
    .line 599
    const/high16 v8, 0x2000000

    .line 600
    .line 601
    or-int/2addr v1, v8

    .line 602
    iput v1, v7, Lcalp;->b:I

    .line 603
    .line 604
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 608
    .line 609
    check-cast v1, Lcalp;

    .line 610
    .line 611
    iget v7, v1, Lcalp;->b:I

    .line 612
    .line 613
    or-int/2addr v4, v7

    .line 614
    iput v4, v1, Lcalp;->b:I

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    iput-boolean v4, v1, Lcalp;->s:Z

    .line 618
    .line 619
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 623
    .line 624
    check-cast v1, Lcalp;

    .line 625
    .line 626
    invoke-static {v1}, Lcalp;->r(Lcalp;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 633
    .line 634
    check-cast v1, Lcalp;

    .line 635
    .line 636
    invoke-static {v1}, Lcalp;->b(Lcalp;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 643
    .line 644
    check-cast v1, Lcalp;

    .line 645
    .line 646
    invoke-static {v1}, Lcalp;->t(Lcalp;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 653
    .line 654
    check-cast v1, Lcalp;

    .line 655
    .line 656
    invoke-static {v1}, Lcalp;->u(Lcalp;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 663
    .line 664
    check-cast v1, Lcalp;

    .line 665
    .line 666
    invoke-static {v1}, Lcalp;->n(Lcalp;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 673
    .line 674
    check-cast v1, Lcalp;

    .line 675
    .line 676
    invoke-static {v1}, Lcalp;->c(Lcalp;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 683
    .line 684
    check-cast v1, Lcalp;

    .line 685
    .line 686
    invoke-static {v1}, Lcalp;->e(Lcalp;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcakq;->a:Lcakq;

    .line 690
    .line 691
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 699
    .line 700
    check-cast v4, Lcakq;

    .line 701
    .line 702
    invoke-static {v4}, Lcakq;->a(Lcakq;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 709
    .line 710
    check-cast v4, Lcalp;

    .line 711
    .line 712
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lcakq;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iput-object v1, v4, Lcalp;->v:Lcakq;

    .line 722
    .line 723
    iget v1, v4, Lcalp;->c:I

    .line 724
    .line 725
    or-int/lit16 v1, v1, 0x200

    .line 726
    .line 727
    iput v1, v4, Lcalp;->c:I

    .line 728
    .line 729
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 733
    .line 734
    check-cast v1, Lcalp;

    .line 735
    .line 736
    invoke-static {v1}, Lcalp;->k(Lcalp;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 743
    .line 744
    check-cast v1, Lcalp;

    .line 745
    .line 746
    invoke-static {v1}, Lcalp;->j(Lcalp;)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lcakv;->a:Lcakv;

    .line 750
    .line 751
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 759
    .line 760
    check-cast v4, Lcakv;

    .line 761
    .line 762
    invoke-static {v4}, Lcakv;->a(Lcakv;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 769
    .line 770
    check-cast v4, Lcakv;

    .line 771
    .line 772
    invoke-static {v4}, Lcakv;->b(Lcakv;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 779
    .line 780
    check-cast v4, Lcalp;

    .line 781
    .line 782
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lcakv;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iput-object v1, v4, Lcalp;->u:Lcakv;

    .line 792
    .line 793
    iget v1, v4, Lcalp;->c:I

    .line 794
    .line 795
    or-int/lit8 v1, v1, 0x40

    .line 796
    .line 797
    iput v1, v4, Lcalp;->c:I

    .line 798
    .line 799
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 803
    .line 804
    check-cast v1, Lcalp;

    .line 805
    .line 806
    invoke-static {v1}, Lcalp;->v(Lcalp;)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lauae;->gy()Lcbid;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 817
    .line 818
    check-cast v4, Lcalp;

    .line 819
    .line 820
    iput-object v1, v4, Lcalp;->x:Lcbid;

    .line 821
    .line 822
    iget v1, v4, Lcalp;->c:I

    .line 823
    .line 824
    or-int/lit16 v1, v1, 0x1000

    .line 825
    .line 826
    iput v1, v4, Lcalp;->c:I

    .line 827
    .line 828
    sget-object v1, Lccaz;->a:Lccaz;

    .line 829
    .line 830
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 831
    .line 832
    .line 833
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 834
    .line 835
    check-cast v4, Lcalp;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iput-object v1, v4, Lcalp;->n:Lccaz;

    .line 841
    .line 842
    iget v1, v4, Lcalp;->b:I

    .line 843
    .line 844
    const/high16 v7, 0x400000

    .line 845
    .line 846
    or-int/2addr v1, v7

    .line 847
    iput v1, v4, Lcalp;->b:I

    .line 848
    .line 849
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 853
    .line 854
    check-cast v1, Lcalp;

    .line 855
    .line 856
    invoke-static {v1}, Lcalp;->a(Lcalp;)V

    .line 857
    .line 858
    .line 859
    sget-object v1, Lcalc;->a:Lcalc;

    .line 860
    .line 861
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {v5}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-interface {v4}, Lbyht;->B()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 874
    .line 875
    .line 876
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 877
    .line 878
    check-cast v7, Lcalc;

    .line 879
    .line 880
    iget v8, v7, Lcalc;->b:I

    .line 881
    .line 882
    or-int/2addr v8, v3

    .line 883
    iput v8, v7, Lcalc;->b:I

    .line 884
    .line 885
    iput-boolean v4, v7, Lcalc;->c:Z

    .line 886
    .line 887
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 888
    .line 889
    .line 890
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 891
    .line 892
    check-cast v4, Lcalp;

    .line 893
    .line 894
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lcalc;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iput-object v1, v4, Lcalp;->O:Lcalc;

    .line 904
    .line 905
    iget v1, v4, Lcalp;->d:I

    .line 906
    .line 907
    const v7, 0x8000

    .line 908
    .line 909
    .line 910
    or-int/2addr v1, v7

    .line 911
    iput v1, v4, Lcalp;->d:I

    .line 912
    .line 913
    invoke-interface {v5}, Larpl;->getUgcParameters()Lbylj;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v1}, Lbylj;->X()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 922
    .line 923
    .line 924
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 925
    .line 926
    check-cast v4, Lcalp;

    .line 927
    .line 928
    iget v7, v4, Lcalp;->d:I

    .line 929
    .line 930
    or-int/lit16 v7, v7, 0x1000

    .line 931
    .line 932
    iput v7, v4, Lcalp;->d:I

    .line 933
    .line 934
    iput-boolean v1, v4, Lcalp;->M:Z

    .line 935
    .line 936
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 940
    .line 941
    check-cast v1, Lcalp;

    .line 942
    .line 943
    invoke-static {v1}, Lcalp;->q(Lcalp;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 950
    .line 951
    check-cast v1, Lcalp;

    .line 952
    .line 953
    invoke-static {v1}, Lcalp;->g(Lcalp;)V

    .line 954
    .line 955
    .line 956
    sget-object v1, Lccau;->a:Lccau;

    .line 957
    .line 958
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-boolean v4, p1, Laltq;->c:Z

    .line 963
    .line 964
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 965
    .line 966
    .line 967
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 968
    .line 969
    check-cast v7, Lccau;

    .line 970
    .line 971
    iget v8, v7, Lccau;->b:I

    .line 972
    .line 973
    or-int/2addr v8, v3

    .line 974
    iput v8, v7, Lccau;->b:I

    .line 975
    .line 976
    iput-boolean v4, v7, Lccau;->c:Z

    .line 977
    .line 978
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 979
    .line 980
    .line 981
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 982
    .line 983
    check-cast v4, Lcalp;

    .line 984
    .line 985
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Lccau;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iput-object v1, v4, Lcalp;->N:Lccau;

    .line 995
    .line 996
    iget v1, v4, Lcalp;->d:I

    .line 997
    .line 998
    or-int/lit16 v1, v1, 0x4000

    .line 999
    .line 1000
    iput v1, v4, Lcalp;->d:I

    .line 1001
    .line 1002
    sget-object v1, Lcakr;->a:Lcakr;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 1012
    .line 1013
    check-cast v4, Lcakr;

    .line 1014
    .line 1015
    iget v7, v4, Lcakr;->b:I

    .line 1016
    .line 1017
    or-int/2addr v7, v2

    .line 1018
    iput v7, v4, Lcakr;->b:I

    .line 1019
    .line 1020
    iput-boolean v3, v4, Lcakr;->c:Z

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 1026
    .line 1027
    check-cast v4, Lcakr;

    .line 1028
    .line 1029
    invoke-static {v4}, Lcakr;->a(Lcakr;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 1036
    .line 1037
    check-cast v4, Lcalp;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lcakr;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iput-object v1, v4, Lcalp;->S:Lcakr;

    .line 1049
    .line 1050
    iget v1, v4, Lcalp;->d:I

    .line 1051
    .line 1052
    const/high16 v7, 0x200000

    .line 1053
    .line 1054
    or-int/2addr v1, v7

    .line 1055
    iput v1, v4, Lcalp;->d:I

    .line 1056
    .line 1057
    sget-object v1, Lbusp;->a:Lbusp;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 1063
    .line 1064
    check-cast v4, Lcalp;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iput-object v1, v4, Lcalp;->R:Lbusp;

    .line 1070
    .line 1071
    iget v1, v4, Lcalp;->d:I

    .line 1072
    .line 1073
    const/high16 v7, 0x80000

    .line 1074
    .line 1075
    or-int/2addr v1, v7

    .line 1076
    iput v1, v4, Lcalp;->d:I

    .line 1077
    .line 1078
    iget-object p1, p1, Laltq;->f:Lbqfj;

    .line 1079
    .line 1080
    sget-object v1, Lcakt;->a:Lcakt;

    .line 1081
    .line 1082
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, Lcakt;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    check-cast p1, Lbvvm;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, p1, Lbvvm;->instance:Lcefq;

    .line 1098
    .line 1099
    check-cast v1, Lcakt;

    .line 1100
    .line 1101
    invoke-static {v1}, Lcakt;->a(Lcakt;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 1108
    .line 1109
    check-cast v1, Lcalp;

    .line 1110
    .line 1111
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    check-cast p1, Lcakt;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iput-object p1, v1, Lcalp;->z:Lcakt;

    .line 1121
    .line 1122
    iget p1, v1, Lcalp;->c:I

    .line 1123
    .line 1124
    const/high16 v4, 0x10000

    .line 1125
    .line 1126
    or-int/2addr p1, v4

    .line 1127
    iput p1, v1, Lcalp;->c:I

    .line 1128
    .line 1129
    invoke-interface {v5}, Larpl;->getPlaceOfferingsParametersWithLogging()Lbygy;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-static {p1}, Lawow;->aZ(Lbygy;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result p1

    .line 1137
    if-eqz p1, :cond_2

    .line 1138
    .line 1139
    iget-object p1, v0, Lbvvm;->instance:Lcefq;

    .line 1140
    .line 1141
    check-cast p1, Lcalp;

    .line 1142
    .line 1143
    iget-object p1, p1, Lcalp;->j:Lcale;

    .line 1144
    .line 1145
    if-nez p1, :cond_1

    .line 1146
    .line 1147
    sget-object p1, Lcale;->a:Lcale;

    .line 1148
    .line 1149
    :cond_1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    check-cast p1, Lbvvm;

    .line 1154
    .line 1155
    sget-object v1, Lcald;->a:Lcald;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    sget-object v7, Lbuvo;->b:Lbuvo;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 1167
    .line 1168
    check-cast v8, Lcald;

    .line 1169
    .line 1170
    iget v7, v7, Lbuvo;->h:I

    .line 1171
    .line 1172
    iput v7, v8, Lcald;->c:I

    .line 1173
    .line 1174
    iget v7, v8, Lcald;->b:I

    .line 1175
    .line 1176
    or-int/2addr v7, v3

    .line 1177
    iput v7, v8, Lcald;->b:I

    .line 1178
    .line 1179
    invoke-virtual {p1, v1}, Lbvvm;->cg(Lcefi;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    check-cast p1, Lcale;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 1192
    .line 1193
    check-cast v1, Lcalp;

    .line 1194
    .line 1195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iput-object p1, v1, Lcalp;->j:Lcale;

    .line 1199
    .line 1200
    iget p1, v1, Lcalp;->b:I

    .line 1201
    .line 1202
    or-int/lit8 p1, p1, 0x20

    .line 1203
    .line 1204
    iput p1, v1, Lcalp;->b:I

    .line 1205
    .line 1206
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1207
    .line 1208
    .line 1209
    iget-object p1, v0, Lbvvm;->instance:Lcefq;

    .line 1210
    .line 1211
    check-cast p1, Lcalp;

    .line 1212
    .line 1213
    invoke-static {p1}, Lcalp;->l(Lcalp;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_2
    iget-object p1, v0, Lbvvm;->instance:Lcefq;

    .line 1217
    .line 1218
    check-cast p1, Lcalp;

    .line 1219
    .line 1220
    iget-object p1, p1, Lcalp;->j:Lcale;

    .line 1221
    .line 1222
    if-nez p1, :cond_3

    .line 1223
    .line 1224
    sget-object p1, Lcale;->a:Lcale;

    .line 1225
    .line 1226
    :cond_3
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    check-cast p1, Lbvvm;

    .line 1231
    .line 1232
    sget-object v1, Lcald;->a:Lcald;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    sget-object v7, Lbuvo;->e:Lbuvo;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 1244
    .line 1245
    check-cast v8, Lcald;

    .line 1246
    .line 1247
    iget v7, v7, Lbuvo;->h:I

    .line 1248
    .line 1249
    iput v7, v8, Lcald;->c:I

    .line 1250
    .line 1251
    iget v7, v8, Lcald;->b:I

    .line 1252
    .line 1253
    or-int/2addr v7, v3

    .line 1254
    iput v7, v8, Lcald;->b:I

    .line 1255
    .line 1256
    invoke-virtual {p1, v1}, Lbvvm;->cg(Lcefi;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    check-cast p1, Lcale;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 1269
    .line 1270
    check-cast v1, Lcalp;

    .line 1271
    .line 1272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    iput-object p1, v1, Lcalp;->j:Lcale;

    .line 1276
    .line 1277
    iget p1, v1, Lcalp;->b:I

    .line 1278
    .line 1279
    or-int/lit8 p1, p1, 0x20

    .line 1280
    .line 1281
    iput p1, v1, Lcalp;->b:I

    .line 1282
    .line 1283
    sget-object p1, Lccke;->a:Lccke;

    .line 1284
    .line 1285
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    check-cast p1, Lbvvm;

    .line 1290
    .line 1291
    invoke-interface {v5}, Larpl;->getUgcParameters()Lbylj;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-interface {v1}, Lbylj;->x()Lbylh;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iget-object v1, v1, Lbylh;->b:Lcegi;

    .line 1300
    .line 1301
    invoke-virtual {p1, v1}, Lbvvm;->bB(Ljava/lang/Iterable;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 1308
    .line 1309
    check-cast v1, Lcalp;

    .line 1310
    .line 1311
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    check-cast p1, Lccke;

    .line 1316
    .line 1317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iput-object p1, v1, Lcalp;->P:Lccke;

    .line 1321
    .line 1322
    iget p1, v1, Lcalp;->d:I

    .line 1323
    .line 1324
    or-int/2addr p1, v4

    .line 1325
    iput p1, v1, Lcalp;->d:I

    .line 1326
    .line 1327
    invoke-interface {v5}, Larpl;->getUgcParameters()Lbylj;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    invoke-interface {p1}, Lbylj;->t()Lbylc;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    iget-boolean p1, p1, Lbylc;->b:Z

    .line 1336
    .line 1337
    if-eqz p1, :cond_5

    .line 1338
    .line 1339
    sget-object p1, Lcalf;->a:Lcalf;

    .line 1340
    .line 1341
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 1349
    .line 1350
    check-cast v1, Lcalf;

    .line 1351
    .line 1352
    invoke-static {v1}, Lcalf;->b(Lcalf;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v5}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-interface {v1}, Lbyht;->h()Lbyhq;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iget-boolean v4, v1, Lbyhq;->b:Z

    .line 1364
    .line 1365
    if-eqz v4, :cond_4

    .line 1366
    .line 1367
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 1371
    .line 1372
    check-cast v4, Lcalf;

    .line 1373
    .line 1374
    invoke-static {v4}, Lcalf;->c(Lcalf;)V

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v1, v1, Lbyhq;->c:Z

    .line 1378
    .line 1379
    if-nez v1, :cond_4

    .line 1380
    .line 1381
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 1385
    .line 1386
    check-cast v1, Lcalf;

    .line 1387
    .line 1388
    invoke-static {v1}, Lcalf;->a(Lcalf;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 1395
    .line 1396
    check-cast v1, Lcalp;

    .line 1397
    .line 1398
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    check-cast p1, Lcalf;

    .line 1403
    .line 1404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iput-object p1, v1, Lcalp;->C:Lcalf;

    .line 1408
    .line 1409
    iget p1, v1, Lcalp;->c:I

    .line 1410
    .line 1411
    const/high16 v4, 0x1000000

    .line 1412
    .line 1413
    or-int/2addr p1, v4

    .line 1414
    iput p1, v1, Lcalp;->c:I

    .line 1415
    .line 1416
    :cond_5
    invoke-interface {v5}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    iget-object p1, p1, Lbxtz;->c:Lbxyz;

    .line 1421
    .line 1422
    if-nez p1, :cond_6

    .line 1423
    .line 1424
    sget-object p1, Lbxyz;->a:Lbxyz;

    .line 1425
    .line 1426
    :cond_6
    iget-boolean v1, p1, Lbxyz;->d:Z

    .line 1427
    .line 1428
    if-eqz v1, :cond_9

    .line 1429
    .line 1430
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 1431
    .line 1432
    check-cast v1, Lcalp;

    .line 1433
    .line 1434
    iget-object v1, v1, Lcalp;->I:Lcakp;

    .line 1435
    .line 1436
    if-nez v1, :cond_7

    .line 1437
    .line 1438
    sget-object v1, Lcakp;->a:Lcakp;

    .line 1439
    .line 1440
    :cond_7
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Lbvvm;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v4, v1, Lbvvm;->instance:Lcefq;

    .line 1450
    .line 1451
    check-cast v4, Lcakp;

    .line 1452
    .line 1453
    invoke-static {v4}, Lcakp;->a(Lcakp;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object p1, p1, Lbxyz;->e:Lcegi;

    .line 1457
    .line 1458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_8

    .line 1467
    .line 1468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, Ljava/lang/String;

    .line 1473
    .line 1474
    sget-object v7, Lcbca;->a:Lcbca;

    .line 1475
    .line 1476
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 1484
    .line 1485
    check-cast v8, Lcbca;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    iget v9, v8, Lcbca;->b:I

    .line 1491
    .line 1492
    or-int/2addr v9, v3

    .line 1493
    iput v9, v8, Lcbca;->b:I

    .line 1494
    .line 1495
    iput-object v4, v8, Lcbca;->c:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    check-cast v4, Lcbca;

    .line 1502
    .line 1503
    invoke-virtual {v1, v4}, Lbvvm;->cj(Lcbca;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_1

    .line 1507
    :cond_8
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p1

    .line 1511
    check-cast p1, Lcakp;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 1517
    .line 1518
    check-cast v1, Lcalp;

    .line 1519
    .line 1520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iput-object p1, v1, Lcalp;->I:Lcakp;

    .line 1524
    .line 1525
    iget p1, v1, Lcalp;->d:I

    .line 1526
    .line 1527
    or-int/2addr p1, v2

    .line 1528
    iput p1, v1, Lcalp;->d:I

    .line 1529
    .line 1530
    :cond_9
    invoke-interface {v5}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    invoke-interface {p1}, Lbyht;->z()Z

    .line 1535
    .line 1536
    .line 1537
    move-result p1

    .line 1538
    if-nez p1, :cond_a

    .line 1539
    .line 1540
    invoke-interface {v5}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p1

    .line 1544
    invoke-interface {p1}, Lbyht;->A()Z

    .line 1545
    .line 1546
    .line 1547
    move-result p1

    .line 1548
    if-eqz p1, :cond_b

    .line 1549
    .line 1550
    :cond_a
    sget-object p1, Lcakw;->a:Lcakw;

    .line 1551
    .line 1552
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p1

    .line 1556
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 1560
    .line 1561
    check-cast v1, Lcakw;

    .line 1562
    .line 1563
    invoke-static {v1}, Lcakw;->a(Lcakw;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 1570
    .line 1571
    check-cast v1, Lcalp;

    .line 1572
    .line 1573
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1574
    .line 1575
    .line 1576
    move-result-object p1

    .line 1577
    check-cast p1, Lcakw;

    .line 1578
    .line 1579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    iput-object p1, v1, Lcalp;->J:Lcakw;

    .line 1583
    .line 1584
    iget p1, v1, Lcalp;->d:I

    .line 1585
    .line 1586
    or-int/lit8 p1, p1, 0x4

    .line 1587
    .line 1588
    iput p1, v1, Lcalp;->d:I

    .line 1589
    .line 1590
    :cond_b
    invoke-interface {v5}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p1

    .line 1594
    invoke-interface {p1}, Lbyht;->G()Z

    .line 1595
    .line 1596
    .line 1597
    move-result p1

    .line 1598
    if-eqz p1, :cond_c

    .line 1599
    .line 1600
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1601
    .line 1602
    .line 1603
    iget-object p1, v0, Lbvvm;->instance:Lcefq;

    .line 1604
    .line 1605
    check-cast p1, Lcalp;

    .line 1606
    .line 1607
    invoke-static {p1}, Lcalp;->m(Lcalp;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_c
    sget-object p1, Lbuva;->a:Lbuva;

    .line 1611
    .line 1612
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 1613
    .line 1614
    .line 1615
    move-result-object p1

    .line 1616
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 1620
    .line 1621
    check-cast v1, Lbuva;

    .line 1622
    .line 1623
    iget v4, v1, Lbuva;->b:I

    .line 1624
    .line 1625
    or-int/2addr v4, v3

    .line 1626
    iput v4, v1, Lbuva;->b:I

    .line 1627
    .line 1628
    iput-boolean v3, v1, Lbuva;->c:Z

    .line 1629
    .line 1630
    invoke-interface {v5}, Larpl;->getEnrouteParameters()Lcfru;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    iget-object v1, v1, Lcfru;->p:Lcegi;

    .line 1635
    .line 1636
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    if-eqz v4, :cond_e

    .line 1645
    .line 1646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v4, Lbxuq;

    .line 1651
    .line 1652
    iget v5, v4, Lbxuq;->b:I

    .line 1653
    .line 1654
    and-int/lit8 v5, v5, 0x20

    .line 1655
    .line 1656
    if-eqz v5, :cond_d

    .line 1657
    .line 1658
    iget v4, v4, Lbxuq;->h:I

    .line 1659
    .line 1660
    invoke-static {v4}, Lbusw;->a(I)Lbusw;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    if-eqz v4, :cond_d

    .line 1665
    .line 1666
    sget-object v5, Lbuuz;->a:Lbuuz;

    .line 1667
    .line 1668
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1673
    .line 1674
    .line 1675
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 1676
    .line 1677
    check-cast v7, Lbuuz;

    .line 1678
    .line 1679
    iget v4, v4, Lbusw;->aQ:I

    .line 1680
    .line 1681
    iput v4, v7, Lbuuz;->c:I

    .line 1682
    .line 1683
    iget v4, v7, Lbuuz;->b:I

    .line 1684
    .line 1685
    or-int/2addr v4, v3

    .line 1686
    iput v4, v7, Lbuuz;->b:I

    .line 1687
    .line 1688
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    check-cast v4, Lbuuz;

    .line 1693
    .line 1694
    invoke-virtual {p1, v4}, Lcefi;->eD(Lbuuz;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_2

    .line 1698
    :cond_e
    iget-object v1, p0, Lprq;->b:Lnrv;

    .line 1699
    .line 1700
    invoke-interface {v1}, Lnrv;->H()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    invoke-interface {v1}, Lnrv;->I()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-nez v4, :cond_10

    .line 1709
    .line 1710
    if-nez v1, :cond_f

    .line 1711
    .line 1712
    const/4 v1, 0x0

    .line 1713
    goto :goto_3

    .line 1714
    :cond_f
    move v1, v3

    .line 1715
    :cond_10
    sget-object v5, Lbusu;->a:Lbusu;

    .line 1716
    .line 1717
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 1725
    .line 1726
    check-cast v7, Lbusu;

    .line 1727
    .line 1728
    iput v2, v7, Lbusu;->g:I

    .line 1729
    .line 1730
    iget v2, v7, Lbusu;->b:I

    .line 1731
    .line 1732
    or-int/lit8 v2, v2, 0x10

    .line 1733
    .line 1734
    iput v2, v7, Lbusu;->b:I

    .line 1735
    .line 1736
    if-eqz v4, :cond_11

    .line 1737
    .line 1738
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 1742
    .line 1743
    check-cast v2, Lbusu;

    .line 1744
    .line 1745
    iget v4, v2, Lbusu;->b:I

    .line 1746
    .line 1747
    or-int/2addr v4, v3

    .line 1748
    iput v4, v2, Lbusu;->b:I

    .line 1749
    .line 1750
    iput-boolean v3, v2, Lbusu;->c:Z

    .line 1751
    .line 1752
    :cond_11
    if-eqz v1, :cond_12

    .line 1753
    .line 1754
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 1758
    .line 1759
    check-cast v1, Lbusu;

    .line 1760
    .line 1761
    iget v2, v1, Lbusu;->b:I

    .line 1762
    .line 1763
    or-int/lit8 v2, v2, 0x8

    .line 1764
    .line 1765
    iput v2, v1, Lbusu;->b:I

    .line 1766
    .line 1767
    const/4 v2, 0x3

    .line 1768
    iput v2, v1, Lbusu;->f:I

    .line 1769
    .line 1770
    :cond_12
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, Lbusu;

    .line 1775
    .line 1776
    :goto_3
    if-eqz v1, :cond_13

    .line 1777
    .line 1778
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1779
    .line 1780
    .line 1781
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 1782
    .line 1783
    check-cast v2, Lcalp;

    .line 1784
    .line 1785
    iput-object v1, v2, Lcalp;->ad:Lbusu;

    .line 1786
    .line 1787
    iget v1, v2, Lcalp;->e:I

    .line 1788
    .line 1789
    or-int/lit8 v1, v1, 0x40

    .line 1790
    .line 1791
    iput v1, v2, Lcalp;->e:I

    .line 1792
    .line 1793
    :cond_13
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1794
    .line 1795
    .line 1796
    move-result-object p1

    .line 1797
    check-cast p1, Lbuva;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 1803
    .line 1804
    check-cast v1, Lcalp;

    .line 1805
    .line 1806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    iput-object p1, v1, Lcalp;->U:Lbuva;

    .line 1810
    .line 1811
    iget p1, v1, Lcalp;->d:I

    .line 1812
    .line 1813
    or-int/2addr p1, v6

    .line 1814
    iput p1, v1, Lcalp;->d:I

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1817
    .line 1818
    .line 1819
    move-result-object p1

    .line 1820
    check-cast p1, Lcalp;

    .line 1821
    .line 1822
    return-object p1
.end method
