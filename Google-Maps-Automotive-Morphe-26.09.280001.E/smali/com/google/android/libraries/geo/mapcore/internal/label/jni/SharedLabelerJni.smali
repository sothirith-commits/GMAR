.class public Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laipg;

.field public b:J

.field private final c:Lvht;


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

.method public constructor <init>(Lvht;Luol;Lvdg;)V
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
    invoke-virtual {p3}, Lvdg;->M()Z

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
    iget-object v3, p3, Lvdg;->g:Labkf;

    .line 20
    .line 21
    invoke-interface {v3}, Labkf;->mT()Ljava/lang/Object;

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
    iget-object v4, p3, Lvdg;->h:Labkf;

    .line 39
    .line 40
    invoke-interface {v4}, Labkf;->mT()Ljava/lang/Object;

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
    iget-object v5, p3, Lvdg;->z:Labkf;

    .line 58
    .line 59
    invoke-interface {v5}, Labkf;->mT()Ljava/lang/Object;

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
    sget-object v6, Laipg;->a:Laipg;

    .line 75
    .line 76
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 84
    .line 85
    check-cast v7, Laipg;

    .line 86
    .line 87
    iget v8, v7, Laipg;->b:I

    .line 88
    .line 89
    or-int/lit16 v8, v8, 0x200

    .line 90
    .line 91
    iput v8, v7, Laipg;->b:I

    .line 92
    .line 93
    iput-boolean v1, v7, Laipg;->j:Z

    .line 94
    .line 95
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 99
    .line 100
    check-cast v7, Laipg;

    .line 101
    .line 102
    iget v8, v7, Laipg;->b:I

    .line 103
    .line 104
    const/high16 v9, 0x40000

    .line 105
    .line 106
    or-int/2addr v8, v9

    .line 107
    iput v8, v7, Laipg;->b:I

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    iput v8, v7, Laipg;->l:I

    .line 111
    .line 112
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 116
    .line 117
    check-cast v7, Laipg;

    .line 118
    .line 119
    iget v10, v7, Laipg;->b:I

    .line 120
    .line 121
    const/high16 v11, 0x400000

    .line 122
    .line 123
    or-int/2addr v10, v11

    .line 124
    iput v10, v7, Laipg;->b:I

    .line 125
    .line 126
    iput-boolean v0, v7, Laipg;->m:Z

    .line 127
    .line 128
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 132
    .line 133
    check-cast v7, Laipg;

    .line 134
    .line 135
    iget v10, v7, Laipg;->b:I

    .line 136
    .line 137
    or-int/lit16 v10, v10, 0x100

    .line 138
    .line 139
    iput v10, v7, Laipg;->b:I

    .line 140
    .line 141
    iput-boolean v0, v7, Laipg;->i:Z

    .line 142
    .line 143
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 147
    .line 148
    check-cast v7, Laipg;

    .line 149
    .line 150
    iget v10, v7, Laipg;->b:I

    .line 151
    .line 152
    or-int/lit16 v10, v10, 0x800

    .line 153
    .line 154
    iput v10, v7, Laipg;->b:I

    .line 155
    .line 156
    iput-boolean v3, v7, Laipg;->k:Z

    .line 157
    .line 158
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 162
    .line 163
    check-cast v3, Laipg;

    .line 164
    .line 165
    iget v7, v3, Laipg;->c:I

    .line 166
    .line 167
    or-int/lit8 v7, v7, 0x8

    .line 168
    .line 169
    iput v7, v3, Laipg;->c:I

    .line 170
    .line 171
    iput-boolean v4, v3, Laipg;->t:Z

    .line 172
    .line 173
    iget v3, p2, Luol;->i:I

    .line 174
    .line 175
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 179
    .line 180
    check-cast v4, Laipg;

    .line 181
    .line 182
    iget v7, v4, Laipg;->b:I

    .line 183
    .line 184
    const/high16 v10, 0x1000000

    .line 185
    .line 186
    or-int/2addr v7, v10

    .line 187
    iput v7, v4, Laipg;->b:I

    .line 188
    .line 189
    iput v3, v4, Laipg;->o:I

    .line 190
    .line 191
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 195
    .line 196
    check-cast v3, Laipg;

    .line 197
    .line 198
    iget v4, v3, Laipg;->b:I

    .line 199
    .line 200
    or-int/lit16 v4, v4, 0x80

    .line 201
    .line 202
    iput v4, v3, Laipg;->b:I

    .line 203
    .line 204
    iput-boolean v0, v3, Laipg;->h:Z

    .line 205
    .line 206
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 210
    .line 211
    check-cast v3, Laipg;

    .line 212
    .line 213
    iget v4, v3, Laipg;->b:I

    .line 214
    .line 215
    const/high16 v7, 0x8000000

    .line 216
    .line 217
    or-int/2addr v4, v7

    .line 218
    iput v4, v3, Laipg;->b:I

    .line 219
    .line 220
    iput-boolean v0, v3, Laipg;->q:Z

    .line 221
    .line 222
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 226
    .line 227
    check-cast v3, Laipg;

    .line 228
    .line 229
    iget v4, v3, Laipg;->b:I

    .line 230
    .line 231
    const/high16 v7, -0x80000000

    .line 232
    .line 233
    or-int/2addr v4, v7

    .line 234
    iput v4, v3, Laipg;->b:I

    .line 235
    .line 236
    iput-boolean v0, v3, Laipg;->r:Z

    .line 237
    .line 238
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 242
    .line 243
    check-cast v3, Laipg;

    .line 244
    .line 245
    iget v4, v3, Laipg;->c:I

    .line 246
    .line 247
    or-int/lit8 v4, v4, 0x2

    .line 248
    .line 249
    iput v4, v3, Laipg;->c:I

    .line 250
    .line 251
    iput-boolean v0, v3, Laipg;->s:Z

    .line 252
    .line 253
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 257
    .line 258
    check-cast v3, Laipg;

    .line 259
    .line 260
    iget v4, v3, Laipg;->c:I

    .line 261
    .line 262
    or-int/lit16 v4, v4, 0x200

    .line 263
    .line 264
    iput v4, v3, Laipg;->c:I

    .line 265
    .line 266
    iput-boolean v0, v3, Laipg;->y:Z

    .line 267
    .line 268
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 272
    .line 273
    check-cast v3, Laipg;

    .line 274
    .line 275
    iget v4, v3, Laipg;->b:I

    .line 276
    .line 277
    or-int/lit8 v4, v4, 0x2

    .line 278
    .line 279
    iput v4, v3, Laipg;->b:I

    .line 280
    .line 281
    const/4 v4, 0x4

    .line 282
    iput v4, v3, Laipg;->e:I

    .line 283
    .line 284
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 288
    .line 289
    check-cast v3, Laipg;

    .line 290
    .line 291
    iget v7, v3, Laipg;->b:I

    .line 292
    .line 293
    or-int/lit8 v7, v7, 0x8

    .line 294
    .line 295
    iput v7, v3, Laipg;->b:I

    .line 296
    .line 297
    iput-boolean v0, v3, Laipg;->g:Z

    .line 298
    .line 299
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 303
    .line 304
    check-cast v3, Laipg;

    .line 305
    .line 306
    iget v7, v3, Laipg;->c:I

    .line 307
    .line 308
    const/high16 v10, 0x4000000

    .line 309
    .line 310
    or-int/2addr v7, v10

    .line 311
    iput v7, v3, Laipg;->c:I

    .line 312
    .line 313
    iput-boolean v5, v3, Laipg;->C:Z

    .line 314
    .line 315
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 319
    .line 320
    check-cast v3, Laipg;

    .line 321
    .line 322
    iget v5, v3, Laipg;->c:I

    .line 323
    .line 324
    or-int/lit8 v5, v5, 0x10

    .line 325
    .line 326
    iput v5, v3, Laipg;->c:I

    .line 327
    .line 328
    iput-boolean v1, v3, Laipg;->u:Z

    .line 329
    .line 330
    iget-boolean v3, p2, Luol;->t:Z

    .line 331
    .line 332
    if-eq v0, v3, :cond_4

    .line 333
    .line 334
    move v8, v0

    .line 335
    :cond_4
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 339
    .line 340
    check-cast v3, Laipg;

    .line 341
    .line 342
    add-int/lit8 v8, v8, -0x1

    .line 343
    .line 344
    iput v8, v3, Laipg;->d:I

    .line 345
    .line 346
    iget v5, v3, Laipg;->b:I

    .line 347
    .line 348
    or-int/2addr v5, v0

    .line 349
    iput v5, v3, Laipg;->b:I

    .line 350
    .line 351
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 355
    .line 356
    check-cast v3, Laipg;

    .line 357
    .line 358
    iget v5, v3, Laipg;->c:I

    .line 359
    .line 360
    or-int/lit8 v5, v5, 0x20

    .line 361
    .line 362
    iput v5, v3, Laipg;->c:I

    .line 363
    .line 364
    iput-boolean v1, v3, Laipg;->v:Z

    .line 365
    .line 366
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 370
    .line 371
    check-cast v3, Laipg;

    .line 372
    .line 373
    iget v5, v3, Laipg;->c:I

    .line 374
    .line 375
    or-int/lit8 v5, v5, 0x40

    .line 376
    .line 377
    iput v5, v3, Laipg;->c:I

    .line 378
    .line 379
    iput v1, v3, Laipg;->w:I

    .line 380
    .line 381
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 385
    .line 386
    check-cast v3, Laipg;

    .line 387
    .line 388
    iget v5, v3, Laipg;->c:I

    .line 389
    .line 390
    or-int/lit16 v5, v5, 0x80

    .line 391
    .line 392
    iput v5, v3, Laipg;->c:I

    .line 393
    .line 394
    const/16 v5, 0x12c

    .line 395
    .line 396
    iput v5, v3, Laipg;->x:I

    .line 397
    .line 398
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 402
    .line 403
    check-cast v3, Laipg;

    .line 404
    .line 405
    iget v5, v3, Laipg;->b:I

    .line 406
    .line 407
    or-int/2addr v4, v5

    .line 408
    iput v4, v3, Laipg;->b:I

    .line 409
    .line 410
    iput-boolean v2, v3, Laipg;->f:Z

    .line 411
    .line 412
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 416
    .line 417
    check-cast v3, Laipg;

    .line 418
    .line 419
    iget v4, v3, Laipg;->b:I

    .line 420
    .line 421
    const/high16 v5, 0x800000

    .line 422
    .line 423
    or-int/2addr v4, v5

    .line 424
    iput v4, v3, Laipg;->b:I

    .line 425
    .line 426
    iput-boolean v2, v3, Laipg;->n:Z

    .line 427
    .line 428
    if-eqz p3, :cond_5

    .line 429
    .line 430
    iget-object v2, p3, Lvdg;->k:Labkf;

    .line 431
    .line 432
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

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
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 451
    .line 452
    check-cast v3, Laipg;

    .line 453
    .line 454
    iget v4, v3, Laipg;->c:I

    .line 455
    .line 456
    or-int/lit16 v4, v4, 0x4000

    .line 457
    .line 458
    iput v4, v3, Laipg;->c:I

    .line 459
    .line 460
    iput-boolean v2, v3, Laipg;->z:Z

    .line 461
    .line 462
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v6, Lakcr;->b:Lakcx;

    .line 466
    .line 467
    check-cast v2, Laipg;

    .line 468
    .line 469
    iget v3, v2, Laipg;->c:I

    .line 470
    .line 471
    or-int/2addr v3, v9

    .line 472
    iput v3, v2, Laipg;->c:I

    .line 473
    .line 474
    iput-boolean v1, v2, Laipg;->A:Z

    .line 475
    .line 476
    if-eqz p3, :cond_6

    .line 477
    .line 478
    iget-object v2, p3, Lvdg;->Y:Labkf;

    .line 479
    .line 480
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

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
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 496
    .line 497
    .line 498
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 499
    .line 500
    check-cast v3, Laipg;

    .line 501
    .line 502
    iget v4, v3, Laipg;->c:I

    .line 503
    .line 504
    const/high16 v5, 0x40000000    # 2.0f

    .line 505
    .line 506
    or-int/2addr v4, v5

    .line 507
    iput v4, v3, Laipg;->c:I

    .line 508
    .line 509
    iput-boolean v2, v3, Laipg;->D:Z

    .line 510
    .line 511
    if-eqz p3, :cond_7

    .line 512
    .line 513
    iget-object p3, p3, Lvdg;->aa:Labkf;

    .line 514
    .line 515
    invoke-interface {p3}, Labkf;->mT()Ljava/lang/Object;

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
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 529
    .line 530
    .line 531
    iget-object p3, v6, Lakcr;->b:Lakcx;

    .line 532
    .line 533
    check-cast p3, Laipg;

    .line 534
    .line 535
    iget v2, p3, Laipg;->c:I

    .line 536
    .line 537
    const/high16 v3, 0x2000000

    .line 538
    .line 539
    or-int/2addr v2, v3

    .line 540
    iput v2, p3, Laipg;->c:I

    .line 541
    .line 542
    iput-boolean v1, p3, Laipg;->B:Z

    .line 543
    .line 544
    iget-boolean p2, p2, Luol;->v:Z

    .line 545
    .line 546
    if-eqz p2, :cond_8

    .line 547
    .line 548
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 549
    .line 550
    .line 551
    iget-object p2, v6, Lakcr;->b:Lakcx;

    .line 552
    .line 553
    check-cast p2, Laipg;

    .line 554
    .line 555
    iget p3, p2, Laipg;->b:I

    .line 556
    .line 557
    or-int/2addr p3, v3

    .line 558
    iput p3, p2, Laipg;->b:I

    .line 559
    .line 560
    iput-boolean v0, p2, Laipg;->p:Z

    .line 561
    .line 562
    :cond_8
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Laipg;

    .line 567
    .line 568
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a:Laipg;

    .line 569
    .line 570
    invoke-virtual {p2}, Lakbg;->cy()[B

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
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvht;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvht;

    .line 2
    .line 3
    invoke-static {}, Lakck;->a()Lakck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laiou;->a:Laiou;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laiou;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvht;->l()Z

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
    iget-object p0, p0, Lvht;->p:Lvho;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Laiou;->b:Lakdp;

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
    check-cast v0, Laind;

    .line 49
    .line 50
    iget-object v1, p0, Lvho;->c:Lvmy;

    .line 51
    .line 52
    iget v2, v0, Laind;->c:I

    .line 53
    .line 54
    iget-object v3, p0, Lvho;->m:Lvnn;

    .line 55
    .line 56
    iget-object v4, p0, Lvho;->d:Lvht;

    .line 57
    .line 58
    new-instance v5, Lvhm;

    .line 59
    .line 60
    invoke-direct {v5, p0, v2}, Lvhm;-><init>(Lvho;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v5}, Lvmy;->i(ILvnn;Lvmx;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Laiov;->a:Laiov;

    .line 70
    .line 71
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, Laind;->c:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2}, Lvho;->e(ILwtu;)Laiot;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lakcr;->ei(Laiot;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laiov;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lvht;->e(Laiov;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvht;

    .line 2
    .line 3
    invoke-static {}, Lakck;->a()Lakck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laiqn;->a:Laiqn;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laiqn;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvht;->l()Z

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
    iget-object p0, p0, Lvht;->p:Lvho;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v0, p1, Laiqn;->b:I

    .line 33
    .line 34
    invoke-static {v0}, Lailf;->b(I)Lailf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lvho;->a:Lacax;

    .line 41
    .line 42
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lacau;

    .line 47
    .line 48
    const/16 v1, 0x14e5

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lacau;

    .line 55
    .line 56
    iget v1, p1, Laiqn;->b:I

    .line 57
    .line 58
    const-string v2, "Invalid config set id %s"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Lacau;->v(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lvho;->d:Lvht;

    .line 64
    .line 65
    iget-wide v0, p1, Laiqn;->d:J

    .line 66
    .line 67
    sget-object p1, Lvho;->b:[B

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lvht;->f(J[B)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v0}, Lvnn;->a(Lailf;)Lvnn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lvho;->c:Lvmy;

    .line 78
    .line 79
    iget-object v2, p1, Laiqn;->c:Laind;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Laind;->a:Laind;

    .line 84
    .line 85
    :cond_2
    iget v2, v2, Laind;->c:I

    .line 86
    .line 87
    iget-object v3, p0, Lvho;->d:Lvht;

    .line 88
    .line 89
    new-instance v4, Lvhn;

    .line 90
    .line 91
    invoke-direct {v4, p0, p1}, Lvhn;-><init>(Lvho;Laiqn;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2, v0, v4}, Lvmy;->i(ILvnn;Lvmx;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    iget-wide p0, p1, Laiqn;->d:J

    .line 101
    .line 102
    sget-object v0, Lvho;->b:[B

    .line 103
    .line 104
    invoke-virtual {v3, p0, p1, v0}, Lvht;->f(J[B)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvht;

    .line 2
    .line 3
    invoke-static {}, Lakck;->a()Lakck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laipl;->a:Laipl;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laipl;

    .line 14
    .line 15
    iget-wide v0, p1, Laipl;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lvht;->l()Z

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
    iget-object p0, p0, Lvht;->p:Lvho;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvho;->c(Laipl;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvht;

    .line 2
    .line 3
    invoke-static {}, Lakck;->a()Lakck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laipm;->a:Laipm;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laipm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvht;->l()Z

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
    iget-object p1, p1, Laipm;->b:Lakdp;

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
    check-cast v0, Laipl;

    .line 44
    .line 45
    iget-object v1, p0, Lvht;->p:Lvho;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lvho;->c(Laipl;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvht;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvht;->l()Z

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
    iget-object v1, p0, Lvht;->p:Lvho;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvht;->o:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v9, Lvii;

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
    invoke-virtual/range {v1 .. v9}, Lvho;->d(JLjava/lang/String;FIIZLvii;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private nativeMeasureTexts([B)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvht;

    .line 2
    .line 3
    invoke-static {}, Lakck;->a()Lakck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laipp;->a:Laipp;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laipp;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvht;->l()Z

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
    iget-object p1, p1, Laipp;->b:Lakdp;

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
    check-cast v0, Laipo;

    .line 45
    .line 46
    iget-object v1, p0, Lvht;->p:Lvho;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-wide v2, v0, Laipo;->b:J

    .line 52
    .line 53
    iget-object v4, v0, Laipo;->c:Laiqq;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Laiqq;->a:Laiqq;

    .line 58
    .line 59
    :cond_1
    iget-object v4, v4, Laiqq;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Laipo;->c:Laiqq;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v5, Laiqq;->a:Laiqq;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_1
    iget v5, v5, Laiqq;->c:F

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v6, Laiqq;->a:Laiqq;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v0

    .line 77
    :goto_2
    iget v6, v6, Laiqq;->d:I

    .line 78
    .line 79
    invoke-static {v6}, La;->aD(I)I

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
    sget-object v0, Laiqq;->a:Laiqq;

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
    iget v0, v0, Laiqq;->e:I

    .line 94
    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    sget-object v8, Laiqq;->a:Laiqq;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v8, v7

    .line 101
    :goto_4
    iget v8, v8, Laiqq;->f:I

    .line 102
    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    sget-object v7, Laiqq;->a:Laiqq;

    .line 106
    .line 107
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    iget-boolean v8, v7, Laiqq;->g:Z

    .line 110
    .line 111
    iget-object v7, p0, Lvht;->o:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v9, Lvii;

    .line 119
    .line 120
    move v7, v0

    .line 121
    invoke-virtual/range {v1 .. v9}, Lvho;->d(JLjava/lang/String;FIIZLvii;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvht;

    .line 2
    .line 3
    invoke-static {}, Lakck;->a()Lakck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laips;->a:Laips;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2, v0}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laips;

    .line 19
    .line 20
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    :try_start_1
    iget-object v1, p1, Laips;->b:Lakdp;

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
    iget-object v1, p1, Laips;->c:Lakdj;

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
    iget-object v1, p0, Lvht;->A:Lvwx;

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
    iget-object v1, p1, Laips;->c:Lakdj;

    .line 61
    .line 62
    invoke-interface {v1}, Lakdj;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "initialArraySize"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lacel;->bf(ILjava/lang/String;)V

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
    iget-object v1, p1, Laips;->c:Lakdj;

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
    iget-object v4, p0, Lvht;->n:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lupg;

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
    iget-object v1, p1, Laips;->b:Lakdp;

    .line 112
    .line 113
    invoke-interface {v1}, Lakdp;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v3, "initialArraySize"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lacel;->bf(ILjava/lang/String;)V

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
    iget-object p1, p1, Laips;->b:Lakdp;

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
    check-cast v1, Laipr;

    .line 144
    .line 145
    iget v4, v1, Laipr;->b:I

    .line 146
    .line 147
    and-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v4, p0, Lvht;->n:Ljava/util/Map;

    .line 152
    .line 153
    iget-wide v5, v1, Laipr;->c:J

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
    check-cast v4, Lupg;

    .line 164
    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    sget-object v4, Lvht;->a:Lacax;

    .line 168
    .line 169
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lacau;

    .line 174
    .line 175
    const/16 v5, 0x1515

    .line 176
    .line 177
    invoke-interface {v4, v5}, Lacau;->K(I)Lacbl;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lacau;

    .line 182
    .line 183
    const-string v5, "Unable to find client id for labeler updated callout id %s"

    .line 184
    .line 185
    iget-wide v6, v1, Laipr;->c:J

    .line 186
    .line 187
    invoke-interface {v4, v5, v6, v7}, Lacau;->w(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    new-instance v5, Lvhu;

    .line 192
    .line 193
    invoke-direct {v5, v4, v1}, Lvhu;-><init>(Lupg;Laipr;)V

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
    sget-object v1, Lvht;->a:Lacax;

    .line 201
    .line 202
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lacau;

    .line 207
    .line 208
    const/16 v4, 0x1516

    .line 209
    .line 210
    invoke-interface {v1, v4}, Lacau;->K(I)Lacbl;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lacau;

    .line 215
    .line 216
    const-string v4, "Callout candidate id is not set for a measured callout."

    .line 217
    .line 218
    invoke-interface {v1, v4}, Lacau;->u(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object p0, p0, Lvht;->A:Lvwx;

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
    check-cast v1, Lupg;

    .line 242
    .line 243
    iget-object v2, p0, Lvwx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lvwv;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {v1}, Lvwv;->b()V

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
    check-cast v1, Lvhu;

    .line 272
    .line 273
    iget-object v2, p0, Lvwx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    iget-object v3, v1, Lvhu;->a:Lupg;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lvwv;

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lvwv;->l(Lvhu;)V

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
    iget-object p1, p0, Lvwx;->k:Lvpx;

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
    invoke-virtual {p0}, Lvwx;->c()Labsb;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1, p0}, Lvpx;->a(Labsb;)V
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
    .catch Lakdv; {:try_start_4 .. :try_end_4} :catch_0

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
    .catch Lakdv; {:try_start_8 .. :try_end_8} :catch_0

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
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lvht;

    .line 6
    .line 7
    invoke-static {}, Lakck;->a()Lakck;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Laiqc;->a:Laiqc;

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v0, v5, v4, v2}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lakcx;->dh(Lakcx;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Laiqc;

    .line 23
    .line 24
    sget v2, Lxwo;->a:I

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
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lvht;->l()Z

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
    iget-object v3, v1, Lvht;->p:Lvho;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lvht;->o:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v8, Lvii;

    .line 63
    .line 64
    iget-object v4, v1, Lvht;->x:Lxvi;

    .line 65
    .line 66
    iget-object v14, v0, Laiqc;->b:Lakdp;

    .line 67
    .line 68
    iget-object v15, v0, Laiqc;->d:Lakdj;

    .line 69
    .line 70
    iget-object v6, v0, Laiqc;->i:Lakdg;

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
    iget-object v6, v0, Laiqc;->i:Lakdg;

    .line 79
    .line 80
    invoke-static {v6}, Labtb;->o(Ljava/util/Collection;)Labtb;

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
    sget-object v6, Labyr;->a:Labyr;

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
    new-instance v9, Lanjb;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    invoke-direct {v9, v10}, Lanjb;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v3, Lvho;->g:Lvgd;

    .line 111
    .line 112
    invoke-virtual {v11}, Lvgd;->e()V

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
    invoke-virtual {v6}, Labtb;->isEmpty()Z

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
    check-cast v10, Laiqa;

    .line 145
    .line 146
    move-object/from16 p1, v6

    .line 147
    .line 148
    iget-wide v5, v10, Laiqa;->e:J

    .line 149
    .line 150
    move/from16 v20, v13

    .line 151
    .line 152
    iget-object v13, v3, Lvho;->l:Ljava/util/Map;

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
    check-cast v6, Lvha;

    .line 163
    .line 164
    move/from16 v21, v12

    .line 165
    .line 166
    move-object v12, v6

    .line 167
    iget-object v6, v3, Lvho;->h:Lvfr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    :try_start_4
    iget v2, v0, Laiqc;->j:I

    .line 172
    .line 173
    invoke-static {v2}, La;->aI(I)I

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
    iget-object v10, v0, Laiqc;->f:Lakdp;

    .line 184
    .line 185
    move-object/from16 v24, v11

    .line 186
    .line 187
    iget-object v11, v0, Laiqc;->g:Lakdp;

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
    invoke-virtual/range {v6 .. v13}, Lvfr;->b(Laiqa;Lvii;ILjava/util/List;Ljava/util/List;Lvha;Lupg;)Lvet;

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
    iget-object v4, v3, Lvho;->j:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lvei;

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-interface {v4}, Lvei;->t()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    iget-object v5, v3, Lvho;->f:Lvfu;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Lvfu;->c(Lvei;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-interface {v4}, Lvei;->A()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0, v5}, Lvgd;->i(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v19, :cond_6

    .line 251
    .line 252
    iget-object v5, v3, Lvho;->e:Lvgi;

    .line 253
    .line 254
    invoke-virtual {v5, v4, v15}, Lvgi;->f(Lvei;Labtb;)V

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-object v5, v3, Lvho;->e:Lvgi;

    .line 261
    .line 262
    sget-object v6, Labyr;->a:Labyr;

    .line 263
    .line 264
    invoke-virtual {v5, v4, v6}, Lvgi;->f(Lvei;Labtb;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object v5, v3, Lvho;->n:Laehr;

    .line 268
    .line 269
    invoke-interface {v4}, Lvei;->B()Lvhf;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v5, v4}, Laehr;->u(Lvhf;)V

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
    invoke-interface {v6}, Lvet;->c()Lvha;

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
    iget-object v2, v3, Lvho;->j:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lvei;

    .line 298
    .line 299
    invoke-interface {v6}, Lvet;->A()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-interface {v14, v4}, Lanjc;->c(I)Z

    .line 304
    .line 305
    .line 306
    iget v4, v7, Laiqa;->m:I

    .line 307
    .line 308
    invoke-static {v4}, La;->ap(I)I

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
    invoke-virtual {v0, v6, v10}, Lvgd;->f(Lvei;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    const/4 v10, 0x0

    .line 333
    :goto_7
    invoke-interface {v6}, Lvet;->t()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_e

    .line 338
    .line 339
    iget-object v11, v3, Lvho;->f:Lvfu;

    .line 340
    .line 341
    invoke-virtual {v11, v6}, Lvfu;->a(Lvei;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-interface {v2}, Lvei;->t()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_f

    .line 351
    .line 352
    iget-object v11, v3, Lvho;->f:Lvfu;

    .line 353
    .line 354
    invoke-virtual {v11, v2}, Lvfu;->c(Lvei;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    if-nez v4, :cond_10

    .line 358
    .line 359
    invoke-interface {v2}, Lvei;->A()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v0, v4}, Lvgd;->m(I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    invoke-interface {v2}, Lvei;->A()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v0, v4}, Lvgd;->i(I)V

    .line 374
    .line 375
    .line 376
    :cond_10
    if-eqz v19, :cond_11

    .line 377
    .line 378
    iget-object v4, v3, Lvho;->e:Lvgi;

    .line 379
    .line 380
    invoke-virtual {v4, v2, v6, v15}, Lvgi;->h(Lvei;Lvei;Labtb;)V

    .line 381
    .line 382
    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_11
    iget-object v4, v3, Lvho;->e:Lvgi;

    .line 387
    .line 388
    sget-object v11, Labyr;->a:Labyr;

    .line 389
    .line 390
    invoke-virtual {v4, v2, v6, v11}, Lvgi;->h(Lvei;Lvei;Labtb;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    iget-object v4, v3, Lvho;->n:Laehr;

    .line 394
    .line 395
    invoke-interface {v2}, Lvei;->B()Lvhf;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v4, v2}, Laehr;->u(Lvhf;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_12
    if-eqz v19, :cond_13

    .line 404
    .line 405
    iget-object v2, v3, Lvho;->e:Lvgi;

    .line 406
    .line 407
    invoke-virtual {v2, v6, v15}, Lvgi;->b(Lvei;Labtb;)V

    .line 408
    .line 409
    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_13
    iget-object v2, v3, Lvho;->e:Lvgi;

    .line 414
    .line 415
    sget-object v4, Labyr;->a:Labyr;

    .line 416
    .line 417
    invoke-virtual {v2, v6, v4}, Lvgi;->b(Lvei;Labtb;)V

    .line 418
    .line 419
    .line 420
    :goto_9
    iget v2, v7, Laiqa;->m:I

    .line 421
    .line 422
    invoke-static {v2}, La;->ap(I)I

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
    sget-object v2, Labho;->a:Labho;

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_15
    sget-object v2, Lvfv;->e:Lvfv;

    .line 442
    .line 443
    new-instance v4, Labjq;

    .line 444
    .line 445
    invoke-direct {v4, v2}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_16
    sget-object v2, Lvfv;->d:Lvfv;

    .line 450
    .line 451
    new-instance v4, Labjq;

    .line 452
    .line 453
    invoke-direct {v4, v2}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_17
    sget-object v2, Lvfv;->a:Lvfv;

    .line 458
    .line 459
    new-instance v4, Labjq;

    .line 460
    .line 461
    invoke-direct {v4, v2}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_a
    move-object v2, v4

    .line 465
    :goto_b
    invoke-virtual {v2}, Labjh;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_18

    .line 470
    .line 471
    iget-object v4, v3, Lvho;->n:Laehr;

    .line 472
    .line 473
    invoke-interface {v6}, Lvet;->B()Lvhf;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v2}, Labjh;->d()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lvfv;

    .line 482
    .line 483
    invoke-virtual {v4, v5, v2}, Laehr;->s(Lvhf;Lvfv;)V

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
    invoke-static {v4}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v15}, Labtb;->isEmpty()Z

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
    iget-object v9, v3, Lvho;->l:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-object v9, v3, Lvho;->j:Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Lvei;

    .line 578
    .line 579
    if-eqz v7, :cond_1d

    .line 580
    .line 581
    invoke-interface {v7}, Lvei;->t()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_1b

    .line 586
    .line 587
    iget-object v9, v3, Lvho;->f:Lvfu;

    .line 588
    .line 589
    invoke-virtual {v9, v7}, Lvfu;->c(Lvei;)V

    .line 590
    .line 591
    .line 592
    :cond_1b
    invoke-interface {v7}, Lvei;->A()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-virtual {v0, v9}, Lvgd;->i(I)V

    .line 597
    .line 598
    .line 599
    if-eqz v5, :cond_1c

    .line 600
    .line 601
    iget-object v5, v3, Lvho;->e:Lvgi;

    .line 602
    .line 603
    invoke-virtual {v5, v7, v15}, Lvgi;->f(Lvei;Labtb;)V

    .line 604
    .line 605
    .line 606
    const/16 v17, 0x1

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1c
    iget-object v5, v3, Lvho;->e:Lvgi;

    .line 610
    .line 611
    sget-object v9, Labyr;->a:Labyr;

    .line 612
    .line 613
    invoke-virtual {v5, v7, v9}, Lvgi;->f(Lvei;Labtb;)V

    .line 614
    .line 615
    .line 616
    :goto_f
    iget-object v5, v3, Lvho;->n:Laehr;

    .line 617
    .line 618
    invoke-interface {v7}, Lvei;->B()Lvhf;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v5, v7}, Laehr;->u(Lvhf;)V

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
    invoke-virtual {v15}, Labtb;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_1f

    .line 637
    .line 638
    iget-object v2, v3, Lvho;->e:Lvgi;

    .line 639
    .line 640
    invoke-virtual {v2, v15}, Lvgi;->c(Labtb;)V

    .line 641
    .line 642
    .line 643
    :cond_1f
    iget-object v2, v3, Lvho;->n:Laehr;

    .line 644
    .line 645
    invoke-virtual {v2}, Laehr;->r()Lunn;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v4, v24

    .line 650
    .line 651
    invoke-virtual {v4, v2}, Lxvi;->b(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v3, Lvho;->j:Ljava/util/Map;

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
    invoke-static {v5}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

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
    check-cast v4, Lvei;

    .line 689
    .line 690
    invoke-interface {v4}, Lvei;->A()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-interface {v14, v5}, Lanjc;->f(I)Z

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
    check-cast v5, Lvet;

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Lvgd;->n(Lvet;)Z

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
    invoke-virtual {v0, v4, v5}, Lvgd;->f(Lvei;Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_21
    const/4 v5, 0x1

    .line 715
    invoke-interface {v4}, Lvei;->A()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-virtual {v0, v6}, Lvgd;->m(I)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_20

    .line 724
    .line 725
    invoke-interface {v4}, Lvei;->A()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v0, v4}, Lvgd;->i(I)V

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
    iget v4, v2, Laiqc;->j:I

    .line 737
    .line 738
    invoke-static {v4}, La;->aI(I)I

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
    iget-object v4, v2, Laiqc;->c:Lakdp;

    .line 748
    .line 749
    iget-object v14, v2, Laiqc;->e:Lakdj;

    .line 750
    .line 751
    new-instance v15, Lanjb;

    .line 752
    .line 753
    const/16 v6, 0x10

    .line 754
    .line 755
    invoke-direct {v15, v6}, Lanjb;-><init>(I)V

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
    check-cast v7, Laiqa;

    .line 774
    .line 775
    iget-object v6, v3, Lvho;->h:Lvfr;

    .line 776
    .line 777
    move/from16 v18, v10

    .line 778
    .line 779
    sget-object v10, Labyi;->a:Labrt;

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    const/4 v13, 0x0

    .line 783
    move-object v11, v10

    .line 784
    invoke-virtual/range {v6 .. v13}, Lvfr;->b(Laiqa;Lvii;ILjava/util/List;Ljava/util/List;Lvha;Lupg;)Lvet;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    if-nez v6, :cond_25

    .line 789
    .line 790
    iget-object v6, v3, Lvho;->k:Ljava/util/Map;

    .line 791
    .line 792
    iget-wide v10, v7, Laiqa;->e:J

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
    check-cast v6, Lvei;

    .line 803
    .line 804
    if-eqz v6, :cond_24

    .line 805
    .line 806
    iget-object v7, v3, Lvho;->e:Lvgi;

    .line 807
    .line 808
    invoke-virtual {v7, v6}, Lvgi;->e(Lvei;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v6}, Lvei;->A()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-virtual {v0, v6}, Lvgd;->k(I)V

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
    invoke-interface {v6}, Lvet;->A()I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    invoke-interface {v15, v10}, Lanjc;->c(I)Z

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v6}, Lvgd;->g(Lvei;)V

    .line 829
    .line 830
    .line 831
    iget-object v10, v3, Lvho;->k:Ljava/util/Map;

    .line 832
    .line 833
    iget-wide v11, v7, Laiqa;->e:J

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
    check-cast v7, Lvei;

    .line 844
    .line 845
    if-eqz v7, :cond_26

    .line 846
    .line 847
    iget-object v10, v3, Lvho;->e:Lvgi;

    .line 848
    .line 849
    invoke-virtual {v10, v7, v6}, Lvgi;->g(Lvei;Lvei;)V

    .line 850
    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_26
    iget-object v7, v3, Lvho;->e:Lvgi;

    .line 854
    .line 855
    invoke-virtual {v7, v6}, Lvgi;->a(Lvei;)V

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
    iget-object v7, v3, Lvho;->k:Ljava/util/Map;

    .line 881
    .line 882
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Lvei;

    .line 887
    .line 888
    if-eqz v6, :cond_28

    .line 889
    .line 890
    invoke-interface {v6}, Lvei;->A()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    invoke-virtual {v0, v7}, Lvgd;->k(I)V

    .line 895
    .line 896
    .line 897
    iget-object v7, v3, Lvho;->e:Lvgi;

    .line 898
    .line 899
    invoke-virtual {v7, v6}, Lvgi;->e(Lvei;)V

    .line 900
    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_29
    iget-object v4, v3, Lvho;->k:Ljava/util/Map;

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
    check-cast v6, Lvei;

    .line 924
    .line 925
    invoke-interface {v6}, Lvei;->A()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-interface {v15, v7}, Lanjc;->f(I)Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-nez v7, :cond_2a

    .line 934
    .line 935
    invoke-virtual {v0, v6}, Lvgd;->g(Lvei;)V

    .line 936
    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_2b
    iget-object v0, v3, Lvho;->e:Lvgi;

    .line 940
    .line 941
    invoke-virtual {v0}, Lvgi;->i()V

    .line 942
    .line 943
    .line 944
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 945
    :try_start_5
    iget v0, v1, Lvht;->u:I

    .line 946
    .line 947
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 948
    :try_start_6
    iget-object v3, v1, Lvht;->y:Lxvi;

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
    invoke-virtual {v3, v0}, Lxvi;->b(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v2, Laiqc;->h:Laiph;

    .line 963
    .line 964
    if-nez v0, :cond_2d

    .line 965
    .line 966
    sget-object v0, Laiph;->a:Laiph;

    .line 967
    .line 968
    :cond_2d
    new-instance v2, Lvhr;

    .line 969
    .line 970
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 971
    .line 972
    .line 973
    iget v3, v0, Laiph;->b:I

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Lvhr;->b(I)V

    .line 976
    .line 977
    .line 978
    iget v3, v0, Laiph;->c:I

    .line 979
    .line 980
    invoke-virtual {v2, v3}, Lvhr;->c(I)V

    .line 981
    .line 982
    .line 983
    iget v3, v0, Laiph;->d:I

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Lvhr;->d(I)V

    .line 986
    .line 987
    .line 988
    iget-object v3, v0, Laiph;->f:Laipi;

    .line 989
    .line 990
    if-nez v3, :cond_2e

    .line 991
    .line 992
    sget-object v3, Laipi;->a:Laipi;

    .line 993
    .line 994
    :cond_2e
    iget-wide v3, v3, Laipi;->b:J

    .line 995
    .line 996
    invoke-virtual {v2, v3, v4}, Lvhr;->f(J)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v3

    .line 1003
    invoke-virtual {v2, v3, v4}, Lvhr;->e(J)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Lvhr;->a()Lvhs;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iput-object v2, v1, Lvht;->w:Lvhs;

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
    iget-object v3, v1, Lvht;->s:Ljava/util/List;

    .line 1019
    .line 1020
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v1, Lvht;->s:Ljava/util/List;

    .line 1024
    .line 1025
    iget-object v4, v1, Lvht;->t:Ljava/util/List;

    .line 1026
    .line 1027
    iput-object v4, v1, Lvht;->s:Ljava/util/List;

    .line 1028
    .line 1029
    iput-object v3, v1, Lvht;->t:Ljava/util/List;

    .line 1030
    .line 1031
    iget-object v3, v1, Lvht;->t:Ljava/util/List;

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
    check-cast v4, Lwwk;

    .line 1050
    .line 1051
    iget-object v5, v4, Lwwk;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v4, v4, Lwwk;->b:Ljava/lang/Object;

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
    new-instance v2, Lanqb;

    .line 1062
    .line 1063
    iget-object v3, v0, Laiph;->e:Lakdj;

    .line 1064
    .line 1065
    invoke-interface {v3}, Lakdj;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-direct {v2, v3}, Lanqb;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    move/from16 v10, v18

    .line 1073
    .line 1074
    :goto_18
    iget-object v3, v0, Laiph;->e:Lakdj;

    .line 1075
    .line 1076
    invoke-interface {v3}, Lakdj;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-ge v10, v3, :cond_30

    .line 1081
    .line 1082
    iget-object v3, v0, Laiph;->e:Lakdj;

    .line 1083
    .line 1084
    invoke-interface {v3, v10}, Lakdj;->a(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    invoke-interface {v2, v3, v4}, Lanqc;->c(J)Z

    .line 1089
    .line 1090
    .line 1091
    add-int/lit8 v10, v10, 0x1

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_30
    sget-object v0, Lanqf;->a:Lanqd;

    .line 1095
    .line 1096
    new-instance v0, Lanqe;

    .line 1097
    .line 1098
    invoke-direct {v0, v2}, Lanqe;-><init>(Lanqc;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v1, Lvht;->r:Ljava/util/Set;

    .line 1102
    .line 1103
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1104
    :try_start_9
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

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
    check-cast v3, Lvji;

    .line 1122
    .line 1123
    invoke-virtual {v3, v0}, Lvji;->B(Lanqc;)V
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
    .catch Lakdv; {:try_start_b .. :try_end_b} :catch_0

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
    .catch Lakdv; {:try_start_13 .. :try_end_13} :catch_0

    .line 1161
    :catch_0
    :cond_33
    return-void
.end method

.method private native nativeUpdateStyle(J[B)V
.end method


# virtual methods
.method public final a(Laipc;[B)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbg;->cy()[B

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

.method public final d(Laipn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbg;->cy()[B

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

.method public final e(Laiqo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbg;->cy()[B

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
