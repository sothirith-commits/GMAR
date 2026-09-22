.class public final Lpdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgug;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpdy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lpdy;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    const-string v2, "Previous converters should have matched."

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    instance-of p0, p1, Lbkrv;

    .line 15
    .line 16
    if-eqz p0, :cond_86

    .line 17
    .line 18
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Lbkrv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbkrv;->ordinal()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_1

    .line 28
    return v5

    .line 29
    .line 30
    :pswitch_0
    instance-of p0, p1, Lbgxj;

    .line 31
    .line 32
    if-eqz p0, :cond_13

    .line 33
    .line 34
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Lbgxj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbgxj;->ordinal()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_2

    .line 44
    return v5

    .line 45
    .line 46
    :pswitch_1
    instance-of p1, p0, Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    instance-of p1, p2, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lipm;

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    return v4

    .line 64
    :cond_0
    throw v3

    .line 65
    :cond_1
    return v5

    .line 66
    .line 67
    :pswitch_2
    instance-of p1, p0, Landroid/view/View;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    instance-of p1, p2, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lipm;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    return v4

    .line 85
    :cond_2
    throw v3

    .line 86
    :cond_3
    return v5

    .line 87
    .line 88
    :pswitch_3
    instance-of p1, p0, Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    instance-of p1, p2, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lipm;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    return v4

    .line 106
    :cond_4
    throw v3

    .line 107
    :cond_5
    return v5

    .line 108
    .line 109
    :pswitch_4
    instance-of p1, p0, Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    instance-of p1, p2, Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p0, Lipm;

    .line 124
    .line 125
    if-nez p0, :cond_6

    .line 126
    return v4

    .line 127
    :cond_6
    throw v3

    .line 128
    :cond_7
    return v5

    .line 129
    .line 130
    :pswitch_5
    instance-of p1, p0, Landroid/view/View;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    instance-of p1, p2, Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lipm;

    .line 145
    .line 146
    if-nez p0, :cond_8

    .line 147
    return v4

    .line 148
    :cond_8
    throw v3

    .line 149
    :cond_9
    return v5

    .line 150
    .line 151
    :pswitch_6
    instance-of p1, p0, Landroid/view/View;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    instance-of p1, p2, Ljava/lang/Float;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lipm;

    .line 166
    .line 167
    if-nez p0, :cond_a

    .line 168
    return v4

    .line 169
    :cond_a
    throw v3

    .line 170
    :cond_b
    return v5

    .line 171
    .line 172
    :pswitch_7
    instance-of p1, p0, Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    instance-of p1, p2, Ljava/lang/Float;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    check-cast p0, Lipm;

    .line 187
    .line 188
    if-nez p0, :cond_c

    .line 189
    return v4

    .line 190
    :cond_c
    throw v3

    .line 191
    :cond_d
    return v5

    .line 192
    .line 193
    :pswitch_8
    instance-of p1, p0, Landroid/view/View;

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    instance-of p1, p2, Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lipm;

    .line 208
    .line 209
    if-nez p0, :cond_e

    .line 210
    return v4

    .line 211
    :cond_e
    throw v3

    .line 212
    :cond_f
    return v5

    .line 213
    .line 214
    :pswitch_9
    instance-of p1, p0, Landroid/view/View;

    .line 215
    .line 216
    if-eqz p1, :cond_11

    .line 217
    .line 218
    instance-of p1, p2, Ljava/lang/Float;

    .line 219
    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lipm;

    .line 229
    .line 230
    if-nez p0, :cond_10

    .line 231
    return v4

    .line 232
    :cond_10
    throw v3

    .line 233
    :cond_11
    return v5

    .line 234
    .line 235
    :pswitch_a
    instance-of p1, p0, Landroid/view/View;

    .line 236
    .line 237
    if-eqz p1, :cond_13

    .line 238
    .line 239
    instance-of p1, p2, Ljava/lang/Float;

    .line 240
    .line 241
    if-eqz p1, :cond_13

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    check-cast p0, Lipm;

    .line 250
    .line 251
    if-nez p0, :cond_12

    .line 252
    return v4

    .line 253
    :cond_12
    throw v3

    .line 254
    :cond_13
    return v5

    .line 255
    .line 256
    :pswitch_b
    instance-of p0, p1, Lbgvt;

    .line 257
    .line 258
    if-eqz p0, :cond_2f

    .line 259
    .line 260
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 261
    .line 262
    check-cast p1, Lbgvt;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lbgvt;->ordinal()I

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_29

    .line 269
    .line 270
    if-eq p1, v4, :cond_22

    .line 271
    .line 272
    if-eq p1, v0, :cond_1b

    .line 273
    .line 274
    if-eq p1, v1, :cond_14

    .line 275
    return v5

    .line 276
    .line 277
    :cond_14
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 278
    .line 279
    if-eqz p1, :cond_1a

    .line 280
    .line 281
    instance-of p1, p2, Lbhbh;

    .line 282
    .line 283
    if-eqz p1, :cond_15

    .line 284
    .line 285
    check-cast p2, Lbhbh;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 293
    move-result p1

    .line 294
    .line 295
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 299
    return v4

    .line 300
    .line 301
    :cond_15
    instance-of p1, p2, Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz p1, :cond_16

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result p1

    .line 310
    .line 311
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 315
    return v4

    .line 316
    .line 317
    :cond_16
    if-eqz p2, :cond_18

    .line 318
    .line 319
    if-eqz p1, :cond_17

    .line 320
    goto :goto_0

    .line 321
    :cond_17
    return v5

    .line 322
    :cond_18
    move-object p2, v3

    .line 323
    .line 324
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    if-nez p2, :cond_19

    .line 327
    goto :goto_1

    .line 328
    :cond_19
    move v4, v5

    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-static {v4, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 332
    :cond_1a
    return v5

    .line 333
    .line 334
    :cond_1b
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 335
    .line 336
    if-eqz p1, :cond_21

    .line 337
    .line 338
    instance-of p1, p2, Lbhbh;

    .line 339
    .line 340
    if-eqz p1, :cond_1c

    .line 341
    .line 342
    check-cast p2, Lbhbh;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 350
    move-result p1

    .line 351
    .line 352
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 356
    return v4

    .line 357
    .line 358
    :cond_1c
    instance-of p1, p2, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz p1, :cond_1d

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result p1

    .line 367
    .line 368
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 372
    return v4

    .line 373
    .line 374
    :cond_1d
    if-eqz p2, :cond_1f

    .line 375
    .line 376
    if-eqz p1, :cond_1e

    .line 377
    goto :goto_2

    .line 378
    :cond_1e
    return v5

    .line 379
    :cond_1f
    move-object p2, v3

    .line 380
    .line 381
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 382
    .line 383
    if-nez p2, :cond_20

    .line 384
    goto :goto_3

    .line 385
    :cond_20
    move v4, v5

    .line 386
    .line 387
    .line 388
    :goto_3
    invoke-static {v4, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 389
    :cond_21
    return v5

    .line 390
    .line 391
    :cond_22
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 392
    .line 393
    if-eqz p1, :cond_28

    .line 394
    .line 395
    instance-of p1, p2, Lbhad;

    .line 396
    .line 397
    if-eqz p1, :cond_23

    .line 398
    .line 399
    check-cast p2, Lbhad;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 407
    move-result p1

    .line 408
    .line 409
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 413
    return v4

    .line 414
    .line 415
    :cond_23
    instance-of p1, p2, Ljava/lang/Number;

    .line 416
    .line 417
    if-eqz p1, :cond_24

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Number;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 423
    move-result p1

    .line 424
    .line 425
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 429
    return v4

    .line 430
    .line 431
    :cond_24
    if-eqz p2, :cond_26

    .line 432
    .line 433
    if-eqz p1, :cond_25

    .line 434
    goto :goto_4

    .line 435
    :cond_25
    return v5

    .line 436
    :cond_26
    move-object p2, v3

    .line 437
    .line 438
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 439
    .line 440
    if-nez p2, :cond_27

    .line 441
    goto :goto_5

    .line 442
    :cond_27
    move v4, v5

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-static {v4, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 446
    :cond_28
    return v5

    .line 447
    .line 448
    :cond_29
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 449
    .line 450
    if-eqz p1, :cond_2f

    .line 451
    .line 452
    instance-of p1, p2, Lbhbh;

    .line 453
    .line 454
    if-eqz p1, :cond_2a

    .line 455
    .line 456
    check-cast p2, Lbhbh;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    .line 463
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 464
    move-result p1

    .line 465
    .line 466
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 470
    return v4

    .line 471
    .line 472
    :cond_2a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz p1, :cond_2b

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result p1

    .line 481
    .line 482
    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 486
    return v4

    .line 487
    .line 488
    :cond_2b
    if-eqz p2, :cond_2d

    .line 489
    .line 490
    if-eqz p1, :cond_2c

    .line 491
    goto :goto_6

    .line 492
    :cond_2c
    return v5

    .line 493
    :cond_2d
    move-object p2, v3

    .line 494
    .line 495
    :goto_6
    check-cast p2, Ljava/lang/Integer;

    .line 496
    .line 497
    if-nez p2, :cond_2e

    .line 498
    goto :goto_7

    .line 499
    :cond_2e
    move v4, v5

    .line 500
    .line 501
    .line 502
    :goto_7
    invoke-static {v4, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 503
    :cond_2f
    return v5

    .line 504
    .line 505
    :pswitch_c
    instance-of p0, p1, Lbbxw;

    .line 506
    .line 507
    if-eqz p0, :cond_55

    .line 508
    .line 509
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 510
    .line 511
    check-cast p1, Lbbxw;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Lbbxw;->ordinal()I

    .line 515
    move-result p1

    .line 516
    .line 517
    if-eqz p1, :cond_53

    .line 518
    .line 519
    if-eq p1, v4, :cond_4c

    .line 520
    .line 521
    if-eq p1, v0, :cond_45

    .line 522
    .line 523
    if-eq p1, v1, :cond_3e

    .line 524
    const/4 p3, 0x4

    .line 525
    .line 526
    if-eq p1, p3, :cond_37

    .line 527
    const/4 p3, 0x5

    .line 528
    .line 529
    if-eq p1, p3, :cond_30

    .line 530
    return v5

    .line 531
    .line 532
    :cond_30
    instance-of p1, p0, Lbulf;

    .line 533
    .line 534
    if-eqz p1, :cond_36

    .line 535
    .line 536
    instance-of p1, p2, Lbhbh;

    .line 537
    .line 538
    if-eqz p1, :cond_31

    .line 539
    .line 540
    check-cast p2, Lbhbh;

    .line 541
    .line 542
    .line 543
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 544
    move-result p1

    .line 545
    .line 546
    check-cast p0, Lbulf;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lbulf;->setTrackThickness(I)V

    .line 550
    return v4

    .line 551
    .line 552
    :cond_31
    instance-of p1, p2, Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz p1, :cond_32

    .line 555
    .line 556
    check-cast p2, Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result p1

    .line 561
    .line 562
    check-cast p0, Lbulf;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, p1}, Lbulf;->setTrackThickness(I)V

    .line 566
    return v4

    .line 567
    .line 568
    :cond_32
    if-eqz p2, :cond_34

    .line 569
    .line 570
    if-eqz p1, :cond_33

    .line 571
    goto :goto_8

    .line 572
    :cond_33
    return v5

    .line 573
    :cond_34
    move-object p2, v3

    .line 574
    .line 575
    :goto_8
    check-cast p2, Ljava/lang/Integer;

    .line 576
    .line 577
    if-nez p2, :cond_35

    .line 578
    goto :goto_9

    .line 579
    :cond_35
    move v4, v5

    .line 580
    .line 581
    .line 582
    :goto_9
    invoke-static {v4, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 583
    :cond_36
    return v5

    .line 584
    .line 585
    :cond_37
    instance-of p1, p0, Lbulf;

    .line 586
    .line 587
    if-eqz p1, :cond_3d

    .line 588
    .line 589
    instance-of p1, p2, Lbhad;

    .line 590
    .line 591
    if-eqz p1, :cond_38

    .line 592
    .line 593
    check-cast p2, Lbhad;

    .line 594
    .line 595
    .line 596
    invoke-static {p0, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    .line 597
    move-result p1

    .line 598
    .line 599
    check-cast p0, Lbulf;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lbulf;->setTrackColor(I)V

    .line 603
    return v4

    .line 604
    .line 605
    :cond_38
    instance-of p1, p2, Ljava/lang/Number;

    .line 606
    .line 607
    if-eqz p1, :cond_39

    .line 608
    .line 609
    check-cast p2, Ljava/lang/Number;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 613
    move-result p1

    .line 614
    .line 615
    check-cast p0, Lbulf;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p1}, Lbulf;->setTrackColor(I)V

    .line 619
    return v4

    .line 620
    .line 621
    :cond_39
    if-eqz p2, :cond_3b

    .line 622
    .line 623
    if-eqz p1, :cond_3a

    .line 624
    goto :goto_a

    .line 625
    :cond_3a
    return v5

    .line 626
    :cond_3b
    move-object p2, v3

    .line 627
    .line 628
    :goto_a
    check-cast p2, Ljava/lang/Number;

    .line 629
    .line 630
    if-nez p2, :cond_3c

    .line 631
    goto :goto_b

    .line 632
    :cond_3c
    move v4, v5

    .line 633
    .line 634
    .line 635
    :goto_b
    invoke-static {v4, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 636
    :cond_3d
    return v5

    .line 637
    .line 638
    :cond_3e
    instance-of p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 639
    .line 640
    if-eqz p1, :cond_44

    .line 641
    .line 642
    instance-of p1, p2, Lbhbh;

    .line 643
    .line 644
    if-eqz p1, :cond_3f

    .line 645
    .line 646
    check-cast p2, Lbhbh;

    .line 647
    .line 648
    .line 649
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 650
    move-result p1

    .line 651
    .line 652
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 656
    return v4

    .line 657
    .line 658
    :cond_3f
    instance-of p1, p2, Ljava/lang/Integer;

    .line 659
    .line 660
    if-eqz p1, :cond_40

    .line 661
    .line 662
    check-cast p2, Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 666
    move-result p1

    .line 667
    .line 668
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 672
    return v4

    .line 673
    .line 674
    :cond_40
    if-eqz p2, :cond_42

    .line 675
    .line 676
    if-eqz p1, :cond_41

    .line 677
    goto :goto_c

    .line 678
    :cond_41
    return v5

    .line 679
    :cond_42
    move-object p2, v3

    .line 680
    .line 681
    :goto_c
    check-cast p2, Ljava/lang/Integer;

    .line 682
    .line 683
    if-nez p2, :cond_43

    .line 684
    goto :goto_d

    .line 685
    :cond_43
    move v4, v5

    .line 686
    .line 687
    .line 688
    :goto_d
    invoke-static {v4, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 689
    :cond_44
    return v5

    .line 690
    .line 691
    :cond_45
    instance-of p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 692
    .line 693
    if-eqz p1, :cond_4b

    .line 694
    .line 695
    instance-of p1, p2, Lbhbh;

    .line 696
    .line 697
    if-eqz p1, :cond_46

    .line 698
    .line 699
    check-cast p2, Lbhbh;

    .line 700
    .line 701
    .line 702
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 703
    move-result p1

    .line 704
    .line 705
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorInset(I)V

    .line 709
    return v4

    .line 710
    .line 711
    :cond_46
    instance-of p1, p2, Ljava/lang/Integer;

    .line 712
    .line 713
    if-eqz p1, :cond_47

    .line 714
    .line 715
    check-cast p2, Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 719
    move-result p1

    .line 720
    .line 721
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorInset(I)V

    .line 725
    return v4

    .line 726
    .line 727
    :cond_47
    if-eqz p2, :cond_49

    .line 728
    .line 729
    if-eqz p1, :cond_48

    .line 730
    goto :goto_e

    .line 731
    :cond_48
    return v5

    .line 732
    :cond_49
    move-object p2, v3

    .line 733
    .line 734
    :goto_e
    check-cast p2, Ljava/lang/Integer;

    .line 735
    .line 736
    if-nez p2, :cond_4a

    .line 737
    goto :goto_f

    .line 738
    :cond_4a
    move v4, v5

    .line 739
    .line 740
    .line 741
    :goto_f
    invoke-static {v4, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 742
    :cond_4b
    return v5

    .line 743
    .line 744
    :cond_4c
    instance-of p1, p0, Landroid/view/View;

    .line 745
    .line 746
    if-eqz p1, :cond_52

    .line 747
    .line 748
    instance-of p1, p2, Lbhad;

    .line 749
    .line 750
    if-eqz p1, :cond_4d

    .line 751
    move-object p1, p2

    .line 752
    .line 753
    check-cast p1, Lbhad;

    .line 754
    .line 755
    .line 756
    invoke-static {p0, p1}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    .line 757
    move-result p1

    .line 758
    .line 759
    .line 760
    invoke-static {p1, p0}, Lbbxx;->a(ILandroid/view/View;)Z

    .line 761
    move-result p1

    .line 762
    .line 763
    if-eqz p1, :cond_4d

    .line 764
    return v4

    .line 765
    .line 766
    :cond_4d
    instance-of p1, p2, Ljava/lang/Number;

    .line 767
    .line 768
    if-eqz p1, :cond_4e

    .line 769
    move-object p3, p2

    .line 770
    .line 771
    check-cast p3, Ljava/lang/Number;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 775
    move-result p3

    .line 776
    .line 777
    .line 778
    invoke-static {p3, p0}, Lbbxx;->a(ILandroid/view/View;)Z

    .line 779
    move-result p0

    .line 780
    .line 781
    if-eqz p0, :cond_4e

    .line 782
    return v4

    .line 783
    .line 784
    :cond_4e
    if-eqz p2, :cond_50

    .line 785
    .line 786
    if-eqz p1, :cond_4f

    .line 787
    goto :goto_10

    .line 788
    :cond_4f
    return v5

    .line 789
    :cond_50
    move-object p2, v3

    .line 790
    .line 791
    :goto_10
    check-cast p2, Ljava/lang/Number;

    .line 792
    .line 793
    if-nez p2, :cond_51

    .line 794
    goto :goto_11

    .line 795
    :cond_51
    move v4, v5

    .line 796
    .line 797
    .line 798
    :goto_11
    invoke-static {v4, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 799
    :cond_52
    return v5

    .line 800
    .line 801
    :cond_53
    instance-of p1, p0, Lbulf;

    .line 802
    .line 803
    if-eqz p1, :cond_55

    .line 804
    .line 805
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 806
    .line 807
    if-nez p1, :cond_54

    .line 808
    return v5

    .line 809
    .line 810
    :cond_54
    check-cast p0, Lbulf;

    .line 811
    .line 812
    check-cast p2, Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    move-result p1

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, p1}, Lbulf;->setIndeterminate(Z)V

    .line 820
    return v4

    .line 821
    :cond_55
    return v5

    .line 822
    .line 823
    :pswitch_d
    instance-of p0, p1, Lafjw;

    .line 824
    .line 825
    if-eqz p0, :cond_58

    .line 826
    .line 827
    check-cast p1, Lafjw;

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1}, Lafjw;->ordinal()I

    .line 831
    move-result p0

    .line 832
    .line 833
    if-eqz p0, :cond_56

    .line 834
    goto :goto_12

    .line 835
    .line 836
    :cond_56
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 837
    .line 838
    instance-of p1, p0, Landroid/view/View;

    .line 839
    .line 840
    if-eqz p1, :cond_58

    .line 841
    .line 842
    if-eqz p2, :cond_57

    .line 843
    .line 844
    instance-of p1, p2, Ljava/lang/Integer;

    .line 845
    .line 846
    if-eqz p1, :cond_58

    .line 847
    .line 848
    :cond_57
    check-cast p2, Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    invoke-static {p2, p0}, Lafjx;->a(Ljava/lang/Integer;Landroid/view/View;)V

    .line 852
    return v4

    .line 853
    :cond_58
    :goto_12
    return v5

    .line 854
    .line 855
    :pswitch_e
    instance-of p0, p1, Lafgw;

    .line 856
    .line 857
    if-eqz p0, :cond_5c

    .line 858
    .line 859
    check-cast p1, Lafgw;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Lafgw;->ordinal()I

    .line 863
    move-result p0

    .line 864
    .line 865
    if-eqz p0, :cond_59

    .line 866
    return v5

    .line 867
    .line 868
    :cond_59
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 869
    .line 870
    instance-of p1, p0, Landroidx/core/widget/NestedScrollView;

    .line 871
    .line 872
    if-eqz p1, :cond_5c

    .line 873
    .line 874
    instance-of p1, p2, Lghr;

    .line 875
    .line 876
    if-eqz p1, :cond_5a

    .line 877
    .line 878
    check-cast p2, Lghr;

    .line 879
    .line 880
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 884
    return v4

    .line 885
    .line 886
    :cond_5a
    instance-of p1, p2, Lghr;

    .line 887
    .line 888
    if-nez p1, :cond_5b

    .line 889
    return v5

    .line 890
    .line 891
    :cond_5b
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 892
    .line 893
    check-cast p2, Lghr;

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 897
    return v4

    .line 898
    :cond_5c
    return v5

    .line 899
    .line 900
    :pswitch_f
    instance-of p0, p1, Lafgo;

    .line 901
    .line 902
    if-eqz p0, :cond_5e

    .line 903
    .line 904
    check-cast p1, Lafgo;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1}, Lafgo;->ordinal()I

    .line 908
    move-result p0

    .line 909
    .line 910
    if-eqz p0, :cond_5d

    .line 911
    goto :goto_13

    .line 912
    .line 913
    :cond_5d
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 914
    .line 915
    instance-of p1, p0, Lafgr;

    .line 916
    .line 917
    if-eqz p1, :cond_5e

    .line 918
    .line 919
    instance-of p1, p2, Lbgwb;

    .line 920
    .line 921
    if-eqz p1, :cond_5e

    .line 922
    .line 923
    check-cast p2, Lbgwb;

    .line 924
    .line 925
    check-cast p0, Lafgr;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p2}, Lbgwb;->d()Lbgtn;

    .line 929
    move-result-object p1

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0}, Lafgr;->getParent()Landroid/view/ViewParent;

    .line 933
    move-result-object p2

    .line 934
    .line 935
    check-cast p2, Landroid/view/View;

    .line 936
    .line 937
    const-class p3, Landroidx/viewpager/widget/ViewPager;

    .line 938
    .line 939
    .line 940
    invoke-static {p2, p1, p3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 941
    move-result-object p1

    .line 942
    .line 943
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 944
    .line 945
    if-eqz p1, :cond_5e

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0, p1}, Lafgr;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 949
    return v4

    .line 950
    :cond_5e
    :goto_13
    return v5

    .line 951
    .line 952
    :pswitch_10
    instance-of p0, p1, Lafgn;

    .line 953
    .line 954
    if-eqz p0, :cond_61

    .line 955
    .line 956
    check-cast p1, Lafgn;

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1}, Lafgn;->ordinal()I

    .line 960
    move-result p0

    .line 961
    .line 962
    if-eqz p0, :cond_5f

    .line 963
    return v5

    .line 964
    .line 965
    :cond_5f
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 966
    .line 967
    instance-of p1, p0, Lbfxt;

    .line 968
    .line 969
    if-eqz p1, :cond_61

    .line 970
    .line 971
    instance-of p1, p2, Lafgm;

    .line 972
    .line 973
    if-eqz p1, :cond_61

    .line 974
    .line 975
    check-cast p2, Lafgm;

    .line 976
    .line 977
    check-cast p0, Lbfxt;

    .line 978
    .line 979
    new-instance p1, Lfcw;

    .line 980
    .line 981
    const/16 p3, 0xd

    .line 982
    .line 983
    .line 984
    invoke-direct {p1, p2, p0, p3}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 985
    .line 986
    new-instance p3, Laajf;

    .line 987
    .line 988
    .line 989
    invoke-direct {p3, p0, v1}, Laajf;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-static {p0, p1, p3}, Lgsh;->v(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 993
    .line 994
    new-instance p1, Lacem;

    .line 995
    .line 996
    const/16 p3, 0x12

    .line 997
    .line 998
    .line 999
    invoke-direct {p1, p0, p2, p3, v3}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1000
    .line 1001
    .line 1002
    const p3, 0x7f0b015c

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p0, p3, p1}, Lbfxt;->setTag(ILjava/lang/Object;)V

    .line 1006
    .line 1007
    sget-object p1, Lgeo;->a:[I

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1011
    move-result p1

    .line 1012
    .line 1013
    if-nez p1, :cond_60

    .line 1014
    return v4

    .line 1015
    .line 1016
    .line 1017
    :cond_60
    invoke-static {p2, p0}, Lgsh;->u(Lafgm;Lbfxt;)V

    .line 1018
    return v4

    .line 1019
    :cond_61
    :pswitch_11
    return v5

    .line 1020
    .line 1021
    :pswitch_12
    instance-of p0, p1, Loxc;

    .line 1022
    .line 1023
    if-eqz p0, :cond_66

    .line 1024
    .line 1025
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1026
    .line 1027
    check-cast p1, Loxc;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p1}, Loxc;->ordinal()I

    .line 1031
    move-result p1

    .line 1032
    .line 1033
    const/16 p3, 0x3f

    .line 1034
    .line 1035
    if-eq p1, p3, :cond_64

    .line 1036
    .line 1037
    const/16 p3, 0x60

    .line 1038
    .line 1039
    if-eq p1, p3, :cond_63

    .line 1040
    .line 1041
    .line 1042
    packed-switch p1, :pswitch_data_3

    .line 1043
    .line 1044
    goto/16 :goto_16

    .line 1045
    .line 1046
    :pswitch_13
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1047
    .line 1048
    if-eqz p1, :cond_66

    .line 1049
    .line 1050
    instance-of p1, p2, Lbjag;

    .line 1051
    .line 1052
    if-eqz p1, :cond_66

    .line 1053
    .line 1054
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1055
    .line 1056
    check-cast p2, Lbjag;

    .line 1057
    .line 1058
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbjag;

    .line 1059
    return v4

    .line 1060
    .line 1061
    :pswitch_14
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1062
    .line 1063
    if-eqz p1, :cond_66

    .line 1064
    .line 1065
    instance-of p1, p2, Lchbh;

    .line 1066
    .line 1067
    if-eqz p1, :cond_66

    .line 1068
    .line 1069
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1070
    .line 1071
    check-cast p2, Lchbh;

    .line 1072
    .line 1073
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lchbh;

    .line 1074
    return v4

    .line 1075
    .line 1076
    :pswitch_15
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1077
    .line 1078
    if-eqz p1, :cond_66

    .line 1079
    .line 1080
    instance-of p1, p2, Lchbh;

    .line 1081
    .line 1082
    if-eqz p1, :cond_66

    .line 1083
    .line 1084
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1085
    .line 1086
    check-cast p2, Lchbh;

    .line 1087
    .line 1088
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lchbh;

    .line 1089
    return v4

    .line 1090
    .line 1091
    :pswitch_16
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1092
    .line 1093
    if-eqz p1, :cond_66

    .line 1094
    .line 1095
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1096
    .line 1097
    if-eqz p1, :cond_66

    .line 1098
    .line 1099
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1100
    .line 1101
    check-cast p2, Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1105
    move-result p1

    .line 1106
    .line 1107
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:I

    .line 1108
    return v4

    .line 1109
    .line 1110
    :pswitch_17
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1111
    .line 1112
    if-eqz p1, :cond_66

    .line 1113
    .line 1114
    if-eqz p2, :cond_62

    .line 1115
    .line 1116
    instance-of p1, p2, Lbjau;

    .line 1117
    .line 1118
    if-eqz p1, :cond_66

    .line 1119
    goto :goto_14

    .line 1120
    :cond_62
    move-object p2, v3

    .line 1121
    .line 1122
    :goto_14
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1123
    .line 1124
    check-cast p2, Lbjau;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l(Lbjau;)V

    .line 1128
    return v4

    .line 1129
    .line 1130
    :pswitch_18
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1131
    .line 1132
    if-eqz p1, :cond_66

    .line 1133
    .line 1134
    instance-of p1, p2, Lcgxo;

    .line 1135
    .line 1136
    if-eqz p1, :cond_66

    .line 1137
    .line 1138
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1139
    .line 1140
    check-cast p2, Lcgxo;

    .line 1141
    .line 1142
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:Lcgxo;

    .line 1143
    return v4

    .line 1144
    .line 1145
    :cond_63
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1146
    .line 1147
    if-eqz p1, :cond_66

    .line 1148
    .line 1149
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    if-eqz p1, :cond_66

    .line 1152
    .line 1153
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1154
    .line 1155
    check-cast p2, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Ljava/lang/Boolean;)V

    .line 1159
    return v4

    .line 1160
    .line 1161
    :cond_64
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1162
    .line 1163
    if-eqz p1, :cond_66

    .line 1164
    .line 1165
    if-eqz p2, :cond_65

    .line 1166
    .line 1167
    instance-of p1, p2, Ljava/lang/Float;

    .line 1168
    .line 1169
    if-eqz p1, :cond_66

    .line 1170
    goto :goto_15

    .line 1171
    :cond_65
    move-object p2, v3

    .line 1172
    .line 1173
    :goto_15
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1174
    .line 1175
    check-cast p2, Ljava/lang/Float;

    .line 1176
    .line 1177
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Ljava/lang/Float;

    .line 1178
    return v4

    .line 1179
    :cond_66
    :goto_16
    return v5

    .line 1180
    .line 1181
    :pswitch_19
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1182
    .line 1183
    if-eqz p1, :cond_68

    .line 1184
    .line 1185
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1186
    .line 1187
    if-nez p1, :cond_67

    .line 1188
    return v5

    .line 1189
    .line 1190
    :cond_67
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1191
    .line 1192
    check-cast p2, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    move-result p1

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setIsNavigationMode(Z)V

    .line 1200
    return v4

    .line 1201
    :cond_68
    return v5

    .line 1202
    .line 1203
    :pswitch_1a
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1204
    .line 1205
    if-eqz p1, :cond_6a

    .line 1206
    .line 1207
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    if-nez p1, :cond_69

    .line 1210
    return v5

    .line 1211
    .line 1212
    :cond_69
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1213
    .line 1214
    check-cast p2, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    move-result p1

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setUseCheapRotation(Z)V

    .line 1222
    return v4

    .line 1223
    :cond_6a
    return v5

    .line 1224
    .line 1225
    :pswitch_1b
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1226
    .line 1227
    if-eqz p1, :cond_6e

    .line 1228
    .line 1229
    if-eqz p2, :cond_6c

    .line 1230
    .line 1231
    instance-of p1, p2, Lbkrq;

    .line 1232
    .line 1233
    if-eqz p1, :cond_6b

    .line 1234
    goto :goto_17

    .line 1235
    :cond_6b
    return v5

    .line 1236
    :cond_6c
    move-object p2, v3

    .line 1237
    .line 1238
    :goto_17
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1239
    .line 1240
    check-cast p2, Lbkrq;

    .line 1241
    .line 1242
    if-nez p2, :cond_6d

    .line 1243
    return v4

    .line 1244
    .line 1245
    .line 1246
    :cond_6d
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lbkrq;)V

    .line 1247
    return v4

    .line 1248
    :cond_6e
    return v5

    .line 1249
    .line 1250
    :pswitch_1c
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1251
    .line 1252
    if-eqz p1, :cond_72

    .line 1253
    .line 1254
    if-eqz p2, :cond_70

    .line 1255
    .line 1256
    instance-of p1, p2, Ljava/lang/Float;

    .line 1257
    .line 1258
    if-eqz p1, :cond_6f

    .line 1259
    goto :goto_18

    .line 1260
    :cond_6f
    return v5

    .line 1261
    :cond_70
    move-object p2, v3

    .line 1262
    .line 1263
    :goto_18
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1264
    .line 1265
    check-cast p2, Ljava/lang/Float;

    .line 1266
    .line 1267
    if-nez p2, :cond_71

    .line 1268
    return v4

    .line 1269
    .line 1270
    .line 1271
    :cond_71
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1272
    move-result p1

    .line 1273
    .line 1274
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 1275
    return v4

    .line 1276
    :cond_72
    return v5

    .line 1277
    .line 1278
    :pswitch_1d
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1279
    .line 1280
    if-eqz p1, :cond_76

    .line 1281
    .line 1282
    if-eqz p2, :cond_74

    .line 1283
    .line 1284
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    if-eqz p1, :cond_73

    .line 1287
    goto :goto_19

    .line 1288
    :cond_73
    return v5

    .line 1289
    :cond_74
    move-object p2, v3

    .line 1290
    .line 1291
    :goto_19
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1292
    .line 1293
    check-cast p2, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    if-nez p2, :cond_75

    .line 1296
    return v4

    .line 1297
    .line 1298
    .line 1299
    :cond_75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1300
    move-result p1

    .line 1301
    .line 1302
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 1303
    return v4

    .line 1304
    :cond_76
    return v5

    .line 1305
    .line 1306
    :pswitch_1e
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1307
    .line 1308
    if-eqz p1, :cond_7a

    .line 1309
    .line 1310
    if-eqz p2, :cond_78

    .line 1311
    .line 1312
    instance-of p1, p2, Lbcph;

    .line 1313
    .line 1314
    if-eqz p1, :cond_77

    .line 1315
    goto :goto_1a

    .line 1316
    :cond_77
    return v5

    .line 1317
    :cond_78
    move-object p2, v3

    .line 1318
    .line 1319
    :goto_1a
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1320
    .line 1321
    check-cast p2, Lbcph;

    .line 1322
    .line 1323
    if-nez p2, :cond_79

    .line 1324
    return v4

    .line 1325
    .line 1326
    .line 1327
    :cond_79
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbcph;)V

    .line 1328
    return v4

    .line 1329
    :cond_7a
    return v5

    .line 1330
    .line 1331
    :pswitch_1f
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1332
    .line 1333
    if-eqz p1, :cond_7e

    .line 1334
    .line 1335
    if-eqz p2, :cond_7c

    .line 1336
    .line 1337
    instance-of p1, p2, Lbhan;

    .line 1338
    .line 1339
    if-eqz p1, :cond_7b

    .line 1340
    goto :goto_1b

    .line 1341
    :cond_7b
    return v5

    .line 1342
    :cond_7c
    move-object p2, v3

    .line 1343
    .line 1344
    :goto_1b
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1345
    .line 1346
    check-cast p2, Lbhan;

    .line 1347
    .line 1348
    if-nez p2, :cond_7d

    .line 1349
    goto :goto_1c

    .line 1350
    .line 1351
    .line 1352
    :cond_7d
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1353
    move-result-object p1

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {p2, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1357
    move-result-object v3

    .line 1358
    .line 1359
    .line 1360
    :goto_1c
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setOverviewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1361
    return v4

    .line 1362
    :cond_7e
    return v5

    .line 1363
    .line 1364
    :pswitch_20
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1365
    .line 1366
    if-eqz p1, :cond_82

    .line 1367
    .line 1368
    if-eqz p2, :cond_80

    .line 1369
    .line 1370
    instance-of p1, p2, Lbhan;

    .line 1371
    .line 1372
    if-eqz p1, :cond_7f

    .line 1373
    goto :goto_1d

    .line 1374
    :cond_7f
    return v5

    .line 1375
    :cond_80
    move-object p2, v3

    .line 1376
    .line 1377
    :goto_1d
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1378
    .line 1379
    check-cast p2, Lbhan;

    .line 1380
    .line 1381
    if-nez p2, :cond_81

    .line 1382
    goto :goto_1e

    .line 1383
    .line 1384
    .line 1385
    :cond_81
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1386
    move-result-object p1

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {p2, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1390
    move-result-object v3

    .line 1391
    .line 1392
    .line 1393
    :goto_1e
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNorthDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1394
    return v4

    .line 1395
    :cond_82
    return v5

    .line 1396
    .line 1397
    :pswitch_21
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1398
    .line 1399
    if-eqz p1, :cond_86

    .line 1400
    .line 1401
    if-eqz p2, :cond_84

    .line 1402
    .line 1403
    instance-of p1, p2, Lbhan;

    .line 1404
    .line 1405
    if-eqz p1, :cond_83

    .line 1406
    goto :goto_1f

    .line 1407
    :cond_83
    return v5

    .line 1408
    :cond_84
    move-object p2, v3

    .line 1409
    .line 1410
    :goto_1f
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1411
    .line 1412
    check-cast p2, Lbhan;

    .line 1413
    .line 1414
    if-nez p2, :cond_85

    .line 1415
    goto :goto_20

    .line 1416
    .line 1417
    .line 1418
    :cond_85
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1419
    move-result-object p1

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {p2, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1423
    move-result-object v3

    .line 1424
    .line 1425
    .line 1426
    :goto_20
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1427
    return v4

    .line 1428
    :cond_86
    return v5

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
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
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

    .line 1497
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final b(Lbguf;Lbgts;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lpdy;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    :cond_0
    instance-of p0, p1, Lafjw;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lafjw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lafjw;->ordinal()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 28
    .line 29
    instance-of p1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Lafjx;->a(Ljava/lang/Integer;Landroid/view/View;)V

    .line 35
    return v1

    .line 36
    :cond_2
    :goto_0
    return v3

    .line 37
    .line 38
    :cond_3
    instance-of p0, p1, Lafgn;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    check-cast p1, Lafgn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lafgn;->ordinal()I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    return v3

    .line 50
    .line 51
    :cond_4
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 52
    .line 53
    instance-of p1, p0, Lbfxt;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    check-cast p0, Lbfxt;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v2}, Lgsh;->v(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0b015c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbfxt;->getTag(I)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Runnable;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    return v1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, Lbfxt;->setTag(ILjava/lang/Object;)V

    .line 79
    return v1

    .line 80
    :cond_6
    return v3
.end method
