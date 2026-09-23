.class public final Lmbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmbj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 7

    .line 1
    iget v0, p0, Lmbj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lbgvd;

    .line 12
    .line 13
    if-eqz v0, :cond_a2

    .line 14
    .line 15
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lbgvd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbgvd;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    return v5

    .line 27
    :pswitch_0
    instance-of v0, p1, Lbdnk;

    .line 28
    .line 29
    if-eqz v0, :cond_13

    .line 30
    .line 31
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lbdnk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbdnk;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    packed-switch p1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :pswitch_1
    instance-of p1, p3, Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    instance-of p1, p2, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lgqa;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    return v4

    .line 62
    :cond_0
    throw v3

    .line 63
    :cond_1
    return v5

    .line 64
    :pswitch_2
    instance-of p1, p3, Landroid/view/View;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    instance-of p1, p2, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lgqa;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    throw v3

    .line 84
    :cond_3
    return v5

    .line 85
    :pswitch_3
    instance-of p1, p3, Landroid/view/View;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    instance-of p1, p2, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lgqa;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    return v4

    .line 104
    :cond_4
    throw v3

    .line 105
    :cond_5
    return v5

    .line 106
    :pswitch_4
    instance-of p1, p3, Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    instance-of p1, p2, Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lgqa;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    return v4

    .line 125
    :cond_6
    throw v3

    .line 126
    :cond_7
    return v5

    .line 127
    :pswitch_5
    instance-of p1, p3, Landroid/view/View;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    instance-of p1, p2, Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lgqa;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    return v4

    .line 146
    :cond_8
    throw v3

    .line 147
    :cond_9
    return v5

    .line 148
    :pswitch_6
    instance-of p1, p3, Landroid/view/View;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    instance-of p1, p2, Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lgqa;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    return v4

    .line 167
    :cond_a
    throw v3

    .line 168
    :cond_b
    return v5

    .line 169
    :pswitch_7
    instance-of p1, p3, Landroid/view/View;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    instance-of p1, p2, Ljava/lang/Float;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lgqa;

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    return v4

    .line 188
    :cond_c
    throw v3

    .line 189
    :cond_d
    return v5

    .line 190
    :pswitch_8
    instance-of p1, p3, Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    instance-of p1, p2, Ljava/lang/Float;

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lgqa;

    .line 205
    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    return v4

    .line 209
    :cond_e
    throw v3

    .line 210
    :cond_f
    return v5

    .line 211
    :pswitch_9
    instance-of p1, p3, Landroid/view/View;

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    instance-of p1, p2, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lgqa;

    .line 226
    .line 227
    if-nez p1, :cond_10

    .line 228
    .line 229
    return v4

    .line 230
    :cond_10
    throw v3

    .line 231
    :cond_11
    return v5

    .line 232
    :pswitch_a
    instance-of p1, p3, Landroid/view/View;

    .line 233
    .line 234
    if-eqz p1, :cond_13

    .line 235
    .line 236
    instance-of p1, p2, Ljava/lang/Float;

    .line 237
    .line 238
    if-eqz p1, :cond_13

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lgqa;

    .line 247
    .line 248
    if-nez p1, :cond_12

    .line 249
    .line 250
    return v4

    .line 251
    :cond_12
    throw v3

    .line 252
    :cond_13
    return v5

    .line 253
    :pswitch_b
    instance-of v0, p1, Lbdlu;

    .line 254
    .line 255
    if-eqz v0, :cond_27

    .line 256
    .line 257
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 258
    .line 259
    check-cast p1, Lbdlu;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbdlu;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_23

    .line 266
    .line 267
    if-eq p1, v4, :cond_1e

    .line 268
    .line 269
    if-eq p1, v2, :cond_19

    .line 270
    .line 271
    if-eq p1, v1, :cond_14

    .line 272
    .line 273
    return v5

    .line 274
    :cond_14
    instance-of p1, p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 275
    .line 276
    if-eqz p1, :cond_18

    .line 277
    .line 278
    instance-of p1, p2, Lbdrg;

    .line 279
    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    check-cast p2, Lbdrg;

    .line 283
    .line 284
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 291
    .line 292
    .line 293
    return v4

    .line 294
    :cond_15
    instance-of p1, p2, Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz p1, :cond_16

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 307
    .line 308
    .line 309
    return v4

    .line 310
    :cond_16
    if-eqz p2, :cond_17

    .line 311
    .line 312
    return v5

    .line 313
    :cond_17
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    :cond_18
    return v5

    .line 317
    :cond_19
    instance-of p1, p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 318
    .line 319
    if-eqz p1, :cond_1d

    .line 320
    .line 321
    instance-of p1, p2, Lbdrg;

    .line 322
    .line 323
    if-eqz p1, :cond_1a

    .line 324
    .line 325
    check-cast p2, Lbdrg;

    .line 326
    .line 327
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 332
    .line 333
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 334
    .line 335
    .line 336
    return v4

    .line 337
    :cond_1a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz p1, :cond_1b

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 348
    .line 349
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 350
    .line 351
    .line 352
    return v4

    .line 353
    :cond_1b
    if-eqz p2, :cond_1c

    .line 354
    .line 355
    return v5

    .line 356
    :cond_1c
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    :cond_1d
    return v5

    .line 360
    :cond_1e
    instance-of p1, p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 361
    .line 362
    if-eqz p1, :cond_22

    .line 363
    .line 364
    instance-of p1, p2, Lbdqg;

    .line 365
    .line 366
    if-eqz p1, :cond_1f

    .line 367
    .line 368
    check-cast p2, Lbdqg;

    .line 369
    .line 370
    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 375
    .line 376
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 377
    .line 378
    .line 379
    return v4

    .line 380
    :cond_1f
    instance-of p1, p2, Ljava/lang/Number;

    .line 381
    .line 382
    if-eqz p1, :cond_20

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 391
    .line 392
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 393
    .line 394
    .line 395
    return v4

    .line 396
    :cond_20
    if-eqz p2, :cond_21

    .line 397
    .line 398
    return v5

    .line 399
    :cond_21
    invoke-static {v3}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 400
    .line 401
    .line 402
    :cond_22
    return v5

    .line 403
    :cond_23
    instance-of p1, p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 404
    .line 405
    if-eqz p1, :cond_27

    .line 406
    .line 407
    instance-of p1, p2, Lbdrg;

    .line 408
    .line 409
    if-eqz p1, :cond_24

    .line 410
    .line 411
    check-cast p2, Lbdrg;

    .line 412
    .line 413
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 420
    .line 421
    .line 422
    return v4

    .line 423
    :cond_24
    instance-of p1, p2, Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz p1, :cond_25

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 434
    .line 435
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 436
    .line 437
    .line 438
    return v4

    .line 439
    :cond_25
    if-eqz p2, :cond_26

    .line 440
    .line 441
    return v5

    .line 442
    :cond_26
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    :cond_27
    return v5

    .line 446
    :pswitch_c
    instance-of v0, p1, Layrl;

    .line 447
    .line 448
    if-eqz v0, :cond_40

    .line 449
    .line 450
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 451
    .line 452
    check-cast p1, Layrl;

    .line 453
    .line 454
    invoke-virtual {p1}, Layrl;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_37

    .line 459
    .line 460
    if-eq p1, v4, :cond_32

    .line 461
    .line 462
    if-eq p1, v2, :cond_2d

    .line 463
    .line 464
    if-eq p1, v1, :cond_28

    .line 465
    .line 466
    return v5

    .line 467
    :cond_28
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 468
    .line 469
    if-eqz p1, :cond_2c

    .line 470
    .line 471
    instance-of p1, p2, Lbdrg;

    .line 472
    .line 473
    if-eqz p1, :cond_29

    .line 474
    .line 475
    check-cast p2, Lbdrg;

    .line 476
    .line 477
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 482
    .line 483
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 484
    .line 485
    .line 486
    return v4

    .line 487
    :cond_29
    instance-of p1, p2, Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz p1, :cond_2a

    .line 490
    .line 491
    check-cast p2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 498
    .line 499
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 500
    .line 501
    .line 502
    return v4

    .line 503
    :cond_2a
    if-eqz p2, :cond_2b

    .line 504
    .line 505
    return v5

    .line 506
    :cond_2b
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    :cond_2c
    return v5

    .line 510
    :cond_2d
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 511
    .line 512
    if-eqz p1, :cond_31

    .line 513
    .line 514
    instance-of p1, p2, Lbdrg;

    .line 515
    .line 516
    if-eqz p1, :cond_2e

    .line 517
    .line 518
    check-cast p2, Lbdrg;

    .line 519
    .line 520
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 525
    .line 526
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 527
    .line 528
    .line 529
    return v4

    .line 530
    :cond_2e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 531
    .line 532
    if-eqz p1, :cond_2f

    .line 533
    .line 534
    check-cast p2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 541
    .line 542
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 543
    .line 544
    .line 545
    return v4

    .line 546
    :cond_2f
    if-eqz p2, :cond_30

    .line 547
    .line 548
    return v5

    .line 549
    :cond_30
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 550
    .line 551
    .line 552
    :cond_31
    return v5

    .line 553
    :cond_32
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 554
    .line 555
    if-eqz p1, :cond_36

    .line 556
    .line 557
    instance-of p1, p2, Lbdrg;

    .line 558
    .line 559
    if-eqz p1, :cond_33

    .line 560
    .line 561
    check-cast p2, Lbdrg;

    .line 562
    .line 563
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 568
    .line 569
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    .line 570
    .line 571
    .line 572
    return v4

    .line 573
    :cond_33
    instance-of p1, p2, Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz p1, :cond_34

    .line 576
    .line 577
    check-cast p2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 584
    .line 585
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    .line 586
    .line 587
    .line 588
    return v4

    .line 589
    :cond_34
    if-eqz p2, :cond_35

    .line 590
    .line 591
    return v5

    .line 592
    :cond_35
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 593
    .line 594
    .line 595
    :cond_36
    return v5

    .line 596
    :cond_37
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 597
    .line 598
    if-eqz p1, :cond_3b

    .line 599
    .line 600
    if-eqz p2, :cond_38

    .line 601
    .line 602
    instance-of p1, p2, Lbdqg;

    .line 603
    .line 604
    if-eqz p1, :cond_39

    .line 605
    .line 606
    goto :goto_0

    .line 607
    :cond_38
    move-object p2, v3

    .line 608
    :goto_0
    move-object p1, p2

    .line 609
    check-cast p1, Lbdqg;

    .line 610
    .line 611
    invoke-static {p3, p1}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-eqz p1, :cond_39

    .line 616
    .line 617
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 618
    .line 619
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 620
    .line 621
    .line 622
    return v4

    .line 623
    :cond_39
    instance-of p1, p2, Ljava/lang/Number;

    .line 624
    .line 625
    if-eqz p1, :cond_3a

    .line 626
    .line 627
    move-object p1, p2

    .line 628
    check-cast p1, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-static {p1}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-eqz p1, :cond_3a

    .line 635
    .line 636
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 637
    .line 638
    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 639
    .line 640
    .line 641
    return v4

    .line 642
    :cond_3a
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 643
    .line 644
    if-eqz p1, :cond_3b

    .line 645
    .line 646
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 647
    .line 648
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 649
    .line 650
    invoke-virtual {p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 651
    .line 652
    .line 653
    return v4

    .line 654
    :cond_3b
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 655
    .line 656
    if-eqz p1, :cond_40

    .line 657
    .line 658
    if-eqz p2, :cond_3c

    .line 659
    .line 660
    instance-of p1, p2, Lbdqg;

    .line 661
    .line 662
    if-eqz p1, :cond_3d

    .line 663
    .line 664
    :cond_3c
    move-object p1, p2

    .line 665
    check-cast p1, Lbdqg;

    .line 666
    .line 667
    invoke-static {p3, p1}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    if-eqz p1, :cond_3d

    .line 672
    .line 673
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 674
    .line 675
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 676
    .line 677
    .line 678
    return v4

    .line 679
    :cond_3d
    instance-of p1, p2, Ljava/lang/Number;

    .line 680
    .line 681
    if-eqz p1, :cond_3e

    .line 682
    .line 683
    move-object p1, p2

    .line 684
    check-cast p1, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-static {p1}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-eqz p1, :cond_3e

    .line 691
    .line 692
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 693
    .line 694
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 695
    .line 696
    .line 697
    return v4

    .line 698
    :cond_3e
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 699
    .line 700
    if-nez p1, :cond_3f

    .line 701
    .line 702
    return v5

    .line 703
    :cond_3f
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 704
    .line 705
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 706
    .line 707
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 708
    .line 709
    .line 710
    return v4

    .line 711
    :cond_40
    return v5

    .line 712
    :pswitch_d
    instance-of v0, p1, Laykc;

    .line 713
    .line 714
    if-eqz v0, :cond_52

    .line 715
    .line 716
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 717
    .line 718
    check-cast p1, Laykc;

    .line 719
    .line 720
    invoke-virtual {p1}, Laykc;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_49

    .line 725
    .line 726
    if-eq p1, v4, :cond_45

    .line 727
    .line 728
    if-eq p1, v2, :cond_41

    .line 729
    .line 730
    return v5

    .line 731
    :cond_41
    instance-of p1, p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 732
    .line 733
    if-eqz p1, :cond_44

    .line 734
    .line 735
    if-eqz p2, :cond_42

    .line 736
    .line 737
    instance-of p1, p2, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 738
    .line 739
    if-nez p1, :cond_43

    .line 740
    .line 741
    return v5

    .line 742
    :cond_42
    move-object p2, v3

    .line 743
    :cond_43
    check-cast p2, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 744
    .line 745
    check-cast p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 746
    .line 747
    invoke-virtual {p3, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 748
    .line 749
    .line 750
    return v4

    .line 751
    :cond_44
    return v5

    .line 752
    :cond_45
    instance-of p1, p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 753
    .line 754
    if-eqz p1, :cond_48

    .line 755
    .line 756
    if-eqz p2, :cond_46

    .line 757
    .line 758
    instance-of p1, p2, Lbpah;

    .line 759
    .line 760
    if-nez p1, :cond_47

    .line 761
    .line 762
    return v5

    .line 763
    :cond_46
    move-object p2, v3

    .line 764
    :cond_47
    check-cast p2, Lbpah;

    .line 765
    .line 766
    check-cast p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 767
    .line 768
    invoke-virtual {p3, p2}, Lbpai;->setOnItemSelectedListener(Lbpah;)V

    .line 769
    .line 770
    .line 771
    return v4

    .line 772
    :cond_48
    return v5

    .line 773
    :cond_49
    instance-of p1, p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 774
    .line 775
    if-eqz p1, :cond_52

    .line 776
    .line 777
    instance-of p1, p2, Ljava/util/List;

    .line 778
    .line 779
    if-eqz p1, :cond_52

    .line 780
    .line 781
    check-cast p2, Ljava/util/List;

    .line 782
    .line 783
    check-cast p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 784
    .line 785
    iget-object p1, p3, Lbpai;->a:Lbozy;

    .line 786
    .line 787
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eq v0, v1, :cond_4a

    .line 796
    .line 797
    iget-object v0, p3, Lbpai;->c:Lbpad;

    .line 798
    .line 799
    iput-boolean v4, v0, Lbpad;->b:Z

    .line 800
    .line 801
    invoke-static {p2, p3}, Laykd;->a(Ljava/util/List;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 802
    .line 803
    .line 804
    move v0, v4

    .line 805
    goto :goto_3

    .line 806
    :cond_4a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move v1, v5

    .line 811
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_4c

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Laykf;

    .line 822
    .line 823
    add-int/lit8 v3, v1, 0x1

    .line 824
    .line 825
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    iget v2, v2, Laykf;->a:I

    .line 834
    .line 835
    if-eq v1, v2, :cond_4b

    .line 836
    .line 837
    invoke-static {p2, p3}, Laykd;->a(Ljava/util/List;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 838
    .line 839
    .line 840
    goto :goto_2

    .line 841
    :cond_4b
    move v1, v3

    .line 842
    goto :goto_1

    .line 843
    :cond_4c
    :goto_2
    move v0, v5

    .line 844
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_4d

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Laykf;

    .line 859
    .line 860
    iget v3, v2, Laykf;->a:I

    .line 861
    .line 862
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget v6, v2, Laykf;->c:I

    .line 867
    .line 868
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 869
    .line 870
    .line 871
    iget v2, v2, Laykf;->d:I

    .line 872
    .line 873
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 874
    .line 875
    .line 876
    goto :goto_4

    .line 877
    :cond_4d
    if-eqz v0, :cond_4e

    .line 878
    .line 879
    iget-object p1, p3, Lbpai;->c:Lbpad;

    .line 880
    .line 881
    iput-boolean v5, p1, Lbpad;->b:Z

    .line 882
    .line 883
    invoke-virtual {p1, v4}, Lbpad;->f(Z)V

    .line 884
    .line 885
    .line 886
    :cond_4e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 887
    .line 888
    const/16 v0, 0x1c

    .line 889
    .line 890
    if-ge p1, v0, :cond_4f

    .line 891
    .line 892
    return v4

    .line 893
    :cond_4f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    :cond_50
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result p2

    .line 901
    if-eqz p2, :cond_51

    .line 902
    .line 903
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p2

    .line 907
    check-cast p2, Laykf;

    .line 908
    .line 909
    iget-object v0, p3, Lbpai;->b:Lbpab;

    .line 910
    .line 911
    iget p2, p2, Laykf;->a:I

    .line 912
    .line 913
    invoke-virtual {v0, p2}, Lbpab;->d(I)Lbozx;

    .line 914
    .line 915
    .line 916
    move-result-object p2

    .line 917
    if-eqz p2, :cond_50

    .line 918
    .line 919
    invoke-virtual {p2, v4}, Lbozx;->setAccessibilityHeading(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_5

    .line 923
    :cond_51
    return v4

    .line 924
    :cond_52
    return v5

    .line 925
    :pswitch_e
    instance-of v0, p1, Lzvd;

    .line 926
    .line 927
    if-eqz v0, :cond_55

    .line 928
    .line 929
    check-cast p1, Lzvd;

    .line 930
    .line 931
    invoke-virtual {p1}, Lzvd;->ordinal()I

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    if-eqz p1, :cond_53

    .line 936
    .line 937
    goto :goto_6

    .line 938
    :cond_53
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 939
    .line 940
    instance-of p3, p1, Landroid/view/View;

    .line 941
    .line 942
    if-eqz p3, :cond_55

    .line 943
    .line 944
    if-eqz p2, :cond_54

    .line 945
    .line 946
    instance-of p3, p2, Ljava/lang/Integer;

    .line 947
    .line 948
    if-eqz p3, :cond_55

    .line 949
    .line 950
    :cond_54
    check-cast p2, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-static {p2, p1}, Lzve;->a(Ljava/lang/Integer;Landroid/view/View;)V

    .line 953
    .line 954
    .line 955
    return v4

    .line 956
    :cond_55
    :goto_6
    return v5

    .line 957
    :pswitch_f
    instance-of v0, p1, Lzrc;

    .line 958
    .line 959
    if-eqz v0, :cond_57

    .line 960
    .line 961
    check-cast p1, Lzrc;

    .line 962
    .line 963
    invoke-virtual {p1}, Lzrc;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    if-eqz p1, :cond_56

    .line 968
    .line 969
    goto :goto_7

    .line 970
    :cond_56
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 971
    .line 972
    instance-of p3, p1, Landroidx/core/widget/NestedScrollView;

    .line 973
    .line 974
    if-eqz p3, :cond_57

    .line 975
    .line 976
    instance-of p3, p2, Leqh;

    .line 977
    .line 978
    if-eqz p3, :cond_57

    .line 979
    .line 980
    check-cast p2, Leqh;

    .line 981
    .line 982
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 983
    .line 984
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Leqh;)V

    .line 985
    .line 986
    .line 987
    return v4

    .line 988
    :cond_57
    :goto_7
    return v5

    .line 989
    :pswitch_10
    instance-of v0, p1, Lzqu;

    .line 990
    .line 991
    if-eqz v0, :cond_59

    .line 992
    .line 993
    check-cast p1, Lzqu;

    .line 994
    .line 995
    invoke-virtual {p1}, Lzqu;->ordinal()I

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    if-eqz p1, :cond_58

    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :cond_58
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 1003
    .line 1004
    instance-of p3, p1, Lzqx;

    .line 1005
    .line 1006
    if-eqz p3, :cond_59

    .line 1007
    .line 1008
    instance-of p3, p2, Lbdmc;

    .line 1009
    .line 1010
    if-eqz p3, :cond_59

    .line 1011
    .line 1012
    check-cast p2, Lbdmc;

    .line 1013
    .line 1014
    check-cast p1, Lzqx;

    .line 1015
    .line 1016
    invoke-virtual {p2}, Lbdmc;->d()Lbdjo;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p2

    .line 1020
    invoke-virtual {p1}, Lzqx;->getParent()Landroid/view/ViewParent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p3

    .line 1024
    check-cast p3, Landroid/view/View;

    .line 1025
    .line 1026
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 1027
    .line 1028
    invoke-static {p3, p2, v0}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p2

    .line 1032
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 1033
    .line 1034
    if-eqz p2, :cond_59

    .line 1035
    .line 1036
    invoke-virtual {p1, p2}, Lzqx;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1037
    .line 1038
    .line 1039
    return v4

    .line 1040
    :cond_59
    :goto_8
    return v5

    .line 1041
    :pswitch_11
    instance-of v0, p1, Lzqt;

    .line 1042
    .line 1043
    if-eqz v0, :cond_5c

    .line 1044
    .line 1045
    check-cast p1, Lzqt;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Lzqt;->ordinal()I

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    if-eqz p1, :cond_5a

    .line 1052
    .line 1053
    return v5

    .line 1054
    :cond_5a
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 1055
    .line 1056
    instance-of p3, p1, Lbcoz;

    .line 1057
    .line 1058
    if-eqz p3, :cond_5c

    .line 1059
    .line 1060
    instance-of p3, p2, Lzqs;

    .line 1061
    .line 1062
    if-eqz p3, :cond_5c

    .line 1063
    .line 1064
    check-cast p2, Lzqs;

    .line 1065
    .line 1066
    check-cast p1, Lbcoz;

    .line 1067
    .line 1068
    new-instance p3, Ldnl;

    .line 1069
    .line 1070
    const/16 v0, 0xb

    .line 1071
    .line 1072
    invoke-direct {p3, p2, p1, v0}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Lwbk;

    .line 1076
    .line 1077
    invoke-direct {v0, p1, v1, v3}, Lwbk;-><init>(Ljava/lang/Object;I[B)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {p1, p3, v0}, Lhwb;->y(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance p3, Lzos;

    .line 1084
    .line 1085
    invoke-direct {p3, p1, p2, v2, v3}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1086
    .line 1087
    .line 1088
    const v0, 0x7f0b0143

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p1, v0, p3}, Lbcoz;->setTag(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object p3, Lenu;->a:[I

    .line 1095
    .line 1096
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1097
    .line 1098
    .line 1099
    move-result p3

    .line 1100
    if-nez p3, :cond_5b

    .line 1101
    .line 1102
    return v4

    .line 1103
    :cond_5b
    invoke-static {p2, p1}, Lhwb;->x(Lzqs;Lbcoz;)V

    .line 1104
    .line 1105
    .line 1106
    return v4

    .line 1107
    :cond_5c
    return v5

    .line 1108
    :pswitch_12
    instance-of v0, p1, Lmbh;

    .line 1109
    .line 1110
    if-eqz v0, :cond_61

    .line 1111
    .line 1112
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1113
    .line 1114
    check-cast p1, Lmbh;

    .line 1115
    .line 1116
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 1117
    .line 1118
    .line 1119
    move-result p1

    .line 1120
    const/16 v0, 0x72

    .line 1121
    .line 1122
    if-eq p1, v0, :cond_5f

    .line 1123
    .line 1124
    const/16 v0, 0x73

    .line 1125
    .line 1126
    if-eq p1, v0, :cond_5d

    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_5d
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 1130
    .line 1131
    if-eqz p1, :cond_61

    .line 1132
    .line 1133
    if-eqz p2, :cond_5e

    .line 1134
    .line 1135
    instance-of p1, p2, Lmko;

    .line 1136
    .line 1137
    if-eqz p1, :cond_61

    .line 1138
    .line 1139
    goto :goto_9

    .line 1140
    :cond_5e
    move-object p2, v3

    .line 1141
    :goto_9
    check-cast p3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 1142
    .line 1143
    check-cast p2, Lmko;

    .line 1144
    .line 1145
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lmko;)V

    .line 1146
    .line 1147
    .line 1148
    return v4

    .line 1149
    :cond_5f
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 1150
    .line 1151
    if-eqz p1, :cond_61

    .line 1152
    .line 1153
    if-eqz p2, :cond_60

    .line 1154
    .line 1155
    instance-of p1, p2, Lmky;

    .line 1156
    .line 1157
    if-eqz p1, :cond_61

    .line 1158
    .line 1159
    goto :goto_a

    .line 1160
    :cond_60
    move-object p2, v3

    .line 1161
    :goto_a
    check-cast p3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 1162
    .line 1163
    check-cast p2, Lmky;

    .line 1164
    .line 1165
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->g(Lmky;)V

    .line 1166
    .line 1167
    .line 1168
    return v4

    .line 1169
    :cond_61
    :goto_b
    return v5

    .line 1170
    :pswitch_13
    instance-of v0, p1, Lmlb;

    .line 1171
    .line 1172
    if-eqz v0, :cond_66

    .line 1173
    .line 1174
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1175
    .line 1176
    check-cast p1, Lmlb;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Lmlb;->ordinal()I

    .line 1179
    .line 1180
    .line 1181
    move-result p1

    .line 1182
    if-eqz p1, :cond_65

    .line 1183
    .line 1184
    if-eq p1, v4, :cond_64

    .line 1185
    .line 1186
    if-eq p1, v2, :cond_63

    .line 1187
    .line 1188
    if-eq p1, v1, :cond_62

    .line 1189
    .line 1190
    goto :goto_c

    .line 1191
    :cond_62
    instance-of p1, p3, Lmld;

    .line 1192
    .line 1193
    if-eqz p1, :cond_66

    .line 1194
    .line 1195
    instance-of p1, p2, Ljava/lang/Float;

    .line 1196
    .line 1197
    if-eqz p1, :cond_66

    .line 1198
    .line 1199
    check-cast p3, Lmld;

    .line 1200
    .line 1201
    check-cast p2, Ljava/lang/Float;

    .line 1202
    .line 1203
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1204
    .line 1205
    .line 1206
    move-result p1

    .line 1207
    invoke-virtual {p3, p1}, Lmld;->setTransitionFadeRatio(F)V

    .line 1208
    .line 1209
    .line 1210
    return v4

    .line 1211
    :cond_63
    instance-of p1, p3, Lmld;

    .line 1212
    .line 1213
    if-eqz p1, :cond_66

    .line 1214
    .line 1215
    instance-of p1, p2, Landroid/animation/TimeInterpolator;

    .line 1216
    .line 1217
    if-eqz p1, :cond_66

    .line 1218
    .line 1219
    check-cast p3, Lmld;

    .line 1220
    .line 1221
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 1222
    .line 1223
    invoke-virtual {p3, p2}, Lmld;->setTransitionInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1224
    .line 1225
    .line 1226
    return v4

    .line 1227
    :cond_64
    instance-of p1, p3, Lmld;

    .line 1228
    .line 1229
    if-eqz p1, :cond_66

    .line 1230
    .line 1231
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1232
    .line 1233
    if-eqz p1, :cond_66

    .line 1234
    .line 1235
    check-cast p3, Lmld;

    .line 1236
    .line 1237
    check-cast p2, Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    invoke-virtual {p3, p1}, Lmld;->setTransitionDuration(I)V

    .line 1244
    .line 1245
    .line 1246
    return v4

    .line 1247
    :cond_65
    instance-of p1, p3, Lmld;

    .line 1248
    .line 1249
    if-eqz p1, :cond_66

    .line 1250
    .line 1251
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1252
    .line 1253
    if-eqz p1, :cond_66

    .line 1254
    .line 1255
    check-cast p3, Lmld;

    .line 1256
    .line 1257
    check-cast p2, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result p1

    .line 1263
    invoke-virtual {p3, p1}, Lmld;->setSelectedChildIndex(I)V

    .line 1264
    .line 1265
    .line 1266
    return v4

    .line 1267
    :cond_66
    :goto_c
    return v5

    .line 1268
    :pswitch_14
    instance-of v0, p1, Lmke;

    .line 1269
    .line 1270
    if-eqz v0, :cond_69

    .line 1271
    .line 1272
    check-cast p1, Lmke;

    .line 1273
    .line 1274
    invoke-virtual {p1}, Lmke;->ordinal()I

    .line 1275
    .line 1276
    .line 1277
    move-result p1

    .line 1278
    if-eqz p1, :cond_67

    .line 1279
    .line 1280
    goto :goto_d

    .line 1281
    :cond_67
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 1282
    .line 1283
    instance-of p3, p1, Lmkd;

    .line 1284
    .line 1285
    if-eqz p3, :cond_69

    .line 1286
    .line 1287
    if-eqz p2, :cond_68

    .line 1288
    .line 1289
    instance-of p3, p2, Lmkr;

    .line 1290
    .line 1291
    if-eqz p3, :cond_69

    .line 1292
    .line 1293
    :cond_68
    check-cast p2, Lmkr;

    .line 1294
    .line 1295
    check-cast p1, Lmkd;

    .line 1296
    .line 1297
    invoke-virtual {p1, p2}, Lmkd;->setProperties(Lmkr;)V

    .line 1298
    .line 1299
    .line 1300
    return v4

    .line 1301
    :cond_69
    :goto_d
    return v5

    .line 1302
    :pswitch_15
    instance-of v0, p1, Lmbh;

    .line 1303
    .line 1304
    if-eqz v0, :cond_6e

    .line 1305
    .line 1306
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1307
    .line 1308
    check-cast p1, Lmbh;

    .line 1309
    .line 1310
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 1311
    .line 1312
    .line 1313
    move-result p1

    .line 1314
    const/16 v0, 0x3f

    .line 1315
    .line 1316
    if-eq p1, v0, :cond_6c

    .line 1317
    .line 1318
    const/16 v0, 0x61

    .line 1319
    .line 1320
    if-eq p1, v0, :cond_6b

    .line 1321
    .line 1322
    packed-switch p1, :pswitch_data_3

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_10

    .line 1326
    .line 1327
    :pswitch_16
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1328
    .line 1329
    if-eqz p1, :cond_6e

    .line 1330
    .line 1331
    instance-of p1, p2, Lbfjr;

    .line 1332
    .line 1333
    if-eqz p1, :cond_6e

    .line 1334
    .line 1335
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1336
    .line 1337
    check-cast p2, Lbfjr;

    .line 1338
    .line 1339
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbfjr;

    .line 1340
    .line 1341
    return v4

    .line 1342
    :pswitch_17
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1343
    .line 1344
    if-eqz p1, :cond_6e

    .line 1345
    .line 1346
    instance-of p1, p2, Lbzua;

    .line 1347
    .line 1348
    if-eqz p1, :cond_6e

    .line 1349
    .line 1350
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1351
    .line 1352
    check-cast p2, Lbzua;

    .line 1353
    .line 1354
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lbzua;

    .line 1355
    .line 1356
    return v4

    .line 1357
    :pswitch_18
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1358
    .line 1359
    if-eqz p1, :cond_6e

    .line 1360
    .line 1361
    instance-of p1, p2, Lbzua;

    .line 1362
    .line 1363
    if-eqz p1, :cond_6e

    .line 1364
    .line 1365
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1366
    .line 1367
    check-cast p2, Lbzua;

    .line 1368
    .line 1369
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbzua;

    .line 1370
    .line 1371
    return v4

    .line 1372
    :pswitch_19
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1373
    .line 1374
    if-eqz p1, :cond_6e

    .line 1375
    .line 1376
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1377
    .line 1378
    if-eqz p1, :cond_6e

    .line 1379
    .line 1380
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1381
    .line 1382
    check-cast p2, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result p1

    .line 1388
    iput p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:I

    .line 1389
    .line 1390
    return v4

    .line 1391
    :pswitch_1a
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1392
    .line 1393
    if-eqz p1, :cond_6e

    .line 1394
    .line 1395
    if-eqz p2, :cond_6a

    .line 1396
    .line 1397
    instance-of p1, p2, Lbfkf;

    .line 1398
    .line 1399
    if-eqz p1, :cond_6e

    .line 1400
    .line 1401
    goto :goto_e

    .line 1402
    :cond_6a
    move-object p2, v3

    .line 1403
    :goto_e
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1404
    .line 1405
    check-cast p2, Lbfkf;

    .line 1406
    .line 1407
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Lbfkf;)V

    .line 1408
    .line 1409
    .line 1410
    return v4

    .line 1411
    :pswitch_1b
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1412
    .line 1413
    if-eqz p1, :cond_6e

    .line 1414
    .line 1415
    instance-of p1, p2, Lbzrb;

    .line 1416
    .line 1417
    if-eqz p1, :cond_6e

    .line 1418
    .line 1419
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1420
    .line 1421
    check-cast p2, Lbzrb;

    .line 1422
    .line 1423
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:Lbzrb;

    .line 1424
    .line 1425
    return v4

    .line 1426
    :cond_6b
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1427
    .line 1428
    if-eqz p1, :cond_6e

    .line 1429
    .line 1430
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1431
    .line 1432
    if-eqz p1, :cond_6e

    .line 1433
    .line 1434
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1435
    .line 1436
    check-cast p2, Ljava/lang/Boolean;

    .line 1437
    .line 1438
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l(Ljava/lang/Boolean;)V

    .line 1439
    .line 1440
    .line 1441
    return v4

    .line 1442
    :cond_6c
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1443
    .line 1444
    if-eqz p1, :cond_6e

    .line 1445
    .line 1446
    if-eqz p2, :cond_6d

    .line 1447
    .line 1448
    instance-of p1, p2, Ljava/lang/Float;

    .line 1449
    .line 1450
    if-eqz p1, :cond_6e

    .line 1451
    .line 1452
    goto :goto_f

    .line 1453
    :cond_6d
    move-object p2, v3

    .line 1454
    :goto_f
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1455
    .line 1456
    check-cast p2, Ljava/lang/Float;

    .line 1457
    .line 1458
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Ljava/lang/Float;

    .line 1459
    .line 1460
    return v4

    .line 1461
    :cond_6e
    :goto_10
    return v5

    .line 1462
    :pswitch_1c
    instance-of v0, p1, Lluk;

    .line 1463
    .line 1464
    if-eqz v0, :cond_82

    .line 1465
    .line 1466
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1467
    .line 1468
    check-cast p1, Lluk;

    .line 1469
    .line 1470
    invoke-virtual {p1}, Lluk;->ordinal()I

    .line 1471
    .line 1472
    .line 1473
    move-result p1

    .line 1474
    if-eqz p1, :cond_7d

    .line 1475
    .line 1476
    if-eq p1, v4, :cond_74

    .line 1477
    .line 1478
    if-eq p1, v2, :cond_6f

    .line 1479
    .line 1480
    return v5

    .line 1481
    :cond_6f
    instance-of p1, p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1482
    .line 1483
    if-eqz p1, :cond_73

    .line 1484
    .line 1485
    instance-of p1, p2, Lbdrg;

    .line 1486
    .line 1487
    if-eqz p1, :cond_70

    .line 1488
    .line 1489
    check-cast p2, Lbdrg;

    .line 1490
    .line 1491
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 1492
    .line 1493
    .line 1494
    move-result p1

    .line 1495
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1496
    .line 1497
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1498
    .line 1499
    .line 1500
    return v4

    .line 1501
    :cond_70
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1502
    .line 1503
    if-eqz p1, :cond_71

    .line 1504
    .line 1505
    check-cast p2, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result p1

    .line 1511
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1512
    .line 1513
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1514
    .line 1515
    .line 1516
    return v4

    .line 1517
    :cond_71
    if-eqz p2, :cond_72

    .line 1518
    .line 1519
    return v5

    .line 1520
    :cond_72
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_73
    return v5

    .line 1524
    :cond_74
    instance-of p1, p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1525
    .line 1526
    if-eqz p1, :cond_77

    .line 1527
    .line 1528
    instance-of v0, p2, Lbdqg;

    .line 1529
    .line 1530
    if-eqz v0, :cond_75

    .line 1531
    .line 1532
    check-cast p2, Lbdqg;

    .line 1533
    .line 1534
    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 1535
    .line 1536
    .line 1537
    move-result p1

    .line 1538
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1539
    .line 1540
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1541
    .line 1542
    .line 1543
    return v4

    .line 1544
    :cond_75
    instance-of v0, p2, Ljava/lang/Number;

    .line 1545
    .line 1546
    if-eqz v0, :cond_76

    .line 1547
    .line 1548
    check-cast p2, Ljava/lang/Number;

    .line 1549
    .line 1550
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1551
    .line 1552
    .line 1553
    move-result p1

    .line 1554
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1555
    .line 1556
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1557
    .line 1558
    .line 1559
    return v4

    .line 1560
    :cond_76
    if-nez p2, :cond_77

    .line 1561
    .line 1562
    invoke-static {v3}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 1563
    .line 1564
    .line 1565
    move-object p2, v3

    .line 1566
    :cond_77
    if-eqz p1, :cond_7c

    .line 1567
    .line 1568
    if-eqz p2, :cond_7b

    .line 1569
    .line 1570
    instance-of p1, p2, Lbdqg;

    .line 1571
    .line 1572
    if-eqz p1, :cond_78

    .line 1573
    .line 1574
    goto :goto_11

    .line 1575
    :cond_78
    instance-of p1, p2, Ljava/lang/Number;

    .line 1576
    .line 1577
    if-eqz p1, :cond_79

    .line 1578
    .line 1579
    check-cast p2, Ljava/lang/Number;

    .line 1580
    .line 1581
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1586
    .line 1587
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1588
    .line 1589
    .line 1590
    return v4

    .line 1591
    :cond_79
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1592
    .line 1593
    if-nez p1, :cond_7a

    .line 1594
    .line 1595
    return v5

    .line 1596
    :cond_7a
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1597
    .line 1598
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1599
    .line 1600
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1601
    .line 1602
    .line 1603
    return v4

    .line 1604
    :cond_7b
    :goto_11
    check-cast p2, Lbdqg;

    .line 1605
    .line 1606
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p1

    .line 1610
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1611
    .line 1612
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1613
    .line 1614
    .line 1615
    return v4

    .line 1616
    :cond_7c
    return v5

    .line 1617
    :cond_7d
    instance-of p1, p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1618
    .line 1619
    if-eqz p1, :cond_82

    .line 1620
    .line 1621
    if-eqz p2, :cond_81

    .line 1622
    .line 1623
    instance-of p1, p2, Lbdqg;

    .line 1624
    .line 1625
    if-eqz p1, :cond_7e

    .line 1626
    .line 1627
    goto :goto_12

    .line 1628
    :cond_7e
    instance-of p1, p2, Ljava/lang/Number;

    .line 1629
    .line 1630
    if-eqz p1, :cond_7f

    .line 1631
    .line 1632
    check-cast p2, Ljava/lang/Number;

    .line 1633
    .line 1634
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1639
    .line 1640
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1641
    .line 1642
    .line 1643
    return v4

    .line 1644
    :cond_7f
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1645
    .line 1646
    if-nez p1, :cond_80

    .line 1647
    .line 1648
    return v5

    .line 1649
    :cond_80
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1650
    .line 1651
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1652
    .line 1653
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1654
    .line 1655
    .line 1656
    return v4

    .line 1657
    :cond_81
    move-object p2, v3

    .line 1658
    :goto_12
    check-cast p2, Lbdqg;

    .line 1659
    .line 1660
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p1

    .line 1664
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1665
    .line 1666
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1667
    .line 1668
    .line 1669
    return v4

    .line 1670
    :cond_82
    :pswitch_1d
    return v5

    .line 1671
    :pswitch_1e
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1672
    .line 1673
    if-eqz p1, :cond_84

    .line 1674
    .line 1675
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1676
    .line 1677
    if-nez p1, :cond_83

    .line 1678
    .line 1679
    return v5

    .line 1680
    :cond_83
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1681
    .line 1682
    check-cast p2, Ljava/lang/Boolean;

    .line 1683
    .line 1684
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1685
    .line 1686
    .line 1687
    move-result p1

    .line 1688
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setIsNavigationMode(Z)V

    .line 1689
    .line 1690
    .line 1691
    return v4

    .line 1692
    :cond_84
    return v5

    .line 1693
    :pswitch_1f
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1694
    .line 1695
    if-eqz p1, :cond_86

    .line 1696
    .line 1697
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1698
    .line 1699
    if-nez p1, :cond_85

    .line 1700
    .line 1701
    return v5

    .line 1702
    :cond_85
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1703
    .line 1704
    check-cast p2, Ljava/lang/Boolean;

    .line 1705
    .line 1706
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1707
    .line 1708
    .line 1709
    move-result p1

    .line 1710
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setUseCheapRotation(Z)V

    .line 1711
    .line 1712
    .line 1713
    return v4

    .line 1714
    :cond_86
    return v5

    .line 1715
    :pswitch_20
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1716
    .line 1717
    if-eqz p1, :cond_8a

    .line 1718
    .line 1719
    if-eqz p2, :cond_88

    .line 1720
    .line 1721
    instance-of p1, p2, Lbguy;

    .line 1722
    .line 1723
    if-eqz p1, :cond_87

    .line 1724
    .line 1725
    goto :goto_13

    .line 1726
    :cond_87
    return v5

    .line 1727
    :cond_88
    move-object p2, v3

    .line 1728
    :goto_13
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1729
    .line 1730
    check-cast p2, Lbguy;

    .line 1731
    .line 1732
    if-nez p2, :cond_89

    .line 1733
    .line 1734
    return v4

    .line 1735
    :cond_89
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lbguy;)V

    .line 1736
    .line 1737
    .line 1738
    return v4

    .line 1739
    :cond_8a
    return v5

    .line 1740
    :pswitch_21
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1741
    .line 1742
    if-eqz p1, :cond_8e

    .line 1743
    .line 1744
    if-eqz p2, :cond_8c

    .line 1745
    .line 1746
    instance-of p1, p2, Ljava/lang/Float;

    .line 1747
    .line 1748
    if-eqz p1, :cond_8b

    .line 1749
    .line 1750
    goto :goto_14

    .line 1751
    :cond_8b
    return v5

    .line 1752
    :cond_8c
    move-object p2, v3

    .line 1753
    :goto_14
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1754
    .line 1755
    check-cast p2, Ljava/lang/Float;

    .line 1756
    .line 1757
    if-nez p2, :cond_8d

    .line 1758
    .line 1759
    return v4

    .line 1760
    :cond_8d
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1761
    .line 1762
    .line 1763
    move-result p1

    .line 1764
    iput p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 1765
    .line 1766
    return v4

    .line 1767
    :cond_8e
    return v5

    .line 1768
    :pswitch_22
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1769
    .line 1770
    if-eqz p1, :cond_92

    .line 1771
    .line 1772
    if-eqz p2, :cond_90

    .line 1773
    .line 1774
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1775
    .line 1776
    if-eqz p1, :cond_8f

    .line 1777
    .line 1778
    goto :goto_15

    .line 1779
    :cond_8f
    return v5

    .line 1780
    :cond_90
    move-object p2, v3

    .line 1781
    :goto_15
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1782
    .line 1783
    check-cast p2, Ljava/lang/Boolean;

    .line 1784
    .line 1785
    if-nez p2, :cond_91

    .line 1786
    .line 1787
    return v4

    .line 1788
    :cond_91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1789
    .line 1790
    .line 1791
    move-result p1

    .line 1792
    iput-boolean p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 1793
    .line 1794
    return v4

    .line 1795
    :cond_92
    return v5

    .line 1796
    :pswitch_23
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1797
    .line 1798
    if-eqz p1, :cond_96

    .line 1799
    .line 1800
    if-eqz p2, :cond_94

    .line 1801
    .line 1802
    instance-of p1, p2, Lazmi;

    .line 1803
    .line 1804
    if-eqz p1, :cond_93

    .line 1805
    .line 1806
    goto :goto_16

    .line 1807
    :cond_93
    return v5

    .line 1808
    :cond_94
    move-object p2, v3

    .line 1809
    :goto_16
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1810
    .line 1811
    check-cast p2, Lazmi;

    .line 1812
    .line 1813
    if-nez p2, :cond_95

    .line 1814
    .line 1815
    return v4

    .line 1816
    :cond_95
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lazmi;)V

    .line 1817
    .line 1818
    .line 1819
    return v4

    .line 1820
    :cond_96
    return v5

    .line 1821
    :pswitch_24
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1822
    .line 1823
    if-eqz p1, :cond_9a

    .line 1824
    .line 1825
    if-eqz p2, :cond_98

    .line 1826
    .line 1827
    instance-of p1, p2, Lbdqq;

    .line 1828
    .line 1829
    if-eqz p1, :cond_97

    .line 1830
    .line 1831
    goto :goto_17

    .line 1832
    :cond_97
    return v5

    .line 1833
    :cond_98
    move-object p2, v3

    .line 1834
    :goto_17
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1835
    .line 1836
    check-cast p2, Lbdqq;

    .line 1837
    .line 1838
    if-nez p2, :cond_99

    .line 1839
    .line 1840
    goto :goto_18

    .line 1841
    :cond_99
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1842
    .line 1843
    .line 1844
    move-result-object p1

    .line 1845
    invoke-virtual {p2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    :goto_18
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setOverviewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1850
    .line 1851
    .line 1852
    return v4

    .line 1853
    :cond_9a
    return v5

    .line 1854
    :pswitch_25
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1855
    .line 1856
    if-eqz p1, :cond_9e

    .line 1857
    .line 1858
    if-eqz p2, :cond_9c

    .line 1859
    .line 1860
    instance-of p1, p2, Lbdqq;

    .line 1861
    .line 1862
    if-eqz p1, :cond_9b

    .line 1863
    .line 1864
    goto :goto_19

    .line 1865
    :cond_9b
    return v5

    .line 1866
    :cond_9c
    move-object p2, v3

    .line 1867
    :goto_19
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1868
    .line 1869
    check-cast p2, Lbdqq;

    .line 1870
    .line 1871
    if-nez p2, :cond_9d

    .line 1872
    .line 1873
    goto :goto_1a

    .line 1874
    :cond_9d
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1875
    .line 1876
    .line 1877
    move-result-object p1

    .line 1878
    invoke-virtual {p2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    :goto_1a
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNorthDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1883
    .line 1884
    .line 1885
    return v4

    .line 1886
    :cond_9e
    return v5

    .line 1887
    :pswitch_26
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1888
    .line 1889
    if-eqz p1, :cond_a2

    .line 1890
    .line 1891
    if-eqz p2, :cond_a0

    .line 1892
    .line 1893
    instance-of p1, p2, Lbdqq;

    .line 1894
    .line 1895
    if-eqz p1, :cond_9f

    .line 1896
    .line 1897
    goto :goto_1b

    .line 1898
    :cond_9f
    return v5

    .line 1899
    :cond_a0
    move-object p2, v3

    .line 1900
    :goto_1b
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1901
    .line 1902
    check-cast p2, Lbdqq;

    .line 1903
    .line 1904
    if-nez p2, :cond_a1

    .line 1905
    .line 1906
    goto :goto_1c

    .line 1907
    :cond_a1
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1908
    .line 1909
    .line 1910
    move-result-object p1

    .line 1911
    invoke-virtual {p2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    :goto_1c
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1916
    .line 1917
    .line 1918
    return v4

    .line 1919
    :cond_a2
    return v5

    .line 1920
    nop

    .line 1921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :pswitch_data_3
    .packed-switch 0x59
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 5

    .line 1
    iget v0, p0, Lmbj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    instance-of v0, p1, Lzvd;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lzvd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzvd;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 31
    .line 32
    instance-of p2, p1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {v3, p1}, Lzve;->a(Ljava/lang/Integer;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    return v4

    .line 41
    :cond_3
    instance-of v0, p1, Lzqt;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast p1, Lzqt;

    .line 46
    .line 47
    invoke-virtual {p1}, Lzqt;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 55
    .line 56
    instance-of p2, p1, Lbcoz;

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    check-cast p1, Lbcoz;

    .line 61
    .line 62
    invoke-static {p1, v3, v3}, Lhwb;->y(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0b0143

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lbcoz;->getTag(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Runnable;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v3}, Lbcoz;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    return v4

    .line 85
    :cond_7
    instance-of v0, p1, Lmbh;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget-object p2, p2, Lbdjs;->c:Landroid/view/View;

    .line 90
    .line 91
    check-cast p1, Lmbh;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v0, 0x72

    .line 98
    .line 99
    if-eq p1, v0, :cond_9

    .line 100
    .line 101
    const/16 v0, 0x73

    .line 102
    .line 103
    if-eq p1, v0, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    instance-of p1, p2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lmko;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_9
    instance-of p1, p2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    check-cast p2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->g(Lmky;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    :goto_1
    return v4
.end method
