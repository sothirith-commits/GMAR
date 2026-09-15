.class public final Lusf;
.super Lbgns;
.source "PG"


# instance fields
.field private final a:Lbgpa;

.field private final b:Lanqi;

.field private final c:Lcqlh;


# direct methods
.method public constructor <init>(Lbgpa;Lanqi;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgns;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusf;->a:Lbgpa;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lusf;->b:Lanqi;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lusf;->c:Lcqlh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
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
    instance-of v2, p1, Luse;

    .line 7
    .line 8
    iget-object p3, p3, Lbgqm;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    check-cast p1, Luse;

    .line 15
    .line 16
    invoke-virtual {p1}, Luse;->ordinal()I

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
    instance-of p0, p3, Luuf;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p3, Luuf;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    instance-of p0, p2, Luue;

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
    check-cast p2, Luue;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Luuf;->setOnScrollBarVisibilityChangeListener(Luue;)V

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
    instance-of p0, p3, Llsx;

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    check-cast p3, Llsx;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    instance-of p0, p2, Llsw;

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
    check-cast p2, Llsw;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Llsx;->setOnScrollListener(Llsw;)V

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
    instance-of p1, p3, Llsx;

    .line 92
    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    check-cast p3, Llsx;

    .line 96
    .line 97
    iget-object p0, p0, Lusf;->b:Lanqi;

    .line 98
    .line 99
    invoke-interface {p0}, Lanqi;->k()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p3, v2}, Llsx;->setDayNightStyle(I)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_9
    invoke-virtual {p3, v6}, Llsx;->setDayNightStyle(I)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_a
    instance-of p1, p3, Lutj;

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    check-cast p3, Lutj;

    .line 118
    .line 119
    iget-object p0, p0, Lusf;->b:Lanqi;

    .line 120
    .line 121
    invoke-interface {p0}, Lanqi;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_b

    .line 126
    .line 127
    invoke-virtual {p3}, Lutj;->setNightMode()V

    .line 128
    .line 129
    .line 130
    :cond_b
    return v4

    .line 131
    :cond_c
    instance-of p1, p3, Luty;

    .line 132
    .line 133
    if-eqz p1, :cond_e

    .line 134
    .line 135
    check-cast p3, Luty;

    .line 136
    .line 137
    iget-object p0, p0, Lusf;->b:Lanqi;

    .line 138
    .line 139
    invoke-interface {p0}, Lanqi;->k()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_d

    .line 144
    .line 145
    invoke-virtual {p3}, Luty;->setNightMode()V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_d
    invoke-virtual {p3}, Luty;->setDayMode()V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_e
    instance-of p1, p3, Luub;

    .line 154
    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    check-cast p3, Luub;

    .line 158
    .line 159
    iget-object p0, p0, Lusf;->b:Lanqi;

    .line 160
    .line 161
    invoke-interface {p0}, Lanqi;->k()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_f

    .line 166
    .line 167
    invoke-virtual {p3}, Luub;->setNightMode()V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_f
    invoke-virtual {p3}, Luub;->setDayMode()V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :cond_10
    return v0

    .line 176
    :cond_11
    instance-of p1, p3, Luuf;

    .line 177
    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    check-cast p3, Luuf;

    .line 181
    .line 182
    if-nez p2, :cond_12

    .line 183
    .line 184
    iget-object p0, p0, Lusf;->c:Lcqlh;

    .line 185
    .line 186
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lqob;

    .line 191
    .line 192
    invoke-interface {p0}, Lqob;->aT()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p3, p0}, Luuf;->setInertialScrolling(Z)V

    .line 197
    .line 198
    .line 199
    return v4

    .line 200
    :cond_12
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz p0, :cond_13

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {p3, p0}, Luuf;->setInertialScrolling(Z)V

    .line 211
    .line 212
    .line 213
    return v4

    .line 214
    :cond_13
    return v0

    .line 215
    :cond_14
    instance-of p0, p3, Llsq;

    .line 216
    .line 217
    if-eqz p0, :cond_16

    .line 218
    .line 219
    check-cast p3, Llsq;

    .line 220
    .line 221
    instance-of p0, p2, Llsr;

    .line 222
    .line 223
    if-nez p0, :cond_15

    .line 224
    .line 225
    return v0

    .line 226
    :cond_15
    check-cast p2, Llsr;

    .line 227
    .line 228
    invoke-virtual {p3, p2}, Llsq;->setForceFieldType(Llsr;)V

    .line 229
    .line 230
    .line 231
    return v4

    .line 232
    :cond_16
    return v0

    .line 233
    :cond_17
    if-nez p2, :cond_18

    .line 234
    .line 235
    return v0

    .line 236
    :cond_18
    instance-of p0, p3, Luuf;

    .line 237
    .line 238
    if-eqz p0, :cond_19

    .line 239
    .line 240
    move-object p0, p3

    .line 241
    check-cast p0, Luuf;

    .line 242
    .line 243
    invoke-static {p2, p3}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, Luuf;->setEndPaddingWhenScrollBarHidden(I)V

    .line 248
    .line 249
    .line 250
    return v4

    .line 251
    :cond_19
    return v0

    .line 252
    :cond_1a
    instance-of v1, p1, Lbgnw;

    .line 253
    .line 254
    if-eqz v1, :cond_20

    .line 255
    .line 256
    check-cast p1, Lbgnw;

    .line 257
    .line 258
    sget-object v1, Lbgnw;->bk:Lbgnw;

    .line 259
    .line 260
    if-ne p1, v1, :cond_1f

    .line 261
    .line 262
    instance-of p1, p2, Lbgpw;

    .line 263
    .line 264
    if-eqz p1, :cond_1f

    .line 265
    .line 266
    check-cast p2, Lbgpw;

    .line 267
    .line 268
    instance-of p1, p3, Llsx;

    .line 269
    .line 270
    if-eqz p1, :cond_1f

    .line 271
    .line 272
    check-cast p3, Llsx;

    .line 273
    .line 274
    iget-boolean p1, p3, Llsx;->c:Z

    .line 275
    .line 276
    if-eqz p1, :cond_1b

    .line 277
    .line 278
    iget-object p1, p3, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 279
    .line 280
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_1b
    iget-object p1, p3, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 284
    .line 285
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 286
    .line 287
    :goto_2
    instance-of v0, p1, Lutc;

    .line 288
    .line 289
    if-eqz v0, :cond_1d

    .line 290
    .line 291
    check-cast p1, Lutc;

    .line 292
    .line 293
    invoke-virtual {p1}, Lbgvg;->F()V

    .line 294
    .line 295
    .line 296
    iget-object p0, p2, Lbgpw;->a:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_1c

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lbgpz;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lbgvg;->E(Lbgpz;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_1c
    invoke-virtual {p1}, Lmi;->j()V

    .line 319
    .line 320
    .line 321
    return v4

    .line 322
    :cond_1d
    iget-object p0, p0, Lusf;->a:Lbgpa;

    .line 323
    .line 324
    new-instance p1, Lutc;

    .line 325
    .line 326
    invoke-virtual {p0}, Lbgpa;->f()Lnsn;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Lbgvg;-><init>(Lnsn;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p2, Lbgpw;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_1e

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lbgpz;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lbgvg;->E(Lbgpz;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_1e
    invoke-virtual {p3, p1}, Llsx;->setAdapter(Lmi;)V

    .line 356
    .line 357
    .line 358
    return v4

    .line 359
    :cond_1f
    return v0

    .line 360
    :cond_20
    instance-of p0, p1, Lbgup;

    .line 361
    .line 362
    if-eqz p0, :cond_2d

    .line 363
    .line 364
    check-cast p1, Lbgup;

    .line 365
    .line 366
    invoke-virtual {p1}, Lbgup;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    const/16 p1, 0xc

    .line 371
    .line 372
    if-eq p0, p1, :cond_2a

    .line 373
    .line 374
    const/16 p1, 0xd

    .line 375
    .line 376
    if-eq p0, p1, :cond_24

    .line 377
    .line 378
    const/16 p1, 0xf

    .line 379
    .line 380
    if-eq p0, p1, :cond_21

    .line 381
    .line 382
    return v0

    .line 383
    :cond_21
    instance-of p0, p2, Lbgvb;

    .line 384
    .line 385
    if-eqz p0, :cond_23

    .line 386
    .line 387
    instance-of p0, p3, Llsx;

    .line 388
    .line 389
    if-eqz p0, :cond_23

    .line 390
    .line 391
    const p0, 0x7f0b09bb

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_22

    .line 413
    .line 414
    return v4

    .line 415
    :cond_22
    invoke-virtual {p3, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object p0, p3

    .line 419
    check-cast p0, Llsx;

    .line 420
    .line 421
    invoke-virtual {p0}, Llsx;->c()Llsl;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p2, Lbgvb;

    .line 426
    .line 427
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p2, p1}, Lbgvb;->a(Landroid/content/Context;)Lms;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 436
    .line 437
    .line 438
    return v4

    .line 439
    :cond_23
    return v0

    .line 440
    :cond_24
    instance-of p0, p3, Llsx;

    .line 441
    .line 442
    if-eqz p0, :cond_29

    .line 443
    .line 444
    if-eqz p2, :cond_26

    .line 445
    .line 446
    instance-of p0, p2, Lmp;

    .line 447
    .line 448
    if-eqz p0, :cond_25

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_25
    return v0

    .line 452
    :cond_26
    move-object p2, v3

    .line 453
    :goto_5
    const p0, 0x7f0b09ba

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lmp;

    .line 461
    .line 462
    check-cast p2, Lmp;

    .line 463
    .line 464
    if-eqz p1, :cond_27

    .line 465
    .line 466
    move-object v0, p3

    .line 467
    check-cast v0, Llsx;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Llsx;->f(Lmp;)V

    .line 470
    .line 471
    .line 472
    :cond_27
    if-eqz p2, :cond_28

    .line 473
    .line 474
    move-object p1, p3

    .line 475
    check-cast p1, Llsx;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Llsx;->d(Lmp;)V

    .line 478
    .line 479
    .line 480
    :cond_28
    invoke-virtual {p3, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return v4

    .line 484
    :cond_29
    return v0

    .line 485
    :cond_2a
    instance-of p0, p3, Llsx;

    .line 486
    .line 487
    if-eqz p0, :cond_2d

    .line 488
    .line 489
    if-eqz p2, :cond_2b

    .line 490
    .line 491
    instance-of p0, p2, Lmo;

    .line 492
    .line 493
    if-nez p0, :cond_2c

    .line 494
    .line 495
    return v0

    .line 496
    :cond_2b
    move-object p2, v3

    .line 497
    :cond_2c
    check-cast p3, Llsx;

    .line 498
    .line 499
    invoke-virtual {p3}, Llsx;->c()Llsl;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p2, Lmo;

    .line 504
    .line 505
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 506
    .line 507
    .line 508
    return v4

    .line 509
    :cond_2d
    return v0
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Luse;

    .line 2
    .line 3
    iget-object p2, p2, Lbgqm;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p1, Luse;

    .line 10
    .line 11
    invoke-virtual {p1}, Luse;->ordinal()I

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
    instance-of p0, p2, Luuf;

    .line 23
    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    check-cast p2, Luuf;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Luuf;->setOnScrollBarVisibilityChangeListener(Luue;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    instance-of p0, p2, Llsx;

    .line 33
    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    check-cast p2, Llsx;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Llsx;->setOnScrollListener(Llsw;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    instance-of p0, p1, Lbgup;

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    instance-of p0, p2, Llsx;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    check-cast p1, Lbgup;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbgup;->ordinal()I

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
    check-cast p2, Llsx;

    .line 70
    .line 71
    invoke-virtual {p2}, Llsx;->c()Llsl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 82
    .line 83
    .line 84
    const p0, 0x7f0b09bb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0, v1}, Llsx;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    check-cast p2, Llsx;

    .line 92
    .line 93
    const p0, 0x7f0b09ba

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Llsx;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lmp;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Llsx;->f(Lmp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0, v1}, Llsx;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    check-cast p2, Llsx;

    .line 112
    .line 113
    invoke-virtual {p2}, Llsx;->c()Llsl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

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
