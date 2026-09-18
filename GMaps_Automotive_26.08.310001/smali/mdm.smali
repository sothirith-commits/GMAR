.class public final Lmdm;
.super Ltit;
.source "PG"


# instance fields
.field private final a:Ltjv;

.field private final b:Lalax;

.field private final c:Lsob;


# direct methods
.method public constructor <init>(Ltjv;Lsob;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltit;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdm;->a:Ltjv;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmdm;->c:Lsob;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmdm;->b:Lalax;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltlg;Ljava/lang/Object;Ltkx;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    instance-of v2, p1, Lmdl;

    .line 7
    .line 8
    iget-object p3, p3, Ltkx;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    check-cast p1, Lmdl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmdl;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    if-eq p1, v4, :cond_14

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_11

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq p1, v6, :cond_8

    .line 30
    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    if-ne p1, v5, :cond_3

    .line 34
    .line 35
    instance-of p0, p3, Lmfp;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p3, Lmfp;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    instance-of p0, p2, Lmfo;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    move-object p2, v3

    .line 50
    :goto_0
    check-cast p2, Lmfo;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lmfp;->setOnScrollBarVisibilityChangeListener(Lmfo;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    instance-of p0, p3, Lfer;

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    check-cast p3, Lfer;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    instance-of p0, p2, Lfeq;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return v4

    .line 77
    :cond_6
    move-object p2, v3

    .line 78
    :goto_1
    check-cast p2, Lfeq;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lfer;->setOnScrollListener(Lfeq;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_7
    return v0

    .line 85
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 89
    .line 90
    .line 91
    instance-of p1, p3, Lfer;

    .line 92
    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    check-cast p3, Lfer;

    .line 96
    .line 97
    iget-object p0, p0, Lmdm;->c:Lsob;

    .line 98
    .line 99
    invoke-virtual {p0}, Lsob;->I()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p3, v2}, Lfer;->setDayNightStyle(I)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_9
    invoke-virtual {p3, v6}, Lfer;->setDayNightStyle(I)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_a
    instance-of p1, p3, Lmes;

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    check-cast p3, Lmes;

    .line 118
    .line 119
    iget-object p0, p0, Lmdm;->c:Lsob;

    .line 120
    .line 121
    invoke-virtual {p0}, Lsob;->I()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_b

    .line 126
    .line 127
    invoke-virtual {p3}, Lmes;->setNightMode()V

    .line 128
    .line 129
    .line 130
    :cond_b
    return v4

    .line 131
    :cond_c
    instance-of p1, p3, Lmfi;

    .line 132
    .line 133
    if-eqz p1, :cond_e

    .line 134
    .line 135
    check-cast p3, Lmfi;

    .line 136
    .line 137
    iget-object p0, p0, Lmdm;->c:Lsob;

    .line 138
    .line 139
    invoke-virtual {p0}, Lsob;->I()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_d

    .line 144
    .line 145
    invoke-virtual {p3}, Lmfi;->setNightMode()V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_d
    invoke-virtual {p3}, Lmfi;->setDayMode()V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_e
    instance-of p1, p3, Lmfl;

    .line 154
    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    check-cast p3, Lmfl;

    .line 158
    .line 159
    iget-object p0, p0, Lmdm;->c:Lsob;

    .line 160
    .line 161
    invoke-virtual {p0}, Lsob;->I()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_f

    .line 166
    .line 167
    invoke-virtual {p3}, Lmfl;->setNightMode()V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_f
    invoke-virtual {p3}, Lmfl;->setDayMode()V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :cond_10
    return v0

    .line 176
    :cond_11
    instance-of p1, p3, Lmfp;

    .line 177
    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    check-cast p3, Lmfp;

    .line 181
    .line 182
    if-nez p2, :cond_12

    .line 183
    .line 184
    iget-object p0, p0, Lmdm;->b:Lalax;

    .line 185
    .line 186
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lhmf;

    .line 191
    .line 192
    invoke-interface {p0}, Lhmf;->bv()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Lmfp;->setInertialScrolling(Z)V

    .line 196
    .line 197
    .line 198
    return v4

    .line 199
    :cond_12
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz p0, :cond_13

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {p3, p0}, Lmfp;->setInertialScrolling(Z)V

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :cond_13
    return v0

    .line 214
    :cond_14
    instance-of p0, p3, Lfel;

    .line 215
    .line 216
    if-eqz p0, :cond_16

    .line 217
    .line 218
    check-cast p3, Lfel;

    .line 219
    .line 220
    instance-of p0, p2, Lfem;

    .line 221
    .line 222
    if-nez p0, :cond_15

    .line 223
    .line 224
    return v0

    .line 225
    :cond_15
    check-cast p2, Lfem;

    .line 226
    .line 227
    invoke-virtual {p3, p2}, Lfel;->setForceFieldType(Lfem;)V

    .line 228
    .line 229
    .line 230
    return v4

    .line 231
    :cond_16
    return v0

    .line 232
    :cond_17
    if-nez p2, :cond_18

    .line 233
    .line 234
    return v0

    .line 235
    :cond_18
    instance-of p0, p3, Lmfp;

    .line 236
    .line 237
    if-eqz p0, :cond_19

    .line 238
    .line 239
    move-object p0, p3

    .line 240
    check-cast p0, Lmfp;

    .line 241
    .line 242
    invoke-static {p2, p3}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, Lmfp;->setEndPaddingWhenScrollBarHidden(I)V

    .line 247
    .line 248
    .line 249
    return v4

    .line 250
    :cond_19
    return v0

    .line 251
    :cond_1a
    instance-of v1, p1, Ltiw;

    .line 252
    .line 253
    if-eqz v1, :cond_20

    .line 254
    .line 255
    check-cast p1, Ltiw;

    .line 256
    .line 257
    sget-object v1, Ltiw;->bk:Ltiw;

    .line 258
    .line 259
    if-ne p1, v1, :cond_1f

    .line 260
    .line 261
    instance-of p1, p2, Ltki;

    .line 262
    .line 263
    if-eqz p1, :cond_1f

    .line 264
    .line 265
    check-cast p2, Ltki;

    .line 266
    .line 267
    instance-of p1, p3, Lfer;

    .line 268
    .line 269
    if-eqz p1, :cond_1f

    .line 270
    .line 271
    check-cast p3, Lfer;

    .line 272
    .line 273
    iget-boolean p1, p3, Lfer;->c:Z

    .line 274
    .line 275
    if-eqz p1, :cond_1b

    .line 276
    .line 277
    iget-object p1, p3, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 278
    .line 279
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_1b
    iget-object p1, p3, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 283
    .line 284
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 285
    .line 286
    :goto_2
    instance-of v0, p1, Lmek;

    .line 287
    .line 288
    if-eqz v0, :cond_1d

    .line 289
    .line 290
    check-cast p1, Lmek;

    .line 291
    .line 292
    invoke-virtual {p1}, Lton;->q()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p2, Ltki;->a:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_1c

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ltkl;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lton;->p(Ltkl;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_1c
    invoke-virtual {p1}, Ljk;->e()V

    .line 318
    .line 319
    .line 320
    return v4

    .line 321
    :cond_1d
    iget-object p0, p0, Lmdm;->a:Ltjv;

    .line 322
    .line 323
    new-instance p1, Lmek;

    .line 324
    .line 325
    invoke-virtual {p0}, Ltjv;->f()Lajny;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-direct {p1, p0}, Lton;-><init>(Lajny;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p2, Ltki;->a:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_1e

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Ltkl;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lton;->p(Ltkl;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_1e
    invoke-virtual {p3, p1}, Lfer;->setAdapter(Ljk;)V

    .line 355
    .line 356
    .line 357
    return v4

    .line 358
    :cond_1f
    return v0

    .line 359
    :cond_20
    instance-of p0, p1, Ltoc;

    .line 360
    .line 361
    if-eqz p0, :cond_2d

    .line 362
    .line 363
    check-cast p1, Ltoc;

    .line 364
    .line 365
    invoke-virtual {p1}, Ltoc;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    const/16 p1, 0xc

    .line 370
    .line 371
    if-eq p0, p1, :cond_2a

    .line 372
    .line 373
    const/16 p1, 0xd

    .line 374
    .line 375
    if-eq p0, p1, :cond_24

    .line 376
    .line 377
    const/16 p1, 0xf

    .line 378
    .line 379
    if-eq p0, p1, :cond_21

    .line 380
    .line 381
    return v0

    .line 382
    :cond_21
    instance-of p0, p2, Ltoj;

    .line 383
    .line 384
    if-eqz p0, :cond_23

    .line 385
    .line 386
    instance-of p0, p3, Lfer;

    .line 387
    .line 388
    if-eqz p0, :cond_23

    .line 389
    .line 390
    const p0, 0x7f0b07aa

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_22

    .line 412
    .line 413
    return v4

    .line 414
    :cond_22
    invoke-virtual {p3, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object p0, p3

    .line 418
    check-cast p0, Lfer;

    .line 419
    .line 420
    invoke-virtual {p0}, Lfer;->c()Lfeg;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p2, Ltoj;

    .line 425
    .line 426
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Ltoj;->a()Lju;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 434
    .line 435
    .line 436
    return v4

    .line 437
    :cond_23
    return v0

    .line 438
    :cond_24
    instance-of p0, p3, Lfer;

    .line 439
    .line 440
    if-eqz p0, :cond_29

    .line 441
    .line 442
    if-eqz p2, :cond_26

    .line 443
    .line 444
    instance-of p0, p2, Ljr;

    .line 445
    .line 446
    if-eqz p0, :cond_25

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_25
    return v0

    .line 450
    :cond_26
    move-object p2, v3

    .line 451
    :goto_5
    const p0, 0x7f0b07a9

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ljr;

    .line 459
    .line 460
    check-cast p2, Ljr;

    .line 461
    .line 462
    if-eqz p1, :cond_27

    .line 463
    .line 464
    move-object v0, p3

    .line 465
    check-cast v0, Lfer;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lfer;->f(Ljr;)V

    .line 468
    .line 469
    .line 470
    :cond_27
    if-eqz p2, :cond_28

    .line 471
    .line 472
    move-object p1, p3

    .line 473
    check-cast p1, Lfer;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Lfer;->d(Ljr;)V

    .line 476
    .line 477
    .line 478
    :cond_28
    invoke-virtual {p3, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return v4

    .line 482
    :cond_29
    return v0

    .line 483
    :cond_2a
    instance-of p0, p3, Lfer;

    .line 484
    .line 485
    if-eqz p0, :cond_2d

    .line 486
    .line 487
    if-eqz p2, :cond_2b

    .line 488
    .line 489
    instance-of p0, p2, Ljq;

    .line 490
    .line 491
    if-nez p0, :cond_2c

    .line 492
    .line 493
    return v0

    .line 494
    :cond_2b
    move-object p2, v3

    .line 495
    :cond_2c
    check-cast p3, Lfer;

    .line 496
    .line 497
    invoke-virtual {p3}, Lfer;->c()Lfeg;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p2, Ljq;

    .line 502
    .line 503
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Ljq;)V

    .line 504
    .line 505
    .line 506
    return v4

    .line 507
    :cond_2d
    return v0
.end method

.method public final b(Ltlg;Ltkx;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lmdl;

    .line 2
    .line 3
    iget-object p2, p2, Ltkx;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lmdl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmdl;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p0, p2, Lmfp;

    .line 23
    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    check-cast p2, Lmfp;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lmfp;->setOnScrollBarVisibilityChangeListener(Lmfo;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    instance-of p0, p2, Lfer;

    .line 33
    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    check-cast p2, Lfer;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lfer;->setOnScrollListener(Lfeq;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    instance-of p0, p1, Ltoc;

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    instance-of p0, p2, Lfer;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    check-cast p1, Ltoc;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltoc;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 p1, 0xc

    .line 57
    .line 58
    if-eq p0, p1, :cond_5

    .line 59
    .line 60
    const/16 p1, 0xd

    .line 61
    .line 62
    if-eq p0, p1, :cond_4

    .line 63
    .line 64
    const/16 p1, 0xf

    .line 65
    .line 66
    if-eq p0, p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p2, Lfer;

    .line 70
    .line 71
    invoke-virtual {p2}, Lfer;->c()Lfeg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 82
    .line 83
    .line 84
    const p0, 0x7f0b07aa

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0, v1}, Lfer;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    check-cast p2, Lfer;

    .line 92
    .line 93
    const p0, 0x7f0b07a9

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lfer;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljr;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lfer;->f(Ljr;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0, v1}, Lfer;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    check-cast p2, Lfer;

    .line 112
    .line 113
    invoke-virtual {p2}, Lfer;->c()Lfeg;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Ljq;)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 126
    return p0
.end method
