.class public final Lfqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfqw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltva;Ljava/lang/Object;Ltur;)Z
    .locals 5

    .line 1
    iget p0, p0, Lfqw;->a:I

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
    instance-of p0, p1, Lvvt;

    .line 13
    .line 14
    if-eqz p0, :cond_7f

    .line 15
    .line 16
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lvvt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvvt;->ordinal()I

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
    instance-of p0, p1, Ltwj;

    .line 29
    .line 30
    if-eqz p0, :cond_1b

    .line 31
    .line 32
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Ltwj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltwj;->ordinal()I

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
    instance-of p1, p2, Luau;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p2, Luau;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Luau;->c(Landroid/content/Context;)I

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
    invoke-static {v3, v1}, Laatt;->aa(ZLjava/lang/Object;)V

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
    instance-of p1, p2, Luau;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    check-cast p2, Luau;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p2, p1}, Luau;->c(Landroid/content/Context;)I

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
    invoke-static {v3, v1}, Laatt;->aa(ZLjava/lang/Object;)V

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
    instance-of p1, p2, Ltzz;

    .line 169
    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    check-cast p2, Ltzz;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Ltzz;->b(Landroid/content/Context;)I

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
    invoke-static {v3, v1}, Laatt;->aa(ZLjava/lang/Object;)V

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
    instance-of p1, p2, Luau;

    .line 226
    .line 227
    if-eqz p1, :cond_16

    .line 228
    .line 229
    check-cast p2, Luau;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p2, p1}, Luau;->c(Landroid/content/Context;)I

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
    invoke-static {v3, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_1b
    return v4

    .line 278
    :pswitch_1
    instance-of p0, p1, Lnkw;

    .line 279
    .line 280
    if-eqz p0, :cond_1f

    .line 281
    .line 282
    check-cast p1, Lnkw;

    .line 283
    .line 284
    invoke-virtual {p1}, Lnkw;->ordinal()I

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
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 292
    .line 293
    instance-of p1, p0, Landroidx/core/widget/NestedScrollView;

    .line 294
    .line 295
    if-eqz p1, :cond_1f

    .line 296
    .line 297
    instance-of p1, p2, Lddm;

    .line 298
    .line 299
    if-eqz p1, :cond_1d

    .line 300
    .line 301
    check-cast p2, Lddm;

    .line 302
    .line 303
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 304
    .line 305
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lddm;)V

    .line 306
    .line 307
    .line 308
    return v3

    .line 309
    :cond_1d
    instance-of p1, p2, Lddm;

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
    check-cast p2, Lddm;

    .line 317
    .line 318
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lddm;)V

    .line 319
    .line 320
    .line 321
    return v3

    .line 322
    :cond_1f
    return v4

    .line 323
    :pswitch_2
    instance-of p0, p1, Lnks;

    .line 324
    .line 325
    if-eqz p0, :cond_21

    .line 326
    .line 327
    check-cast p1, Lnks;

    .line 328
    .line 329
    invoke-virtual {p1}, Lnks;->ordinal()I

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
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 337
    .line 338
    instance-of p1, p0, Lnkv;

    .line 339
    .line 340
    if-eqz p1, :cond_21

    .line 341
    .line 342
    instance-of p1, p2, Ltwr;

    .line 343
    .line 344
    if-eqz p1, :cond_21

    .line 345
    .line 346
    check-cast p2, Ltwr;

    .line 347
    .line 348
    check-cast p0, Lnkv;

    .line 349
    .line 350
    invoke-virtual {p2}, Ltwr;->d()Ltun;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0}, Lnkv;->getParent()Landroid/view/ViewParent;

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
    invoke-static {p2, p1, p3}, Ltvd;->b(Landroid/view/View;Ltun;Ljava/lang/Class;)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lnkv;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

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
    instance-of p0, p1, Lnkr;

    .line 376
    .line 377
    if-eqz p0, :cond_24

    .line 378
    .line 379
    check-cast p1, Lnkr;

    .line 380
    .line 381
    invoke-virtual {p1}, Lnkr;->ordinal()I

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
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 389
    .line 390
    instance-of p1, p0, Ltgw;

    .line 391
    .line 392
    if-eqz p1, :cond_24

    .line 393
    .line 394
    instance-of p1, p2, Lnkp;

    .line 395
    .line 396
    if-eqz p1, :cond_24

    .line 397
    .line 398
    check-cast p2, Lnkp;

    .line 399
    .line 400
    check-cast p0, Ltgw;

    .line 401
    .line 402
    new-instance p1, Lcgf;

    .line 403
    .line 404
    const/4 p3, 0x4

    .line 405
    invoke-direct {p1, p2, p0, p3}, Lcgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance p3, Lnkq;

    .line 409
    .line 410
    invoke-direct {p3, v4}, Lnkq;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p0, p1, p3}, Ldaz;->E(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lljb;

    .line 417
    .line 418
    const/16 p3, 0x10

    .line 419
    .line 420
    invoke-direct {p1, p0, p2, p3, v2}, Lljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 421
    .line 422
    .line 423
    const p3, 0x7f0b0114

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p3, p1}, Ltgw;->setTag(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object p1, Ldbc;->a:[I

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
    invoke-static {p2}, Ldaz;->F(Lnkp;)V

    .line 439
    .line 440
    .line 441
    return v3

    .line 442
    :cond_24
    return v4

    .line 443
    :pswitch_4
    instance-of p0, p1, Lfsj;

    .line 444
    .line 445
    if-eqz p0, :cond_2b

    .line 446
    .line 447
    check-cast p1, Lfsj;

    .line 448
    .line 449
    invoke-virtual {p1}, Lfsj;->ordinal()I

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
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 459
    .line 460
    instance-of p1, p0, Landroid/view/View;

    .line 461
    .line 462
    if-eqz p1, :cond_2b

    .line 463
    .line 464
    if-eqz p2, :cond_27

    .line 465
    .line 466
    instance-of p1, p2, Lnkj;

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
    check-cast p2, Lnkj;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    instance-of p1, p0, Lfux;

    .line 478
    .line 479
    if-nez p1, :cond_2a

    .line 480
    .line 481
    new-instance p1, Lnkk;

    .line 482
    .line 483
    invoke-direct {p1, v4}, Lnkk;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance p2, Lel;

    .line 487
    .line 488
    const/4 p3, 0x7

    .line 489
    invoke-direct {p2, p1, p3}, Lel;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    const p1, 0x7f0b021c

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const p1, 0x7f0b0219

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 506
    .line 507
    if-eqz p1, :cond_29

    .line 508
    .line 509
    instance-of p3, p1, Lnxy;

    .line 510
    .line 511
    if-eqz p3, :cond_28

    .line 512
    .line 513
    check-cast p1, Lnxy;

    .line 514
    .line 515
    iget-object p0, p1, Lnxy;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 516
    .line 517
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    return v3

    .line 521
    :cond_28
    new-instance p3, Lnxy;

    .line 522
    .line 523
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 524
    .line 525
    aput-object p1, v0, v4

    .line 526
    .line 527
    aput-object p2, v0, v3

    .line 528
    .line 529
    invoke-direct {p3, v0}, Lnxy;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p3, p0}, Ltsv;->q(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    return v3

    .line 536
    :cond_29
    invoke-static {p2, p0}, Ltsv;->q(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    return v3

    .line 540
    :cond_2a
    check-cast p0, Lfux;

    .line 541
    .line 542
    iput-object v2, p0, Lfux;->p:Lpfy;

    .line 543
    .line 544
    throw v2

    .line 545
    :cond_2b
    return v4

    .line 546
    :pswitch_5
    instance-of p0, p1, Lftq;

    .line 547
    .line 548
    if-eqz p0, :cond_40

    .line 549
    .line 550
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 551
    .line 552
    check-cast p1, Lftq;

    .line 553
    .line 554
    invoke-virtual {p1}, Lftq;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    packed-switch p1, :pswitch_data_2

    .line 559
    .line 560
    .line 561
    return v4

    .line 562
    :pswitch_6
    instance-of p1, p0, Lftr;

    .line 563
    .line 564
    if-eqz p1, :cond_2e

    .line 565
    .line 566
    instance-of p1, p2, Luau;

    .line 567
    .line 568
    if-eqz p1, :cond_2c

    .line 569
    .line 570
    check-cast p2, Luau;

    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    check-cast p0, Lftr;

    .line 581
    .line 582
    invoke-virtual {p0, p1}, Lftr;->setEndCornerRadius(F)V

    .line 583
    .line 584
    .line 585
    return v3

    .line 586
    :cond_2c
    instance-of p1, p2, Ljava/lang/Number;

    .line 587
    .line 588
    if-nez p1, :cond_2d

    .line 589
    .line 590
    return v4

    .line 591
    :cond_2d
    check-cast p2, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    check-cast p0, Lftr;

    .line 598
    .line 599
    invoke-virtual {p0, p1}, Lftr;->setEndCornerRadius(F)V

    .line 600
    .line 601
    .line 602
    return v3

    .line 603
    :cond_2e
    return v4

    .line 604
    :pswitch_7
    instance-of p1, p0, Lftr;

    .line 605
    .line 606
    if-eqz p1, :cond_31

    .line 607
    .line 608
    instance-of p1, p2, Luau;

    .line 609
    .line 610
    if-eqz p1, :cond_2f

    .line 611
    .line 612
    check-cast p2, Luau;

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-interface {p2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    check-cast p0, Lftr;

    .line 623
    .line 624
    invoke-virtual {p0, p1}, Lftr;->setStartCornerRadius(F)V

    .line 625
    .line 626
    .line 627
    return v3

    .line 628
    :cond_2f
    instance-of p1, p2, Ljava/lang/Number;

    .line 629
    .line 630
    if-nez p1, :cond_30

    .line 631
    .line 632
    return v4

    .line 633
    :cond_30
    check-cast p2, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    check-cast p0, Lftr;

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lftr;->setStartCornerRadius(F)V

    .line 642
    .line 643
    .line 644
    return v3

    .line 645
    :cond_31
    return v4

    .line 646
    :pswitch_8
    instance-of p1, p0, Lftr;

    .line 647
    .line 648
    if-eqz p1, :cond_34

    .line 649
    .line 650
    instance-of p1, p2, Luau;

    .line 651
    .line 652
    if-eqz p1, :cond_32

    .line 653
    .line 654
    check-cast p2, Luau;

    .line 655
    .line 656
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-interface {p2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    check-cast p0, Lftr;

    .line 665
    .line 666
    invoke-virtual {p0, p1}, Lftr;->setBottomCornerRadius(F)V

    .line 667
    .line 668
    .line 669
    return v3

    .line 670
    :cond_32
    instance-of p1, p2, Ljava/lang/Number;

    .line 671
    .line 672
    if-nez p1, :cond_33

    .line 673
    .line 674
    return v4

    .line 675
    :cond_33
    check-cast p2, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    check-cast p0, Lftr;

    .line 682
    .line 683
    invoke-virtual {p0, p1}, Lftr;->setBottomCornerRadius(F)V

    .line 684
    .line 685
    .line 686
    return v3

    .line 687
    :cond_34
    return v4

    .line 688
    :pswitch_9
    instance-of p1, p0, Lftr;

    .line 689
    .line 690
    if-eqz p1, :cond_37

    .line 691
    .line 692
    instance-of p1, p2, Luau;

    .line 693
    .line 694
    if-eqz p1, :cond_35

    .line 695
    .line 696
    check-cast p2, Luau;

    .line 697
    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-interface {p2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    check-cast p0, Lftr;

    .line 707
    .line 708
    invoke-virtual {p0, p1}, Lftr;->setTopEndCornerRadius(F)V

    .line 709
    .line 710
    .line 711
    return v3

    .line 712
    :cond_35
    instance-of p1, p2, Ljava/lang/Number;

    .line 713
    .line 714
    if-nez p1, :cond_36

    .line 715
    .line 716
    return v4

    .line 717
    :cond_36
    check-cast p2, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    check-cast p0, Lftr;

    .line 724
    .line 725
    invoke-virtual {p0, p1}, Lftr;->setTopEndCornerRadius(F)V

    .line 726
    .line 727
    .line 728
    return v3

    .line 729
    :cond_37
    return v4

    .line 730
    :pswitch_a
    instance-of p1, p0, Lftr;

    .line 731
    .line 732
    if-eqz p1, :cond_3a

    .line 733
    .line 734
    instance-of p1, p2, Luau;

    .line 735
    .line 736
    if-eqz p1, :cond_38

    .line 737
    .line 738
    check-cast p2, Luau;

    .line 739
    .line 740
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-interface {p2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    check-cast p0, Lftr;

    .line 749
    .line 750
    invoke-virtual {p0, p1}, Lftr;->setTopStartCornerRadius(F)V

    .line 751
    .line 752
    .line 753
    return v3

    .line 754
    :cond_38
    instance-of p1, p2, Ljava/lang/Number;

    .line 755
    .line 756
    if-nez p1, :cond_39

    .line 757
    .line 758
    return v4

    .line 759
    :cond_39
    check-cast p2, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    check-cast p0, Lftr;

    .line 766
    .line 767
    invoke-virtual {p0, p1}, Lftr;->setTopStartCornerRadius(F)V

    .line 768
    .line 769
    .line 770
    return v3

    .line 771
    :cond_3a
    return v4

    .line 772
    :pswitch_b
    instance-of p1, p0, Lftr;

    .line 773
    .line 774
    if-eqz p1, :cond_3d

    .line 775
    .line 776
    instance-of p1, p2, Luau;

    .line 777
    .line 778
    if-eqz p1, :cond_3b

    .line 779
    .line 780
    check-cast p2, Luau;

    .line 781
    .line 782
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-interface {p2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    check-cast p0, Lftr;

    .line 791
    .line 792
    invoke-virtual {p0, p1}, Lftr;->setTopCornerRadius(F)V

    .line 793
    .line 794
    .line 795
    return v3

    .line 796
    :cond_3b
    instance-of p1, p2, Ljava/lang/Number;

    .line 797
    .line 798
    if-nez p1, :cond_3c

    .line 799
    .line 800
    return v4

    .line 801
    :cond_3c
    check-cast p2, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    check-cast p0, Lftr;

    .line 808
    .line 809
    invoke-virtual {p0, p1}, Lftr;->setTopCornerRadius(F)V

    .line 810
    .line 811
    .line 812
    return v3

    .line 813
    :cond_3d
    return v4

    .line 814
    :pswitch_c
    instance-of p1, p0, Lftr;

    .line 815
    .line 816
    if-eqz p1, :cond_40

    .line 817
    .line 818
    instance-of p1, p2, Luau;

    .line 819
    .line 820
    if-eqz p1, :cond_3e

    .line 821
    .line 822
    check-cast p2, Luau;

    .line 823
    .line 824
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-interface {p2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    check-cast p0, Lftr;

    .line 833
    .line 834
    invoke-virtual {p0, p1}, Lftr;->setCornerRadius(F)V

    .line 835
    .line 836
    .line 837
    return v3

    .line 838
    :cond_3e
    instance-of p1, p2, Ljava/lang/Number;

    .line 839
    .line 840
    if-nez p1, :cond_3f

    .line 841
    .line 842
    return v4

    .line 843
    :cond_3f
    check-cast p2, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    check-cast p0, Lftr;

    .line 850
    .line 851
    invoke-virtual {p0, p1}, Lftr;->setCornerRadius(F)V

    .line 852
    .line 853
    .line 854
    return v3

    .line 855
    :cond_40
    :pswitch_d
    return v4

    .line 856
    :pswitch_e
    instance-of p0, p1, Lfma;

    .line 857
    .line 858
    if-eqz p0, :cond_47

    .line 859
    .line 860
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 861
    .line 862
    check-cast p1, Lfma;

    .line 863
    .line 864
    invoke-virtual {p1}, Lfma;->ordinal()I

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-eqz p1, :cond_44

    .line 869
    .line 870
    if-eq p1, v3, :cond_41

    .line 871
    .line 872
    return v4

    .line 873
    :cond_41
    instance-of p1, p0, Lfmb;

    .line 874
    .line 875
    if-eqz p1, :cond_43

    .line 876
    .line 877
    instance-of p1, p2, Ljava/lang/Integer;

    .line 878
    .line 879
    if-nez p1, :cond_42

    .line 880
    .line 881
    return v4

    .line 882
    :cond_42
    check-cast p0, Lfmb;

    .line 883
    .line 884
    check-cast p2, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    invoke-virtual {p0, p1}, Lfmb;->setHitRectGravity(I)V

    .line 891
    .line 892
    .line 893
    return v3

    .line 894
    :cond_43
    return v4

    .line 895
    :cond_44
    instance-of p1, p0, Lfmb;

    .line 896
    .line 897
    if-eqz p1, :cond_47

    .line 898
    .line 899
    instance-of p1, p2, Luau;

    .line 900
    .line 901
    if-eqz p1, :cond_45

    .line 902
    .line 903
    check-cast p0, Lfmb;

    .line 904
    .line 905
    check-cast p2, Luau;

    .line 906
    .line 907
    invoke-virtual {p0, p2}, Lfmb;->setMinDimension(Luau;)V

    .line 908
    .line 909
    .line 910
    return v3

    .line 911
    :cond_45
    instance-of p1, p2, Ljava/lang/Float;

    .line 912
    .line 913
    if-nez p1, :cond_46

    .line 914
    .line 915
    return v4

    .line 916
    :cond_46
    check-cast p0, Lfmb;

    .line 917
    .line 918
    check-cast p2, Ljava/lang/Float;

    .line 919
    .line 920
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 921
    .line 922
    .line 923
    move-result p1

    .line 924
    invoke-virtual {p0, p1}, Lfmb;->setMinDimension(F)V

    .line 925
    .line 926
    .line 927
    return v3

    .line 928
    :cond_47
    return v4

    .line 929
    :pswitch_f
    instance-of p0, p1, Lfqv;

    .line 930
    .line 931
    if-eqz p0, :cond_5f

    .line 932
    .line 933
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 934
    .line 935
    check-cast p1, Lfqv;

    .line 936
    .line 937
    invoke-virtual {p1}, Lfqv;->ordinal()I

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    if-eqz p1, :cond_5a

    .line 942
    .line 943
    if-eq p1, v3, :cond_4f

    .line 944
    .line 945
    if-eq p1, v0, :cond_48

    .line 946
    .line 947
    return v4

    .line 948
    :cond_48
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 949
    .line 950
    if-eqz p1, :cond_4e

    .line 951
    .line 952
    instance-of p1, p2, Luau;

    .line 953
    .line 954
    if-eqz p1, :cond_49

    .line 955
    .line 956
    check-cast p2, Luau;

    .line 957
    .line 958
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    invoke-interface {p2, p1}, Luau;->c(Landroid/content/Context;)I

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 967
    .line 968
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 969
    .line 970
    .line 971
    return v3

    .line 972
    :cond_49
    instance-of p1, p2, Ljava/lang/Integer;

    .line 973
    .line 974
    if-eqz p1, :cond_4a

    .line 975
    .line 976
    check-cast p2, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result p1

    .line 982
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 983
    .line 984
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 985
    .line 986
    .line 987
    return v3

    .line 988
    :cond_4a
    if-eqz p2, :cond_4c

    .line 989
    .line 990
    if-eqz p1, :cond_4b

    .line 991
    .line 992
    goto :goto_a

    .line 993
    :cond_4b
    return v4

    .line 994
    :cond_4c
    move-object p2, v2

    .line 995
    :goto_a
    check-cast p2, Ljava/lang/Integer;

    .line 996
    .line 997
    if-nez p2, :cond_4d

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_4d
    move v3, v4

    .line 1001
    :goto_b
    invoke-static {v3, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_4e
    return v4

    .line 1005
    :cond_4f
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1006
    .line 1007
    if-eqz p1, :cond_54

    .line 1008
    .line 1009
    instance-of p3, p2, Ltzz;

    .line 1010
    .line 1011
    if-eqz p3, :cond_50

    .line 1012
    .line 1013
    check-cast p2, Ltzz;

    .line 1014
    .line 1015
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-virtual {p2, p1}, Ltzz;->b(Landroid/content/Context;)I

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1024
    .line 1025
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1026
    .line 1027
    .line 1028
    return v3

    .line 1029
    :cond_50
    instance-of p3, p2, Ljava/lang/Number;

    .line 1030
    .line 1031
    if-eqz p3, :cond_51

    .line 1032
    .line 1033
    check-cast p2, Ljava/lang/Number;

    .line 1034
    .line 1035
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1040
    .line 1041
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1042
    .line 1043
    .line 1044
    return v3

    .line 1045
    :cond_51
    if-eqz p2, :cond_52

    .line 1046
    .line 1047
    if-eqz p3, :cond_54

    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :cond_52
    move-object p2, v2

    .line 1051
    :goto_c
    move-object p3, p2

    .line 1052
    check-cast p3, Ljava/lang/Number;

    .line 1053
    .line 1054
    if-nez p3, :cond_53

    .line 1055
    .line 1056
    move p3, v3

    .line 1057
    goto :goto_d

    .line 1058
    :cond_53
    move p3, v4

    .line 1059
    :goto_d
    invoke-static {p3, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_54
    if-eqz p1, :cond_59

    .line 1063
    .line 1064
    if-eqz p2, :cond_58

    .line 1065
    .line 1066
    instance-of p1, p2, Ltzz;

    .line 1067
    .line 1068
    if-eqz p1, :cond_55

    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_55
    instance-of p1, p2, Ljava/lang/Number;

    .line 1072
    .line 1073
    if-eqz p1, :cond_56

    .line 1074
    .line 1075
    check-cast p2, Ljava/lang/Number;

    .line 1076
    .line 1077
    invoke-static {p2}, Ltvh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1082
    .line 1083
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1084
    .line 1085
    .line 1086
    return v3

    .line 1087
    :cond_56
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1088
    .line 1089
    if-nez p1, :cond_57

    .line 1090
    .line 1091
    return v4

    .line 1092
    :cond_57
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1093
    .line 1094
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1095
    .line 1096
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1097
    .line 1098
    .line 1099
    return v3

    .line 1100
    :cond_58
    :goto_e
    check-cast p2, Ltzz;

    .line 1101
    .line 1102
    invoke-static {p0, p2}, Ltvh;->f(Landroid/view/View;Ltzz;)Landroid/content/res/ColorStateList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1107
    .line 1108
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1109
    .line 1110
    .line 1111
    return v3

    .line 1112
    :cond_59
    return v4

    .line 1113
    :cond_5a
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1114
    .line 1115
    if-eqz p1, :cond_5f

    .line 1116
    .line 1117
    if-eqz p2, :cond_5e

    .line 1118
    .line 1119
    instance-of p1, p2, Ltzz;

    .line 1120
    .line 1121
    if-eqz p1, :cond_5b

    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :cond_5b
    instance-of p1, p2, Ljava/lang/Number;

    .line 1125
    .line 1126
    if-eqz p1, :cond_5c

    .line 1127
    .line 1128
    check-cast p2, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-static {p2}, Ltvh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1135
    .line 1136
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1137
    .line 1138
    .line 1139
    return v3

    .line 1140
    :cond_5c
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1141
    .line 1142
    if-nez p1, :cond_5d

    .line 1143
    .line 1144
    return v4

    .line 1145
    :cond_5d
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1146
    .line 1147
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1148
    .line 1149
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1150
    .line 1151
    .line 1152
    return v3

    .line 1153
    :cond_5e
    move-object p2, v2

    .line 1154
    :goto_f
    check-cast p2, Ltzz;

    .line 1155
    .line 1156
    invoke-static {p0, p2}, Ltvh;->f(Landroid/view/View;Ltzz;)Landroid/content/res/ColorStateList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1161
    .line 1162
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1163
    .line 1164
    .line 1165
    return v3

    .line 1166
    :cond_5f
    return v4

    .line 1167
    :pswitch_10
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1168
    .line 1169
    if-eqz p1, :cond_61

    .line 1170
    .line 1171
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    if-nez p1, :cond_60

    .line 1174
    .line 1175
    return v4

    .line 1176
    :cond_60
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1177
    .line 1178
    check-cast p2, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    .line 1182
    .line 1183
    move-result p1

    .line 1184
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setIsNavigationMode(Z)V

    .line 1185
    .line 1186
    .line 1187
    return v3

    .line 1188
    :cond_61
    return v4

    .line 1189
    :pswitch_11
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1190
    .line 1191
    if-eqz p1, :cond_63

    .line 1192
    .line 1193
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    if-nez p1, :cond_62

    .line 1196
    .line 1197
    return v4

    .line 1198
    :cond_62
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1199
    .line 1200
    check-cast p2, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    move-result p1

    .line 1206
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setUseCheapRotation(Z)V

    .line 1207
    .line 1208
    .line 1209
    return v3

    .line 1210
    :cond_63
    return v4

    .line 1211
    :pswitch_12
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1212
    .line 1213
    if-eqz p1, :cond_67

    .line 1214
    .line 1215
    if-eqz p2, :cond_65

    .line 1216
    .line 1217
    instance-of p1, p2, Lvvo;

    .line 1218
    .line 1219
    if-eqz p1, :cond_64

    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :cond_64
    return v4

    .line 1223
    :cond_65
    move-object p2, v2

    .line 1224
    :goto_10
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1225
    .line 1226
    check-cast p2, Lvvo;

    .line 1227
    .line 1228
    if-nez p2, :cond_66

    .line 1229
    .line 1230
    return v3

    .line 1231
    :cond_66
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lvvo;)V

    .line 1232
    .line 1233
    .line 1234
    return v3

    .line 1235
    :cond_67
    return v4

    .line 1236
    :pswitch_13
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1237
    .line 1238
    if-eqz p1, :cond_6b

    .line 1239
    .line 1240
    if-eqz p2, :cond_69

    .line 1241
    .line 1242
    instance-of p1, p2, Ljava/lang/Float;

    .line 1243
    .line 1244
    if-eqz p1, :cond_68

    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :cond_68
    return v4

    .line 1248
    :cond_69
    move-object p2, v2

    .line 1249
    :goto_11
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1250
    .line 1251
    check-cast p2, Ljava/lang/Float;

    .line 1252
    .line 1253
    if-nez p2, :cond_6a

    .line 1254
    .line 1255
    return v3

    .line 1256
    :cond_6a
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1257
    .line 1258
    .line 1259
    move-result p1

    .line 1260
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 1261
    .line 1262
    return v3

    .line 1263
    :cond_6b
    return v4

    .line 1264
    :pswitch_14
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1265
    .line 1266
    if-eqz p1, :cond_6f

    .line 1267
    .line 1268
    if-eqz p2, :cond_6d

    .line 1269
    .line 1270
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    if-eqz p1, :cond_6c

    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :cond_6c
    return v4

    .line 1276
    :cond_6d
    move-object p2, v2

    .line 1277
    :goto_12
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1278
    .line 1279
    check-cast p2, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    if-nez p2, :cond_6e

    .line 1282
    .line 1283
    return v3

    .line 1284
    :cond_6e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    move-result p1

    .line 1288
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 1289
    .line 1290
    return v3

    .line 1291
    :cond_6f
    return v4

    .line 1292
    :pswitch_15
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1293
    .line 1294
    if-eqz p1, :cond_73

    .line 1295
    .line 1296
    if-eqz p2, :cond_71

    .line 1297
    .line 1298
    instance-of p1, p2, Lrwq;

    .line 1299
    .line 1300
    if-eqz p1, :cond_70

    .line 1301
    .line 1302
    goto :goto_13

    .line 1303
    :cond_70
    return v4

    .line 1304
    :cond_71
    move-object p2, v2

    .line 1305
    :goto_13
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1306
    .line 1307
    check-cast p2, Lrwq;

    .line 1308
    .line 1309
    if-nez p2, :cond_72

    .line 1310
    .line 1311
    return v3

    .line 1312
    :cond_72
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lrwq;)V

    .line 1313
    .line 1314
    .line 1315
    return v3

    .line 1316
    :cond_73
    return v4

    .line 1317
    :pswitch_16
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1318
    .line 1319
    if-eqz p1, :cond_77

    .line 1320
    .line 1321
    if-eqz p2, :cond_75

    .line 1322
    .line 1323
    instance-of p1, p2, Luag;

    .line 1324
    .line 1325
    if-eqz p1, :cond_74

    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_74
    return v4

    .line 1329
    :cond_75
    move-object p2, v2

    .line 1330
    :goto_14
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1331
    .line 1332
    check-cast p2, Luag;

    .line 1333
    .line 1334
    if-nez p2, :cond_76

    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_76
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    invoke-virtual {p2, p1}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    :goto_15
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setOverviewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1346
    .line 1347
    .line 1348
    return v3

    .line 1349
    :cond_77
    return v4

    .line 1350
    :pswitch_17
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1351
    .line 1352
    if-eqz p1, :cond_7b

    .line 1353
    .line 1354
    if-eqz p2, :cond_79

    .line 1355
    .line 1356
    instance-of p1, p2, Luag;

    .line 1357
    .line 1358
    if-eqz p1, :cond_78

    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :cond_78
    return v4

    .line 1362
    :cond_79
    move-object p2, v2

    .line 1363
    :goto_16
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1364
    .line 1365
    check-cast p2, Luag;

    .line 1366
    .line 1367
    if-nez p2, :cond_7a

    .line 1368
    .line 1369
    goto :goto_17

    .line 1370
    :cond_7a
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    invoke-virtual {p2, p1}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    :goto_17
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNorthDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1379
    .line 1380
    .line 1381
    return v3

    .line 1382
    :cond_7b
    return v4

    .line 1383
    :pswitch_18
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1384
    .line 1385
    if-eqz p1, :cond_7f

    .line 1386
    .line 1387
    if-eqz p2, :cond_7d

    .line 1388
    .line 1389
    instance-of p1, p2, Luag;

    .line 1390
    .line 1391
    if-eqz p1, :cond_7c

    .line 1392
    .line 1393
    goto :goto_18

    .line 1394
    :cond_7c
    return v4

    .line 1395
    :cond_7d
    move-object p2, v2

    .line 1396
    :goto_18
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1397
    .line 1398
    check-cast p2, Luag;

    .line 1399
    .line 1400
    if-nez p2, :cond_7e

    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :cond_7e
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    invoke-virtual {p2, p1}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    :goto_19
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1412
    .line 1413
    .line 1414
    return v3

    .line 1415
    :cond_7f
    return v4

    .line 1416
    nop

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Ltva;Ltur;)Z
    .locals 4

    .line 1
    iget p0, p0, Lfqw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

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
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    instance-of p0, p1, Lnkr;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    check-cast p1, Lnkr;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnkr;->ordinal()I

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
    iget-object p0, p2, Ltur;->c:Landroid/view/View;

    .line 27
    .line 28
    instance-of p1, p0, Ltgw;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p0, Ltgw;

    .line 33
    .line 34
    invoke-static {p0, v1, v1}, Ldaz;->E(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b0114

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ltgw;->getTag(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v1}, Ltgw;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    instance-of p0, p1, Lfsj;

    .line 58
    .line 59
    if-eqz p0, :cond_a

    .line 60
    .line 61
    check-cast p1, Lfsj;

    .line 62
    .line 63
    invoke-virtual {p1}, Lfsj;->ordinal()I

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
    iget-object p0, p2, Ltur;->c:Landroid/view/View;

    .line 73
    .line 74
    instance-of p1, p0, Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    instance-of p1, p0, Lfux;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object p0, Lnko;->a:Lacax;

    .line 83
    .line 84
    sget-object p1, Lxsp;->a:Lxsp;

    .line 85
    .line 86
    const-string p2, "swipeLogging() on GmmViewPager is not supported yet."

    .line 87
    .line 88
    const/16 v0, 0x8d0

    .line 89
    .line 90
    invoke-static {p1, p2, v0, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    const p1, 0x7f0b021c

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
    const p1, 0x7f0b0219

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
    instance-of v0, p1, Lnxy;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast p1, Lnxy;

    .line 123
    .line 124
    iget-object p0, p1, Lnxy;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    invoke-static {p0}, Ltsv;->e(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_a
    return v3
.end method
