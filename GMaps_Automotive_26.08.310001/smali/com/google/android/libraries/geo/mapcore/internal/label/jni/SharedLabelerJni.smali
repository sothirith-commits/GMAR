.class public Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laidg;

.field public b:J

.field private final c:Luxx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Luxx;Luen;Lutm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lutm;->P()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v4

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v6, v2, Lutm;->g:Laazq;

    .line 26
    .line 27
    invoke-interface {v6}, Laazq;->mT()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v4

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v7, v2, Lutm;->h:Laazq;

    .line 45
    .line 46
    invoke-interface {v7}, Laazq;->mT()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move v7, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v7, v4

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lutm;->ah()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    move v8, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v8, v4

    .line 72
    :goto_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Lutm;->A:Laazq;

    .line 75
    .line 76
    invoke-interface {v9}, Laazq;->mT()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    move v9, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v9, v4

    .line 91
    :goto_4
    sget-object v10, Laidg;->a:Laidg;

    .line 92
    .line 93
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v11, Laidg;

    .line 103
    .line 104
    iget v12, v11, Laidg;->b:I

    .line 105
    .line 106
    or-int/lit16 v12, v12, 0x200

    .line 107
    .line 108
    iput v12, v11, Laidg;->b:I

    .line 109
    .line 110
    iput-boolean v4, v11, Laidg;->j:Z

    .line 111
    .line 112
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 116
    .line 117
    check-cast v11, Laidg;

    .line 118
    .line 119
    iget v12, v11, Laidg;->b:I

    .line 120
    .line 121
    const/high16 v13, 0x80000

    .line 122
    .line 123
    or-int/2addr v12, v13

    .line 124
    iput v12, v11, Laidg;->b:I

    .line 125
    .line 126
    const/4 v12, 0x3

    .line 127
    iput v12, v11, Laidg;->m:I

    .line 128
    .line 129
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 133
    .line 134
    check-cast v11, Laidg;

    .line 135
    .line 136
    iget v14, v11, Laidg;->b:I

    .line 137
    .line 138
    const/high16 v15, 0x800000

    .line 139
    .line 140
    or-int/2addr v14, v15

    .line 141
    iput v14, v11, Laidg;->b:I

    .line 142
    .line 143
    iput-boolean v3, v11, Laidg;->n:Z

    .line 144
    .line 145
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 149
    .line 150
    check-cast v11, Laidg;

    .line 151
    .line 152
    iget v14, v11, Laidg;->b:I

    .line 153
    .line 154
    or-int/lit16 v14, v14, 0x100

    .line 155
    .line 156
    iput v14, v11, Laidg;->b:I

    .line 157
    .line 158
    iput-boolean v3, v11, Laidg;->i:Z

    .line 159
    .line 160
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 164
    .line 165
    check-cast v11, Laidg;

    .line 166
    .line 167
    iget v14, v11, Laidg;->b:I

    .line 168
    .line 169
    or-int/lit16 v14, v14, 0x1000

    .line 170
    .line 171
    iput v14, v11, Laidg;->b:I

    .line 172
    .line 173
    iput-boolean v6, v11, Laidg;->l:Z

    .line 174
    .line 175
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 179
    .line 180
    check-cast v6, Laidg;

    .line 181
    .line 182
    iget v11, v6, Laidg;->c:I

    .line 183
    .line 184
    or-int/lit8 v11, v11, 0x10

    .line 185
    .line 186
    iput v11, v6, Laidg;->c:I

    .line 187
    .line 188
    iput-boolean v7, v6, Laidg;->v:Z

    .line 189
    .line 190
    iget v6, v1, Luen;->i:I

    .line 191
    .line 192
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v10, Lajqg;->b:Lajqm;

    .line 196
    .line 197
    check-cast v7, Laidg;

    .line 198
    .line 199
    iget v11, v7, Laidg;->b:I

    .line 200
    .line 201
    const/high16 v14, 0x2000000

    .line 202
    .line 203
    or-int/2addr v11, v14

    .line 204
    iput v11, v7, Laidg;->b:I

    .line 205
    .line 206
    iput v6, v7, Laidg;->p:I

    .line 207
    .line 208
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v6, Laidg;

    .line 214
    .line 215
    iget v7, v6, Laidg;->b:I

    .line 216
    .line 217
    or-int/lit16 v7, v7, 0x80

    .line 218
    .line 219
    iput v7, v6, Laidg;->b:I

    .line 220
    .line 221
    iput-boolean v3, v6, Laidg;->h:Z

    .line 222
    .line 223
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 227
    .line 228
    check-cast v6, Laidg;

    .line 229
    .line 230
    iget v7, v6, Laidg;->b:I

    .line 231
    .line 232
    const/high16 v11, 0x10000000

    .line 233
    .line 234
    or-int/2addr v7, v11

    .line 235
    iput v7, v6, Laidg;->b:I

    .line 236
    .line 237
    iput-boolean v3, v6, Laidg;->r:Z

    .line 238
    .line 239
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 243
    .line 244
    check-cast v6, Laidg;

    .line 245
    .line 246
    iget v7, v6, Laidg;->c:I

    .line 247
    .line 248
    or-int/2addr v7, v3

    .line 249
    iput v7, v6, Laidg;->c:I

    .line 250
    .line 251
    iput-boolean v3, v6, Laidg;->t:Z

    .line 252
    .line 253
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 257
    .line 258
    check-cast v6, Laidg;

    .line 259
    .line 260
    iget v7, v6, Laidg;->c:I

    .line 261
    .line 262
    const/4 v11, 0x4

    .line 263
    or-int/2addr v7, v11

    .line 264
    iput v7, v6, Laidg;->c:I

    .line 265
    .line 266
    iput-boolean v3, v6, Laidg;->u:Z

    .line 267
    .line 268
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 272
    .line 273
    check-cast v6, Laidg;

    .line 274
    .line 275
    iget v7, v6, Laidg;->c:I

    .line 276
    .line 277
    or-int/lit16 v7, v7, 0x400

    .line 278
    .line 279
    iput v7, v6, Laidg;->c:I

    .line 280
    .line 281
    iput-boolean v3, v6, Laidg;->A:Z

    .line 282
    .line 283
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 287
    .line 288
    check-cast v6, Laidg;

    .line 289
    .line 290
    iget v7, v6, Laidg;->b:I

    .line 291
    .line 292
    or-int/lit8 v7, v7, 0x2

    .line 293
    .line 294
    iput v7, v6, Laidg;->b:I

    .line 295
    .line 296
    iput v11, v6, Laidg;->e:I

    .line 297
    .line 298
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 302
    .line 303
    check-cast v6, Laidg;

    .line 304
    .line 305
    iget v7, v6, Laidg;->b:I

    .line 306
    .line 307
    or-int/lit8 v7, v7, 0x8

    .line 308
    .line 309
    iput v7, v6, Laidg;->b:I

    .line 310
    .line 311
    iput-boolean v3, v6, Laidg;->g:Z

    .line 312
    .line 313
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 317
    .line 318
    check-cast v6, Laidg;

    .line 319
    .line 320
    iget v7, v6, Laidg;->c:I

    .line 321
    .line 322
    const/high16 v14, 0x8000000

    .line 323
    .line 324
    or-int/2addr v7, v14

    .line 325
    iput v7, v6, Laidg;->c:I

    .line 326
    .line 327
    iput-boolean v9, v6, Laidg;->E:Z

    .line 328
    .line 329
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v6, Laidg;

    .line 335
    .line 336
    iget v7, v6, Laidg;->b:I

    .line 337
    .line 338
    const/high16 v9, -0x80000000

    .line 339
    .line 340
    or-int/2addr v7, v9

    .line 341
    iput v7, v6, Laidg;->b:I

    .line 342
    .line 343
    iput-boolean v8, v6, Laidg;->s:Z

    .line 344
    .line 345
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 349
    .line 350
    check-cast v6, Laidg;

    .line 351
    .line 352
    iget v7, v6, Laidg;->c:I

    .line 353
    .line 354
    or-int/lit8 v7, v7, 0x20

    .line 355
    .line 356
    iput v7, v6, Laidg;->c:I

    .line 357
    .line 358
    iput-boolean v4, v6, Laidg;->w:Z

    .line 359
    .line 360
    iget-boolean v6, v1, Luen;->t:Z

    .line 361
    .line 362
    if-eq v3, v6, :cond_5

    .line 363
    .line 364
    move v12, v3

    .line 365
    :cond_5
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 369
    .line 370
    check-cast v6, Laidg;

    .line 371
    .line 372
    add-int/lit8 v12, v12, -0x1

    .line 373
    .line 374
    iput v12, v6, Laidg;->d:I

    .line 375
    .line 376
    iget v7, v6, Laidg;->b:I

    .line 377
    .line 378
    or-int/2addr v7, v3

    .line 379
    iput v7, v6, Laidg;->b:I

    .line 380
    .line 381
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 385
    .line 386
    check-cast v6, Laidg;

    .line 387
    .line 388
    iget v7, v6, Laidg;->c:I

    .line 389
    .line 390
    or-int/lit8 v7, v7, 0x40

    .line 391
    .line 392
    iput v7, v6, Laidg;->c:I

    .line 393
    .line 394
    iput-boolean v4, v6, Laidg;->x:Z

    .line 395
    .line 396
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 397
    .line 398
    .line 399
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 400
    .line 401
    check-cast v6, Laidg;

    .line 402
    .line 403
    iget v7, v6, Laidg;->c:I

    .line 404
    .line 405
    or-int/lit16 v7, v7, 0x80

    .line 406
    .line 407
    iput v7, v6, Laidg;->c:I

    .line 408
    .line 409
    iput v4, v6, Laidg;->y:I

    .line 410
    .line 411
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 415
    .line 416
    check-cast v6, Laidg;

    .line 417
    .line 418
    iget v7, v6, Laidg;->c:I

    .line 419
    .line 420
    or-int/lit16 v7, v7, 0x100

    .line 421
    .line 422
    iput v7, v6, Laidg;->c:I

    .line 423
    .line 424
    const/16 v7, 0x12c

    .line 425
    .line 426
    iput v7, v6, Laidg;->z:I

    .line 427
    .line 428
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 432
    .line 433
    check-cast v6, Laidg;

    .line 434
    .line 435
    iget v7, v6, Laidg;->b:I

    .line 436
    .line 437
    or-int/2addr v7, v11

    .line 438
    iput v7, v6, Laidg;->b:I

    .line 439
    .line 440
    iput-boolean v5, v6, Laidg;->f:Z

    .line 441
    .line 442
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 443
    .line 444
    .line 445
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 446
    .line 447
    check-cast v6, Laidg;

    .line 448
    .line 449
    iget v7, v6, Laidg;->b:I

    .line 450
    .line 451
    const/high16 v8, 0x1000000

    .line 452
    .line 453
    or-int/2addr v7, v8

    .line 454
    iput v7, v6, Laidg;->b:I

    .line 455
    .line 456
    iput-boolean v5, v6, Laidg;->o:Z

    .line 457
    .line 458
    if-eqz v2, :cond_6

    .line 459
    .line 460
    iget-object v5, v2, Lutm;->k:Laazq;

    .line 461
    .line 462
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_6

    .line 473
    .line 474
    move v5, v3

    .line 475
    goto :goto_5

    .line 476
    :cond_6
    move v5, v4

    .line 477
    :goto_5
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 478
    .line 479
    .line 480
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 481
    .line 482
    check-cast v6, Laidg;

    .line 483
    .line 484
    iget v7, v6, Laidg;->c:I

    .line 485
    .line 486
    const v8, 0x8000

    .line 487
    .line 488
    .line 489
    or-int/2addr v7, v8

    .line 490
    iput v7, v6, Laidg;->c:I

    .line 491
    .line 492
    iput-boolean v5, v6, Laidg;->B:Z

    .line 493
    .line 494
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v10, Lajqg;->b:Lajqm;

    .line 498
    .line 499
    check-cast v5, Laidg;

    .line 500
    .line 501
    iget v6, v5, Laidg;->c:I

    .line 502
    .line 503
    or-int/2addr v6, v13

    .line 504
    iput v6, v5, Laidg;->c:I

    .line 505
    .line 506
    iput-boolean v4, v5, Laidg;->C:Z

    .line 507
    .line 508
    if-eqz v2, :cond_7

    .line 509
    .line 510
    invoke-virtual {v2}, Lutm;->k()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_7

    .line 515
    .line 516
    move v5, v3

    .line 517
    goto :goto_6

    .line 518
    :cond_7
    move v5, v4

    .line 519
    :goto_6
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 520
    .line 521
    .line 522
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 523
    .line 524
    check-cast v6, Laidg;

    .line 525
    .line 526
    iget v7, v6, Laidg;->c:I

    .line 527
    .line 528
    or-int/2addr v7, v9

    .line 529
    iput v7, v6, Laidg;->c:I

    .line 530
    .line 531
    iput-boolean v5, v6, Laidg;->F:Z

    .line 532
    .line 533
    if-eqz v2, :cond_8

    .line 534
    .line 535
    iget-object v5, v2, Lutm;->T:Laazq;

    .line 536
    .line 537
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_8

    .line 548
    .line 549
    move v5, v3

    .line 550
    goto :goto_7

    .line 551
    :cond_8
    move v5, v4

    .line 552
    :goto_7
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 553
    .line 554
    .line 555
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 556
    .line 557
    check-cast v6, Laidg;

    .line 558
    .line 559
    iget v7, v6, Laidg;->c:I

    .line 560
    .line 561
    const/high16 v8, 0x4000000

    .line 562
    .line 563
    or-int/2addr v7, v8

    .line 564
    iput v7, v6, Laidg;->c:I

    .line 565
    .line 566
    iput-boolean v5, v6, Laidg;->D:Z

    .line 567
    .line 568
    if-eqz v2, :cond_9

    .line 569
    .line 570
    iget-object v2, v2, Lutm;->B:Laazq;

    .line 571
    .line 572
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_9

    .line 583
    .line 584
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 585
    .line 586
    .line 587
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 588
    .line 589
    check-cast v2, Laidg;

    .line 590
    .line 591
    iget v5, v2, Laidg;->b:I

    .line 592
    .line 593
    or-int/lit16 v5, v5, 0x800

    .line 594
    .line 595
    iput v5, v2, Laidg;->b:I

    .line 596
    .line 597
    iput-boolean v4, v2, Laidg;->k:Z

    .line 598
    .line 599
    :cond_9
    iget-boolean v1, v1, Luen;->v:Z

    .line 600
    .line 601
    if-eqz v1, :cond_a

    .line 602
    .line 603
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v10, Lajqg;->b:Lajqm;

    .line 607
    .line 608
    check-cast v1, Laidg;

    .line 609
    .line 610
    iget v2, v1, Laidg;->b:I

    .line 611
    .line 612
    or-int/2addr v2, v8

    .line 613
    iput v2, v1, Laidg;->b:I

    .line 614
    .line 615
    iput-boolean v3, v1, Laidg;->q:Z

    .line 616
    .line 617
    :cond_a
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Laidg;

    .line 622
    .line 623
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a:Laidg;

    .line 624
    .line 625
    invoke-virtual {v1}, Lajov;->cy()[B

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeCreateLabeler([B)J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    iput-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 634
    .line 635
    const-wide/16 v3, 0x0

    .line 636
    .line 637
    cmp-long v1, v1, v3

    .line 638
    .line 639
    if-eqz v1, :cond_b

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Luxx;

    .line 644
    .line 645
    return-void

    .line 646
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v1, "Failed to create native labeler"

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method

.method private native nativeAddLabelCandidates(J[B[B)J
.end method

.method private native nativeCreateLabeler([B)J
.end method

.method private native nativeDeleteLabeler(J)V
.end method

.method private nativeGetEpochResources([B)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Luxx;

    .line 2
    .line 3
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laicu;->a:Laicu;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lajqm;->dj(Lajqm;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laicu;

    .line 19
    .line 20
    invoke-virtual {p0}, Luxx;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, p0, Luxx;->p:Luxs;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Laicu;->b:Lajre;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laibf;

    .line 49
    .line 50
    iget-object v1, p0, Luxs;->c:Lvdb;

    .line 51
    .line 52
    iget v2, v0, Laibf;->c:I

    .line 53
    .line 54
    iget-object v3, p0, Luxs;->m:Lvdq;

    .line 55
    .line 56
    iget-object v4, p0, Luxs;->d:Luxx;

    .line 57
    .line 58
    new-instance v5, Luxq;

    .line 59
    .line 60
    invoke-direct {v5, p0, v2}, Luxq;-><init>(Luxs;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v5}, Lvdb;->i(ILvdq;Lvda;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Laicv;->a:Laicv;

    .line 70
    .line 71
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, Laibf;->c:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2}, Luxs;->e(ILwjr;)Laict;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lajqg;->ei(Laict;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laicv;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Luxx;->e(Laicv;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private nativeGetStyleTable([B)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Luxx;

    .line 2
    .line 3
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laien;->a:Laien;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lajqm;->dj(Lajqm;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laien;

    .line 19
    .line 20
    invoke-virtual {p0}, Luxx;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Luxx;->p:Luxs;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v0, p1, Laien;->b:I

    .line 33
    .line 34
    invoke-static {v0}, Lahzi;->b(I)Lahzi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Luxs;->a:Labqj;

    .line 41
    .line 42
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Labqg;

    .line 47
    .line 48
    const/16 v1, 0x14b0

    .line 49
    .line 50
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Labqg;

    .line 55
    .line 56
    iget v1, p1, Laien;->b:I

    .line 57
    .line 58
    const-string v2, "Invalid config set id %s"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Labqg;->v(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Luxs;->d:Luxx;

    .line 64
    .line 65
    iget-wide v0, p1, Laien;->d:J

    .line 66
    .line 67
    sget-object p1, Luxs;->b:[B

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, p1}, Luxx;->f(J[B)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v0}, Lvdq;->a(Lahzi;)Lvdq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Luxs;->c:Lvdb;

    .line 78
    .line 79
    iget-object v2, p1, Laien;->c:Laibf;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Laibf;->a:Laibf;

    .line 84
    .line 85
    :cond_2
    iget v2, v2, Laibf;->c:I

    .line 86
    .line 87
    iget-object v3, p0, Luxs;->d:Luxx;

    .line 88
    .line 89
    new-instance v4, Luxr;

    .line 90
    .line 91
    invoke-direct {v4, p0, p1}, Luxr;-><init>(Luxs;Laien;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2, v0, v4}, Lvdb;->i(ILvdq;Lvda;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    iget-wide p0, p1, Laien;->d:J

    .line 101
    .line 102
    sget-object v0, Luxs;->b:[B

    .line 103
    .line 104
    invoke-virtual {v3, p0, p1, v0}, Luxx;->f(J[B)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static native nativeInitClass()Z
.end method

.method private nativeMeasureIconLayer([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Luxx;

    .line 2
    .line 3
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laidl;->a:Laidl;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laidl;

    .line 14
    .line 15
    iget-wide v0, p1, Laidl;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Luxx;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Luxx;->p:Luxs;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luxs;->c(Laidl;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :goto_0
    return-void
.end method

.method private nativeMeasureIconLayers([B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Luxx;

    .line 2
    .line 3
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laidm;->a:Laidm;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lajqm;->dj(Lajqm;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laidm;

    .line 19
    .line 20
    invoke-virtual {p0}, Luxx;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p1, Laidm;->b:Lajre;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laidl;

    .line 44
    .line 45
    iget-object v1, p0, Luxx;->p:Luxs;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Luxs;->c(Laidl;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private nativeMeasureText(JLjava/lang/String;FIIIZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Luxx;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxx;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Luxx;->p:Luxs;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Luxx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v9, p0

    .line 22
    check-cast v9, Luyl;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p8

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v9}, Luxs;->d(JLjava/lang/String;FIIZLuyl;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private nativeMeasureTexts([B)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Luxx;

    .line 2
    .line 3
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laidp;->a:Laidp;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lajqm;->dj(Lajqm;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laidp;

    .line 19
    .line 20
    invoke-virtual {p0}, Luxx;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Laidp;->b:Lajre;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laido;

    .line 45
    .line 46
    iget-object v1, p0, Luxx;->p:Luxs;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-wide v2, v0, Laido;->b:J

    .line 52
    .line 53
    iget-object v4, v0, Laido;->c:Laieq;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Laieq;->a:Laieq;

    .line 58
    .line 59
    :cond_1
    iget-object v4, v4, Laieq;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Laido;->c:Laieq;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v5, Laieq;->a:Laieq;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_1
    iget v5, v5, Laieq;->c:F

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v6, Laieq;->a:Laieq;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v0

    .line 77
    :goto_2
    iget v6, v6, Laieq;->d:I

    .line 78
    .line 79
    invoke-static {v6}, La;->ai(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Laieq;->a:Laieq;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v7, v0

    .line 93
    :goto_3
    iget v0, v0, Laieq;->e:I

    .line 94
    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    sget-object v8, Laieq;->a:Laieq;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v8, v7

    .line 101
    :goto_4
    iget v8, v8, Laieq;->f:I

    .line 102
    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    sget-object v7, Laieq;->a:Laieq;

    .line 106
    .line 107
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    iget-boolean v8, v7, Laieq;->g:Z

    .line 110
    .line 111
    iget-object v7, p0, Luxx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v9, v7

    .line 118
    check-cast v9, Luyl;

    .line 119
    .line 120
    move v7, v0

    .line 121
    invoke-virtual/range {v1 .. v9}, Luxs;->d(JLjava/lang/String;FIIZLuyl;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    :cond_8
    :goto_5
    return-void
.end method

.method private native nativeRemoveLabelCandidates(JJ)V
.end method

.method private native nativeReportIconLayerSize(J[B)V
.end method

.method private native nativeSetLabelerDebugFprint(JJ)V
.end method

.method private nativeUpdateMeasuredCallouts([B)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Luxx;

    .line 2
    .line 3
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laids;->a:Laids;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lajqm;->dj(Lajqm;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laids;

    .line 19
    .line 20
    sget v0, Lxmg;->a:I

    .line 21
    .line 22
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "updateMeasuredCallouts"

    .line 29
    .line 30
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    :try_start_1
    iget-object v1, p1, Laids;->b:Lajre;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Laids;->c:Lajqy;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Luxx;->A:Lvmy;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v1, p1, Laids;->c:Lajqy;

    .line 61
    .line 62
    invoke-interface {v1}, Lajqy;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "initialArraySize"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lwmd;->af(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Laids;->c:Lajqy;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Luxx;->n:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lufj;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p1, Laids;->b:Lajre;

    .line 112
    .line 113
    invoke-interface {v1}, Lajre;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v3, "initialArraySize"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lwmd;->af(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Laids;->b:Lajre;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Laidr;

    .line 144
    .line 145
    iget v4, v1, Laidr;->b:I

    .line 146
    .line 147
    and-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v4, p0, Luxx;->n:Ljava/util/Map;

    .line 152
    .line 153
    iget-wide v5, v1, Laidr;->c:J

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lufj;

    .line 164
    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    sget-object v4, Luxx;->a:Labqj;

    .line 168
    .line 169
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Labqg;

    .line 174
    .line 175
    const/16 v5, 0x14e0

    .line 176
    .line 177
    invoke-interface {v4, v5}, Labqg;->K(I)Labqx;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Labqg;

    .line 182
    .line 183
    const-string v5, "Unable to find client id for labeler updated callout id %s"

    .line 184
    .line 185
    iget-wide v6, v1, Laidr;->c:J

    .line 186
    .line 187
    invoke-interface {v4, v5, v6, v7}, Labqg;->w(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    new-instance v5, Luxy;

    .line 192
    .line 193
    invoke-direct {v5, v4, v1}, Luxy;-><init>(Lufj;Laidr;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    sget-object v1, Luxx;->a:Labqj;

    .line 201
    .line 202
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Labqg;

    .line 207
    .line 208
    const/16 v4, 0x14e1

    .line 209
    .line 210
    invoke-interface {v1, v4}, Labqg;->K(I)Labqx;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Labqg;

    .line 215
    .line 216
    const-string v4, "Callout candidate id is not set for a measured callout."

    .line 217
    .line 218
    invoke-interface {v1, v4}, Labqg;->u(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object p0, p0, Luxx;->A:Lvmy;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lufj;

    .line 242
    .line 243
    iget-object v2, p0, Lvmy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lvmw;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {v1}, Lvmw;->b()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Luxy;

    .line 272
    .line 273
    iget-object v2, p0, Lvmy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    iget-object v3, v1, Luxy;->a:Lufj;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lvmw;

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lvmw;->l(Luxy;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    :try_start_2
    iget-object p1, p0, Lvmy;->k:Lvfz;

    .line 291
    .line 292
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    :try_start_3
    invoke-virtual {p0}, Lvmy;->c()Labhl;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1, p0}, Lvfz;->a(Labhl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    .line 301
    .line 302
    :cond_b
    if-eqz v0, :cond_d

    .line 303
    .line 304
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_0

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    :catchall_1
    move-exception p0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catchall_2
    move-exception p1

    .line 319
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_6
    throw p0
    :try_end_8
    .catch Lajrk; {:try_start_8 .. :try_end_8} :catch_0

    .line 323
    :catch_0
    :cond_d
    return-void
.end method

.method private nativeUpdatePlacedLabels([B)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Luxx;

    .line 6
    .line 7
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Laiec;->a:Laiec;

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v0, v5, v4, v2}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Laiec;

    .line 23
    .line 24
    sget v2, Lxmg;->a:I

    .line 25
    .line 26
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "updatePlacedLabels"

    .line 33
    .line 34
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Luxx;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_33

    .line 47
    .line 48
    goto/16 :goto_1a

    .line 49
    .line 50
    :cond_1
    iget-object v3, v1, Luxx;->p:Luxs;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Luxx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Luyl;

    .line 63
    .line 64
    iget-object v4, v1, Luxx;->x:Lxla;

    .line 65
    .line 66
    iget-object v14, v0, Laiec;->b:Lajre;

    .line 67
    .line 68
    iget-object v15, v0, Laiec;->d:Lajqy;

    .line 69
    .line 70
    iget-object v6, v0, Laiec;->i:Lajqv;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    :try_start_2
    iget-object v6, v0, Laiec;->i:Lajqv;

    .line 79
    .line 80
    invoke-static {v6}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v1, v0

    .line 87
    move-object/from16 v22, v2

    .line 88
    .line 89
    goto/16 :goto_1c

    .line 90
    .line 91
    :cond_2
    :try_start_3
    sget-object v6, Labod;->a:Labod;

    .line 92
    .line 93
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    new-instance v9, Lamwk;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    invoke-direct {v9, v10}, Lamwk;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v3, Luxs;->g:Luwh;

    .line 111
    .line 112
    invoke-virtual {v11}, Luwh;->e()V

    .line 113
    .line 114
    .line 115
    move v12, v5

    .line 116
    move v13, v12

    .line 117
    move/from16 v17, v13

    .line 118
    .line 119
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ge v12, v10, :cond_19

    .line 124
    .line 125
    invoke-virtual {v6}, Labil;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    if-eqz v16, :cond_3

    .line 132
    .line 133
    if-ne v12, v7, :cond_3

    .line 134
    .line 135
    const/16 v19, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/16 v19, 0x0

    .line 139
    .line 140
    :goto_3
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Laiea;

    .line 145
    .line 146
    move-object/from16 p1, v6

    .line 147
    .line 148
    iget-wide v5, v10, Laiea;->e:J

    .line 149
    .line 150
    move/from16 v20, v13

    .line 151
    .line 152
    iget-object v13, v3, Luxs;->l:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Luxd;

    .line 163
    .line 164
    move/from16 v21, v12

    .line 165
    .line 166
    move-object v12, v6

    .line 167
    iget-object v6, v3, Luxs;->h:Luvv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    :try_start_4
    iget v2, v0, Laiec;->j:I

    .line 172
    .line 173
    invoke-static {v2}, La;->an(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_4
    move/from16 v23, v7

    .line 181
    .line 182
    move-object v7, v10

    .line 183
    iget-object v10, v0, Laiec;->f:Lajre;

    .line 184
    .line 185
    move-object/from16 v24, v11

    .line 186
    .line 187
    iget-object v11, v0, Laiec;->g:Lajre;

    .line 188
    .line 189
    move-object/from16 v25, v13

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    move-object/from16 p0, v9

    .line 193
    .line 194
    move v9, v2

    .line 195
    move/from16 v2, v20

    .line 196
    .line 197
    move-object/from16 v20, v14

    .line 198
    .line 199
    move-object/from16 v14, p0

    .line 200
    .line 201
    move-object/from16 p0, v0

    .line 202
    .line 203
    move-object/from16 v0, v24

    .line 204
    .line 205
    move-object/from16 v24, v4

    .line 206
    .line 207
    move-object/from16 v4, v25

    .line 208
    .line 209
    move-object/from16 v25, v15

    .line 210
    .line 211
    move-object/from16 v15, p1

    .line 212
    .line 213
    invoke-virtual/range {v6 .. v13}, Luvv;->b(Laiea;Luyl;ILjava/util/List;Ljava/util/List;Luxd;Lufj;)Luuz;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Luxs;->j:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Luuo;

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-interface {v4}, Luuo;->t()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    iget-object v5, v3, Luxs;->f:Luvy;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Luvy;->c(Luuo;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-interface {v4}, Luuo;->A()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0, v5}, Luwh;->i(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v19, :cond_6

    .line 251
    .line 252
    iget-object v5, v3, Luxs;->e:Luwm;

    .line 253
    .line 254
    invoke-virtual {v5, v4, v15}, Luwm;->f(Luuo;Labil;)V

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-object v5, v3, Luxs;->e:Luwm;

    .line 261
    .line 262
    sget-object v6, Labod;->a:Labod;

    .line 263
    .line 264
    invoke-virtual {v5, v4, v6}, Luwm;->f(Luuo;Labil;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object v5, v3, Luxs;->n:Ladwq;

    .line 268
    .line 269
    invoke-interface {v4}, Luuo;->B()Luxi;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v5, v4}, Ladwq;->u(Luxi;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    move v13, v2

    .line 277
    const/4 v10, 0x0

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_8
    add-int/lit8 v13, v2, 0x1

    .line 281
    .line 282
    invoke-interface {v6}, Luuz;->c()Luxd;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v2, v3, Luxs;->j:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Luuo;

    .line 298
    .line 299
    invoke-interface {v6}, Luuz;->A()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-interface {v14, v4}, Lamwl;->c(I)Z

    .line 304
    .line 305
    .line 306
    iget v4, v7, Laiea;->m:I

    .line 307
    .line 308
    invoke-static {v4}, La;->W(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    :cond_a
    const/4 v5, 0x3

    .line 316
    const/4 v9, 0x2

    .line 317
    if-eq v4, v9, :cond_c

    .line 318
    .line 319
    if-ne v4, v5, :cond_b

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const/4 v4, 0x0

    .line 323
    goto :goto_6

    .line 324
    :cond_c
    :goto_5
    const/4 v4, 0x1

    .line 325
    :goto_6
    if-eqz v4, :cond_d

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-virtual {v0, v6, v10}, Luwh;->f(Luuo;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    const/4 v10, 0x0

    .line 333
    :goto_7
    invoke-interface {v6}, Luuz;->t()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_e

    .line 338
    .line 339
    iget-object v11, v3, Luxs;->f:Luvy;

    .line 340
    .line 341
    invoke-virtual {v11, v6}, Luvy;->a(Luuo;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-interface {v2}, Luuo;->t()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_f

    .line 351
    .line 352
    iget-object v11, v3, Luxs;->f:Luvy;

    .line 353
    .line 354
    invoke-virtual {v11, v2}, Luvy;->c(Luuo;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    if-nez v4, :cond_10

    .line 358
    .line 359
    invoke-interface {v2}, Luuo;->A()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v0, v4}, Luwh;->m(I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    invoke-interface {v2}, Luuo;->A()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v0, v4}, Luwh;->i(I)V

    .line 374
    .line 375
    .line 376
    :cond_10
    if-eqz v19, :cond_11

    .line 377
    .line 378
    iget-object v4, v3, Luxs;->e:Luwm;

    .line 379
    .line 380
    invoke-virtual {v4, v2, v6, v15}, Luwm;->h(Luuo;Luuo;Labil;)V

    .line 381
    .line 382
    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_11
    iget-object v4, v3, Luxs;->e:Luwm;

    .line 387
    .line 388
    sget-object v11, Labod;->a:Labod;

    .line 389
    .line 390
    invoke-virtual {v4, v2, v6, v11}, Luwm;->h(Luuo;Luuo;Labil;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    iget-object v4, v3, Luxs;->n:Ladwq;

    .line 394
    .line 395
    invoke-interface {v2}, Luuo;->B()Luxi;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v4, v2}, Ladwq;->u(Luxi;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_12
    if-eqz v19, :cond_13

    .line 404
    .line 405
    iget-object v2, v3, Luxs;->e:Luwm;

    .line 406
    .line 407
    invoke-virtual {v2, v6, v15}, Luwm;->b(Luuo;Labil;)V

    .line 408
    .line 409
    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_13
    iget-object v2, v3, Luxs;->e:Luwm;

    .line 414
    .line 415
    sget-object v4, Labod;->a:Labod;

    .line 416
    .line 417
    invoke-virtual {v2, v6, v4}, Luwm;->b(Luuo;Labil;)V

    .line 418
    .line 419
    .line 420
    :goto_9
    iget v2, v7, Laiea;->m:I

    .line 421
    .line 422
    invoke-static {v2}, La;->W(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_14

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    if-eq v2, v4, :cond_17

    .line 433
    .line 434
    if-eq v2, v9, :cond_16

    .line 435
    .line 436
    if-eq v2, v5, :cond_15

    .line 437
    .line 438
    sget-object v2, Laawz;->a:Laawz;

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_15
    sget-object v2, Luvz;->e:Luvz;

    .line 442
    .line 443
    new-instance v4, Laazb;

    .line 444
    .line 445
    invoke-direct {v4, v2}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_16
    sget-object v2, Luvz;->d:Luvz;

    .line 450
    .line 451
    new-instance v4, Laazb;

    .line 452
    .line 453
    invoke-direct {v4, v2}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_17
    sget-object v2, Luvz;->a:Luvz;

    .line 458
    .line 459
    new-instance v4, Laazb;

    .line 460
    .line 461
    invoke-direct {v4, v2}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_a
    move-object v2, v4

    .line 465
    :goto_b
    invoke-virtual {v2}, Laays;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_18

    .line 470
    .line 471
    iget-object v4, v3, Luxs;->n:Ladwq;

    .line 472
    .line 473
    invoke-interface {v6}, Luuz;->B()Luxi;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Luvz;

    .line 482
    .line 483
    invoke-virtual {v4, v5, v2}, Ladwq;->s(Luxi;Luvz;)V

    .line 484
    .line 485
    .line 486
    :cond_18
    :goto_c
    add-int/lit8 v12, v21, 0x1

    .line 487
    .line 488
    move-object v11, v0

    .line 489
    move v5, v10

    .line 490
    move-object v9, v14

    .line 491
    move-object v6, v15

    .line 492
    move-object/from16 v14, v20

    .line 493
    .line 494
    move-object/from16 v2, v22

    .line 495
    .line 496
    move/from16 v7, v23

    .line 497
    .line 498
    move-object/from16 v4, v24

    .line 499
    .line 500
    move-object/from16 v15, v25

    .line 501
    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_19
    move-object/from16 p0, v0

    .line 507
    .line 508
    move-object/from16 v22, v2

    .line 509
    .line 510
    move-object/from16 v24, v4

    .line 511
    .line 512
    move-object v14, v9

    .line 513
    move-object v0, v11

    .line 514
    move v2, v13

    .line 515
    move-object/from16 v25, v15

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    move-object v15, v6

    .line 519
    const-string v4, "numLabelsCreated"

    .line 520
    .line 521
    invoke-static {v4}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    int-to-long v5, v2

    .line 526
    invoke-static {v4, v5, v6}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 527
    .line 528
    .line 529
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    add-int/lit8 v2, v2, -0x1

    .line 534
    .line 535
    move v4, v10

    .line 536
    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-ge v4, v5, :cond_1e

    .line 541
    .line 542
    if-ne v4, v2, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v15}, Labil;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_1a

    .line 549
    .line 550
    move-object/from16 v6, v25

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    goto :goto_e

    .line 554
    :cond_1a
    move v5, v10

    .line 555
    move-object/from16 v6, v25

    .line 556
    .line 557
    :goto_e
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    iget-object v9, v3, Luxs;->l:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-object v9, v3, Luxs;->j:Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Luuo;

    .line 578
    .line 579
    if-eqz v7, :cond_1d

    .line 580
    .line 581
    invoke-interface {v7}, Luuo;->t()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_1b

    .line 586
    .line 587
    iget-object v9, v3, Luxs;->f:Luvy;

    .line 588
    .line 589
    invoke-virtual {v9, v7}, Luvy;->c(Luuo;)V

    .line 590
    .line 591
    .line 592
    :cond_1b
    invoke-interface {v7}, Luuo;->A()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-virtual {v0, v9}, Luwh;->i(I)V

    .line 597
    .line 598
    .line 599
    if-eqz v5, :cond_1c

    .line 600
    .line 601
    iget-object v5, v3, Luxs;->e:Luwm;

    .line 602
    .line 603
    invoke-virtual {v5, v7, v15}, Luwm;->f(Luuo;Labil;)V

    .line 604
    .line 605
    .line 606
    const/16 v17, 0x1

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1c
    iget-object v5, v3, Luxs;->e:Luwm;

    .line 610
    .line 611
    sget-object v9, Labod;->a:Labod;

    .line 612
    .line 613
    invoke-virtual {v5, v7, v9}, Luwm;->f(Luuo;Labil;)V

    .line 614
    .line 615
    .line 616
    :goto_f
    iget-object v5, v3, Luxs;->n:Ladwq;

    .line 617
    .line 618
    invoke-interface {v7}, Luuo;->B()Luxi;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v5, v7}, Ladwq;->u(Luxi;)V

    .line 623
    .line 624
    .line 625
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    move-object/from16 v25, v6

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1e
    if-nez v17, :cond_1f

    .line 631
    .line 632
    invoke-virtual {v15}, Labil;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_1f

    .line 637
    .line 638
    iget-object v2, v3, Luxs;->e:Luwm;

    .line 639
    .line 640
    invoke-virtual {v2, v15}, Luwm;->c(Labil;)V

    .line 641
    .line 642
    .line 643
    :cond_1f
    iget-object v2, v3, Luxs;->n:Ladwq;

    .line 644
    .line 645
    invoke-virtual {v2}, Ladwq;->r()Ludp;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v4, v24

    .line 650
    .line 651
    invoke-virtual {v4, v2}, Lxla;->b(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v3, Luxs;->j:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const-string v5, "numLabelsPlaced"

    .line 661
    .line 662
    invoke-static {v5}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    int-to-long v6, v4

    .line 667
    invoke-static {v5, v6, v7}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :cond_20
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_22

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Luuo;

    .line 689
    .line 690
    invoke-interface {v4}, Luuo;->A()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-interface {v14, v5}, Lamwl;->f(I)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_20

    .line 699
    .line 700
    move-object v5, v4

    .line 701
    check-cast v5, Luuz;

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Luwh;->n(Luuz;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_21

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    invoke-virtual {v0, v4, v5}, Luwh;->f(Luuo;Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_21
    const/4 v5, 0x1

    .line 715
    invoke-interface {v4}, Luuo;->A()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-virtual {v0, v6}, Luwh;->m(I)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_20

    .line 724
    .line 725
    invoke-interface {v4}, Luuo;->A()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v0, v4}, Luwh;->i(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_22
    const/4 v5, 0x1

    .line 734
    move-object/from16 v2, p0

    .line 735
    .line 736
    iget v4, v2, Laiec;->j:I

    .line 737
    .line 738
    invoke-static {v4}, La;->an(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_23

    .line 743
    .line 744
    move v9, v5

    .line 745
    goto :goto_11

    .line 746
    :cond_23
    move v9, v4

    .line 747
    :goto_11
    iget-object v4, v2, Laiec;->c:Lajre;

    .line 748
    .line 749
    iget-object v14, v2, Laiec;->e:Lajqy;

    .line 750
    .line 751
    new-instance v15, Lamwk;

    .line 752
    .line 753
    const/16 v6, 0x10

    .line 754
    .line 755
    invoke-direct {v15, v6}, Lamwk;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_27

    .line 767
    .line 768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    move-object v7, v6

    .line 773
    check-cast v7, Laiea;

    .line 774
    .line 775
    iget-object v6, v3, Luxs;->h:Luvv;

    .line 776
    .line 777
    move/from16 v18, v10

    .line 778
    .line 779
    sget-object v10, Labnu;->a:Labhe;

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    const/4 v13, 0x0

    .line 783
    move-object v11, v10

    .line 784
    invoke-virtual/range {v6 .. v13}, Luvv;->b(Laiea;Luyl;ILjava/util/List;Ljava/util/List;Luxd;Lufj;)Luuz;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    if-nez v6, :cond_25

    .line 789
    .line 790
    iget-object v6, v3, Luxs;->k:Ljava/util/Map;

    .line 791
    .line 792
    iget-wide v10, v7, Laiea;->e:J

    .line 793
    .line 794
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Luuo;

    .line 803
    .line 804
    if-eqz v6, :cond_24

    .line 805
    .line 806
    iget-object v7, v3, Luxs;->e:Luwm;

    .line 807
    .line 808
    invoke-virtual {v7, v6}, Luwm;->e(Luuo;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v6}, Luuo;->A()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-virtual {v0, v6}, Luwh;->k(I)V

    .line 816
    .line 817
    .line 818
    :cond_24
    :goto_13
    move/from16 v10, v18

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_25
    invoke-interface {v6}, Luuz;->A()I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    invoke-interface {v15, v10}, Lamwl;->c(I)Z

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v6}, Luwh;->g(Luuo;)V

    .line 829
    .line 830
    .line 831
    iget-object v10, v3, Luxs;->k:Ljava/util/Map;

    .line 832
    .line 833
    iget-wide v11, v7, Laiea;->e:J

    .line 834
    .line 835
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Luuo;

    .line 844
    .line 845
    if-eqz v7, :cond_26

    .line 846
    .line 847
    iget-object v10, v3, Luxs;->e:Luwm;

    .line 848
    .line 849
    invoke-virtual {v10, v7, v6}, Luwm;->g(Luuo;Luuo;)V

    .line 850
    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_26
    iget-object v7, v3, Luxs;->e:Luwm;

    .line 854
    .line 855
    invoke-virtual {v7, v6}, Luwm;->a(Luuo;)V

    .line 856
    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_27
    move/from16 v18, v10

    .line 860
    .line 861
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    :cond_28
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_29

    .line 870
    .line 871
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Ljava/lang/Long;

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 878
    .line 879
    .line 880
    iget-object v7, v3, Luxs;->k:Ljava/util/Map;

    .line 881
    .line 882
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Luuo;

    .line 887
    .line 888
    if-eqz v6, :cond_28

    .line 889
    .line 890
    invoke-interface {v6}, Luuo;->A()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    invoke-virtual {v0, v7}, Luwh;->k(I)V

    .line 895
    .line 896
    .line 897
    iget-object v7, v3, Luxs;->e:Luwm;

    .line 898
    .line 899
    invoke-virtual {v7, v6}, Luwm;->e(Luuo;)V

    .line 900
    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_29
    iget-object v4, v3, Luxs;->k:Ljava/util/Map;

    .line 904
    .line 905
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    :cond_2a
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_2b

    .line 918
    .line 919
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Luuo;

    .line 924
    .line 925
    invoke-interface {v6}, Luuo;->A()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-interface {v15, v7}, Lamwl;->f(I)Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-nez v7, :cond_2a

    .line 934
    .line 935
    invoke-virtual {v0, v6}, Luwh;->g(Luuo;)V

    .line 936
    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_2b
    iget-object v0, v3, Luxs;->e:Luwm;

    .line 940
    .line 941
    invoke-virtual {v0}, Luwm;->i()V

    .line 942
    .line 943
    .line 944
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 945
    :try_start_5
    iget v0, v1, Luxx;->u:I

    .line 946
    .line 947
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 948
    :try_start_6
    iget-object v3, v1, Luxx;->y:Lxla;

    .line 949
    .line 950
    if-gtz v0, :cond_2c

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_2c
    move/from16 v5, v18

    .line 954
    .line 955
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v3, v0}, Lxla;->b(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v2, Laiec;->h:Laidh;

    .line 963
    .line 964
    if-nez v0, :cond_2d

    .line 965
    .line 966
    sget-object v0, Laidh;->a:Laidh;

    .line 967
    .line 968
    :cond_2d
    new-instance v2, Luxv;

    .line 969
    .line 970
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 971
    .line 972
    .line 973
    iget v3, v0, Laidh;->b:I

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Luxv;->b(I)V

    .line 976
    .line 977
    .line 978
    iget v3, v0, Laidh;->c:I

    .line 979
    .line 980
    invoke-virtual {v2, v3}, Luxv;->c(I)V

    .line 981
    .line 982
    .line 983
    iget v3, v0, Laidh;->d:I

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Luxv;->d(I)V

    .line 986
    .line 987
    .line 988
    iget-object v3, v0, Laidh;->f:Laidi;

    .line 989
    .line 990
    if-nez v3, :cond_2e

    .line 991
    .line 992
    sget-object v3, Laidi;->a:Laidi;

    .line 993
    .line 994
    :cond_2e
    iget-wide v3, v3, Laidi;->b:J

    .line 995
    .line 996
    invoke-virtual {v2, v3, v4}, Luxv;->f(J)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v3

    .line 1003
    invoke-virtual {v2, v3, v4}, Luxv;->e(J)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Luxv;->a()Luxw;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iput-object v2, v1, Luxx;->w:Luxw;

    .line 1011
    .line 1012
    new-instance v2, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1018
    :try_start_7
    iget-object v3, v1, Luxx;->s:Ljava/util/List;

    .line 1019
    .line 1020
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v1, Luxx;->s:Ljava/util/List;

    .line 1024
    .line 1025
    iget-object v4, v1, Luxx;->t:Ljava/util/List;

    .line 1026
    .line 1027
    iput-object v4, v1, Luxx;->s:Ljava/util/List;

    .line 1028
    .line 1029
    iput-object v3, v1, Luxx;->t:Ljava/util/List;

    .line 1030
    .line 1031
    iget-object v3, v1, Luxx;->t:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1034
    .line 1035
    .line 1036
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1037
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    move/from16 v10, v18

    .line 1042
    .line 1043
    :goto_17
    if-ge v10, v3, :cond_2f

    .line 1044
    .line 1045
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Lwmg;

    .line 1050
    .line 1051
    iget-object v5, v4, Lwmg;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v4, v4, Lwmg;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v10, v10, 0x1

    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_2f
    new-instance v2, Landp;

    .line 1062
    .line 1063
    iget-object v3, v0, Laidh;->e:Lajqy;

    .line 1064
    .line 1065
    invoke-interface {v3}, Lajqy;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-direct {v2, v3}, Landp;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    move/from16 v10, v18

    .line 1073
    .line 1074
    :goto_18
    iget-object v3, v0, Laidh;->e:Lajqy;

    .line 1075
    .line 1076
    invoke-interface {v3}, Lajqy;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-ge v10, v3, :cond_30

    .line 1081
    .line 1082
    iget-object v3, v0, Laidh;->e:Lajqy;

    .line 1083
    .line 1084
    invoke-interface {v3, v10}, Lajqy;->a(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    invoke-interface {v2, v3, v4}, Landq;->c(J)Z

    .line 1089
    .line 1090
    .line 1091
    add-int/lit8 v10, v10, 0x1

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_30
    sget-object v0, Landt;->a:Landr;

    .line 1095
    .line 1096
    new-instance v0, Lands;

    .line 1097
    .line 1098
    invoke-direct {v0, v2}, Lands;-><init>(Landq;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v1, Luxx;->r:Ljava/util/Set;

    .line 1102
    .line 1103
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1104
    :try_start_9
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1109
    :try_start_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    move/from16 v5, v18

    .line 1114
    .line 1115
    :goto_19
    if-ge v5, v1, :cond_31

    .line 1116
    .line 1117
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Luzk;

    .line 1122
    .line 1123
    invoke-virtual {v3, v0}, Luzk;->B(Landq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1124
    .line 1125
    .line 1126
    add-int/lit8 v5, v5, 0x1

    .line 1127
    .line 1128
    goto :goto_19

    .line 1129
    :cond_31
    if-eqz v22, :cond_33

    .line 1130
    .line 1131
    :goto_1a
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Lajrk; {:try_start_b .. :try_end_b} :catch_0

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :catchall_1
    move-exception v0

    .line 1136
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1137
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1138
    :catchall_2
    move-exception v0

    .line 1139
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1140
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1141
    :catchall_3
    move-exception v0

    .line 1142
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1143
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1144
    :catchall_4
    move-exception v0

    .line 1145
    goto :goto_1b

    .line 1146
    :catchall_5
    move-exception v0

    .line 1147
    move-object/from16 v22, v2

    .line 1148
    .line 1149
    :goto_1b
    move-object v1, v0

    .line 1150
    :goto_1c
    if-eqz v22, :cond_32

    .line 1151
    .line 1152
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1d

    .line 1156
    :catchall_6
    move-exception v0

    .line 1157
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_32
    :goto_1d
    throw v1
    :try_end_13
    .catch Lajrk; {:try_start_13 .. :try_end_13} :catch_0

    .line 1161
    :catch_0
    :cond_33
    return-void
.end method

.method private native nativeUpdateStyle(J[B)V
.end method


# virtual methods
.method public final a(Laidc;[B)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelCandidates(J[B[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeDeleteLabeler(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveLabelCandidates(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laidn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportIconLayerSize(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Laieo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateStyle(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nativeAddCalloutCandidate(J[B)J
.end method

.method public native nativeAddLabelTags(J[I)V
.end method

.method public native nativeAddLabelingHint(J[B)J
.end method

.method public native nativeRemoveCalloutCandidate(JJ)V
.end method

.method public native nativeRemoveLabelingHint(JJ)V
.end method

.method public native nativeReportEpochResources(J[B)V
.end method

.method public native nativeReportMajorLabelingInputChangeEvent(J)V
.end method

.method public native nativeReportStyleTable(JJ[B)V
.end method

.method public native nativeReportTextSize(JJFFFFF)V
.end method

.method public native nativeRunTasks(JZ)[B
.end method

.method public native nativeUpdateAnnotationExperimentIds(J[I)V
.end method

.method public native nativeUpdateEpoch(J[B)V
.end method

.method public native nativeUpdateRestrictions(J[B)V
.end method

.method public native nativeUpdateSelectedLabel(J[B)V
.end method

.method public native nativeUpdateViewport(J[B)V
.end method
