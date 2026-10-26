.class public Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lainv;

.field public b:J

.field private final c:Lvgo;


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

.method public constructor <init>(Lvgo;Lunk;Lvcf;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lvcf;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object v3, p3, Lvcf;->g:Labih;

    .line 20
    .line 21
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object v4, p3, Lvcf;->h:Labih;

    .line 39
    .line 40
    invoke-interface {v4}, Labih;->mV()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v1

    .line 55
    :goto_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object v5, p3, Lvcf;->A:Labih;

    .line 58
    .line 59
    invoke-interface {v5}, Labih;->mV()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v5, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v1

    .line 74
    :goto_3
    sget-object v6, Lainv;->a:Lainv;

    .line 75
    .line 76
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast v7, Lainv;

    .line 86
    .line 87
    iget v8, v7, Lainv;->b:I

    .line 88
    .line 89
    or-int/lit16 v8, v8, 0x200

    .line 90
    .line 91
    iput v8, v7, Lainv;->b:I

    .line 92
    .line 93
    iput-boolean v1, v7, Lainv;->j:Z

    .line 94
    .line 95
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v7, Lainv;

    .line 101
    .line 102
    iget v8, v7, Lainv;->b:I

    .line 103
    .line 104
    const/high16 v9, 0x40000

    .line 105
    .line 106
    or-int/2addr v8, v9

    .line 107
    iput v8, v7, Lainv;->b:I

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    iput v8, v7, Lainv;->l:I

    .line 111
    .line 112
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v7, Lainv;

    .line 118
    .line 119
    iget v10, v7, Lainv;->b:I

    .line 120
    .line 121
    const/high16 v11, 0x400000

    .line 122
    .line 123
    or-int/2addr v10, v11

    .line 124
    iput v10, v7, Lainv;->b:I

    .line 125
    .line 126
    iput-boolean v0, v7, Lainv;->m:Z

    .line 127
    .line 128
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast v7, Lainv;

    .line 134
    .line 135
    iget v10, v7, Lainv;->b:I

    .line 136
    .line 137
    or-int/lit16 v10, v10, 0x100

    .line 138
    .line 139
    iput v10, v7, Lainv;->b:I

    .line 140
    .line 141
    iput-boolean v0, v7, Lainv;->i:Z

    .line 142
    .line 143
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast v7, Lainv;

    .line 149
    .line 150
    iget v10, v7, Lainv;->b:I

    .line 151
    .line 152
    or-int/lit16 v10, v10, 0x800

    .line 153
    .line 154
    iput v10, v7, Lainv;->b:I

    .line 155
    .line 156
    iput-boolean v3, v7, Lainv;->k:Z

    .line 157
    .line 158
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast v3, Lainv;

    .line 164
    .line 165
    iget v7, v3, Lainv;->c:I

    .line 166
    .line 167
    or-int/lit8 v7, v7, 0x8

    .line 168
    .line 169
    iput v7, v3, Lainv;->c:I

    .line 170
    .line 171
    iput-boolean v4, v3, Lainv;->t:Z

    .line 172
    .line 173
    iget v3, p2, Lunk;->i:I

    .line 174
    .line 175
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 179
    .line 180
    check-cast v4, Lainv;

    .line 181
    .line 182
    iget v7, v4, Lainv;->b:I

    .line 183
    .line 184
    const/high16 v10, 0x1000000

    .line 185
    .line 186
    or-int/2addr v7, v10

    .line 187
    iput v7, v4, Lainv;->b:I

    .line 188
    .line 189
    iput v3, v4, Lainv;->o:I

    .line 190
    .line 191
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 195
    .line 196
    check-cast v3, Lainv;

    .line 197
    .line 198
    iget v4, v3, Lainv;->b:I

    .line 199
    .line 200
    or-int/lit16 v4, v4, 0x80

    .line 201
    .line 202
    iput v4, v3, Lainv;->b:I

    .line 203
    .line 204
    iput-boolean v0, v3, Lainv;->h:Z

    .line 205
    .line 206
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast v3, Lainv;

    .line 212
    .line 213
    iget v4, v3, Lainv;->b:I

    .line 214
    .line 215
    const/high16 v7, 0x8000000

    .line 216
    .line 217
    or-int/2addr v4, v7

    .line 218
    iput v4, v3, Lainv;->b:I

    .line 219
    .line 220
    iput-boolean v0, v3, Lainv;->q:Z

    .line 221
    .line 222
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 226
    .line 227
    check-cast v3, Lainv;

    .line 228
    .line 229
    iget v4, v3, Lainv;->b:I

    .line 230
    .line 231
    const/high16 v7, -0x80000000

    .line 232
    .line 233
    or-int/2addr v4, v7

    .line 234
    iput v4, v3, Lainv;->b:I

    .line 235
    .line 236
    iput-boolean v0, v3, Lainv;->r:Z

    .line 237
    .line 238
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 242
    .line 243
    check-cast v3, Lainv;

    .line 244
    .line 245
    iget v4, v3, Lainv;->c:I

    .line 246
    .line 247
    or-int/lit8 v4, v4, 0x2

    .line 248
    .line 249
    iput v4, v3, Lainv;->c:I

    .line 250
    .line 251
    iput-boolean v0, v3, Lainv;->s:Z

    .line 252
    .line 253
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 257
    .line 258
    check-cast v3, Lainv;

    .line 259
    .line 260
    iget v4, v3, Lainv;->c:I

    .line 261
    .line 262
    or-int/lit16 v4, v4, 0x200

    .line 263
    .line 264
    iput v4, v3, Lainv;->c:I

    .line 265
    .line 266
    iput-boolean v0, v3, Lainv;->y:Z

    .line 267
    .line 268
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 272
    .line 273
    check-cast v3, Lainv;

    .line 274
    .line 275
    iget v4, v3, Lainv;->b:I

    .line 276
    .line 277
    or-int/lit8 v4, v4, 0x2

    .line 278
    .line 279
    iput v4, v3, Lainv;->b:I

    .line 280
    .line 281
    const/4 v4, 0x4

    .line 282
    iput v4, v3, Lainv;->e:I

    .line 283
    .line 284
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 288
    .line 289
    check-cast v3, Lainv;

    .line 290
    .line 291
    iget v7, v3, Lainv;->b:I

    .line 292
    .line 293
    or-int/lit8 v7, v7, 0x8

    .line 294
    .line 295
    iput v7, v3, Lainv;->b:I

    .line 296
    .line 297
    iput-boolean v0, v3, Lainv;->g:Z

    .line 298
    .line 299
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 303
    .line 304
    check-cast v3, Lainv;

    .line 305
    .line 306
    iget v7, v3, Lainv;->c:I

    .line 307
    .line 308
    const/high16 v10, 0x4000000

    .line 309
    .line 310
    or-int/2addr v7, v10

    .line 311
    iput v7, v3, Lainv;->c:I

    .line 312
    .line 313
    iput-boolean v5, v3, Lainv;->C:Z

    .line 314
    .line 315
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 319
    .line 320
    check-cast v3, Lainv;

    .line 321
    .line 322
    iget v5, v3, Lainv;->c:I

    .line 323
    .line 324
    or-int/lit8 v5, v5, 0x10

    .line 325
    .line 326
    iput v5, v3, Lainv;->c:I

    .line 327
    .line 328
    iput-boolean v1, v3, Lainv;->u:Z

    .line 329
    .line 330
    iget-boolean v3, p2, Lunk;->t:Z

    .line 331
    .line 332
    if-eq v0, v3, :cond_4

    .line 333
    .line 334
    move v8, v0

    .line 335
    :cond_4
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 339
    .line 340
    check-cast v3, Lainv;

    .line 341
    .line 342
    add-int/lit8 v8, v8, -0x1

    .line 343
    .line 344
    iput v8, v3, Lainv;->d:I

    .line 345
    .line 346
    iget v5, v3, Lainv;->b:I

    .line 347
    .line 348
    or-int/2addr v5, v0

    .line 349
    iput v5, v3, Lainv;->b:I

    .line 350
    .line 351
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 355
    .line 356
    check-cast v3, Lainv;

    .line 357
    .line 358
    iget v5, v3, Lainv;->c:I

    .line 359
    .line 360
    or-int/lit8 v5, v5, 0x20

    .line 361
    .line 362
    iput v5, v3, Lainv;->c:I

    .line 363
    .line 364
    iput-boolean v1, v3, Lainv;->v:Z

    .line 365
    .line 366
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 370
    .line 371
    check-cast v3, Lainv;

    .line 372
    .line 373
    iget v5, v3, Lainv;->c:I

    .line 374
    .line 375
    or-int/lit8 v5, v5, 0x40

    .line 376
    .line 377
    iput v5, v3, Lainv;->c:I

    .line 378
    .line 379
    iput v1, v3, Lainv;->w:I

    .line 380
    .line 381
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 385
    .line 386
    check-cast v3, Lainv;

    .line 387
    .line 388
    iget v5, v3, Lainv;->c:I

    .line 389
    .line 390
    or-int/lit16 v5, v5, 0x80

    .line 391
    .line 392
    iput v5, v3, Lainv;->c:I

    .line 393
    .line 394
    const/16 v5, 0x12c

    .line 395
    .line 396
    iput v5, v3, Lainv;->x:I

    .line 397
    .line 398
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 402
    .line 403
    check-cast v3, Lainv;

    .line 404
    .line 405
    iget v5, v3, Lainv;->b:I

    .line 406
    .line 407
    or-int/2addr v5, v4

    .line 408
    iput v5, v3, Lainv;->b:I

    .line 409
    .line 410
    iput-boolean v2, v3, Lainv;->f:Z

    .line 411
    .line 412
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 416
    .line 417
    check-cast v3, Lainv;

    .line 418
    .line 419
    iget v4, v3, Lainv;->b:I

    .line 420
    .line 421
    const/high16 v5, 0x800000

    .line 422
    .line 423
    or-int/2addr v4, v5

    .line 424
    iput v4, v3, Lainv;->b:I

    .line 425
    .line 426
    iput-boolean v2, v3, Lainv;->n:Z

    .line 427
    .line 428
    if-eqz p3, :cond_5

    .line 429
    .line 430
    iget-object v2, p3, Lvcf;->k:Labih;

    .line 431
    .line 432
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_5

    .line 443
    .line 444
    move v2, v0

    .line 445
    goto :goto_4

    .line 446
    :cond_5
    move v2, v1

    .line 447
    :goto_4
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 451
    .line 452
    check-cast v3, Lainv;

    .line 453
    .line 454
    iget v4, v3, Lainv;->c:I

    .line 455
    .line 456
    or-int/lit16 v4, v4, 0x4000

    .line 457
    .line 458
    iput v4, v3, Lainv;->c:I

    .line 459
    .line 460
    iput-boolean v2, v3, Lainv;->z:Z

    .line 461
    .line 462
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v6, Lakbk;->b:Lakbq;

    .line 466
    .line 467
    check-cast v2, Lainv;

    .line 468
    .line 469
    iget v3, v2, Lainv;->c:I

    .line 470
    .line 471
    or-int/2addr v3, v9

    .line 472
    iput v3, v2, Lainv;->c:I

    .line 473
    .line 474
    iput-boolean v1, v2, Lainv;->A:Z

    .line 475
    .line 476
    if-eqz p3, :cond_6

    .line 477
    .line 478
    iget-object v2, p3, Lvcf;->X:Labih;

    .line 479
    .line 480
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_6

    .line 491
    .line 492
    move v2, v0

    .line 493
    goto :goto_5

    .line 494
    :cond_6
    move v2, v1

    .line 495
    :goto_5
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 496
    .line 497
    .line 498
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 499
    .line 500
    check-cast v3, Lainv;

    .line 501
    .line 502
    iget v4, v3, Lainv;->c:I

    .line 503
    .line 504
    const/high16 v5, 0x40000000    # 2.0f

    .line 505
    .line 506
    or-int/2addr v4, v5

    .line 507
    iput v4, v3, Lainv;->c:I

    .line 508
    .line 509
    iput-boolean v2, v3, Lainv;->D:Z

    .line 510
    .line 511
    if-eqz p3, :cond_7

    .line 512
    .line 513
    iget-object p3, p3, Lvcf;->Z:Labih;

    .line 514
    .line 515
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    check-cast p3, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p3

    .line 525
    if-eqz p3, :cond_7

    .line 526
    .line 527
    move v1, v0

    .line 528
    :cond_7
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 529
    .line 530
    .line 531
    iget-object p3, v6, Lakbk;->b:Lakbq;

    .line 532
    .line 533
    check-cast p3, Lainv;

    .line 534
    .line 535
    iget v2, p3, Lainv;->c:I

    .line 536
    .line 537
    const/high16 v3, 0x2000000

    .line 538
    .line 539
    or-int/2addr v2, v3

    .line 540
    iput v2, p3, Lainv;->c:I

    .line 541
    .line 542
    iput-boolean v1, p3, Lainv;->B:Z

    .line 543
    .line 544
    iget-boolean p2, p2, Lunk;->v:Z

    .line 545
    .line 546
    if-eqz p2, :cond_8

    .line 547
    .line 548
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 549
    .line 550
    .line 551
    iget-object p2, v6, Lakbk;->b:Lakbq;

    .line 552
    .line 553
    check-cast p2, Lainv;

    .line 554
    .line 555
    iget p3, p2, Lainv;->b:I

    .line 556
    .line 557
    or-int/2addr p3, v3

    .line 558
    iput p3, p2, Lainv;->b:I

    .line 559
    .line 560
    iput-boolean v0, p2, Lainv;->p:Z

    .line 561
    .line 562
    :cond_8
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Lainv;

    .line 567
    .line 568
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a:Lainv;

    .line 569
    .line 570
    invoke-virtual {p2}, Lajzz;->cy()[B

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-direct {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeCreateLabeler([B)J

    .line 575
    .line 576
    .line 577
    move-result-wide p2

    .line 578
    iput-wide p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 579
    .line 580
    const-wide/16 v0, 0x0

    .line 581
    .line 582
    cmp-long p2, p2, v0

    .line 583
    .line 584
    if-eqz p2, :cond_9

    .line 585
    .line 586
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvgo;

    .line 587
    .line 588
    return-void

    .line 589
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string p1, "Failed to create native labeler"

    .line 592
    .line 593
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p0
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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvgo;

    .line 2
    .line 3
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lainj;->a:Lainj;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lainj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvgo;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lvgo;->p:Lvgk;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lainj;->b:Lakci;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lailq;

    .line 48
    .line 49
    iget-object v1, p0, Lvgk;->c:Lvlx;

    .line 50
    .line 51
    iget v2, v0, Lailq;->c:I

    .line 52
    .line 53
    iget-object v3, p0, Lvgk;->m:Lvmm;

    .line 54
    .line 55
    iget-object v4, p0, Lvgk;->d:Lvgo;

    .line 56
    .line 57
    new-instance v5, Lvgi;

    .line 58
    .line 59
    invoke-direct {v5, p0, v2}, Lvgi;-><init>(Lvgk;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v5}, Lvlx;->i(ILvmm;Lvlw;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Laink;->a:Laink;

    .line 69
    .line 70
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, v0, Lailq;->c:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2}, Lvgk;->e(ILwsi;)Laini;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lakbk;->ek(Laini;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laink;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lvgo;->e(Laink;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :cond_1
    return-void
.end method

.method private nativeGetStyleTable([B)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvgo;

    .line 2
    .line 3
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laipc;->a:Laipc;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laipc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvgo;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lvgo;->p:Lvgk;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v0, p1, Laipc;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Laijs;->b(I)Laijs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lvgk;->a:Labyy;

    .line 40
    .line 41
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Labyv;

    .line 46
    .line 47
    const/16 v1, 0x14d2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Labyv;

    .line 54
    .line 55
    iget v1, p1, Laipc;->b:I

    .line 56
    .line 57
    const-string v2, "Invalid config set id %s"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Labyv;->v(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lvgk;->d:Lvgo;

    .line 63
    .line 64
    iget-wide v0, p1, Laipc;->d:J

    .line 65
    .line 66
    sget-object p1, Lvgk;->b:[B

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lvgo;->f(J[B)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, Lvmm;->a(Laijs;)Lvmm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lvgk;->c:Lvlx;

    .line 77
    .line 78
    iget-object v2, p1, Laipc;->c:Lailq;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Lailq;->a:Lailq;

    .line 83
    .line 84
    :cond_1
    iget v2, v2, Lailq;->c:I

    .line 85
    .line 86
    iget-object v3, p0, Lvgk;->d:Lvgo;

    .line 87
    .line 88
    new-instance v4, Lvgj;

    .line 89
    .line 90
    invoke-direct {v4, p0, p1}, Lvgj;-><init>(Lvgk;Laipc;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v0, v4}, Lvlx;->i(ILvmm;Lvlw;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    iget-wide p0, p1, Laipc;->d:J

    .line 100
    .line 101
    sget-object v0, Lvgk;->b:[B

    .line 102
    .line 103
    invoke-virtual {v3, p0, p1, v0}, Lvgo;->f(J[B)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static native nativeInitClass()Z
.end method

.method private nativeMeasureIconLayer([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvgo;

    .line 2
    .line 3
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laioa;->a:Laioa;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laioa;

    .line 14
    .line 15
    iget-wide v0, p1, Laioa;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lvgo;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lvgo;->p:Lvgk;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lvgk;->c(Laioa;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method private nativeMeasureIconLayers([B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvgo;

    .line 2
    .line 3
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laiob;->a:Laiob;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laiob;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvgo;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Laiob;->b:Lakci;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laioa;

    .line 43
    .line 44
    iget-object v1, p0, Lvgo;->p:Lvgk;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lvgk;->c(Laioa;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_0
    return-void
.end method

.method private nativeMeasureText(JLjava/lang/String;FIIIZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvgo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvgo;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvgo;->p:Lvgk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvgo;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v8, p0

    .line 21
    check-cast v8, Lvhe;

    .line 22
    .line 23
    move-wide v1, p1

    .line 24
    move-object v3, p3

    .line 25
    move v4, p4

    .line 26
    move v5, p5

    .line 27
    move v6, p6

    .line 28
    move/from16 v7, p8

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lvgk;->d(JLjava/lang/String;FIIZLvhe;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private nativeMeasureTexts([B)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvgo;

    .line 2
    .line 3
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laioe;->a:Laioe;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laioe;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvgo;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-object p1, p1, Laioe;->b:Lakci;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laiod;

    .line 43
    .line 44
    iget-object v1, p0, Lvgo;->p:Lvgk;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v2, v0, Laiod;->b:J

    .line 50
    .line 51
    iget-object v4, v0, Laiod;->c:Laipf;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    sget-object v4, Laipf;->a:Laipf;

    .line 56
    .line 57
    :cond_0
    iget-object v4, v4, Laipf;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Laiod;->c:Laipf;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v5, Laipf;->a:Laipf;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v5, v0

    .line 67
    :goto_1
    iget v5, v5, Laipf;->c:F

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v6, Laipf;->a:Laipf;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v6, v0

    .line 75
    :goto_2
    iget v6, v6, Laipf;->d:I

    .line 76
    .line 77
    invoke-static {v6}, La;->aU(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Laipf;->a:Laipf;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v7, v0

    .line 91
    :goto_3
    iget v0, v0, Laipf;->e:I

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    sget-object v8, Laipf;->a:Laipf;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v8, v7

    .line 99
    :goto_4
    iget v8, v8, Laipf;->f:I

    .line 100
    .line 101
    if-nez v7, :cond_6

    .line 102
    .line 103
    sget-object v7, Laipf;->a:Laipf;

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    iget-boolean v8, v7, Laipf;->g:Z

    .line 108
    .line 109
    iget-object v7, p0, Lvgo;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v9, v7

    .line 116
    check-cast v9, Lvhe;

    .line 117
    .line 118
    move v7, v0

    .line 119
    invoke-virtual/range {v1 .. v9}, Lvgk;->d(JLjava/lang/String;FIIZLvhe;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_7
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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvgo;

    .line 2
    .line 3
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laioh;->a:Laioh;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laioh;

    .line 19
    .line 20
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    :try_start_1
    iget-object v1, p1, Laioh;->b:Lakci;

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
    iget-object v1, p1, Laioh;->c:Lakcc;

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
    iget-object v1, p0, Lvgo;->A:Lvvy;

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
    iget-object v1, p1, Laioh;->c:Lakcc;

    .line 61
    .line 62
    invoke-interface {v1}, Lakcc;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "initialArraySize"

    .line 67
    .line 68
    invoke-static {v1, v2}, Laccm;->bi(ILjava/lang/String;)V

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
    iget-object v1, p1, Laioh;->c:Lakcc;

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
    iget-object v4, p0, Lvgo;->n:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Luof;

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
    iget-object v1, p1, Laioh;->b:Lakci;

    .line 112
    .line 113
    invoke-interface {v1}, Lakci;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v3, "initialArraySize"

    .line 118
    .line 119
    invoke-static {v1, v3}, Laccm;->bi(ILjava/lang/String;)V

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
    iget-object p1, p1, Laioh;->b:Lakci;

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
    check-cast v1, Laiog;

    .line 144
    .line 145
    iget v4, v1, Laiog;->b:I

    .line 146
    .line 147
    and-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v4, p0, Lvgo;->n:Ljava/util/Map;

    .line 152
    .line 153
    iget-wide v5, v1, Laiog;->c:J

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
    check-cast v4, Luof;

    .line 164
    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    sget-object v4, Lvgo;->a:Labyy;

    .line 168
    .line 169
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Labyv;

    .line 174
    .line 175
    const/16 v5, 0x1502

    .line 176
    .line 177
    invoke-interface {v4, v5}, Labyv;->K(I)Labzm;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Labyv;

    .line 182
    .line 183
    const-string v5, "Unable to find client id for labeler updated callout id %s"

    .line 184
    .line 185
    iget-wide v6, v1, Laiog;->c:J

    .line 186
    .line 187
    invoke-interface {v4, v5, v6, v7}, Labyv;->w(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    new-instance v5, Lvgp;

    .line 192
    .line 193
    invoke-direct {v5, v4, v1}, Lvgp;-><init>(Luof;Laiog;)V

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
    sget-object v1, Lvgo;->a:Labyy;

    .line 201
    .line 202
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Labyv;

    .line 207
    .line 208
    const/16 v4, 0x1503

    .line 209
    .line 210
    invoke-interface {v1, v4}, Labyv;->K(I)Labzm;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Labyv;

    .line 215
    .line 216
    const-string v4, "Callout candidate id is not set for a measured callout."

    .line 217
    .line 218
    invoke-interface {v1, v4}, Labyv;->u(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object p0, p0, Lvgo;->A:Lvvy;

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
    check-cast v1, Luof;

    .line 242
    .line 243
    iget-object v2, p0, Lvvy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lvvw;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {v1}, Lvvw;->b()V

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
    check-cast v1, Lvgp;

    .line 272
    .line 273
    iget-object v2, p0, Lvvy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    iget-object v3, v1, Lvgp;->a:Luof;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lvvw;

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lvvw;->l(Lvgp;)V

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
    iget-object p1, p0, Lvvy;->k:Lvox;

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
    invoke-virtual {p0}, Lvvy;->c()Labqd;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1, p0}, Lvox;->a(Labqd;)V
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
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    goto :goto_6

    .line 312
    :catchall_1
    move-exception p0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_2
    move-exception p1

    .line 320
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_7
    throw p0
    :try_end_8
    .catch Lakco; {:try_start_8 .. :try_end_8} :catch_0

    .line 324
    :catch_0
    :cond_d
    :goto_8
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
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvgo;

    .line 6
    .line 7
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Laior;->a:Laior;

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v0, v5, v4, v2}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Laior;

    .line 23
    .line 24
    sget v2, Lxvi;->a:I

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
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lvgo;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    goto/16 :goto_17

    .line 49
    .line 50
    :cond_1
    iget-object v3, v1, Lvgo;->p:Lvgk;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lvgo;->o:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v8, Lvhe;

    .line 63
    .line 64
    iget-object v4, v1, Lvgo;->x:Lxud;

    .line 65
    .line 66
    iget-object v14, v0, Laior;->b:Lakci;

    .line 67
    .line 68
    iget-object v15, v0, Laior;->d:Lakcc;

    .line 69
    .line 70
    iget-object v6, v0, Laior;->i:Lakbz;

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
    iget-object v6, v0, Laior;->i:Lakbz;

    .line 79
    .line 80
    invoke-static {v6}, Labrd;->o(Ljava/util/Collection;)Labrd;

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
    sget-object v6, Labwr;->a:Labwr;

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
    new-instance v9, Lanhu;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    invoke-direct {v9, v10}, Lanhu;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v3, Lvgk;->g:Lvfa;

    .line 111
    .line 112
    invoke-virtual {v11}, Lvfa;->e()V

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
    if-ge v12, v10, :cond_18

    .line 124
    .line 125
    invoke-virtual {v6}, Labrd;->isEmpty()Z

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
    check-cast v10, Laiop;

    .line 145
    .line 146
    move-object/from16 p1, v6

    .line 147
    .line 148
    iget-wide v5, v10, Laiop;->e:J

    .line 149
    .line 150
    move/from16 v20, v13

    .line 151
    .line 152
    iget-object v13, v3, Lvgk;->l:Ljava/util/Map;

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
    check-cast v6, Lvfw;

    .line 163
    .line 164
    move/from16 v21, v12

    .line 165
    .line 166
    move-object v12, v6

    .line 167
    iget-object v6, v3, Lvgk;->h:Lveo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    :try_start_4
    iget v2, v0, Laior;->j:I

    .line 172
    .line 173
    invoke-static {v2}, La;->aZ(I)I

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
    iget-object v10, v0, Laior;->f:Lakci;

    .line 184
    .line 185
    move-object/from16 v24, v11

    .line 186
    .line 187
    iget-object v11, v0, Laior;->g:Lakci;

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
    invoke-virtual/range {v6 .. v13}, Lveo;->b(Laiop;Lvhe;ILjava/util/List;Ljava/util/List;Lvfw;Luof;)Lvds;

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
    iget-object v4, v3, Lvgk;->j:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lvdh;

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-interface {v4}, Lvdh;->t()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    iget-object v5, v3, Lvgk;->f:Lver;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Lver;->c(Lvdh;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-interface {v4}, Lvdh;->A()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0, v5}, Lvfa;->i(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v19, :cond_6

    .line 251
    .line 252
    iget-object v5, v3, Lvgk;->e:Lvff;

    .line 253
    .line 254
    invoke-virtual {v5, v4, v15}, Lvff;->f(Lvdh;Labrd;)V

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-object v5, v3, Lvgk;->e:Lvff;

    .line 261
    .line 262
    sget-object v6, Labwr;->a:Labwr;

    .line 263
    .line 264
    invoke-virtual {v5, v4, v6}, Lvff;->f(Lvdh;Labrd;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object v5, v3, Lvgk;->n:Laefr;

    .line 268
    .line 269
    invoke-interface {v4}, Lvdh;->B()Lvgb;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v5, v4}, Laefr;->s(Lvgb;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    move v13, v2

    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_8
    add-int/lit8 v13, v2, 0x1

    .line 280
    .line 281
    invoke-interface {v6}, Lvds;->c()Lvfw;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v2, v3, Lvgk;->j:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lvdh;

    .line 297
    .line 298
    invoke-interface {v6}, Lvds;->A()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-interface {v14, v4}, Lanhv;->c(I)Z

    .line 303
    .line 304
    .line 305
    iget v4, v7, Laiop;->m:I

    .line 306
    .line 307
    invoke-static {v4}, La;->aG(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_a

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    :cond_a
    const/4 v5, 0x3

    .line 315
    const/4 v9, 0x2

    .line 316
    if-eq v4, v9, :cond_b

    .line 317
    .line 318
    if-eq v4, v5, :cond_b

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const/4 v4, 0x1

    .line 323
    :goto_5
    if-eqz v4, :cond_c

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-virtual {v0, v6, v10}, Lvfa;->f(Lvdh;Z)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-interface {v6}, Lvds;->t()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_d

    .line 334
    .line 335
    iget-object v11, v3, Lvgk;->f:Lver;

    .line 336
    .line 337
    invoke-virtual {v11, v6}, Lver;->a(Lvdh;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    if-eqz v2, :cond_11

    .line 341
    .line 342
    invoke-interface {v2}, Lvdh;->t()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_e

    .line 347
    .line 348
    iget-object v11, v3, Lvgk;->f:Lver;

    .line 349
    .line 350
    invoke-virtual {v11, v2}, Lver;->c(Lvdh;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    if-nez v4, :cond_f

    .line 354
    .line 355
    invoke-interface {v2}, Lvdh;->A()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v0, v4}, Lvfa;->m(I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    invoke-interface {v2}, Lvdh;->A()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v0, v4}, Lvfa;->i(I)V

    .line 370
    .line 371
    .line 372
    :cond_f
    if-eqz v19, :cond_10

    .line 373
    .line 374
    iget-object v4, v3, Lvgk;->e:Lvff;

    .line 375
    .line 376
    invoke-virtual {v4, v2, v6, v15}, Lvff;->h(Lvdh;Lvdh;Labrd;)V

    .line 377
    .line 378
    .line 379
    const/16 v17, 0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    iget-object v4, v3, Lvgk;->e:Lvff;

    .line 383
    .line 384
    sget-object v11, Labwr;->a:Labwr;

    .line 385
    .line 386
    invoke-virtual {v4, v2, v6, v11}, Lvff;->h(Lvdh;Lvdh;Labrd;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    iget-object v4, v3, Lvgk;->n:Laefr;

    .line 390
    .line 391
    invoke-interface {v2}, Lvdh;->B()Lvgb;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v4, v2}, Laefr;->s(Lvgb;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_11
    if-eqz v19, :cond_12

    .line 400
    .line 401
    iget-object v2, v3, Lvgk;->e:Lvff;

    .line 402
    .line 403
    invoke-virtual {v2, v6, v15}, Lvff;->b(Lvdh;Labrd;)V

    .line 404
    .line 405
    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_12
    iget-object v2, v3, Lvgk;->e:Lvff;

    .line 410
    .line 411
    sget-object v4, Labwr;->a:Labwr;

    .line 412
    .line 413
    invoke-virtual {v2, v6, v4}, Lvff;->b(Lvdh;Labrd;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    iget v2, v7, Laiop;->m:I

    .line 417
    .line 418
    invoke-static {v2}, La;->aG(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_13

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    if-eq v2, v4, :cond_16

    .line 429
    .line 430
    if-eq v2, v9, :cond_15

    .line 431
    .line 432
    if-eq v2, v5, :cond_14

    .line 433
    .line 434
    sget-object v2, Labfp;->a:Labfp;

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_14
    sget-object v2, Lves;->e:Lves;

    .line 438
    .line 439
    new-instance v4, Labhs;

    .line 440
    .line 441
    invoke-direct {v4, v2}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_15
    sget-object v2, Lves;->d:Lves;

    .line 446
    .line 447
    new-instance v4, Labhs;

    .line 448
    .line 449
    invoke-direct {v4, v2}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_16
    sget-object v2, Lves;->a:Lves;

    .line 454
    .line 455
    new-instance v4, Labhs;

    .line 456
    .line 457
    invoke-direct {v4, v2}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_8
    move-object v2, v4

    .line 461
    :goto_9
    invoke-virtual {v2}, Labhj;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_17

    .line 466
    .line 467
    iget-object v4, v3, Lvgk;->n:Laefr;

    .line 468
    .line 469
    invoke-interface {v6}, Lvds;->B()Lvgb;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v2}, Labhj;->d()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lves;

    .line 478
    .line 479
    invoke-virtual {v4, v5, v2}, Laefr;->q(Lvgb;Lves;)V

    .line 480
    .line 481
    .line 482
    :cond_17
    :goto_a
    add-int/lit8 v12, v21, 0x1

    .line 483
    .line 484
    move-object v11, v0

    .line 485
    move-object v9, v14

    .line 486
    move-object v6, v15

    .line 487
    move-object/from16 v14, v20

    .line 488
    .line 489
    move-object/from16 v2, v22

    .line 490
    .line 491
    move/from16 v7, v23

    .line 492
    .line 493
    move-object/from16 v4, v24

    .line 494
    .line 495
    move-object/from16 v15, v25

    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_18
    move-object/from16 p0, v0

    .line 502
    .line 503
    move-object/from16 v22, v2

    .line 504
    .line 505
    move-object/from16 v24, v4

    .line 506
    .line 507
    move-object v14, v9

    .line 508
    move-object v0, v11

    .line 509
    move v2, v13

    .line 510
    move-object/from16 v25, v15

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    move-object v15, v6

    .line 514
    const-string v4, "numLabelsCreated"

    .line 515
    .line 516
    invoke-static {v4}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    int-to-long v5, v2

    .line 521
    invoke-static {v4, v5, v6}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    add-int/lit8 v2, v2, -0x1

    .line 529
    .line 530
    move v4, v10

    .line 531
    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-ge v4, v5, :cond_1d

    .line 536
    .line 537
    if-ne v4, v2, :cond_19

    .line 538
    .line 539
    invoke-virtual {v15}, Labrd;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_19

    .line 544
    .line 545
    move-object/from16 v6, v25

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    goto :goto_c

    .line 549
    :cond_19
    move v5, v10

    .line 550
    move-object/from16 v6, v25

    .line 551
    .line 552
    :goto_c
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Ljava/lang/Long;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    iget-object v9, v3, Lvgk;->l:Ljava/util/Map;

    .line 562
    .line 563
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iget-object v9, v3, Lvgk;->j:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lvdh;

    .line 573
    .line 574
    if-eqz v7, :cond_1c

    .line 575
    .line 576
    invoke-interface {v7}, Lvdh;->t()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_1a

    .line 581
    .line 582
    iget-object v9, v3, Lvgk;->f:Lver;

    .line 583
    .line 584
    invoke-virtual {v9, v7}, Lver;->c(Lvdh;)V

    .line 585
    .line 586
    .line 587
    :cond_1a
    invoke-interface {v7}, Lvdh;->A()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-virtual {v0, v9}, Lvfa;->i(I)V

    .line 592
    .line 593
    .line 594
    if-eqz v5, :cond_1b

    .line 595
    .line 596
    iget-object v5, v3, Lvgk;->e:Lvff;

    .line 597
    .line 598
    invoke-virtual {v5, v7, v15}, Lvff;->f(Lvdh;Labrd;)V

    .line 599
    .line 600
    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_1b
    iget-object v5, v3, Lvgk;->e:Lvff;

    .line 605
    .line 606
    sget-object v9, Labwr;->a:Labwr;

    .line 607
    .line 608
    invoke-virtual {v5, v7, v9}, Lvff;->f(Lvdh;Labrd;)V

    .line 609
    .line 610
    .line 611
    :goto_d
    iget-object v5, v3, Lvgk;->n:Laefr;

    .line 612
    .line 613
    invoke-interface {v7}, Lvdh;->B()Lvgb;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v5, v7}, Laefr;->s(Lvgb;)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    move-object/from16 v25, v6

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1d
    if-nez v17, :cond_1e

    .line 626
    .line 627
    invoke-virtual {v15}, Labrd;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_1e

    .line 632
    .line 633
    iget-object v2, v3, Lvgk;->e:Lvff;

    .line 634
    .line 635
    invoke-virtual {v2, v15}, Lvff;->c(Labrd;)V

    .line 636
    .line 637
    .line 638
    :cond_1e
    iget-object v2, v3, Lvgk;->n:Laefr;

    .line 639
    .line 640
    invoke-virtual {v2}, Laefr;->p()Lumm;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v4, v24

    .line 645
    .line 646
    invoke-virtual {v4, v2}, Lxud;->b(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v3, Lvgk;->j:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const-string v5, "numLabelsPlaced"

    .line 656
    .line 657
    invoke-static {v5}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    int-to-long v6, v4

    .line 662
    invoke-static {v5, v6, v7}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :cond_1f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_21

    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lvdh;

    .line 684
    .line 685
    invoke-interface {v4}, Lvdh;->A()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-interface {v14, v5}, Lanhv;->f(I)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_1f

    .line 694
    .line 695
    move-object v5, v4

    .line 696
    check-cast v5, Lvds;

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Lvfa;->n(Lvds;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_20

    .line 703
    .line 704
    const/4 v5, 0x1

    .line 705
    invoke-virtual {v0, v4, v5}, Lvfa;->f(Lvdh;Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_20
    invoke-interface {v4}, Lvdh;->A()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v0, v6}, Lvfa;->m(I)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_1f

    .line 718
    .line 719
    invoke-interface {v4}, Lvdh;->A()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v0, v4}, Lvfa;->i(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_21
    const/4 v5, 0x1

    .line 728
    move-object/from16 v2, p0

    .line 729
    .line 730
    iget v4, v2, Laior;->j:I

    .line 731
    .line 732
    invoke-static {v4}, La;->aZ(I)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_22

    .line 737
    .line 738
    move v9, v5

    .line 739
    goto :goto_f

    .line 740
    :cond_22
    move v9, v4

    .line 741
    :goto_f
    iget-object v4, v2, Laior;->c:Lakci;

    .line 742
    .line 743
    iget-object v14, v2, Laior;->e:Lakcc;

    .line 744
    .line 745
    new-instance v15, Lanhu;

    .line 746
    .line 747
    const/16 v6, 0x10

    .line 748
    .line 749
    invoke-direct {v15, v6}, Lanhu;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_26

    .line 761
    .line 762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    move-object v7, v6

    .line 767
    check-cast v7, Laiop;

    .line 768
    .line 769
    iget-object v6, v3, Lvgk;->h:Lveo;

    .line 770
    .line 771
    move/from16 v18, v10

    .line 772
    .line 773
    sget-object v10, Labwi;->a:Labpw;

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v13, 0x0

    .line 777
    move-object v11, v10

    .line 778
    invoke-virtual/range {v6 .. v13}, Lveo;->b(Laiop;Lvhe;ILjava/util/List;Ljava/util/List;Lvfw;Luof;)Lvds;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    if-nez v6, :cond_23

    .line 783
    .line 784
    iget-object v6, v3, Lvgk;->k:Ljava/util/Map;

    .line 785
    .line 786
    iget-wide v10, v7, Laiop;->e:J

    .line 787
    .line 788
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Lvdh;

    .line 797
    .line 798
    if-eqz v6, :cond_25

    .line 799
    .line 800
    iget-object v7, v3, Lvgk;->e:Lvff;

    .line 801
    .line 802
    invoke-virtual {v7, v6}, Lvff;->e(Lvdh;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v6}, Lvdh;->A()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    invoke-virtual {v0, v6}, Lvfa;->k(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_23
    invoke-interface {v6}, Lvds;->A()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-interface {v15, v10}, Lanhv;->c(I)Z

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v6}, Lvfa;->g(Lvdh;)V

    .line 821
    .line 822
    .line 823
    iget-object v10, v3, Lvgk;->k:Ljava/util/Map;

    .line 824
    .line 825
    iget-wide v11, v7, Laiop;->e:J

    .line 826
    .line 827
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Lvdh;

    .line 836
    .line 837
    if-eqz v7, :cond_24

    .line 838
    .line 839
    iget-object v10, v3, Lvgk;->e:Lvff;

    .line 840
    .line 841
    invoke-virtual {v10, v7, v6}, Lvff;->g(Lvdh;Lvdh;)V

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_24
    iget-object v7, v3, Lvgk;->e:Lvff;

    .line 846
    .line 847
    invoke-virtual {v7, v6}, Lvff;->a(Lvdh;)V

    .line 848
    .line 849
    .line 850
    :cond_25
    :goto_11
    move/from16 v10, v18

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_26
    move/from16 v18, v10

    .line 854
    .line 855
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    :cond_27
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_28

    .line 864
    .line 865
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/lang/Long;

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 872
    .line 873
    .line 874
    iget-object v7, v3, Lvgk;->k:Ljava/util/Map;

    .line 875
    .line 876
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Lvdh;

    .line 881
    .line 882
    if-eqz v6, :cond_27

    .line 883
    .line 884
    invoke-interface {v6}, Lvdh;->A()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    invoke-virtual {v0, v7}, Lvfa;->k(I)V

    .line 889
    .line 890
    .line 891
    iget-object v7, v3, Lvgk;->e:Lvff;

    .line 892
    .line 893
    invoke-virtual {v7, v6}, Lvff;->e(Lvdh;)V

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_28
    iget-object v4, v3, Lvgk;->k:Ljava/util/Map;

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    :cond_29
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-eqz v6, :cond_2a

    .line 912
    .line 913
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Lvdh;

    .line 918
    .line 919
    invoke-interface {v6}, Lvdh;->A()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-interface {v15, v7}, Lanhv;->f(I)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-nez v7, :cond_29

    .line 928
    .line 929
    invoke-virtual {v0, v6}, Lvfa;->g(Lvdh;)V

    .line 930
    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_2a
    iget-object v0, v3, Lvgk;->e:Lvff;

    .line 934
    .line 935
    invoke-virtual {v0}, Lvff;->i()V

    .line 936
    .line 937
    .line 938
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 939
    :try_start_5
    iget v0, v1, Lvgo;->u:I

    .line 940
    .line 941
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 942
    :try_start_6
    iget-object v3, v1, Lvgo;->y:Lxud;

    .line 943
    .line 944
    if-lez v0, :cond_2b

    .line 945
    .line 946
    move/from16 v5, v18

    .line 947
    .line 948
    :cond_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v3, v0}, Lxud;->b(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v2, Laior;->h:Lainw;

    .line 956
    .line 957
    if-nez v0, :cond_2c

    .line 958
    .line 959
    sget-object v0, Lainw;->a:Lainw;

    .line 960
    .line 961
    :cond_2c
    new-instance v2, Lvgm;

    .line 962
    .line 963
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 964
    .line 965
    .line 966
    iget v3, v0, Lainw;->b:I

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Lvgm;->b(I)V

    .line 969
    .line 970
    .line 971
    iget v3, v0, Lainw;->c:I

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Lvgm;->c(I)V

    .line 974
    .line 975
    .line 976
    iget v3, v0, Lainw;->d:I

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Lvgm;->d(I)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v0, Lainw;->f:Lainx;

    .line 982
    .line 983
    if-nez v3, :cond_2d

    .line 984
    .line 985
    sget-object v3, Lainx;->a:Lainx;

    .line 986
    .line 987
    :cond_2d
    iget-wide v3, v3, Lainx;->b:J

    .line 988
    .line 989
    invoke-virtual {v2, v3, v4}, Lvgm;->f(J)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 993
    .line 994
    .line 995
    move-result-wide v3

    .line 996
    invoke-virtual {v2, v3, v4}, Lvgm;->e(J)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Lvgm;->a()Lvgn;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iput-object v2, v1, Lvgo;->w:Lvgn;

    .line 1004
    .line 1005
    new-instance v2, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1011
    :try_start_7
    iget-object v3, v1, Lvgo;->s:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v1, Lvgo;->s:Ljava/util/List;

    .line 1017
    .line 1018
    iget-object v4, v1, Lvgo;->t:Ljava/util/List;

    .line 1019
    .line 1020
    iput-object v4, v1, Lvgo;->s:Ljava/util/List;

    .line 1021
    .line 1022
    iput-object v3, v1, Lvgo;->t:Ljava/util/List;

    .line 1023
    .line 1024
    iget-object v3, v1, Lvgo;->t:Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1027
    .line 1028
    .line 1029
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1030
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    move/from16 v10, v18

    .line 1035
    .line 1036
    :goto_14
    if-ge v10, v3, :cond_2e

    .line 1037
    .line 1038
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Lwuy;

    .line 1043
    .line 1044
    iget-object v5, v4, Lwuy;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v4, v4, Lwuy;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v10, v10, 0x1

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_2e
    new-instance v2, Lanou;

    .line 1055
    .line 1056
    iget-object v3, v0, Lainw;->e:Lakcc;

    .line 1057
    .line 1058
    invoke-interface {v3}, Lakcc;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-direct {v2, v3}, Lanou;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    move/from16 v10, v18

    .line 1066
    .line 1067
    :goto_15
    iget-object v3, v0, Lainw;->e:Lakcc;

    .line 1068
    .line 1069
    invoke-interface {v3}, Lakcc;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-ge v10, v3, :cond_2f

    .line 1074
    .line 1075
    iget-object v3, v0, Lainw;->e:Lakcc;

    .line 1076
    .line 1077
    invoke-interface {v3, v10}, Lakcc;->a(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    invoke-interface {v2, v3, v4}, Lanov;->c(J)Z

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v10, v10, 0x1

    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_2f
    sget-object v0, Lanoy;->a:Lanow;

    .line 1088
    .line 1089
    new-instance v0, Lanox;

    .line 1090
    .line 1091
    invoke-direct {v0, v2}, Lanox;-><init>(Lanov;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v1, Lvgo;->r:Ljava/util/Set;

    .line 1095
    .line 1096
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1097
    :try_start_9
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1102
    :try_start_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    move/from16 v5, v18

    .line 1107
    .line 1108
    :goto_16
    if-ge v5, v1, :cond_30

    .line 1109
    .line 1110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Lvif;

    .line 1115
    .line 1116
    invoke-virtual {v3, v0}, Lvif;->B(Lanov;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v5, v5, 0x1

    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :cond_30
    if-eqz v22, :cond_32

    .line 1123
    .line 1124
    :goto_17
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Lakco; {:try_start_b .. :try_end_b} :catch_0

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :goto_18
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1129
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1130
    :catchall_1
    move-exception v0

    .line 1131
    goto :goto_18

    .line 1132
    :goto_19
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1133
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1134
    :catchall_2
    move-exception v0

    .line 1135
    goto :goto_19

    .line 1136
    :goto_1a
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1137
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1138
    :catchall_3
    move-exception v0

    .line 1139
    goto :goto_1a

    .line 1140
    :catchall_4
    move-exception v0

    .line 1141
    goto :goto_1b

    .line 1142
    :catchall_5
    move-exception v0

    .line 1143
    move-object/from16 v22, v2

    .line 1144
    .line 1145
    :goto_1b
    move-object v1, v0

    .line 1146
    :goto_1c
    if-eqz v22, :cond_31

    .line 1147
    .line 1148
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1d

    .line 1152
    :catchall_6
    move-exception v0

    .line 1153
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_31
    :goto_1d
    throw v1
    :try_end_13
    .catch Lakco; {:try_start_13 .. :try_end_13} :catch_0

    .line 1157
    :catch_0
    :cond_32
    :goto_1e
    return-void
.end method

.method private native nativeUpdateStyle(J[B)V
.end method


# virtual methods
.method public final a(Lainr;[B)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajzz;->cy()[B

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

.method public final d(Laioc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajzz;->cy()[B

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

.method public final e(Laipd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajzz;->cy()[B

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
