.class public final Lflh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lflh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltlg;Ljava/lang/Object;Ltkx;)Z
    .locals 5

    .line 1
    iget p0, p0, Lflh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "Previous converters should have matched."

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of p0, p1, Lvlt;

    .line 13
    .line 14
    if-eqz p0, :cond_9b

    .line 15
    .line 16
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lvlt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvlt;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :pswitch_0
    instance-of p0, p1, Ltmp;

    .line 29
    .line 30
    if-eqz p0, :cond_1b

    .line 31
    .line 32
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Ltmp;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltmp;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_15

    .line 41
    .line 42
    if-eq p1, v3, :cond_e

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    if-eq p1, p3, :cond_0

    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    instance-of p1, p2, Ltqw;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p2, Ltqw;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_1
    instance-of p1, p2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_2
    if-eqz p2, :cond_4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    move-object p2, v2

    .line 97
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v3, v4

    .line 103
    :goto_1
    invoke-static {v3, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return v4

    .line 107
    :cond_7
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    instance-of p1, p2, Ltqw;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    check-cast p2, Ltqw;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_9
    if-eqz p2, :cond_b

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    return v4

    .line 153
    :cond_b
    move-object p2, v2

    .line 154
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez p2, :cond_c

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    move v3, v4

    .line 160
    :goto_3
    invoke-static {v3, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    return v4

    .line 164
    :cond_e
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 165
    .line 166
    if-eqz p1, :cond_14

    .line 167
    .line 168
    instance-of p1, p2, Ltqb;

    .line 169
    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    check-cast p2, Ltqb;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :cond_f
    instance-of p1, p2, Ljava/lang/Number;

    .line 189
    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :cond_10
    if-eqz p2, :cond_12

    .line 205
    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_11
    return v4

    .line 210
    :cond_12
    move-object p2, v2

    .line 211
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 212
    .line 213
    if-nez p2, :cond_13

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_13
    move v3, v4

    .line 217
    :goto_5
    invoke-static {v3, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_14
    return v4

    .line 221
    :cond_15
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 222
    .line 223
    if-eqz p1, :cond_1b

    .line 224
    .line 225
    instance-of p1, p2, Ltqw;

    .line 226
    .line 227
    if-eqz p1, :cond_16

    .line 228
    .line 229
    check-cast p2, Ltqw;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 242
    .line 243
    .line 244
    return v3

    .line 245
    :cond_16
    instance-of p1, p2, Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz p1, :cond_17

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 258
    .line 259
    .line 260
    return v3

    .line 261
    :cond_17
    if-eqz p2, :cond_19

    .line 262
    .line 263
    if-eqz p1, :cond_18

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_18
    return v4

    .line 267
    :cond_19
    move-object p2, v2

    .line 268
    :goto_6
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    if-nez p2, :cond_1a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_1a
    move v3, v4

    .line 274
    :goto_7
    invoke-static {v3, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_1b
    return v4

    .line 278
    :pswitch_1
    instance-of p0, p1, Lncj;

    .line 279
    .line 280
    if-eqz p0, :cond_1f

    .line 281
    .line 282
    check-cast p1, Lncj;

    .line 283
    .line 284
    invoke-virtual {p1}, Lncj;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_1c

    .line 289
    .line 290
    return v4

    .line 291
    :cond_1c
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 292
    .line 293
    instance-of p1, p0, Landroidx/core/widget/NestedScrollView;

    .line 294
    .line 295
    if-eqz p1, :cond_1f

    .line 296
    .line 297
    instance-of p1, p2, Ldcb;

    .line 298
    .line 299
    if-eqz p1, :cond_1d

    .line 300
    .line 301
    check-cast p2, Ldcb;

    .line 302
    .line 303
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 304
    .line 305
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Ldcb;)V

    .line 306
    .line 307
    .line 308
    return v3

    .line 309
    :cond_1d
    instance-of p1, p2, Ldcb;

    .line 310
    .line 311
    if-nez p1, :cond_1e

    .line 312
    .line 313
    return v4

    .line 314
    :cond_1e
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 315
    .line 316
    check-cast p2, Ldcb;

    .line 317
    .line 318
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Ldcb;)V

    .line 319
    .line 320
    .line 321
    return v3

    .line 322
    :cond_1f
    return v4

    .line 323
    :pswitch_2
    instance-of p0, p1, Lncf;

    .line 324
    .line 325
    if-eqz p0, :cond_21

    .line 326
    .line 327
    check-cast p1, Lncf;

    .line 328
    .line 329
    invoke-virtual {p1}, Lncf;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_20

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_20
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 337
    .line 338
    instance-of p1, p0, Lnci;

    .line 339
    .line 340
    if-eqz p1, :cond_21

    .line 341
    .line 342
    instance-of p1, p2, Ltmx;

    .line 343
    .line 344
    if-eqz p1, :cond_21

    .line 345
    .line 346
    check-cast p2, Ltmx;

    .line 347
    .line 348
    check-cast p0, Lnci;

    .line 349
    .line 350
    invoke-virtual {p2}, Ltmx;->d()Ltkt;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0}, Lnci;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Landroid/view/View;

    .line 359
    .line 360
    const-class p3, Landroidx/viewpager/widget/ViewPager;

    .line 361
    .line 362
    invoke-static {p2, p1, p3}, Ltlj;->b(Landroid/view/View;Ltkt;Ljava/lang/Class;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 367
    .line 368
    if-eqz p1, :cond_21

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lnci;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 371
    .line 372
    .line 373
    return v3

    .line 374
    :cond_21
    :goto_8
    return v4

    .line 375
    :pswitch_3
    instance-of p0, p1, Lnce;

    .line 376
    .line 377
    if-eqz p0, :cond_24

    .line 378
    .line 379
    check-cast p1, Lnce;

    .line 380
    .line 381
    invoke-virtual {p1}, Lnce;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_22

    .line 386
    .line 387
    return v4

    .line 388
    :cond_22
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 389
    .line 390
    instance-of p1, p0, Lsxd;

    .line 391
    .line 392
    if-eqz p1, :cond_24

    .line 393
    .line 394
    instance-of p1, p2, Lncc;

    .line 395
    .line 396
    if-eqz p1, :cond_24

    .line 397
    .line 398
    check-cast p2, Lncc;

    .line 399
    .line 400
    check-cast p0, Lsxd;

    .line 401
    .line 402
    new-instance p1, Lcet;

    .line 403
    .line 404
    const/4 p3, 0x4

    .line 405
    invoke-direct {p1, p2, p0, p3}, Lcet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance p3, Lncd;

    .line 409
    .line 410
    invoke-direct {p3, v4}, Lncd;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p0, p1, p3}, Lczk;->o(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lmmu;

    .line 417
    .line 418
    const/16 p3, 0x9

    .line 419
    .line 420
    invoke-direct {p1, p0, p2, p3, v2}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 421
    .line 422
    .line 423
    const p3, 0x7f0b0118

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p3, p1}, Lsxd;->setTag(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object p1, Lczr;->a:[I

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_23

    .line 436
    .line 437
    return v3

    .line 438
    :cond_23
    invoke-static {p2}, Lczk;->p(Lncc;)V

    .line 439
    .line 440
    .line 441
    return v3

    .line 442
    :cond_24
    return v4

    .line 443
    :pswitch_4
    instance-of p0, p1, Lfmu;

    .line 444
    .line 445
    if-eqz p0, :cond_2c

    .line 446
    .line 447
    check-cast p1, Lfmu;

    .line 448
    .line 449
    invoke-virtual {p1}, Lfmu;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    const/16 p1, 0x67

    .line 454
    .line 455
    if-eq p0, p1, :cond_25

    .line 456
    .line 457
    return v4

    .line 458
    :cond_25
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 459
    .line 460
    instance-of p1, p0, Landroid/view/View;

    .line 461
    .line 462
    if-eqz p1, :cond_2c

    .line 463
    .line 464
    if-eqz p2, :cond_27

    .line 465
    .line 466
    instance-of p1, p2, Lnbw;

    .line 467
    .line 468
    if-eqz p1, :cond_26

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_26
    return v4

    .line 472
    :cond_27
    :goto_9
    check-cast p2, Lnbw;

    .line 473
    .line 474
    if-eqz p2, :cond_2b

    .line 475
    .line 476
    instance-of p1, p0, Lfph;

    .line 477
    .line 478
    if-nez p1, :cond_2a

    .line 479
    .line 480
    new-instance p1, Lnbx;

    .line 481
    .line 482
    invoke-direct {p1, v4}, Lnbx;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance p2, Lel;

    .line 486
    .line 487
    const/4 p3, 0x7

    .line 488
    invoke-direct {p2, p1, p3}, Lel;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const p1, 0x7f0b0221

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const p1, 0x7f0b021e

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 505
    .line 506
    if-eqz p1, :cond_29

    .line 507
    .line 508
    instance-of p3, p1, Lnpj;

    .line 509
    .line 510
    if-eqz p3, :cond_28

    .line 511
    .line 512
    check-cast p1, Lnpj;

    .line 513
    .line 514
    iget-object p0, p1, Lnpj;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 515
    .line 516
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    return v3

    .line 520
    :cond_28
    new-instance p3, Lnpj;

    .line 521
    .line 522
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 523
    .line 524
    aput-object p1, v0, v4

    .line 525
    .line 526
    aput-object p2, v0, v3

    .line 527
    .line 528
    invoke-direct {p3, v0}, Lnpj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p3, p0}, Ltjc;->q(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    return v3

    .line 535
    :cond_29
    invoke-static {p2, p0}, Ltjc;->q(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    return v3

    .line 539
    :cond_2a
    check-cast p0, Lfph;

    .line 540
    .line 541
    iput-object v2, p0, Lfph;->p:Lmiw;

    .line 542
    .line 543
    throw v2

    .line 544
    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 545
    .line 546
    const-string p1, "Can\'t enable swipe logging with null params."

    .line 547
    .line 548
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :cond_2c
    return v4

    .line 553
    :pswitch_5
    instance-of p0, p1, Lmfg;

    .line 554
    .line 555
    if-eqz p0, :cond_47

    .line 556
    .line 557
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 558
    .line 559
    check-cast p1, Lmfg;

    .line 560
    .line 561
    invoke-virtual {p1}, Lmfg;->ordinal()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    packed-switch p1, :pswitch_data_2

    .line 566
    .line 567
    .line 568
    return v4

    .line 569
    :pswitch_6
    instance-of p1, p0, Lmfi;

    .line 570
    .line 571
    if-eqz p1, :cond_2f

    .line 572
    .line 573
    instance-of p1, p2, Lmfh;

    .line 574
    .line 575
    if-eqz p1, :cond_2d

    .line 576
    .line 577
    check-cast p0, Lmfi;

    .line 578
    .line 579
    check-cast p2, Lmfh;

    .line 580
    .line 581
    iput-object p2, p0, Lmfi;->d:Lmfh;

    .line 582
    .line 583
    return v3

    .line 584
    :cond_2d
    instance-of p1, p2, Lmfh;

    .line 585
    .line 586
    if-nez p1, :cond_2e

    .line 587
    .line 588
    return v4

    .line 589
    :cond_2e
    check-cast p0, Lmfi;

    .line 590
    .line 591
    check-cast p2, Lmfh;

    .line 592
    .line 593
    iput-object p2, p0, Lmfi;->d:Lmfh;

    .line 594
    .line 595
    return v3

    .line 596
    :cond_2f
    return v4

    .line 597
    :pswitch_7
    instance-of p1, p0, Lmfi;

    .line 598
    .line 599
    if-eqz p1, :cond_32

    .line 600
    .line 601
    instance-of p1, p2, Ljava/lang/Integer;

    .line 602
    .line 603
    if-eqz p1, :cond_30

    .line 604
    .line 605
    check-cast p0, Lmfi;

    .line 606
    .line 607
    check-cast p2, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-virtual {p0, p1}, Lmfi;->h(I)V

    .line 614
    .line 615
    .line 616
    return v3

    .line 617
    :cond_30
    instance-of p1, p2, Ljava/lang/Integer;

    .line 618
    .line 619
    if-nez p1, :cond_31

    .line 620
    .line 621
    return v4

    .line 622
    :cond_31
    check-cast p0, Lmfi;

    .line 623
    .line 624
    check-cast p2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    invoke-virtual {p0, p1}, Lmfi;->h(I)V

    .line 631
    .line 632
    .line 633
    return v3

    .line 634
    :cond_32
    return v4

    .line 635
    :pswitch_8
    instance-of p1, p0, Lmfi;

    .line 636
    .line 637
    if-eqz p1, :cond_35

    .line 638
    .line 639
    instance-of p1, p2, Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz p1, :cond_33

    .line 642
    .line 643
    check-cast p0, Lmfi;

    .line 644
    .line 645
    check-cast p2, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    invoke-virtual {p0, p1}, Lmfi;->j(I)V

    .line 652
    .line 653
    .line 654
    return v3

    .line 655
    :cond_33
    instance-of p1, p2, Ljava/lang/Integer;

    .line 656
    .line 657
    if-nez p1, :cond_34

    .line 658
    .line 659
    return v4

    .line 660
    :cond_34
    check-cast p0, Lmfi;

    .line 661
    .line 662
    check-cast p2, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    invoke-virtual {p0, p1}, Lmfi;->j(I)V

    .line 669
    .line 670
    .line 671
    return v3

    .line 672
    :cond_35
    return v4

    .line 673
    :pswitch_9
    instance-of p1, p0, Lmfi;

    .line 674
    .line 675
    if-eqz p1, :cond_38

    .line 676
    .line 677
    instance-of p1, p2, Ltqw;

    .line 678
    .line 679
    if-eqz p1, :cond_36

    .line 680
    .line 681
    check-cast p0, Lmfi;

    .line 682
    .line 683
    check-cast p2, Ltqw;

    .line 684
    .line 685
    invoke-virtual {p0, p2}, Lmfi;->n(Ltqw;)V

    .line 686
    .line 687
    .line 688
    return v3

    .line 689
    :cond_36
    instance-of p1, p2, Ltqw;

    .line 690
    .line 691
    if-nez p1, :cond_37

    .line 692
    .line 693
    return v4

    .line 694
    :cond_37
    check-cast p0, Lmfi;

    .line 695
    .line 696
    check-cast p2, Ltqw;

    .line 697
    .line 698
    invoke-virtual {p0, p2}, Lmfi;->n(Ltqw;)V

    .line 699
    .line 700
    .line 701
    return v3

    .line 702
    :cond_38
    return v4

    .line 703
    :pswitch_a
    instance-of p1, p0, Lmfi;

    .line 704
    .line 705
    if-eqz p1, :cond_3b

    .line 706
    .line 707
    instance-of p1, p2, Lmfd;

    .line 708
    .line 709
    if-eqz p1, :cond_39

    .line 710
    .line 711
    check-cast p0, Lmfi;

    .line 712
    .line 713
    check-cast p2, Lmfd;

    .line 714
    .line 715
    invoke-virtual {p0, p2}, Lmfi;->m(Lmfd;)V

    .line 716
    .line 717
    .line 718
    return v3

    .line 719
    :cond_39
    instance-of p1, p2, Lmfd;

    .line 720
    .line 721
    if-nez p1, :cond_3a

    .line 722
    .line 723
    return v4

    .line 724
    :cond_3a
    check-cast p0, Lmfi;

    .line 725
    .line 726
    check-cast p2, Lmfd;

    .line 727
    .line 728
    invoke-virtual {p0, p2}, Lmfi;->m(Lmfd;)V

    .line 729
    .line 730
    .line 731
    return v3

    .line 732
    :cond_3b
    return v4

    .line 733
    :pswitch_b
    instance-of p1, p0, Lmfi;

    .line 734
    .line 735
    if-eqz p1, :cond_3e

    .line 736
    .line 737
    instance-of p1, p2, Ltqw;

    .line 738
    .line 739
    if-eqz p1, :cond_3c

    .line 740
    .line 741
    check-cast p0, Lmfi;

    .line 742
    .line 743
    check-cast p2, Ltqw;

    .line 744
    .line 745
    invoke-virtual {p0, p2}, Lmfi;->l(Ltqw;)V

    .line 746
    .line 747
    .line 748
    return v3

    .line 749
    :cond_3c
    instance-of p1, p2, Ltqw;

    .line 750
    .line 751
    if-nez p1, :cond_3d

    .line 752
    .line 753
    return v4

    .line 754
    :cond_3d
    check-cast p0, Lmfi;

    .line 755
    .line 756
    check-cast p2, Ltqw;

    .line 757
    .line 758
    invoke-virtual {p0, p2}, Lmfi;->l(Ltqw;)V

    .line 759
    .line 760
    .line 761
    return v3

    .line 762
    :cond_3e
    return v4

    .line 763
    :pswitch_c
    instance-of p1, p0, Lmfi;

    .line 764
    .line 765
    if-eqz p1, :cond_41

    .line 766
    .line 767
    instance-of p1, p2, Ljava/lang/Integer;

    .line 768
    .line 769
    if-eqz p1, :cond_3f

    .line 770
    .line 771
    check-cast p0, Lmfi;

    .line 772
    .line 773
    check-cast p2, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    invoke-virtual {p0, p1}, Lmfi;->k(I)V

    .line 780
    .line 781
    .line 782
    return v3

    .line 783
    :cond_3f
    instance-of p1, p2, Ljava/lang/Integer;

    .line 784
    .line 785
    if-nez p1, :cond_40

    .line 786
    .line 787
    return v4

    .line 788
    :cond_40
    check-cast p0, Lmfi;

    .line 789
    .line 790
    check-cast p2, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    invoke-virtual {p0, p1}, Lmfi;->k(I)V

    .line 797
    .line 798
    .line 799
    return v3

    .line 800
    :cond_41
    return v4

    .line 801
    :pswitch_d
    instance-of p1, p0, Lmfi;

    .line 802
    .line 803
    if-eqz p1, :cond_44

    .line 804
    .line 805
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 806
    .line 807
    if-eqz p1, :cond_42

    .line 808
    .line 809
    check-cast p0, Lmfi;

    .line 810
    .line 811
    check-cast p2, Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    invoke-virtual {p0, p1}, Lmfi;->i(Z)V

    .line 818
    .line 819
    .line 820
    return v3

    .line 821
    :cond_42
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 822
    .line 823
    if-nez p1, :cond_43

    .line 824
    .line 825
    return v4

    .line 826
    :cond_43
    check-cast p0, Lmfi;

    .line 827
    .line 828
    check-cast p2, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    invoke-virtual {p0, p1}, Lmfi;->i(Z)V

    .line 835
    .line 836
    .line 837
    return v3

    .line 838
    :cond_44
    return v4

    .line 839
    :pswitch_e
    instance-of p1, p0, Lmfi;

    .line 840
    .line 841
    if-eqz p1, :cond_47

    .line 842
    .line 843
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 844
    .line 845
    if-eqz p1, :cond_45

    .line 846
    .line 847
    check-cast p0, Lmfi;

    .line 848
    .line 849
    check-cast p2, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    invoke-virtual {p0, p1}, Lmfi;->g(Z)V

    .line 856
    .line 857
    .line 858
    return v3

    .line 859
    :cond_45
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 860
    .line 861
    if-nez p1, :cond_46

    .line 862
    .line 863
    return v4

    .line 864
    :cond_46
    check-cast p0, Lmfi;

    .line 865
    .line 866
    check-cast p2, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    invoke-virtual {p0, p1}, Lmfi;->g(Z)V

    .line 873
    .line 874
    .line 875
    return v3

    .line 876
    :cond_47
    return v4

    .line 877
    :pswitch_f
    instance-of p0, p1, Lfoa;

    .line 878
    .line 879
    if-eqz p0, :cond_5c

    .line 880
    .line 881
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 882
    .line 883
    check-cast p1, Lfoa;

    .line 884
    .line 885
    invoke-virtual {p1}, Lfoa;->ordinal()I

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    packed-switch p1, :pswitch_data_3

    .line 890
    .line 891
    .line 892
    return v4

    .line 893
    :pswitch_10
    instance-of p1, p0, Lfob;

    .line 894
    .line 895
    if-eqz p1, :cond_4a

    .line 896
    .line 897
    instance-of p1, p2, Ltqw;

    .line 898
    .line 899
    if-eqz p1, :cond_48

    .line 900
    .line 901
    check-cast p2, Ltqw;

    .line 902
    .line 903
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    check-cast p0, Lfob;

    .line 912
    .line 913
    invoke-virtual {p0, p1}, Lfob;->setEndCornerRadius(F)V

    .line 914
    .line 915
    .line 916
    return v3

    .line 917
    :cond_48
    instance-of p1, p2, Ljava/lang/Number;

    .line 918
    .line 919
    if-nez p1, :cond_49

    .line 920
    .line 921
    return v4

    .line 922
    :cond_49
    check-cast p2, Ljava/lang/Number;

    .line 923
    .line 924
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    check-cast p0, Lfob;

    .line 929
    .line 930
    invoke-virtual {p0, p1}, Lfob;->setEndCornerRadius(F)V

    .line 931
    .line 932
    .line 933
    return v3

    .line 934
    :cond_4a
    return v4

    .line 935
    :pswitch_11
    instance-of p1, p0, Lfob;

    .line 936
    .line 937
    if-eqz p1, :cond_4d

    .line 938
    .line 939
    instance-of p1, p2, Ltqw;

    .line 940
    .line 941
    if-eqz p1, :cond_4b

    .line 942
    .line 943
    check-cast p2, Ltqw;

    .line 944
    .line 945
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    check-cast p0, Lfob;

    .line 954
    .line 955
    invoke-virtual {p0, p1}, Lfob;->setStartCornerRadius(F)V

    .line 956
    .line 957
    .line 958
    return v3

    .line 959
    :cond_4b
    instance-of p1, p2, Ljava/lang/Number;

    .line 960
    .line 961
    if-nez p1, :cond_4c

    .line 962
    .line 963
    return v4

    .line 964
    :cond_4c
    check-cast p2, Ljava/lang/Number;

    .line 965
    .line 966
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    check-cast p0, Lfob;

    .line 971
    .line 972
    invoke-virtual {p0, p1}, Lfob;->setStartCornerRadius(F)V

    .line 973
    .line 974
    .line 975
    return v3

    .line 976
    :cond_4d
    return v4

    .line 977
    :pswitch_12
    instance-of p1, p0, Lfob;

    .line 978
    .line 979
    if-eqz p1, :cond_50

    .line 980
    .line 981
    instance-of p1, p2, Ltqw;

    .line 982
    .line 983
    if-eqz p1, :cond_4e

    .line 984
    .line 985
    check-cast p2, Ltqw;

    .line 986
    .line 987
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    check-cast p0, Lfob;

    .line 996
    .line 997
    invoke-virtual {p0, p1}, Lfob;->setBottomCornerRadius(F)V

    .line 998
    .line 999
    .line 1000
    return v3

    .line 1001
    :cond_4e
    instance-of p1, p2, Ljava/lang/Number;

    .line 1002
    .line 1003
    if-nez p1, :cond_4f

    .line 1004
    .line 1005
    return v4

    .line 1006
    :cond_4f
    check-cast p2, Ljava/lang/Number;

    .line 1007
    .line 1008
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    check-cast p0, Lfob;

    .line 1013
    .line 1014
    invoke-virtual {p0, p1}, Lfob;->setBottomCornerRadius(F)V

    .line 1015
    .line 1016
    .line 1017
    return v3

    .line 1018
    :cond_50
    return v4

    .line 1019
    :pswitch_13
    instance-of p1, p0, Lfob;

    .line 1020
    .line 1021
    if-eqz p1, :cond_53

    .line 1022
    .line 1023
    instance-of p1, p2, Ltqw;

    .line 1024
    .line 1025
    if-eqz p1, :cond_51

    .line 1026
    .line 1027
    check-cast p2, Ltqw;

    .line 1028
    .line 1029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    check-cast p0, Lfob;

    .line 1038
    .line 1039
    invoke-virtual {p0, p1}, Lfob;->setTopEndCornerRadius(F)V

    .line 1040
    .line 1041
    .line 1042
    return v3

    .line 1043
    :cond_51
    instance-of p1, p2, Ljava/lang/Number;

    .line 1044
    .line 1045
    if-nez p1, :cond_52

    .line 1046
    .line 1047
    return v4

    .line 1048
    :cond_52
    check-cast p2, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    check-cast p0, Lfob;

    .line 1055
    .line 1056
    invoke-virtual {p0, p1}, Lfob;->setTopEndCornerRadius(F)V

    .line 1057
    .line 1058
    .line 1059
    return v3

    .line 1060
    :cond_53
    return v4

    .line 1061
    :pswitch_14
    instance-of p1, p0, Lfob;

    .line 1062
    .line 1063
    if-eqz p1, :cond_56

    .line 1064
    .line 1065
    instance-of p1, p2, Ltqw;

    .line 1066
    .line 1067
    if-eqz p1, :cond_54

    .line 1068
    .line 1069
    check-cast p2, Ltqw;

    .line 1070
    .line 1071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 1076
    .line 1077
    .line 1078
    move-result p1

    .line 1079
    check-cast p0, Lfob;

    .line 1080
    .line 1081
    invoke-virtual {p0, p1}, Lfob;->setTopStartCornerRadius(F)V

    .line 1082
    .line 1083
    .line 1084
    return v3

    .line 1085
    :cond_54
    instance-of p1, p2, Ljava/lang/Number;

    .line 1086
    .line 1087
    if-nez p1, :cond_55

    .line 1088
    .line 1089
    return v4

    .line 1090
    :cond_55
    check-cast p2, Ljava/lang/Number;

    .line 1091
    .line 1092
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1093
    .line 1094
    .line 1095
    move-result p1

    .line 1096
    check-cast p0, Lfob;

    .line 1097
    .line 1098
    invoke-virtual {p0, p1}, Lfob;->setTopStartCornerRadius(F)V

    .line 1099
    .line 1100
    .line 1101
    return v3

    .line 1102
    :cond_56
    return v4

    .line 1103
    :pswitch_15
    instance-of p1, p0, Lfob;

    .line 1104
    .line 1105
    if-eqz p1, :cond_59

    .line 1106
    .line 1107
    instance-of p1, p2, Ltqw;

    .line 1108
    .line 1109
    if-eqz p1, :cond_57

    .line 1110
    .line 1111
    check-cast p2, Ltqw;

    .line 1112
    .line 1113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 1118
    .line 1119
    .line 1120
    move-result p1

    .line 1121
    check-cast p0, Lfob;

    .line 1122
    .line 1123
    invoke-virtual {p0, p1}, Lfob;->setTopCornerRadius(F)V

    .line 1124
    .line 1125
    .line 1126
    return v3

    .line 1127
    :cond_57
    instance-of p1, p2, Ljava/lang/Number;

    .line 1128
    .line 1129
    if-nez p1, :cond_58

    .line 1130
    .line 1131
    return v4

    .line 1132
    :cond_58
    check-cast p2, Ljava/lang/Number;

    .line 1133
    .line 1134
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    check-cast p0, Lfob;

    .line 1139
    .line 1140
    invoke-virtual {p0, p1}, Lfob;->setTopCornerRadius(F)V

    .line 1141
    .line 1142
    .line 1143
    return v3

    .line 1144
    :cond_59
    return v4

    .line 1145
    :pswitch_16
    instance-of p1, p0, Lfob;

    .line 1146
    .line 1147
    if-eqz p1, :cond_5c

    .line 1148
    .line 1149
    instance-of p1, p2, Ltqw;

    .line 1150
    .line 1151
    if-eqz p1, :cond_5a

    .line 1152
    .line 1153
    check-cast p2, Ltqw;

    .line 1154
    .line 1155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 1160
    .line 1161
    .line 1162
    move-result p1

    .line 1163
    check-cast p0, Lfob;

    .line 1164
    .line 1165
    invoke-virtual {p0, p1}, Lfob;->setCornerRadius(F)V

    .line 1166
    .line 1167
    .line 1168
    return v3

    .line 1169
    :cond_5a
    instance-of p1, p2, Ljava/lang/Number;

    .line 1170
    .line 1171
    if-nez p1, :cond_5b

    .line 1172
    .line 1173
    return v4

    .line 1174
    :cond_5b
    check-cast p2, Ljava/lang/Number;

    .line 1175
    .line 1176
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1177
    .line 1178
    .line 1179
    move-result p1

    .line 1180
    check-cast p0, Lfob;

    .line 1181
    .line 1182
    invoke-virtual {p0, p1}, Lfob;->setCornerRadius(F)V

    .line 1183
    .line 1184
    .line 1185
    return v3

    .line 1186
    :cond_5c
    :pswitch_17
    return v4

    .line 1187
    :pswitch_18
    instance-of p0, p1, Lfgo;

    .line 1188
    .line 1189
    if-eqz p0, :cond_63

    .line 1190
    .line 1191
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 1192
    .line 1193
    check-cast p1, Lfgo;

    .line 1194
    .line 1195
    invoke-virtual {p1}, Lfgo;->ordinal()I

    .line 1196
    .line 1197
    .line 1198
    move-result p1

    .line 1199
    if-eqz p1, :cond_60

    .line 1200
    .line 1201
    if-eq p1, v3, :cond_5d

    .line 1202
    .line 1203
    return v4

    .line 1204
    :cond_5d
    instance-of p1, p0, Lfgp;

    .line 1205
    .line 1206
    if-eqz p1, :cond_5f

    .line 1207
    .line 1208
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1209
    .line 1210
    if-nez p1, :cond_5e

    .line 1211
    .line 1212
    return v4

    .line 1213
    :cond_5e
    check-cast p0, Lfgp;

    .line 1214
    .line 1215
    check-cast p2, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result p1

    .line 1221
    invoke-virtual {p0, p1}, Lfgp;->setHitRectGravity(I)V

    .line 1222
    .line 1223
    .line 1224
    return v3

    .line 1225
    :cond_5f
    return v4

    .line 1226
    :cond_60
    instance-of p1, p0, Lfgp;

    .line 1227
    .line 1228
    if-eqz p1, :cond_63

    .line 1229
    .line 1230
    instance-of p1, p2, Ltqw;

    .line 1231
    .line 1232
    if-eqz p1, :cond_61

    .line 1233
    .line 1234
    check-cast p0, Lfgp;

    .line 1235
    .line 1236
    check-cast p2, Ltqw;

    .line 1237
    .line 1238
    invoke-virtual {p0, p2}, Lfgp;->setMinDimension(Ltqw;)V

    .line 1239
    .line 1240
    .line 1241
    return v3

    .line 1242
    :cond_61
    instance-of p1, p2, Ljava/lang/Float;

    .line 1243
    .line 1244
    if-nez p1, :cond_62

    .line 1245
    .line 1246
    return v4

    .line 1247
    :cond_62
    check-cast p0, Lfgp;

    .line 1248
    .line 1249
    check-cast p2, Ljava/lang/Float;

    .line 1250
    .line 1251
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1252
    .line 1253
    .line 1254
    move-result p1

    .line 1255
    invoke-virtual {p0, p1}, Lfgp;->setMinDimension(F)V

    .line 1256
    .line 1257
    .line 1258
    return v3

    .line 1259
    :cond_63
    return v4

    .line 1260
    :pswitch_19
    instance-of p0, p1, Lflg;

    .line 1261
    .line 1262
    if-eqz p0, :cond_7b

    .line 1263
    .line 1264
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 1265
    .line 1266
    check-cast p1, Lflg;

    .line 1267
    .line 1268
    invoke-virtual {p1}, Lflg;->ordinal()I

    .line 1269
    .line 1270
    .line 1271
    move-result p1

    .line 1272
    if-eqz p1, :cond_76

    .line 1273
    .line 1274
    if-eq p1, v3, :cond_6b

    .line 1275
    .line 1276
    if-eq p1, v0, :cond_64

    .line 1277
    .line 1278
    return v4

    .line 1279
    :cond_64
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1280
    .line 1281
    if-eqz p1, :cond_6a

    .line 1282
    .line 1283
    instance-of p1, p2, Ltqw;

    .line 1284
    .line 1285
    if-eqz p1, :cond_65

    .line 1286
    .line 1287
    check-cast p2, Ltqw;

    .line 1288
    .line 1289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p1

    .line 1293
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 1294
    .line 1295
    .line 1296
    move-result p1

    .line 1297
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1298
    .line 1299
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1300
    .line 1301
    .line 1302
    return v3

    .line 1303
    :cond_65
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1304
    .line 1305
    if-eqz p1, :cond_66

    .line 1306
    .line 1307
    check-cast p2, Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1314
    .line 1315
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1316
    .line 1317
    .line 1318
    return v3

    .line 1319
    :cond_66
    if-eqz p2, :cond_68

    .line 1320
    .line 1321
    if-eqz p1, :cond_67

    .line 1322
    .line 1323
    goto :goto_a

    .line 1324
    :cond_67
    return v4

    .line 1325
    :cond_68
    move-object p2, v2

    .line 1326
    :goto_a
    check-cast p2, Ljava/lang/Integer;

    .line 1327
    .line 1328
    if-nez p2, :cond_69

    .line 1329
    .line 1330
    goto :goto_b

    .line 1331
    :cond_69
    move v3, v4

    .line 1332
    :goto_b
    invoke-static {v3, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_6a
    return v4

    .line 1336
    :cond_6b
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1337
    .line 1338
    if-eqz p1, :cond_70

    .line 1339
    .line 1340
    instance-of p3, p2, Ltqb;

    .line 1341
    .line 1342
    if-eqz p3, :cond_6c

    .line 1343
    .line 1344
    check-cast p2, Ltqb;

    .line 1345
    .line 1346
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    invoke-virtual {p2, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 1351
    .line 1352
    .line 1353
    move-result p1

    .line 1354
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1355
    .line 1356
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1357
    .line 1358
    .line 1359
    return v3

    .line 1360
    :cond_6c
    instance-of p3, p2, Ljava/lang/Number;

    .line 1361
    .line 1362
    if-eqz p3, :cond_6d

    .line 1363
    .line 1364
    check-cast p2, Ljava/lang/Number;

    .line 1365
    .line 1366
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result p1

    .line 1370
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1371
    .line 1372
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1373
    .line 1374
    .line 1375
    return v3

    .line 1376
    :cond_6d
    if-eqz p2, :cond_6e

    .line 1377
    .line 1378
    if-eqz p3, :cond_70

    .line 1379
    .line 1380
    goto :goto_c

    .line 1381
    :cond_6e
    move-object p2, v2

    .line 1382
    :goto_c
    move-object p3, p2

    .line 1383
    check-cast p3, Ljava/lang/Number;

    .line 1384
    .line 1385
    if-nez p3, :cond_6f

    .line 1386
    .line 1387
    move p3, v3

    .line 1388
    goto :goto_d

    .line 1389
    :cond_6f
    move p3, v4

    .line 1390
    :goto_d
    invoke-static {p3, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_70
    if-eqz p1, :cond_75

    .line 1394
    .line 1395
    if-eqz p2, :cond_74

    .line 1396
    .line 1397
    instance-of p1, p2, Ltqb;

    .line 1398
    .line 1399
    if-eqz p1, :cond_71

    .line 1400
    .line 1401
    goto :goto_e

    .line 1402
    :cond_71
    instance-of p1, p2, Ljava/lang/Number;

    .line 1403
    .line 1404
    if-eqz p1, :cond_72

    .line 1405
    .line 1406
    check-cast p2, Ljava/lang/Number;

    .line 1407
    .line 1408
    invoke-static {p2}, Ltln;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1413
    .line 1414
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1415
    .line 1416
    .line 1417
    return v3

    .line 1418
    :cond_72
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1419
    .line 1420
    if-nez p1, :cond_73

    .line 1421
    .line 1422
    return v4

    .line 1423
    :cond_73
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1424
    .line 1425
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1426
    .line 1427
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1428
    .line 1429
    .line 1430
    return v3

    .line 1431
    :cond_74
    :goto_e
    check-cast p2, Ltqb;

    .line 1432
    .line 1433
    invoke-static {p0, p2}, Ltln;->f(Landroid/view/View;Ltqb;)Landroid/content/res/ColorStateList;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p1

    .line 1437
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1438
    .line 1439
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1440
    .line 1441
    .line 1442
    return v3

    .line 1443
    :cond_75
    return v4

    .line 1444
    :cond_76
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1445
    .line 1446
    if-eqz p1, :cond_7b

    .line 1447
    .line 1448
    if-eqz p2, :cond_7a

    .line 1449
    .line 1450
    instance-of p1, p2, Ltqb;

    .line 1451
    .line 1452
    if-eqz p1, :cond_77

    .line 1453
    .line 1454
    goto :goto_f

    .line 1455
    :cond_77
    instance-of p1, p2, Ljava/lang/Number;

    .line 1456
    .line 1457
    if-eqz p1, :cond_78

    .line 1458
    .line 1459
    check-cast p2, Ljava/lang/Number;

    .line 1460
    .line 1461
    invoke-static {p2}, Ltln;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1466
    .line 1467
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1468
    .line 1469
    .line 1470
    return v3

    .line 1471
    :cond_78
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1472
    .line 1473
    if-nez p1, :cond_79

    .line 1474
    .line 1475
    return v4

    .line 1476
    :cond_79
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1477
    .line 1478
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1479
    .line 1480
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1481
    .line 1482
    .line 1483
    return v3

    .line 1484
    :cond_7a
    move-object p2, v2

    .line 1485
    :goto_f
    check-cast p2, Ltqb;

    .line 1486
    .line 1487
    invoke-static {p0, p2}, Ltln;->f(Landroid/view/View;Ltqb;)Landroid/content/res/ColorStateList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p1

    .line 1491
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1492
    .line 1493
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1494
    .line 1495
    .line 1496
    return v3

    .line 1497
    :cond_7b
    return v4

    .line 1498
    :pswitch_1a
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1499
    .line 1500
    if-eqz p1, :cond_7d

    .line 1501
    .line 1502
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1503
    .line 1504
    if-nez p1, :cond_7c

    .line 1505
    .line 1506
    return v4

    .line 1507
    :cond_7c
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1508
    .line 1509
    check-cast p2, Ljava/lang/Boolean;

    .line 1510
    .line 1511
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1512
    .line 1513
    .line 1514
    move-result p1

    .line 1515
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setIsNavigationMode(Z)V

    .line 1516
    .line 1517
    .line 1518
    return v3

    .line 1519
    :cond_7d
    return v4

    .line 1520
    :pswitch_1b
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1521
    .line 1522
    if-eqz p1, :cond_7f

    .line 1523
    .line 1524
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1525
    .line 1526
    if-nez p1, :cond_7e

    .line 1527
    .line 1528
    return v4

    .line 1529
    :cond_7e
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1530
    .line 1531
    check-cast p2, Ljava/lang/Boolean;

    .line 1532
    .line 1533
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    .line 1535
    .line 1536
    move-result p1

    .line 1537
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setUseCheapRotation(Z)V

    .line 1538
    .line 1539
    .line 1540
    return v3

    .line 1541
    :cond_7f
    return v4

    .line 1542
    :pswitch_1c
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1543
    .line 1544
    if-eqz p1, :cond_83

    .line 1545
    .line 1546
    if-eqz p2, :cond_81

    .line 1547
    .line 1548
    instance-of p1, p2, Lvlo;

    .line 1549
    .line 1550
    if-eqz p1, :cond_80

    .line 1551
    .line 1552
    goto :goto_10

    .line 1553
    :cond_80
    return v4

    .line 1554
    :cond_81
    move-object p2, v2

    .line 1555
    :goto_10
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1556
    .line 1557
    check-cast p2, Lvlo;

    .line 1558
    .line 1559
    if-nez p2, :cond_82

    .line 1560
    .line 1561
    return v3

    .line 1562
    :cond_82
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lvlo;)V

    .line 1563
    .line 1564
    .line 1565
    return v3

    .line 1566
    :cond_83
    return v4

    .line 1567
    :pswitch_1d
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1568
    .line 1569
    if-eqz p1, :cond_87

    .line 1570
    .line 1571
    if-eqz p2, :cond_85

    .line 1572
    .line 1573
    instance-of p1, p2, Ljava/lang/Float;

    .line 1574
    .line 1575
    if-eqz p1, :cond_84

    .line 1576
    .line 1577
    goto :goto_11

    .line 1578
    :cond_84
    return v4

    .line 1579
    :cond_85
    move-object p2, v2

    .line 1580
    :goto_11
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1581
    .line 1582
    check-cast p2, Ljava/lang/Float;

    .line 1583
    .line 1584
    if-nez p2, :cond_86

    .line 1585
    .line 1586
    return v3

    .line 1587
    :cond_86
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1588
    .line 1589
    .line 1590
    move-result p1

    .line 1591
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 1592
    .line 1593
    return v3

    .line 1594
    :cond_87
    return v4

    .line 1595
    :pswitch_1e
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1596
    .line 1597
    if-eqz p1, :cond_8b

    .line 1598
    .line 1599
    if-eqz p2, :cond_89

    .line 1600
    .line 1601
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1602
    .line 1603
    if-eqz p1, :cond_88

    .line 1604
    .line 1605
    goto :goto_12

    .line 1606
    :cond_88
    return v4

    .line 1607
    :cond_89
    move-object p2, v2

    .line 1608
    :goto_12
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1609
    .line 1610
    check-cast p2, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    if-nez p2, :cond_8a

    .line 1613
    .line 1614
    return v3

    .line 1615
    :cond_8a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1616
    .line 1617
    .line 1618
    move-result p1

    .line 1619
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 1620
    .line 1621
    return v3

    .line 1622
    :cond_8b
    return v4

    .line 1623
    :pswitch_1f
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1624
    .line 1625
    if-eqz p1, :cond_8f

    .line 1626
    .line 1627
    if-eqz p2, :cond_8d

    .line 1628
    .line 1629
    instance-of p1, p2, Lrmr;

    .line 1630
    .line 1631
    if-eqz p1, :cond_8c

    .line 1632
    .line 1633
    goto :goto_13

    .line 1634
    :cond_8c
    return v4

    .line 1635
    :cond_8d
    move-object p2, v2

    .line 1636
    :goto_13
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1637
    .line 1638
    check-cast p2, Lrmr;

    .line 1639
    .line 1640
    if-nez p2, :cond_8e

    .line 1641
    .line 1642
    return v3

    .line 1643
    :cond_8e
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lrmr;)V

    .line 1644
    .line 1645
    .line 1646
    return v3

    .line 1647
    :cond_8f
    return v4

    .line 1648
    :pswitch_20
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1649
    .line 1650
    if-eqz p1, :cond_93

    .line 1651
    .line 1652
    if-eqz p2, :cond_91

    .line 1653
    .line 1654
    instance-of p1, p2, Ltqi;

    .line 1655
    .line 1656
    if-eqz p1, :cond_90

    .line 1657
    .line 1658
    goto :goto_14

    .line 1659
    :cond_90
    return v4

    .line 1660
    :cond_91
    move-object p2, v2

    .line 1661
    :goto_14
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1662
    .line 1663
    check-cast p2, Ltqi;

    .line 1664
    .line 1665
    if-nez p2, :cond_92

    .line 1666
    .line 1667
    goto :goto_15

    .line 1668
    :cond_92
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p1

    .line 1672
    invoke-virtual {p2, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    :goto_15
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setOverviewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1677
    .line 1678
    .line 1679
    return v3

    .line 1680
    :cond_93
    return v4

    .line 1681
    :pswitch_21
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1682
    .line 1683
    if-eqz p1, :cond_97

    .line 1684
    .line 1685
    if-eqz p2, :cond_95

    .line 1686
    .line 1687
    instance-of p1, p2, Ltqi;

    .line 1688
    .line 1689
    if-eqz p1, :cond_94

    .line 1690
    .line 1691
    goto :goto_16

    .line 1692
    :cond_94
    return v4

    .line 1693
    :cond_95
    move-object p2, v2

    .line 1694
    :goto_16
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1695
    .line 1696
    check-cast p2, Ltqi;

    .line 1697
    .line 1698
    if-nez p2, :cond_96

    .line 1699
    .line 1700
    goto :goto_17

    .line 1701
    :cond_96
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1702
    .line 1703
    .line 1704
    move-result-object p1

    .line 1705
    invoke-virtual {p2, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    :goto_17
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNorthDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1710
    .line 1711
    .line 1712
    return v3

    .line 1713
    :cond_97
    return v4

    .line 1714
    :pswitch_22
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1715
    .line 1716
    if-eqz p1, :cond_9b

    .line 1717
    .line 1718
    if-eqz p2, :cond_99

    .line 1719
    .line 1720
    instance-of p1, p2, Ltqi;

    .line 1721
    .line 1722
    if-eqz p1, :cond_98

    .line 1723
    .line 1724
    goto :goto_18

    .line 1725
    :cond_98
    return v4

    .line 1726
    :cond_99
    move-object p2, v2

    .line 1727
    :goto_18
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1728
    .line 1729
    check-cast p2, Ltqi;

    .line 1730
    .line 1731
    if-nez p2, :cond_9a

    .line 1732
    .line 1733
    goto :goto_19

    .line 1734
    :cond_9a
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1735
    .line 1736
    .line 1737
    move-result-object p1

    .line 1738
    invoke-virtual {p2, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    :goto_19
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1743
    .line 1744
    .line 1745
    return v3

    .line 1746
    :cond_9b
    return v4

    .line 1747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final b(Ltlg;Ltkx;)Z
    .locals 4

    .line 1
    iget p0, p0, Lflh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    instance-of p0, p1, Lnce;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    check-cast p1, Lnce;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnce;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    iget-object p0, p2, Ltkx;->c:Landroid/view/View;

    .line 27
    .line 28
    instance-of p1, p0, Lsxd;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p0, Lsxd;

    .line 33
    .line 34
    invoke-static {p0, v1, v1}, Lczk;->o(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b0118

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lsxd;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Runnable;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lsxd;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    instance-of p0, p1, Lfmu;

    .line 58
    .line 59
    if-eqz p0, :cond_a

    .line 60
    .line 61
    check-cast p1, Lfmu;

    .line 62
    .line 63
    invoke-virtual {p1}, Lfmu;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x67

    .line 68
    .line 69
    if-eq p0, p1, :cond_5

    .line 70
    .line 71
    return v3

    .line 72
    :cond_5
    iget-object p0, p2, Ltkx;->c:Landroid/view/View;

    .line 73
    .line 74
    instance-of p1, p0, Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    instance-of p1, p0, Lfph;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object p0, Lncb;->a:Labqj;

    .line 83
    .line 84
    sget-object p1, Lxij;->a:Lxij;

    .line 85
    .line 86
    const-string p2, "swipeLogging() on GmmViewPager is not supported yet."

    .line 87
    .line 88
    const/16 v0, 0x8b9

    .line 89
    .line 90
    invoke-static {p1, p2, v0, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    const p1, 0x7f0b0221

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    return v2

    .line 106
    :cond_7
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0b021e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 117
    .line 118
    instance-of v0, p1, Lnpj;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast p1, Lnpj;

    .line 123
    .line 124
    iget-object p0, p1, Lnpj;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    if-eq p1, p2, :cond_9

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    invoke-static {p0}, Ltjc;->e(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_a
    return v3
.end method
