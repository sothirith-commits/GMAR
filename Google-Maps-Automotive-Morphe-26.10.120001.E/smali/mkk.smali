.class public final Lmkk;
.super Ltrm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ltsp;

.field private final b:Lalme;

.field private final c:Lsde;


# direct methods
.method public constructor <init>(Ltsp;Lsde;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkk;->a:Ltsp;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmkk;->c:Lsde;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmkk;->b:Lalme;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltua;Ljava/lang/Object;Lttr;)Z
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
    instance-of v2, p1, Lmkj;

    .line 7
    .line 8
    iget-object p3, p3, Lttr;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    check-cast p1, Lmkj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmkj;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_c

    .line 21
    .line 22
    if-eq p1, v4, :cond_b

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_9

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq p1, v6, :cond_4

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    if-ne p1, v5, :cond_1

    .line 34
    .line 35
    instance-of p0, p3, Lmmn;

    .line 36
    .line 37
    if-eqz p0, :cond_1b

    .line 38
    .line 39
    check-cast p3, Lmmn;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    instance-of p0, p2, Lmmm;

    .line 44
    .line 45
    if-eqz p0, :cond_12

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p2, v3

    .line 49
    :goto_0
    check-cast p2, Lmmm;

    .line 50
    .line 51
    iput-object p2, p3, Lmmn;->k:Lmmm;

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    instance-of p0, p3, Lfgy;

    .line 62
    .line 63
    if-eqz p0, :cond_1b

    .line 64
    .line 65
    check-cast p3, Lfgy;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    instance-of p0, p2, Lfgx;

    .line 70
    .line 71
    if-eqz p0, :cond_12

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p2, v3

    .line 75
    :goto_1
    check-cast p2, Lfgx;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lfgy;->g(Lfgx;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 86
    .line 87
    .line 88
    instance-of p1, p3, Lfgy;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    check-cast p3, Lfgy;

    .line 93
    .line 94
    iget-object p0, p0, Lmkk;->c:Lsde;

    .line 95
    .line 96
    invoke-virtual {p0}, Lsde;->H()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Lfgy;->setDayNightStyle(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p3, v6}, Lfgy;->setDayNightStyle(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    instance-of p1, p3, Lmlq;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    check-cast p3, Lmlq;

    .line 117
    .line 118
    iget-object p0, p0, Lmkk;->c:Lsde;

    .line 119
    .line 120
    invoke-virtual {p0}, Lsde;->H()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_12

    .line 125
    .line 126
    invoke-virtual {p3, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    instance-of p1, p3, Lmmg;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    check-cast p3, Lmmg;

    .line 136
    .line 137
    iget-object p0, p0, Lmkk;->c:Lsde;

    .line 138
    .line 139
    invoke-virtual {p0}, Lsde;->H()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_12

    .line 144
    .line 145
    iget-object p0, p3, Lmmg;->c:Lmlq;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_8
    instance-of p1, p3, Lmmj;

    .line 153
    .line 154
    if-eqz p1, :cond_1b

    .line 155
    .line 156
    check-cast p3, Lmmj;

    .line 157
    .line 158
    iget-object p0, p0, Lmkk;->c:Lsde;

    .line 159
    .line 160
    invoke-virtual {p0}, Lsde;->H()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_12

    .line 165
    .line 166
    iget-object p0, p3, Lmmj;->c:Lmlq;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_9
    instance-of p1, p3, Lmmn;

    .line 174
    .line 175
    if-eqz p1, :cond_1b

    .line 176
    .line 177
    check-cast p3, Lmmn;

    .line 178
    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    iget-object p0, p0, Lmkk;->b:Lalme;

    .line 182
    .line 183
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lhpp;

    .line 188
    .line 189
    invoke-interface {p0}, Lhpp;->br()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v0}, Lfgy;->f(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_a
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz p0, :cond_1b

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {p3, p0}, Lfgy;->f(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_b
    instance-of p0, p3, Lfgs;

    .line 213
    .line 214
    if-eqz p0, :cond_1b

    .line 215
    .line 216
    check-cast p3, Lfgs;

    .line 217
    .line 218
    instance-of p0, p2, Lfgt;

    .line 219
    .line 220
    if-eqz p0, :cond_1b

    .line 221
    .line 222
    check-cast p2, Lfgt;

    .line 223
    .line 224
    invoke-static {p3, p2}, Lfhn;->f(Landroid/view/ViewGroup;Lfgt;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_c
    if-eqz p2, :cond_1b

    .line 230
    .line 231
    instance-of p0, p3, Lmmn;

    .line 232
    .line 233
    if-eqz p0, :cond_1b

    .line 234
    .line 235
    move-object p0, p3

    .line 236
    check-cast p0, Lmmn;

    .line 237
    .line 238
    invoke-static {p2, p3}, Ltrv;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0, p1}, Lmmn;->setEndPaddingWhenScrollBarHidden(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_d
    instance-of v1, p1, Ltrp;

    .line 248
    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    check-cast p1, Ltrp;

    .line 252
    .line 253
    sget-object v1, Ltrp;->bk:Ltrp;

    .line 254
    .line 255
    if-ne p1, v1, :cond_1b

    .line 256
    .line 257
    instance-of p1, p2, Lttc;

    .line 258
    .line 259
    if-eqz p1, :cond_1b

    .line 260
    .line 261
    check-cast p2, Lttc;

    .line 262
    .line 263
    instance-of p1, p3, Lfgy;

    .line 264
    .line 265
    if-eqz p1, :cond_1b

    .line 266
    .line 267
    check-cast p3, Lfgy;

    .line 268
    .line 269
    invoke-virtual {p3}, Lfgy;->a()Lje;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    instance-of v0, p1, Lmli;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    check-cast p1, Lmli;

    .line 278
    .line 279
    invoke-virtual {p1}, Ltxk;->p()V

    .line 280
    .line 281
    .line 282
    iget-object p0, p2, Lttc;->a:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_e

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lttf;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ltxk;->o(Lttf;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_e
    invoke-virtual {p1}, Lje;->e()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    iget-object p0, p0, Lmkk;->a:Ltsp;

    .line 309
    .line 310
    new-instance p1, Lmli;

    .line 311
    .line 312
    invoke-virtual {p0}, Ltsp;->f()Ladpa;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {p1, p0}, Ltxk;-><init>(Ladpa;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p2, Lttc;->a:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_10

    .line 330
    .line 331
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lttf;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ltxk;->o(Lttf;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_10
    invoke-virtual {p3, p1}, Lfgy;->e(Lje;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_11
    instance-of p0, p1, Ltwz;

    .line 346
    .line 347
    if-eqz p0, :cond_1b

    .line 348
    .line 349
    check-cast p1, Ltwz;

    .line 350
    .line 351
    invoke-virtual {p1}, Ltwz;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    const/16 p1, 0xc

    .line 356
    .line 357
    if-eq p0, p1, :cond_18

    .line 358
    .line 359
    const/16 p1, 0xd

    .line 360
    .line 361
    if-eq p0, p1, :cond_13

    .line 362
    .line 363
    const/16 p1, 0xf

    .line 364
    .line 365
    if-ne p0, p1, :cond_1b

    .line 366
    .line 367
    instance-of p0, p2, Ltxg;

    .line 368
    .line 369
    if-eqz p0, :cond_1b

    .line 370
    .line 371
    instance-of p0, p3, Lfgy;

    .line 372
    .line 373
    if-eqz p0, :cond_1b

    .line 374
    .line 375
    const p0, 0x7f0b0786

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_12

    .line 397
    .line 398
    invoke-virtual {p3, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object p0, p3

    .line 402
    check-cast p0, Lfgy;

    .line 403
    .line 404
    invoke-virtual {p0}, Lfgy;->b()Lfgn;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p2, Ltxg;

    .line 409
    .line 410
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Ltxg;->a()Ljm;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljm;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    :goto_4
    move v0, v4

    .line 421
    goto :goto_7

    .line 422
    :cond_13
    instance-of p0, p3, Lfgy;

    .line 423
    .line 424
    if-eqz p0, :cond_1b

    .line 425
    .line 426
    if-eqz p2, :cond_14

    .line 427
    .line 428
    instance-of p0, p2, Ljj;

    .line 429
    .line 430
    if-eqz p0, :cond_1b

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_14
    move-object p2, v3

    .line 434
    :goto_5
    const p0, 0x7f0b0785

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljj;

    .line 442
    .line 443
    check-cast p2, Ljj;

    .line 444
    .line 445
    if-eqz p1, :cond_15

    .line 446
    .line 447
    move-object v0, p3

    .line 448
    check-cast v0, Lfgy;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lfgy;->c(Ljj;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    if-eqz p2, :cond_17

    .line 454
    .line 455
    move-object p1, p3

    .line 456
    check-cast p1, Lfgy;

    .line 457
    .line 458
    iget-boolean v0, p1, Lfgy;->c:Z

    .line 459
    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    iget-object p1, p1, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_16
    iget-object p1, p1, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 471
    .line 472
    .line 473
    :cond_17
    :goto_6
    invoke-virtual {p3, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_18
    instance-of p0, p3, Lfgy;

    .line 478
    .line 479
    if-eqz p0, :cond_1b

    .line 480
    .line 481
    if-eqz p2, :cond_19

    .line 482
    .line 483
    instance-of p0, p2, Lji;

    .line 484
    .line 485
    if-nez p0, :cond_1a

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_19
    move-object p2, v3

    .line 489
    :cond_1a
    check-cast p3, Lfgy;

    .line 490
    .line 491
    invoke-virtual {p3}, Lfgy;->b()Lfgn;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p2, Lji;

    .line 496
    .line 497
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lji;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_1b
    :goto_7
    return v0
.end method

.method public final b(Ltua;Lttr;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lmkj;

    .line 2
    .line 3
    iget-object p2, p2, Lttr;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lmkj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmkj;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne p0, p1, :cond_5

    .line 20
    .line 21
    instance-of p0, p2, Lmmn;

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    check-cast p2, Lmmn;

    .line 26
    .line 27
    iput-object v1, p2, Lmmn;->k:Lmmm;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p0, p2, Lfgy;

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    check-cast p2, Lfgy;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lfgy;->g(Lfgx;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Ltrp;->bk:Ltrp;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    instance-of p0, p2, Lfgy;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    check-cast p2, Lfgy;

    .line 49
    .line 50
    invoke-virtual {p2}, Lfgy;->a()Lje;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of p1, p0, Lmli;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    check-cast p0, Lmli;

    .line 59
    .line 60
    invoke-virtual {p0}, Ltxk;->p()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p0, p1, Ltwz;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    instance-of p0, p2, Lfgy;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    check-cast p1, Ltwz;

    .line 73
    .line 74
    invoke-virtual {p1}, Ltwz;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/16 p1, 0xc

    .line 79
    .line 80
    if-eq p0, p1, :cond_4

    .line 81
    .line 82
    const/16 p1, 0xd

    .line 83
    .line 84
    if-eq p0, p1, :cond_3

    .line 85
    .line 86
    const/16 p1, 0xf

    .line 87
    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    check-cast p2, Lfgy;

    .line 91
    .line 92
    invoke-virtual {p2}, Lfgy;->b()Lfgn;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljm;)V

    .line 103
    .line 104
    .line 105
    const p0, 0x7f0b0786

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0, v1}, Lfgy;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    check-cast p2, Lfgy;

    .line 113
    .line 114
    const p0, 0x7f0b0785

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lfgy;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljj;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lfgy;->c(Ljj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0, v1}, Lfgy;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    check-cast p2, Lfgy;

    .line 133
    .line 134
    invoke-virtual {p2}, Lfgy;->b()Lfgn;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lji;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0
.end method
