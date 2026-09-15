.class public Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciaw;

.field public b:J

.field private final c:Lbkaq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeInitClass()Z

    .line 7
    return-void
.end method

.method public constructor <init>(Lbkaq;Lbjeu;Lbjwg;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbjwg;->Z()Z

    .line 17
    move-result v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v6, v2, Lbjwg;->j:Lbwlt;

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    move v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v3

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v7, v2, Lbjwg;->k:Lbwlt;

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, Lbwlt;->uw()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    move v7, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v7, v3

    .line 61
    .line 62
    :goto_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbjwg;->av()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    move v8, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v8, v3

    .line 72
    .line 73
    :goto_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v9, v2, Lbjwg;->G:Lbwlt;

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Lbwlt;->uw()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    move v9, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v9, v3

    .line 91
    .line 92
    :goto_4
    sget-object v10, Lciaw;->a:Lciaw;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v11, Lciaw;

    .line 104
    .line 105
    iget v12, v11, Lciaw;->b:I

    .line 106
    .line 107
    or-int/lit16 v12, v12, 0x200

    .line 108
    .line 109
    iput v12, v11, Lciaw;->b:I

    .line 110
    .line 111
    iput-boolean v3, v11, Lciaw;->k:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v11, Lciaw;

    .line 119
    .line 120
    iget v12, v11, Lciaw;->b:I

    .line 121
    .line 122
    const/high16 v13, 0x100000

    .line 123
    or-int/2addr v12, v13

    .line 124
    .line 125
    iput v12, v11, Lciaw;->b:I

    .line 126
    const/4 v12, 0x3

    .line 127
    .line 128
    iput v12, v11, Lciaw;->n:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v11, Lciaw;

    .line 136
    .line 137
    iget v14, v11, Lciaw;->b:I

    .line 138
    .line 139
    const/high16 v15, 0x1000000

    .line 140
    or-int/2addr v14, v15

    .line 141
    .line 142
    iput v14, v11, Lciaw;->b:I

    .line 143
    .line 144
    iput-boolean v4, v11, Lciaw;->o:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v11, Lciaw;

    .line 152
    .line 153
    iget v14, v11, Lciaw;->b:I

    .line 154
    .line 155
    or-int/lit16 v14, v14, 0x100

    .line 156
    .line 157
    iput v14, v11, Lciaw;->b:I

    .line 158
    .line 159
    iput-boolean v4, v11, Lciaw;->j:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v11, Lciaw;

    .line 167
    .line 168
    iget v14, v11, Lciaw;->b:I

    .line 169
    .line 170
    or-int/lit16 v14, v14, 0x2000

    .line 171
    .line 172
    iput v14, v11, Lciaw;->b:I

    .line 173
    .line 174
    iput-boolean v6, v11, Lciaw;->m:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v6, Lciaw;

    .line 182
    .line 183
    iget v11, v6, Lciaw;->c:I

    .line 184
    .line 185
    or-int/lit8 v11, v11, 0x20

    .line 186
    .line 187
    iput v11, v6, Lciaw;->c:I

    .line 188
    .line 189
    iput-boolean v7, v6, Lciaw;->w:Z

    .line 190
    .line 191
    iget v6, v1, Lbjeu;->i:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v7, Lciaw;

    .line 199
    .line 200
    iget v11, v7, Lciaw;->b:I

    .line 201
    .line 202
    const/high16 v14, 0x4000000

    .line 203
    or-int/2addr v11, v14

    .line 204
    .line 205
    iput v11, v7, Lciaw;->b:I

    .line 206
    .line 207
    iput v6, v7, Lciaw;->q:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v6, Lciaw;

    .line 215
    .line 216
    iget v7, v6, Lciaw;->b:I

    .line 217
    .line 218
    or-int/lit16 v7, v7, 0x80

    .line 219
    .line 220
    iput v7, v6, Lciaw;->b:I

    .line 221
    .line 222
    iput-boolean v4, v6, Lciaw;->i:Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v6, Lciaw;

    .line 230
    .line 231
    iget v7, v6, Lciaw;->b:I

    .line 232
    .line 233
    const/high16 v11, 0x20000000

    .line 234
    or-int/2addr v7, v11

    .line 235
    .line 236
    iput v7, v6, Lciaw;->b:I

    .line 237
    .line 238
    iput-boolean v4, v6, Lciaw;->s:Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v6, Lciaw;

    .line 246
    .line 247
    iget v7, v6, Lciaw;->c:I

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x2

    .line 250
    .line 251
    iput v7, v6, Lciaw;->c:I

    .line 252
    .line 253
    iput-boolean v4, v6, Lciaw;->u:Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast v6, Lciaw;

    .line 261
    .line 262
    iget v7, v6, Lciaw;->c:I

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x8

    .line 265
    .line 266
    iput v7, v6, Lciaw;->c:I

    .line 267
    .line 268
    iput-boolean v4, v6, Lciaw;->v:Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v6, Lciaw;

    .line 276
    .line 277
    iget v7, v6, Lciaw;->c:I

    .line 278
    .line 279
    or-int/lit16 v7, v7, 0x800

    .line 280
    .line 281
    iput v7, v6, Lciaw;->c:I

    .line 282
    .line 283
    iput-boolean v4, v6, Lciaw;->B:Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v6, Lciaw;

    .line 291
    .line 292
    iget v7, v6, Lciaw;->b:I

    .line 293
    .line 294
    or-int/lit8 v7, v7, 0x2

    .line 295
    .line 296
    iput v7, v6, Lciaw;->b:I

    .line 297
    const/4 v7, 0x4

    .line 298
    .line 299
    iput v7, v6, Lciaw;->f:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v6, Lciaw;

    .line 307
    .line 308
    iget v11, v6, Lciaw;->b:I

    .line 309
    .line 310
    or-int/lit8 v11, v11, 0x8

    .line 311
    .line 312
    iput v11, v6, Lciaw;->b:I

    .line 313
    .line 314
    iput-boolean v4, v6, Lciaw;->h:Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 320
    .line 321
    check-cast v6, Lciaw;

    .line 322
    .line 323
    iget v11, v6, Lciaw;->c:I

    .line 324
    .line 325
    const/high16 v14, 0x10000000

    .line 326
    or-int/2addr v11, v14

    .line 327
    .line 328
    iput v11, v6, Lciaw;->c:I

    .line 329
    .line 330
    iput-boolean v9, v6, Lciaw;->E:Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast v6, Lciaw;

    .line 338
    .line 339
    iget v9, v6, Lciaw;->c:I

    .line 340
    or-int/2addr v9, v4

    .line 341
    .line 342
    iput v9, v6, Lciaw;->c:I

    .line 343
    .line 344
    iput-boolean v8, v6, Lciaw;->t:Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v6, Lciaw;

    .line 352
    .line 353
    iget v8, v6, Lciaw;->c:I

    .line 354
    .line 355
    or-int/lit8 v8, v8, 0x40

    .line 356
    .line 357
    iput v8, v6, Lciaw;->c:I

    .line 358
    .line 359
    iput-boolean v4, v6, Lciaw;->x:Z

    .line 360
    .line 361
    iget-boolean v6, v1, Lbjeu;->u:Z

    .line 362
    .line 363
    if-eq v4, v6, :cond_5

    .line 364
    move v12, v4

    .line 365
    .line 366
    .line 367
    :cond_5
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v6, Lciaw;

    .line 372
    .line 373
    add-int/lit8 v12, v12, -0x1

    .line 374
    .line 375
    iput v12, v6, Lciaw;->e:I

    .line 376
    .line 377
    iget v8, v6, Lciaw;->b:I

    .line 378
    or-int/2addr v8, v4

    .line 379
    .line 380
    iput v8, v6, Lciaw;->b:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 386
    .line 387
    check-cast v6, Lciaw;

    .line 388
    .line 389
    iget v8, v6, Lciaw;->c:I

    .line 390
    .line 391
    or-int/lit16 v8, v8, 0x80

    .line 392
    .line 393
    iput v8, v6, Lciaw;->c:I

    .line 394
    .line 395
    iput-boolean v4, v6, Lciaw;->y:Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 401
    .line 402
    check-cast v6, Lciaw;

    .line 403
    .line 404
    iget v8, v6, Lciaw;->c:I

    .line 405
    .line 406
    or-int/lit16 v8, v8, 0x100

    .line 407
    .line 408
    iput v8, v6, Lciaw;->c:I

    .line 409
    .line 410
    iput v3, v6, Lciaw;->z:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 416
    .line 417
    check-cast v6, Lciaw;

    .line 418
    .line 419
    iget v8, v6, Lciaw;->c:I

    .line 420
    .line 421
    or-int/lit16 v8, v8, 0x200

    .line 422
    .line 423
    iput v8, v6, Lciaw;->c:I

    .line 424
    .line 425
    const/16 v8, 0x12c

    .line 426
    .line 427
    iput v8, v6, Lciaw;->A:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast v6, Lciaw;

    .line 435
    .line 436
    iget v8, v6, Lciaw;->b:I

    .line 437
    or-int/2addr v7, v8

    .line 438
    .line 439
    iput v7, v6, Lciaw;->b:I

    .line 440
    .line 441
    iput-boolean v5, v6, Lciaw;->g:Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast v6, Lciaw;

    .line 449
    .line 450
    iget v7, v6, Lciaw;->b:I

    .line 451
    .line 452
    const/high16 v8, 0x2000000

    .line 453
    or-int/2addr v7, v8

    .line 454
    .line 455
    iput v7, v6, Lciaw;->b:I

    .line 456
    .line 457
    iput-boolean v5, v6, Lciaw;->p:Z

    .line 458
    .line 459
    if-eqz v2, :cond_6

    .line 460
    .line 461
    iget-object v5, v2, Lbjwg;->m:Lbwlt;

    .line 462
    .line 463
    .line 464
    invoke-interface {v5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    check-cast v5, Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    move-result v5

    .line 472
    .line 473
    if-eqz v5, :cond_6

    .line 474
    move v5, v4

    .line 475
    goto :goto_5

    .line 476
    :cond_6
    move v5, v3

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 482
    .line 483
    check-cast v6, Lciaw;

    .line 484
    .line 485
    iget v7, v6, Lciaw;->c:I

    .line 486
    .line 487
    const/high16 v8, 0x10000

    .line 488
    or-int/2addr v7, v8

    .line 489
    .line 490
    iput v7, v6, Lciaw;->c:I

    .line 491
    .line 492
    iput-boolean v5, v6, Lciaw;->C:Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 496
    .line 497
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 498
    .line 499
    check-cast v5, Lciaw;

    .line 500
    .line 501
    iget v6, v5, Lciaw;->c:I

    .line 502
    or-int/2addr v6, v13

    .line 503
    .line 504
    iput v6, v5, Lciaw;->c:I

    .line 505
    .line 506
    iput-boolean v3, v5, Lciaw;->D:Z

    .line 507
    .line 508
    if-eqz v2, :cond_7

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lbjwg;->q()Z

    .line 512
    move-result v5

    .line 513
    .line 514
    if-eqz v5, :cond_7

    .line 515
    move v5, v4

    .line 516
    goto :goto_6

    .line 517
    :cond_7
    move v5, v3

    .line 518
    .line 519
    .line 520
    :goto_6
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 521
    .line 522
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 523
    .line 524
    check-cast v6, Lciaw;

    .line 525
    .line 526
    iget v7, v6, Lciaw;->d:I

    .line 527
    or-int/2addr v7, v4

    .line 528
    .line 529
    iput v7, v6, Lciaw;->d:I

    .line 530
    .line 531
    iput-boolean v5, v6, Lciaw;->F:Z

    .line 532
    .line 533
    if-eqz v2, :cond_8

    .line 534
    .line 535
    iget-object v2, v2, Lbjwg;->H:Lbwlt;

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    move-result v2

    .line 546
    .line 547
    if-eqz v2, :cond_8

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 551
    .line 552
    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 553
    .line 554
    check-cast v2, Lciaw;

    .line 555
    .line 556
    iget v5, v2, Lciaw;->b:I

    .line 557
    .line 558
    or-int/lit16 v5, v5, 0x1000

    .line 559
    .line 560
    iput v5, v2, Lciaw;->b:I

    .line 561
    .line 562
    iput-boolean v3, v2, Lciaw;->l:Z

    .line 563
    .line 564
    :cond_8
    iget-boolean v1, v1, Lbjeu;->w:Z

    .line 565
    .line 566
    if-eqz v1, :cond_9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 570
    .line 571
    iget-object v1, v10, Lcmvf;->instance:Lcmvn;

    .line 572
    .line 573
    check-cast v1, Lciaw;

    .line 574
    .line 575
    iget v2, v1, Lciaw;->b:I

    .line 576
    .line 577
    const/high16 v3, 0x8000000

    .line 578
    or-int/2addr v2, v3

    .line 579
    .line 580
    iput v2, v1, Lciaw;->b:I

    .line 581
    .line 582
    iput-boolean v4, v1, Lciaw;->r:Z

    .line 583
    .line 584
    .line 585
    :cond_9
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    check-cast v1, Lciaw;

    .line 589
    .line 590
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a:Lciaw;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 594
    move-result-object v1

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeCreateLabeler([B)J

    .line 598
    move-result-wide v1

    .line 599
    .line 600
    iput-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 601
    .line 602
    const-wide/16 v3, 0x0

    .line 603
    .line 604
    cmp-long v1, v1, v3

    .line 605
    .line 606
    if-eqz v1, :cond_a

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbkaq;

    .line 611
    return-void

    .line 612
    .line 613
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v1, "Failed to create native labeler"

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
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
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lciak;->a:Lciak;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lciak;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbkaq;->n()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbkaq;->p:Lbkam;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p1, p1, Lciak;->b:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lchyn;

    .line 45
    .line 46
    iget-object v1, p0, Lbkam;->c:Lbkfy;

    .line 47
    .line 48
    iget v2, v0, Lchyn;->c:I

    .line 49
    .line 50
    iget-object v3, p0, Lbkam;->m:Lbkgl;

    .line 51
    .line 52
    iget-object v4, p0, Lbkam;->d:Lbkaq;

    .line 53
    .line 54
    new-instance v5, Lbkak;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p0, v2}, Lbkak;-><init>(Lbkam;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v5}, Lbkfy;->i(ILbkgl;Lbkfx;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcial;->a:Lcial;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcdid;

    .line 72
    .line 73
    iget v0, v0, Lchyn;->c:I

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lbkam;->d(ILbkfw;)Lciaj;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcdid;->L(Lciaj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcial;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lbkaq;->f(Lcial;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private nativeGetStyleTable([B)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcicf;->a:Lcicf;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcicf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbkaq;->n()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbkaq;->p:Lbkam;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget v0, p1, Lcicf;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lchwo;->a(I)Lchwo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbkam;->a:Lbxfh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lbxfe;

    .line 43
    .line 44
    const/16 v1, 0x29f1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbxfe;

    .line 51
    .line 52
    iget v1, p1, Lcicf;->b:I

    .line 53
    .line 54
    const-string v2, "Invalid config set id %s"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 58
    .line 59
    iget-object p0, p0, Lbkam;->d:Lbkaq;

    .line 60
    .line 61
    iget-wide v0, p1, Lcicf;->d:J

    .line 62
    .line 63
    sget-object p1, Lbkam;->b:[B

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lbkaq;->g(J[B)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lbkgl;->a(Lchwo;)Lbkgl;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lbkam;->c:Lbkfy;

    .line 74
    .line 75
    iget-object v2, p1, Lcicf;->c:Lchyn;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lchyn;->a:Lchyn;

    .line 80
    .line 81
    :cond_2
    iget v2, v2, Lchyn;->c:I

    .line 82
    .line 83
    iget-object v3, p0, Lbkam;->d:Lbkaq;

    .line 84
    .line 85
    new-instance v4, Lbkal;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, Lbkal;-><init>(Lbkam;Lcicf;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v0, v4}, Lbkfy;->i(ILbkgl;Lbkfx;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    iget-wide p0, p1, Lcicf;->d:J

    .line 97
    .line 98
    sget-object v0, Lbkam;->b:[B

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0, p1, v0}, Lbkaq;->g(J[B)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
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
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcibb;->a:Lcibb;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcibb;

    .line 15
    .line 16
    iget-wide v0, p1, Lcibb;->c:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbkaq;->n()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbkaq;->p:Lbkam;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbkam;->c(Lcibb;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    return-void
.end method

.method private nativeMeasureIconLayers([B)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcibc;->a:Lcibc;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcibc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbkaq;->n()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcibc;->b:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcibb;

    .line 40
    .line 41
    iget-object v1, p0, Lbkaq;->p:Lbkam;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbkam;->c(Lcibb;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private nativeMeasureText(JLjava/lang/String;FIIIZ)V
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkaq;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbkaq;->p:Lbkam;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p0, Lbkaq;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v9, p0

    .line 22
    .line 23
    check-cast v9, Lbkbk;

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p8

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v9}, Lbkam;->e(JLjava/lang/String;FIIZLbkbk;)V

    .line 35
    return-void
.end method

.method private nativeMeasureTexts([B)V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcibf;->a:Lcibf;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcibf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbkaq;->n()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcibf;->b:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcibe;

    .line 41
    .line 42
    iget-object v1, p0, Lbkaq;->p:Lbkam;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-wide v2, v0, Lcibe;->b:J

    .line 48
    .line 49
    iget-object v4, v0, Lcibe;->c:Lcici;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lcici;->a:Lcici;

    .line 54
    .line 55
    :cond_1
    iget-object v4, v4, Lcici;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lcibe;->c:Lcici;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget-object v6, Lcici;->a:Lcici;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v6, v5

    .line 64
    .line 65
    :goto_1
    iget v6, v6, Lcici;->c:F

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    sget-object v5, Lcici;->a:Lcici;

    .line 70
    .line 71
    :cond_3
    iget v5, v5, Lcici;->d:I

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, La;->cg(I)I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    :cond_4
    iget-object v0, v0, Lcibe;->c:Lcici;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v7, Lcici;->a:Lcici;

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v7, v0

    .line 87
    .line 88
    :goto_2
    iget v7, v7, Lcici;->e:I

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    sget-object v8, Lcici;->a:Lcici;

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v8, v0

    .line 95
    .line 96
    :goto_3
    iget v8, v8, Lcici;->f:I

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v0, Lcici;->a:Lcici;

    .line 101
    .line 102
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    iget-boolean v8, v0, Lcici;->g:Z

    .line 105
    .line 106
    iget-object v0, p0, Lbkaq;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v9, v0

    .line 112
    .line 113
    check-cast v9, Lbkbk;

    .line 114
    move v10, v6

    .line 115
    move v6, v5

    .line 116
    move v5, v10

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v1 .. v9}, Lbkam;->e(JLjava/lang/String;FIIZLbkbk;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    :cond_8
    :goto_4
    return-void
.end method

.method private native nativeRemoveLabelCandidates(JJ)V
.end method

.method private native nativeReportIconLayerSize(J[B)V
.end method

.method private nativeUpdateMeasuredCallouts([B)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcibi;->a:Lcibi;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcibi;

    .line 15
    .line 16
    const-string v0, "updateMeasuredCallouts"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p1, Lcibi;->b:Lcmwf;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lcibi;->c:Lcmvz;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lbkaq;->A:Lbkpt;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, Lcibi;->c:Lcmvz;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcmvz;->size()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p1, Lcibi;->c:Lcmvz;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    iget-object v4, p0, Lbkaq;->n:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lbjfr;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v2, p1, Lcibi;->b:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcmwf;->size()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object p1, p1, Lcibi;->b:Lcmwf;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lcibh;

    .line 116
    .line 117
    iget v4, v3, Lcibh;->b:I

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-object v4, p0, Lbkaq;->n:Ljava/util/Map;

    .line 124
    .line 125
    iget-wide v5, v3, Lcibh;->c:J

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lbjfr;

    .line 136
    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    sget-object v4, Lbkaq;->a:Lbxfh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Lbxfe;

    .line 146
    .line 147
    const/16 v5, 0x2a21

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lbxfe;

    .line 154
    .line 155
    const-string v5, "Unable to find client id for labeler updated callout id %s"

    .line 156
    .line 157
    iget-wide v6, v3, Lcibh;->c:J

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v5, v6, v7}, Lbxfe;->u(Ljava/lang/String;J)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_3
    new-instance v5, Lbkar;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v4, v3}, Lbkar;-><init>(Lbjfr;Lcibh;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_4
    sget-object v3, Lbkaq;->a:Lbxfh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Lbxfe;

    .line 179
    .line 180
    const/16 v4, 0x2a22

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Lbxfe;

    .line 187
    .line 188
    const-string v4, "Callout candidate id is not set for a measured callout."

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_5
    iget-object p0, p0, Lbkaq;->A:Lbkpt;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lbjfr;

    .line 214
    .line 215
    iget-object v3, p0, Lbkpt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Lbkpr;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lbkpr;->c()V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Lbkar;

    .line 244
    .line 245
    iget-object v2, p0, Lbkpt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    iget-object v3, v1, Lbkar;->a:Lbjfr;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Lbkpr;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lbkpr;->l(Lbkar;)V

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    :try_start_2
    iget-object p1, p0, Lbkpt;->k:Lbkit;

    .line 263
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    .line 268
    :try_start_3
    invoke-virtual {p0}, Lbkpt;->c()Lbwul;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Lbkit;->a(Lbwul;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    .line 275
    .line 276
    .line 277
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Lcmwl; {:try_start_4 .. :try_end_4} :catch_0

    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    .line 287
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 288
    goto :goto_5

    .line 289
    :catchall_2
    move-exception p1

    .line 290
    .line 291
    .line 292
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    :cond_b
    :goto_5
    throw p0
    :try_end_8
    .catch Lcmwl; {:try_start_8 .. :try_end_8} :catch_0

    .line 294
    :catch_0
    :cond_c
    return-void
.end method

.method private nativeUpdatePlacedLabels([B)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbkaq;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v2, Lcibs;->a:Lcibs;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcibs;

    .line 19
    .line 20
    const-string v2, "updatePlacedLabels"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 24
    move-result-object v2
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1}, Lbkaq;->n()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object/from16 v22, v2

    .line 33
    .line 34
    goto/16 :goto_18

    .line 35
    .line 36
    :cond_0
    iget-object v3, v1, Lbkaq;->p:Lbkam;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v4, v1, Lbkaq;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v7, v4

    .line 47
    .line 48
    check-cast v7, Lbkbk;

    .line 49
    .line 50
    iget-object v4, v1, Lbkaq;->x:Lbmsl;

    .line 51
    .line 52
    iget-object v13, v0, Lcibs;->b:Lcmwf;

    .line 53
    .line 54
    iget-object v14, v0, Lcibs;->d:Lcmvz;

    .line 55
    .line 56
    iget-object v5, v0, Lcibs;->i:Lcmvw;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    :try_start_2
    iget-object v5, v0, Lcibs;->i:Lcmvw;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 68
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    move-object/from16 v22, v2

    .line 74
    .line 75
    goto/16 :goto_1a

    .line 76
    .line 77
    :cond_1
    :try_start_3
    sget-object v5, Lbxco;->a:Lbxco;

    .line 78
    :goto_0
    move-object v15, v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v16

    .line 83
    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 86
    move-result v5

    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    new-instance v6, Lcthg;

    .line 91
    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v8}, Lcthg;-><init>(I)V

    .line 96
    .line 97
    iget-object v9, v3, Lbkam;->g:Lbjzb;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lbjzb;->e()V

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 108
    move-result v8

    .line 109
    .line 110
    move/from16 p1, v12

    .line 111
    .line 112
    if-ge v11, v8, :cond_18

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Lbwvl;->isEmpty()Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    if-eqz v16, :cond_2

    .line 121
    .line 122
    if-ne v11, v5, :cond_2

    .line 123
    .line 124
    const/16 v18, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    const/16 v18, 0x0

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    check-cast v8, Lcibq;

    .line 134
    .line 135
    move/from16 v19, v11

    .line 136
    .line 137
    iget-wide v10, v8, Lcibq;->e:J

    .line 138
    .line 139
    iget-object v12, v3, Lbkam;->l:Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    .line 146
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    check-cast v11, Lbjzx;

    .line 150
    .line 151
    move/from16 v21, v5

    .line 152
    .line 153
    iget-object v5, v3, Lbkam;->h:Lbjyq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 154
    .line 155
    move-object/from16 v22, v2

    .line 156
    .line 157
    :try_start_4
    iget v2, v0, Lcibs;->j:I

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, La;->aA(I)I

    .line 161
    move-result v2

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    const/4 v2, 0x1

    .line 165
    .line 166
    :cond_3
    move-object/from16 v23, v9

    .line 167
    .line 168
    iget-object v9, v0, Lcibs;->f:Lcmwf;

    .line 169
    .line 170
    move-object/from16 v24, v10

    .line 171
    .line 172
    iget-object v10, v0, Lcibs;->g:Lcmwf;

    .line 173
    .line 174
    move-object/from16 v25, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    .line 177
    move-object/from16 p0, v8

    .line 178
    move v8, v2

    .line 179
    move-object v2, v6

    .line 180
    .line 181
    move-object/from16 v6, p0

    .line 182
    .line 183
    move-object/from16 p0, v24

    .line 184
    .line 185
    move-object/from16 v24, v14

    .line 186
    .line 187
    move-object/from16 v14, p0

    .line 188
    .line 189
    move-object/from16 p0, v0

    .line 190
    .line 191
    move/from16 v20, v19

    .line 192
    .line 193
    move/from16 v0, p1

    .line 194
    .line 195
    move-object/from16 v19, v13

    .line 196
    .line 197
    move-object/from16 v13, v23

    .line 198
    .line 199
    move-object/from16 v23, v4

    .line 200
    .line 201
    move-object/from16 v4, v25

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v12}, Lbjyq;->b(Lcibq;Lbkbk;ILjava/util/List;Ljava/util/List;Lbjzx;Lbjfr;)Lbjxv;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v4, v3, Lbkam;->j:Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Lbjxk;

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Lbjxk;->s()Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    iget-object v5, v3, Lbkam;->f:Lbjyt;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lbjyt;->c(Lbjxk;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-interface {v4}, Lbjxk;->z()I

    .line 235
    move-result v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v5}, Lbjzb;->i(I)V

    .line 239
    .line 240
    if-eqz v18, :cond_5

    .line 241
    .line 242
    iget-object v5, v3, Lbkam;->e:Lbjzg;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4, v15}, Lbjzg;->f(Lbjxk;Lbwvl;)V

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_5
    iget-object v5, v3, Lbkam;->e:Lbjzg;

    .line 251
    .line 252
    sget-object v6, Lbxco;->a:Lbxco;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4, v6}, Lbjzg;->f(Lbjxk;Lbwvl;)V

    .line 256
    .line 257
    :goto_3
    iget-object v5, v3, Lbkam;->n:Lcljp;

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Lbjxk;->A()Lbkac;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Lcljp;->J(Lbkac;)V

    .line 265
    :cond_6
    move v12, v0

    .line 266
    const/4 v4, 0x0

    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_7
    add-int/lit8 v12, v0, 0x1

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Lbjxv;->c()Lbjzx;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    :cond_8
    iget-object v0, v3, Lbkam;->j:Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Lbjxk;

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Lbjxv;->z()I

    .line 291
    move-result v4

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v4}, Lcthh;->c(I)Z

    .line 295
    .line 296
    iget v4, v6, Lcibq;->m:I

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, La;->bN(I)I

    .line 300
    move-result v4

    .line 301
    .line 302
    if-nez v4, :cond_9

    .line 303
    const/4 v4, 0x1

    .line 304
    :cond_9
    const/4 v8, 0x3

    .line 305
    const/4 v9, 0x2

    .line 306
    .line 307
    if-eq v4, v9, :cond_b

    .line 308
    .line 309
    if-ne v4, v8, :cond_a

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    const/4 v10, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    :goto_4
    const/4 v10, 0x1

    .line 314
    .line 315
    :goto_5
    if-eqz v10, :cond_c

    .line 316
    const/4 v4, 0x0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v5, v4}, Lbjzb;->f(Lbjxk;Z)V

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    const/4 v4, 0x0

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-interface {v5}, Lbjxv;->s()Z

    .line 325
    move-result v11

    .line 326
    .line 327
    if-eqz v11, :cond_d

    .line 328
    .line 329
    iget-object v11, v3, Lbkam;->f:Lbjyt;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v5}, Lbjyt;->a(Lbjxk;)V

    .line 333
    .line 334
    :cond_d
    if-eqz v0, :cond_11

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Lbjxk;->s()Z

    .line 338
    move-result v11

    .line 339
    .line 340
    if-eqz v11, :cond_e

    .line 341
    .line 342
    iget-object v11, v3, Lbkam;->f:Lbjyt;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v0}, Lbjyt;->c(Lbjxk;)V

    .line 346
    .line 347
    :cond_e
    if-nez v10, :cond_f

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Lbjxk;->z()I

    .line 351
    move-result v10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v10}, Lbjzb;->m(I)Z

    .line 355
    move-result v10

    .line 356
    .line 357
    if-eqz v10, :cond_f

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lbjxk;->z()I

    .line 361
    move-result v10

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v10}, Lbjzb;->i(I)V

    .line 365
    .line 366
    :cond_f
    if-eqz v18, :cond_10

    .line 367
    .line 368
    iget-object v10, v3, Lbkam;->e:Lbjzg;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v0, v5, v15}, Lbjzg;->h(Lbjxk;Lbjxk;Lbwvl;)V

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    goto :goto_7

    .line 375
    .line 376
    :cond_10
    iget-object v10, v3, Lbkam;->e:Lbjzg;

    .line 377
    .line 378
    sget-object v11, Lbxco;->a:Lbxco;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v0, v5, v11}, Lbjzg;->h(Lbjxk;Lbjxk;Lbwvl;)V

    .line 382
    .line 383
    :goto_7
    iget-object v10, v3, Lbkam;->n:Lcljp;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Lbjxk;->A()Lbkac;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v0}, Lcljp;->J(Lbkac;)V

    .line 391
    goto :goto_8

    .line 392
    .line 393
    :cond_11
    if-eqz v18, :cond_12

    .line 394
    .line 395
    iget-object v0, v3, Lbkam;->e:Lbjzg;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5, v15}, Lbjzg;->b(Lbjxk;Lbwvl;)V

    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    goto :goto_8

    .line 402
    .line 403
    :cond_12
    iget-object v0, v3, Lbkam;->e:Lbjzg;

    .line 404
    .line 405
    sget-object v10, Lbxco;->a:Lbxco;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5, v10}, Lbjzg;->b(Lbjxk;Lbwvl;)V

    .line 409
    .line 410
    :goto_8
    iget v0, v6, Lcibq;->m:I

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, La;->bN(I)I

    .line 414
    move-result v0

    .line 415
    .line 416
    if-nez v0, :cond_13

    .line 417
    const/4 v0, 0x1

    .line 418
    .line 419
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 420
    const/4 v14, 0x1

    .line 421
    .line 422
    if-eq v0, v14, :cond_16

    .line 423
    .line 424
    if-eq v0, v9, :cond_15

    .line 425
    .line 426
    if-eq v0, v8, :cond_14

    .line 427
    .line 428
    sget-object v0, Lbwio;->a:Lbwio;

    .line 429
    goto :goto_9

    .line 430
    .line 431
    :cond_14
    sget-object v0, Lbjyu;->e:Lbjyu;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 435
    move-result-object v0

    .line 436
    goto :goto_9

    .line 437
    .line 438
    :cond_15
    sget-object v0, Lbjyu;->d:Lbjyu;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 442
    move-result-object v0

    .line 443
    goto :goto_9

    .line 444
    .line 445
    :cond_16
    sget-object v0, Lbjyu;->a:Lbjyu;

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    :goto_9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 453
    move-result v6

    .line 454
    .line 455
    if-eqz v6, :cond_17

    .line 456
    .line 457
    iget-object v6, v3, Lbkam;->n:Lcljp;

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Lbjxv;->A()Lbkac;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Lbjyu;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v5, v0}, Lcljp;->H(Lbkac;Lbjyu;)V

    .line 471
    .line 472
    :cond_17
    :goto_a
    add-int/lit8 v11, v20, 0x1

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    move-object v6, v2

    .line 476
    move-object v9, v13

    .line 477
    .line 478
    move-object/from16 v13, v19

    .line 479
    .line 480
    move/from16 v5, v21

    .line 481
    .line 482
    move-object/from16 v2, v22

    .line 483
    .line 484
    move-object/from16 v4, v23

    .line 485
    .line 486
    move-object/from16 v14, v24

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_18
    move-object/from16 p0, v0

    .line 491
    .line 492
    move-object/from16 v22, v2

    .line 493
    .line 494
    move-object/from16 v23, v4

    .line 495
    move-object v2, v6

    .line 496
    move-object v13, v9

    .line 497
    .line 498
    move-object/from16 v24, v14

    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v14, 0x1

    .line 501
    .line 502
    move/from16 v0, p1

    .line 503
    .line 504
    const-string v5, "numLabelsCreated"

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v0}, Lgfr;->o(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 511
    move-result v0

    .line 512
    .line 513
    add-int/lit8 v0, v0, -0x1

    .line 514
    move v10, v4

    .line 515
    .line 516
    .line 517
    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 518
    move-result v5

    .line 519
    .line 520
    if-ge v10, v5, :cond_1d

    .line 521
    .line 522
    if-ne v10, v0, :cond_19

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15}, Lbwvl;->isEmpty()Z

    .line 526
    move-result v5

    .line 527
    .line 528
    if-nez v5, :cond_19

    .line 529
    move v5, v14

    .line 530
    goto :goto_c

    .line 531
    :cond_19
    move v5, v4

    .line 532
    .line 533
    :goto_c
    move-object/from16 v6, v24

    .line 534
    .line 535
    .line 536
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v8

    .line 538
    .line 539
    check-cast v8, Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    iget-object v9, v3, Lbkam;->l:Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v9, v3, Lbkam;->j:Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v8

    .line 554
    .line 555
    check-cast v8, Lbjxk;

    .line 556
    .line 557
    if-eqz v8, :cond_1c

    .line 558
    .line 559
    .line 560
    invoke-interface {v8}, Lbjxk;->s()Z

    .line 561
    move-result v9

    .line 562
    .line 563
    if-eqz v9, :cond_1a

    .line 564
    .line 565
    iget-object v9, v3, Lbkam;->f:Lbjyt;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v8}, Lbjyt;->c(Lbjxk;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    invoke-interface {v8}, Lbjxk;->z()I

    .line 572
    move-result v9

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v9}, Lbjzb;->i(I)V

    .line 576
    .line 577
    if-eqz v5, :cond_1b

    .line 578
    .line 579
    iget-object v5, v3, Lbkam;->e:Lbjzg;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v8, v15}, Lbjzg;->f(Lbjxk;Lbwvl;)V

    .line 583
    move v12, v14

    .line 584
    goto :goto_d

    .line 585
    .line 586
    :cond_1b
    iget-object v5, v3, Lbkam;->e:Lbjzg;

    .line 587
    .line 588
    sget-object v9, Lbxco;->a:Lbxco;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v8, v9}, Lbjzg;->f(Lbjxk;Lbwvl;)V

    .line 592
    .line 593
    move/from16 v12, v17

    .line 594
    .line 595
    :goto_d
    iget-object v5, v3, Lbkam;->n:Lcljp;

    .line 596
    .line 597
    .line 598
    invoke-interface {v8}, Lbjxk;->A()Lbkac;

    .line 599
    move-result-object v8

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v8}, Lcljp;->J(Lbkac;)V

    .line 603
    .line 604
    move/from16 v17, v12

    .line 605
    .line 606
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 607
    .line 608
    move-object/from16 v24, v6

    .line 609
    goto :goto_b

    .line 610
    .line 611
    :cond_1d
    if-nez v17, :cond_1e

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15}, Lbwvl;->isEmpty()Z

    .line 615
    move-result v0

    .line 616
    .line 617
    if-nez v0, :cond_1e

    .line 618
    .line 619
    iget-object v0, v3, Lbkam;->e:Lbjzg;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v15}, Lbjzg;->c(Lbwvl;)V

    .line 623
    .line 624
    :cond_1e
    iget-object v0, v3, Lbkam;->n:Lcljp;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcljp;->G()Lbjdx;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    move-object/from16 v5, v23

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v0}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    const-string v0, "numLabelsPlaced"

    .line 636
    .line 637
    iget-object v5, v3, Lbkam;->j:Ljava/util/Map;

    .line 638
    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 641
    move-result v6

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v6}, Lgfr;->o(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    :cond_1f
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    move-result v5

    .line 657
    .line 658
    if-eqz v5, :cond_21

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    move-result-object v5

    .line 663
    .line 664
    check-cast v5, Lbjxk;

    .line 665
    .line 666
    .line 667
    invoke-interface {v5}, Lbjxk;->z()I

    .line 668
    move-result v6

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v6}, Lcthh;->f(I)Z

    .line 672
    move-result v6

    .line 673
    .line 674
    if-nez v6, :cond_1f

    .line 675
    move-object v6, v5

    .line 676
    .line 677
    check-cast v6, Lbjxv;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v6}, Lbjzb;->n(Lbjxv;)Z

    .line 681
    move-result v6

    .line 682
    .line 683
    if-eqz v6, :cond_20

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v5, v14}, Lbjzb;->f(Lbjxk;Z)V

    .line 687
    goto :goto_e

    .line 688
    .line 689
    .line 690
    :cond_20
    invoke-interface {v5}, Lbjxk;->z()I

    .line 691
    move-result v6

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v6}, Lbjzb;->m(I)Z

    .line 695
    move-result v6

    .line 696
    .line 697
    if-eqz v6, :cond_1f

    .line 698
    .line 699
    .line 700
    invoke-interface {v5}, Lbjxk;->z()I

    .line 701
    move-result v5

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v5}, Lbjzb;->i(I)V

    .line 705
    goto :goto_e

    .line 706
    .line 707
    :cond_21
    move-object/from16 v0, p0

    .line 708
    .line 709
    iget v2, v0, Lcibs;->j:I

    .line 710
    .line 711
    .line 712
    invoke-static {v2}, La;->aA(I)I

    .line 713
    move-result v12

    .line 714
    .line 715
    if-nez v12, :cond_22

    .line 716
    move v8, v14

    .line 717
    goto :goto_f

    .line 718
    :cond_22
    move v8, v12

    .line 719
    .line 720
    :goto_f
    iget-object v2, v0, Lcibs;->c:Lcmwf;

    .line 721
    .line 722
    iget-object v15, v0, Lcibs;->e:Lcmvz;

    .line 723
    .line 724
    new-instance v5, Lcthg;

    .line 725
    .line 726
    const/16 v6, 0x10

    .line 727
    .line 728
    .line 729
    invoke-direct {v5, v6}, Lcthg;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    .line 736
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v6

    .line 738
    .line 739
    if-eqz v6, :cond_26

    .line 740
    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v6

    .line 744
    .line 745
    check-cast v6, Lcibq;

    .line 746
    move-object v9, v5

    .line 747
    .line 748
    iget-object v5, v3, Lbkam;->h:Lbjyq;

    .line 749
    move-object v10, v9

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 753
    move-result-object v9

    .line 754
    move-object v11, v10

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 758
    move-result-object v10

    .line 759
    move-object v12, v11

    .line 760
    const/4 v11, 0x0

    .line 761
    .line 762
    move-object/from16 v16, v12

    .line 763
    const/4 v12, 0x0

    .line 764
    .line 765
    move-object/from16 v4, v16

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v5 .. v12}, Lbjyq;->b(Lcibq;Lbkbk;ILjava/util/List;Ljava/util/List;Lbjzx;Lbjfr;)Lbjxv;

    .line 769
    move-result-object v5

    .line 770
    .line 771
    if-nez v5, :cond_24

    .line 772
    .line 773
    iget-object v5, v3, Lbkam;->k:Ljava/util/Map;

    .line 774
    .line 775
    iget-wide v9, v6, Lcibq;->e:J

    .line 776
    .line 777
    .line 778
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    move-result-object v6

    .line 780
    .line 781
    .line 782
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    move-result-object v5

    .line 784
    .line 785
    check-cast v5, Lbjxk;

    .line 786
    .line 787
    if-eqz v5, :cond_23

    .line 788
    .line 789
    iget-object v6, v3, Lbkam;->e:Lbjzg;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v5}, Lbjzg;->e(Lbjxk;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v5}, Lbjxk;->z()I

    .line 796
    move-result v5

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v5}, Lbjzb;->k(I)V

    .line 800
    :cond_23
    :goto_11
    move-object v5, v4

    .line 801
    const/4 v4, 0x0

    .line 802
    goto :goto_10

    .line 803
    .line 804
    .line 805
    :cond_24
    invoke-interface {v5}, Lbjxv;->z()I

    .line 806
    move-result v9

    .line 807
    .line 808
    .line 809
    invoke-interface {v4, v9}, Lcthh;->c(I)Z

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13, v5}, Lbjzb;->g(Lbjxk;)V

    .line 813
    .line 814
    iget-object v9, v3, Lbkam;->k:Ljava/util/Map;

    .line 815
    .line 816
    iget-wide v10, v6, Lcibq;->e:J

    .line 817
    .line 818
    .line 819
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    move-result-object v6

    .line 821
    .line 822
    .line 823
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object v6

    .line 825
    .line 826
    check-cast v6, Lbjxk;

    .line 827
    .line 828
    if-eqz v6, :cond_25

    .line 829
    .line 830
    iget-object v9, v3, Lbkam;->e:Lbjzg;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v6, v5}, Lbjzg;->g(Lbjxk;Lbjxk;)V

    .line 834
    goto :goto_11

    .line 835
    .line 836
    :cond_25
    iget-object v6, v3, Lbkam;->e:Lbjzg;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v5}, Lbjzg;->a(Lbjxk;)V

    .line 840
    goto :goto_11

    .line 841
    :cond_26
    move-object v4, v5

    .line 842
    .line 843
    .line 844
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v2

    .line 846
    .line 847
    .line 848
    :cond_27
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v5

    .line 850
    .line 851
    if-eqz v5, :cond_28

    .line 852
    .line 853
    .line 854
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v5

    .line 856
    .line 857
    check-cast v5, Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 861
    .line 862
    iget-object v6, v3, Lbkam;->k:Ljava/util/Map;

    .line 863
    .line 864
    .line 865
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    move-result-object v5

    .line 867
    .line 868
    check-cast v5, Lbjxk;

    .line 869
    .line 870
    if-eqz v5, :cond_27

    .line 871
    .line 872
    .line 873
    invoke-interface {v5}, Lbjxk;->z()I

    .line 874
    move-result v6

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v6}, Lbjzb;->k(I)V

    .line 878
    .line 879
    iget-object v6, v3, Lbkam;->e:Lbjzg;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v5}, Lbjzg;->e(Lbjxk;)V

    .line 883
    goto :goto_12

    .line 884
    .line 885
    :cond_28
    iget-object v2, v3, Lbkam;->k:Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 893
    move-result-object v2

    .line 894
    .line 895
    .line 896
    :cond_29
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v5

    .line 898
    .line 899
    if-eqz v5, :cond_2a

    .line 900
    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    move-result-object v5

    .line 904
    .line 905
    check-cast v5, Lbjxk;

    .line 906
    .line 907
    .line 908
    invoke-interface {v5}, Lbjxk;->z()I

    .line 909
    move-result v6

    .line 910
    .line 911
    .line 912
    invoke-interface {v4, v6}, Lcthh;->f(I)Z

    .line 913
    move-result v6

    .line 914
    .line 915
    if-nez v6, :cond_29

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v5}, Lbjzb;->g(Lbjxk;)V

    .line 919
    goto :goto_13

    .line 920
    .line 921
    :cond_2a
    iget-object v2, v3, Lbkam;->e:Lbjzg;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Lbjzg;->i()V

    .line 925
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 926
    .line 927
    :try_start_5
    iget v2, v1, Lbkaq;->u:I

    .line 928
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 929
    .line 930
    :try_start_6
    iget-object v3, v1, Lbkaq;->y:Lbmsl;

    .line 931
    .line 932
    if-gtz v2, :cond_2b

    .line 933
    move v10, v14

    .line 934
    goto :goto_14

    .line 935
    :cond_2b
    const/4 v10, 0x0

    .line 936
    .line 937
    .line 938
    :goto_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v2}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 943
    .line 944
    iget-object v0, v0, Lcibs;->h:Lciax;

    .line 945
    .line 946
    if-nez v0, :cond_2c

    .line 947
    .line 948
    sget-object v0, Lciax;->a:Lciax;

    .line 949
    .line 950
    :cond_2c
    new-instance v2, Lbkao;

    .line 951
    .line 952
    .line 953
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 954
    .line 955
    iget v3, v0, Lciax;->b:I

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v3}, Lbkao;->b(I)V

    .line 959
    .line 960
    iget v3, v0, Lciax;->c:I

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3}, Lbkao;->c(I)V

    .line 964
    .line 965
    iget v3, v0, Lciax;->d:I

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v3}, Lbkao;->d(I)V

    .line 969
    .line 970
    iget-object v3, v0, Lciax;->f:Lciay;

    .line 971
    .line 972
    if-nez v3, :cond_2d

    .line 973
    .line 974
    sget-object v3, Lciay;->a:Lciay;

    .line 975
    .line 976
    :cond_2d
    iget-wide v3, v3, Lciay;->b:J

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v3, v4}, Lbkao;->f(J)V

    .line 980
    .line 981
    .line 982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 983
    move-result-wide v3

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v3, v4}, Lbkao;->e(J)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Lbkao;->a()Lbkap;

    .line 990
    move-result-object v2

    .line 991
    .line 992
    iput-object v2, v1, Lbkaq;->w:Lbkap;

    .line 993
    .line 994
    new-instance v2, Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 998
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 999
    .line 1000
    :try_start_7
    iget-object v3, v1, Lbkaq;->s:Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1004
    .line 1005
    iget-object v3, v1, Lbkaq;->s:Ljava/util/List;

    .line 1006
    .line 1007
    iget-object v4, v1, Lbkaq;->t:Ljava/util/List;

    .line 1008
    .line 1009
    iput-object v4, v1, Lbkaq;->s:Ljava/util/List;

    .line 1010
    .line 1011
    iput-object v3, v1, Lbkaq;->t:Ljava/util/List;

    .line 1012
    .line 1013
    iget-object v3, v1, Lbkaq;->t:Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1017
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1018
    .line 1019
    .line 1020
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1021
    move-result v3

    .line 1022
    const/4 v10, 0x0

    .line 1023
    .line 1024
    :goto_15
    if-ge v10, v3, :cond_2e

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    move-result-object v4

    .line 1029
    .line 1030
    check-cast v4, Lbnbb;

    .line 1031
    .line 1032
    iget-object v5, v4, Lbnbb;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget-object v4, v4, Lbnbb;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1038
    .line 1039
    add-int/lit8 v10, v10, 0x1

    .line 1040
    goto :goto_15

    .line 1041
    .line 1042
    :cond_2e
    new-instance v2, Lctol;

    .line 1043
    .line 1044
    iget-object v3, v0, Lciax;->e:Lcmvz;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v3}, Lcmvz;->size()I

    .line 1048
    move-result v3

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v2, v3}, Lctol;-><init>(I)V

    .line 1052
    const/4 v10, 0x0

    .line 1053
    .line 1054
    :goto_16
    iget-object v3, v0, Lciax;->e:Lcmvz;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v3}, Lcmvz;->size()I

    .line 1058
    move-result v3

    .line 1059
    .line 1060
    if-ge v10, v3, :cond_2f

    .line 1061
    .line 1062
    iget-object v3, v0, Lciax;->e:Lcmvz;

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v3, v10}, Lcmvz;->a(I)J

    .line 1066
    move-result-wide v3

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v2, v3, v4}, Lctom;->c(J)Z

    .line 1070
    .line 1071
    add-int/lit8 v10, v10, 0x1

    .line 1072
    goto :goto_16

    .line 1073
    .line 1074
    :cond_2f
    sget-object v0, Lctop;->a:Lcton;

    .line 1075
    .line 1076
    new-instance v0, Lctoo;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v0, v2}, Lctoo;-><init>(Lctom;)V

    .line 1080
    .line 1081
    iget-object v1, v1, Lbkaq;->r:Ljava/util/Set;

    .line 1082
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1083
    .line 1084
    .line 1085
    :try_start_9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1086
    move-result-object v2

    .line 1087
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1088
    .line 1089
    .line 1090
    :try_start_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1091
    move-result-object v1

    .line 1092
    .line 1093
    .line 1094
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    move-result v2

    .line 1096
    .line 1097
    if-eqz v2, :cond_30

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    move-result-object v2

    .line 1102
    .line 1103
    check-cast v2, Lbkcl;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Lbkcl;->B(Lctom;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1107
    goto :goto_17

    .line 1108
    .line 1109
    :cond_30
    :goto_18
    if-eqz v22, :cond_32

    .line 1110
    .line 1111
    .line 1112
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Lcmwl; {:try_start_b .. :try_end_b} :catch_0

    .line 1113
    return-void

    .line 1114
    :catchall_1
    move-exception v0

    .line 1115
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1116
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1117
    :catchall_2
    move-exception v0

    .line 1118
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1119
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1120
    :catchall_3
    move-exception v0

    .line 1121
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1122
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1123
    :catchall_4
    move-exception v0

    .line 1124
    goto :goto_19

    .line 1125
    :catchall_5
    move-exception v0

    .line 1126
    .line 1127
    move-object/from16 v22, v2

    .line 1128
    :goto_19
    move-object v1, v0

    .line 1129
    .line 1130
    :goto_1a
    if-eqz v22, :cond_31

    .line 1131
    .line 1132
    .line 1133
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1134
    goto :goto_1b

    .line 1135
    :catchall_6
    move-exception v0

    .line 1136
    .line 1137
    .line 1138
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1139
    :cond_31
    :goto_1b
    throw v1
    :try_end_13
    .catch Lcmwl; {:try_start_13 .. :try_end_13} :catch_0

    .line 1140
    :catch_0
    :cond_32
    return-void
.end method

.method private native nativeUpdateStyle(J[B)V
.end method


# virtual methods
.method public final a(Lcias;[B)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelCandidates(J[B[B)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeDeleteLabeler(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 14
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveLabelCandidates(JJ)V

    .line 6
    return-void
.end method

.method public final d(Lcibd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportIconLayerSize(J[B)V

    .line 10
    return-void
.end method

.method public final e(Lcicg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateStyle(J[B)V

    .line 10
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b()V

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

.method public native nativeSetLabelerDebugFprint(JJ)V
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
