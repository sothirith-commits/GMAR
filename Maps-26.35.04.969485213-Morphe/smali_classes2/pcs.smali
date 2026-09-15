.class public final Lpcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpcs;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lpcs;->a:I

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
    instance-of p0, p1, Lbkoo;

    .line 15
    .line 16
    if-eqz p0, :cond_86

    .line 17
    .line 18
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Lbkoo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbkoo;->ordinal()I

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
    instance-of p0, p1, Lbgue;

    .line 31
    .line 32
    if-eqz p0, :cond_13

    .line 33
    .line 34
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Lbgue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbgue;->ordinal()I

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
    check-cast p0, Lior;

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
    check-cast p0, Lior;

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
    check-cast p0, Lior;

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
    check-cast p0, Lior;

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
    check-cast p0, Lior;

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
    check-cast p0, Lior;

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
    check-cast p0, Lior;

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
    check-cast p0, Lior;

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
    check-cast p0, Lior;

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
    check-cast p0, Lior;

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
    instance-of p0, p1, Lbgso;

    .line 257
    .line 258
    if-eqz p0, :cond_2f

    .line 259
    .line 260
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 261
    .line 262
    check-cast p1, Lbgso;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lbgso;->ordinal()I

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
    instance-of p1, p2, Lbgyd;

    .line 282
    .line 283
    if-eqz p1, :cond_15

    .line 284
    .line 285
    check-cast p2, Lbgyd;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

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
    invoke-static {v4, v2}, Lbvep;->T(ZLjava/lang/Object;)V

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
    instance-of p1, p2, Lbgyd;

    .line 339
    .line 340
    if-eqz p1, :cond_1c

    .line 341
    .line 342
    check-cast p2, Lbgyd;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

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
    invoke-static {v4, v2}, Lbvep;->T(ZLjava/lang/Object;)V

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
    instance-of p1, p2, Lbgwz;

    .line 396
    .line 397
    if-eqz p1, :cond_23

    .line 398
    .line 399
    check-cast p2, Lbgwz;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p1}, Lbgwz;->b(Landroid/content/Context;)I

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
    invoke-static {v4, v2}, Lbvep;->T(ZLjava/lang/Object;)V

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
    instance-of p1, p2, Lbgyd;

    .line 453
    .line 454
    if-eqz p1, :cond_2a

    .line 455
    .line 456
    check-cast p2, Lbgyd;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    .line 463
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

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
    invoke-static {v4, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 503
    :cond_2f
    return v5

    .line 504
    .line 505
    :pswitch_c
    instance-of p0, p1, Lbbva;

    .line 506
    .line 507
    if-eqz p0, :cond_55

    .line 508
    .line 509
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 510
    .line 511
    check-cast p1, Lbbva;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Lbbva;->ordinal()I

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
    instance-of p1, p0, Lbvbz;

    .line 533
    .line 534
    if-eqz p1, :cond_36

    .line 535
    .line 536
    instance-of p1, p2, Lbgyd;

    .line 537
    .line 538
    if-eqz p1, :cond_31

    .line 539
    .line 540
    check-cast p2, Lbgyd;

    .line 541
    .line 542
    .line 543
    invoke-static {p0, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 544
    move-result p1

    .line 545
    .line 546
    check-cast p0, Lbvbz;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lbvbz;->setTrackThickness(I)V

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
    check-cast p0, Lbvbz;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, p1}, Lbvbz;->setTrackThickness(I)V

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
    invoke-static {v4, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 583
    :cond_36
    return v5

    .line 584
    .line 585
    :cond_37
    instance-of p1, p0, Lbvbz;

    .line 586
    .line 587
    if-eqz p1, :cond_3d

    .line 588
    .line 589
    instance-of p1, p2, Lbgwz;

    .line 590
    .line 591
    if-eqz p1, :cond_38

    .line 592
    .line 593
    check-cast p2, Lbgwz;

    .line 594
    .line 595
    .line 596
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 597
    move-result p1

    .line 598
    .line 599
    check-cast p0, Lbvbz;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lbvbz;->setTrackColor(I)V

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
    check-cast p0, Lbvbz;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p1}, Lbvbz;->setTrackColor(I)V

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
    invoke-static {v4, v2}, Lbvep;->T(ZLjava/lang/Object;)V

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
    instance-of p1, p2, Lbgyd;

    .line 643
    .line 644
    if-eqz p1, :cond_3f

    .line 645
    .line 646
    check-cast p2, Lbgyd;

    .line 647
    .line 648
    .line 649
    invoke-static {p0, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

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
    invoke-static {v4, v2}, Lbvep;->T(ZLjava/lang/Object;)V

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
    instance-of p1, p2, Lbgyd;

    .line 696
    .line 697
    if-eqz p1, :cond_46

    .line 698
    .line 699
    check-cast p2, Lbgyd;

    .line 700
    .line 701
    .line 702
    invoke-static {p0, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

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
    invoke-static {v4, v2}, Lbvep;->T(ZLjava/lang/Object;)V

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
    instance-of p1, p2, Lbgwz;

    .line 749
    .line 750
    if-eqz p1, :cond_4d

    .line 751
    move-object p1, p2

    .line 752
    .line 753
    check-cast p1, Lbgwz;

    .line 754
    .line 755
    .line 756
    invoke-static {p0, p1}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 757
    move-result p1

    .line 758
    .line 759
    .line 760
    invoke-static {p1, p0}, Lbbvb;->a(ILandroid/view/View;)Z

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
    invoke-static {p3, p0}, Lbbvb;->a(ILandroid/view/View;)Z

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
    invoke-static {v4, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 799
    :cond_52
    return v5

    .line 800
    .line 801
    :cond_53
    instance-of p1, p0, Lbvbz;

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
    check-cast p0, Lbvbz;

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
    invoke-virtual {p0, p1}, Lbvbz;->setIndeterminate(Z)V

    .line 820
    return v4

    .line 821
    :cond_55
    return v5

    .line 822
    .line 823
    :pswitch_d
    instance-of p0, p1, Laffg;

    .line 824
    .line 825
    if-eqz p0, :cond_58

    .line 826
    .line 827
    check-cast p1, Laffg;

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1}, Laffg;->ordinal()I

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
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

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
    invoke-static {p2, p0}, Laffh;->a(Ljava/lang/Integer;Landroid/view/View;)V

    .line 852
    return v4

    .line 853
    :cond_58
    :goto_12
    return v5

    .line 854
    .line 855
    :pswitch_e
    instance-of p0, p1, Lafcf;

    .line 856
    .line 857
    if-eqz p0, :cond_5c

    .line 858
    .line 859
    check-cast p1, Lafcf;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Lafcf;->ordinal()I

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
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 869
    .line 870
    instance-of p1, p0, Landroidx/core/widget/NestedScrollView;

    .line 871
    .line 872
    if-eqz p1, :cond_5a

    .line 873
    .line 874
    instance-of p3, p2, Lghl;

    .line 875
    .line 876
    if-eqz p3, :cond_5a

    .line 877
    .line 878
    check-cast p2, Lghl;

    .line 879
    .line 880
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 884
    return v4

    .line 885
    .line 886
    :cond_5a
    if-eqz p1, :cond_5c

    .line 887
    .line 888
    instance-of p1, p2, Lghl;

    .line 889
    .line 890
    if-nez p1, :cond_5b

    .line 891
    return v5

    .line 892
    .line 893
    :cond_5b
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 894
    .line 895
    check-cast p2, Lghl;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 899
    return v4

    .line 900
    :cond_5c
    return v5

    .line 901
    .line 902
    :pswitch_f
    instance-of p0, p1, Lafbx;

    .line 903
    .line 904
    if-eqz p0, :cond_5e

    .line 905
    .line 906
    check-cast p1, Lafbx;

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1}, Lafbx;->ordinal()I

    .line 910
    move-result p0

    .line 911
    .line 912
    if-eqz p0, :cond_5d

    .line 913
    goto :goto_13

    .line 914
    .line 915
    :cond_5d
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 916
    .line 917
    instance-of p1, p0, Lafca;

    .line 918
    .line 919
    if-eqz p1, :cond_5e

    .line 920
    .line 921
    instance-of p1, p2, Lbgsw;

    .line 922
    .line 923
    if-eqz p1, :cond_5e

    .line 924
    .line 925
    check-cast p2, Lbgsw;

    .line 926
    .line 927
    check-cast p0, Lafca;

    .line 928
    .line 929
    .line 930
    invoke-virtual {p2}, Lbgsw;->d()Lbgqh;

    .line 931
    move-result-object p1

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0}, Lafca;->getParent()Landroid/view/ViewParent;

    .line 935
    move-result-object p2

    .line 936
    .line 937
    check-cast p2, Landroid/view/View;

    .line 938
    .line 939
    const-class p3, Landroidx/viewpager/widget/ViewPager;

    .line 940
    .line 941
    .line 942
    invoke-static {p2, p1, p3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 943
    move-result-object p1

    .line 944
    .line 945
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 946
    .line 947
    if-eqz p1, :cond_5e

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0, p1}, Lafca;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 951
    return v4

    .line 952
    :cond_5e
    :goto_13
    return v5

    .line 953
    .line 954
    :pswitch_10
    instance-of p0, p1, Lafbw;

    .line 955
    .line 956
    if-eqz p0, :cond_61

    .line 957
    .line 958
    check-cast p1, Lafbw;

    .line 959
    .line 960
    .line 961
    invoke-virtual {p1}, Lafbw;->ordinal()I

    .line 962
    move-result p0

    .line 963
    .line 964
    if-eqz p0, :cond_5f

    .line 965
    return v5

    .line 966
    .line 967
    :cond_5f
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 968
    .line 969
    instance-of p1, p0, Lbfur;

    .line 970
    .line 971
    if-eqz p1, :cond_61

    .line 972
    .line 973
    instance-of p1, p2, Lafbv;

    .line 974
    .line 975
    if-eqz p1, :cond_61

    .line 976
    .line 977
    check-cast p2, Lafbv;

    .line 978
    .line 979
    check-cast p0, Lbfur;

    .line 980
    .line 981
    new-instance p1, Lfcu;

    .line 982
    .line 983
    const/16 p3, 0xd

    .line 984
    .line 985
    .line 986
    invoke-direct {p1, p2, p0, p3}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 987
    .line 988
    new-instance p3, Laagf;

    .line 989
    .line 990
    .line 991
    invoke-direct {p3, p0, v1}, Laagf;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    invoke-static {p0, p1, p3}, Lgrq;->v(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 995
    .line 996
    new-instance p1, Ladnf;

    .line 997
    .line 998
    const/16 p3, 0xc

    .line 999
    .line 1000
    .line 1001
    invoke-direct {p1, p0, p2, p3}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    const p3, 0x7f0b015c

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0, p3, p1}, Lbfur;->setTag(ILjava/lang/Object;)V

    .line 1008
    .line 1009
    sget-object p1, Lgei;->a:[I

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1013
    move-result p1

    .line 1014
    .line 1015
    if-nez p1, :cond_60

    .line 1016
    return v4

    .line 1017
    .line 1018
    .line 1019
    :cond_60
    invoke-static {p2, p0}, Lgrq;->u(Lafbv;Lbfur;)V

    .line 1020
    return v4

    .line 1021
    :cond_61
    :pswitch_11
    return v5

    .line 1022
    .line 1023
    :pswitch_12
    instance-of p0, p1, Lovs;

    .line 1024
    .line 1025
    if-eqz p0, :cond_66

    .line 1026
    .line 1027
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1028
    .line 1029
    check-cast p1, Lovs;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p1}, Lovs;->ordinal()I

    .line 1033
    move-result p1

    .line 1034
    .line 1035
    const/16 p3, 0x3f

    .line 1036
    .line 1037
    if-eq p1, p3, :cond_64

    .line 1038
    .line 1039
    const/16 p3, 0x60

    .line 1040
    .line 1041
    if-eq p1, p3, :cond_63

    .line 1042
    .line 1043
    .line 1044
    packed-switch p1, :pswitch_data_3

    .line 1045
    .line 1046
    goto/16 :goto_16

    .line 1047
    .line 1048
    :pswitch_13
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1049
    .line 1050
    if-eqz p1, :cond_66

    .line 1051
    .line 1052
    instance-of p1, p2, Lbixg;

    .line 1053
    .line 1054
    if-eqz p1, :cond_66

    .line 1055
    .line 1056
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1057
    .line 1058
    check-cast p2, Lbixg;

    .line 1059
    .line 1060
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbixg;

    .line 1061
    return v4

    .line 1062
    .line 1063
    :pswitch_14
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1064
    .line 1065
    if-eqz p1, :cond_66

    .line 1066
    .line 1067
    instance-of p1, p2, Lchsd;

    .line 1068
    .line 1069
    if-eqz p1, :cond_66

    .line 1070
    .line 1071
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1072
    .line 1073
    check-cast p2, Lchsd;

    .line 1074
    .line 1075
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lchsd;

    .line 1076
    return v4

    .line 1077
    .line 1078
    :pswitch_15
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1079
    .line 1080
    if-eqz p1, :cond_66

    .line 1081
    .line 1082
    instance-of p1, p2, Lchsd;

    .line 1083
    .line 1084
    if-eqz p1, :cond_66

    .line 1085
    .line 1086
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1087
    .line 1088
    check-cast p2, Lchsd;

    .line 1089
    .line 1090
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lchsd;

    .line 1091
    return v4

    .line 1092
    .line 1093
    :pswitch_16
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1094
    .line 1095
    if-eqz p1, :cond_66

    .line 1096
    .line 1097
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1098
    .line 1099
    if-eqz p1, :cond_66

    .line 1100
    .line 1101
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1102
    .line 1103
    check-cast p2, Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1107
    move-result p1

    .line 1108
    .line 1109
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:I

    .line 1110
    return v4

    .line 1111
    .line 1112
    :pswitch_17
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1113
    .line 1114
    if-eqz p1, :cond_66

    .line 1115
    .line 1116
    if-eqz p2, :cond_62

    .line 1117
    .line 1118
    instance-of p1, p2, Lbixu;

    .line 1119
    .line 1120
    if-eqz p1, :cond_66

    .line 1121
    goto :goto_14

    .line 1122
    :cond_62
    move-object p2, v3

    .line 1123
    .line 1124
    :goto_14
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1125
    .line 1126
    check-cast p2, Lbixu;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l(Lbixu;)V

    .line 1130
    return v4

    .line 1131
    .line 1132
    :pswitch_18
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1133
    .line 1134
    if-eqz p1, :cond_66

    .line 1135
    .line 1136
    instance-of p1, p2, Lchom;

    .line 1137
    .line 1138
    if-eqz p1, :cond_66

    .line 1139
    .line 1140
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1141
    .line 1142
    check-cast p2, Lchom;

    .line 1143
    .line 1144
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:Lchom;

    .line 1145
    return v4

    .line 1146
    .line 1147
    :cond_63
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1148
    .line 1149
    if-eqz p1, :cond_66

    .line 1150
    .line 1151
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    if-eqz p1, :cond_66

    .line 1154
    .line 1155
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1156
    .line 1157
    check-cast p2, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Ljava/lang/Boolean;)V

    .line 1161
    return v4

    .line 1162
    .line 1163
    :cond_64
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1164
    .line 1165
    if-eqz p1, :cond_66

    .line 1166
    .line 1167
    if-eqz p2, :cond_65

    .line 1168
    .line 1169
    instance-of p1, p2, Ljava/lang/Float;

    .line 1170
    .line 1171
    if-eqz p1, :cond_66

    .line 1172
    goto :goto_15

    .line 1173
    :cond_65
    move-object p2, v3

    .line 1174
    .line 1175
    :goto_15
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 1176
    .line 1177
    check-cast p2, Ljava/lang/Float;

    .line 1178
    .line 1179
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Ljava/lang/Float;

    .line 1180
    return v4

    .line 1181
    :cond_66
    :goto_16
    return v5

    .line 1182
    .line 1183
    :pswitch_19
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1184
    .line 1185
    if-eqz p1, :cond_68

    .line 1186
    .line 1187
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    if-nez p1, :cond_67

    .line 1190
    return v5

    .line 1191
    .line 1192
    :cond_67
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1193
    .line 1194
    check-cast p2, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    move-result p1

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setIsNavigationMode(Z)V

    .line 1202
    return v4

    .line 1203
    :cond_68
    return v5

    .line 1204
    .line 1205
    :pswitch_1a
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1206
    .line 1207
    if-eqz p1, :cond_6a

    .line 1208
    .line 1209
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    if-nez p1, :cond_69

    .line 1212
    return v5

    .line 1213
    .line 1214
    :cond_69
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1215
    .line 1216
    check-cast p2, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    move-result p1

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setUseCheapRotation(Z)V

    .line 1224
    return v4

    .line 1225
    :cond_6a
    return v5

    .line 1226
    .line 1227
    :pswitch_1b
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1228
    .line 1229
    if-eqz p1, :cond_6e

    .line 1230
    .line 1231
    if-eqz p2, :cond_6c

    .line 1232
    .line 1233
    instance-of p1, p2, Lbkoj;

    .line 1234
    .line 1235
    if-eqz p1, :cond_6b

    .line 1236
    goto :goto_17

    .line 1237
    :cond_6b
    return v5

    .line 1238
    :cond_6c
    move-object p2, v3

    .line 1239
    .line 1240
    :goto_17
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1241
    .line 1242
    check-cast p2, Lbkoj;

    .line 1243
    .line 1244
    if-nez p2, :cond_6d

    .line 1245
    return v4

    .line 1246
    .line 1247
    .line 1248
    :cond_6d
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lbkoj;)V

    .line 1249
    return v4

    .line 1250
    :cond_6e
    return v5

    .line 1251
    .line 1252
    :pswitch_1c
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1253
    .line 1254
    if-eqz p1, :cond_72

    .line 1255
    .line 1256
    if-eqz p2, :cond_70

    .line 1257
    .line 1258
    instance-of p1, p2, Ljava/lang/Float;

    .line 1259
    .line 1260
    if-eqz p1, :cond_6f

    .line 1261
    goto :goto_18

    .line 1262
    :cond_6f
    return v5

    .line 1263
    :cond_70
    move-object p2, v3

    .line 1264
    .line 1265
    :goto_18
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1266
    .line 1267
    check-cast p2, Ljava/lang/Float;

    .line 1268
    .line 1269
    if-nez p2, :cond_71

    .line 1270
    return v4

    .line 1271
    .line 1272
    .line 1273
    :cond_71
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1274
    move-result p1

    .line 1275
    .line 1276
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 1277
    return v4

    .line 1278
    :cond_72
    return v5

    .line 1279
    .line 1280
    :pswitch_1d
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1281
    .line 1282
    if-eqz p1, :cond_76

    .line 1283
    .line 1284
    if-eqz p2, :cond_74

    .line 1285
    .line 1286
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    if-eqz p1, :cond_73

    .line 1289
    goto :goto_19

    .line 1290
    :cond_73
    return v5

    .line 1291
    :cond_74
    move-object p2, v3

    .line 1292
    .line 1293
    :goto_19
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1294
    .line 1295
    check-cast p2, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    if-nez p2, :cond_75

    .line 1298
    return v4

    .line 1299
    .line 1300
    .line 1301
    :cond_75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    move-result p1

    .line 1303
    .line 1304
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 1305
    return v4

    .line 1306
    :cond_76
    return v5

    .line 1307
    .line 1308
    :pswitch_1e
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1309
    .line 1310
    if-eqz p1, :cond_7a

    .line 1311
    .line 1312
    if-eqz p2, :cond_78

    .line 1313
    .line 1314
    instance-of p1, p2, Lbcmj;

    .line 1315
    .line 1316
    if-eqz p1, :cond_77

    .line 1317
    goto :goto_1a

    .line 1318
    :cond_77
    return v5

    .line 1319
    :cond_78
    move-object p2, v3

    .line 1320
    .line 1321
    :goto_1a
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1322
    .line 1323
    check-cast p2, Lbcmj;

    .line 1324
    .line 1325
    if-nez p2, :cond_79

    .line 1326
    return v4

    .line 1327
    .line 1328
    .line 1329
    :cond_79
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbcmj;)V

    .line 1330
    return v4

    .line 1331
    :cond_7a
    return v5

    .line 1332
    .line 1333
    :pswitch_1f
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1334
    .line 1335
    if-eqz p1, :cond_7e

    .line 1336
    .line 1337
    if-eqz p2, :cond_7c

    .line 1338
    .line 1339
    instance-of p1, p2, Lbgxj;

    .line 1340
    .line 1341
    if-eqz p1, :cond_7b

    .line 1342
    goto :goto_1b

    .line 1343
    :cond_7b
    return v5

    .line 1344
    :cond_7c
    move-object p2, v3

    .line 1345
    .line 1346
    :goto_1b
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1347
    .line 1348
    check-cast p2, Lbgxj;

    .line 1349
    .line 1350
    if-nez p2, :cond_7d

    .line 1351
    goto :goto_1c

    .line 1352
    .line 1353
    .line 1354
    :cond_7d
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1355
    move-result-object p1

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p2, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1359
    move-result-object v3

    .line 1360
    .line 1361
    .line 1362
    :goto_1c
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setOverviewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1363
    return v4

    .line 1364
    :cond_7e
    return v5

    .line 1365
    .line 1366
    :pswitch_20
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1367
    .line 1368
    if-eqz p1, :cond_82

    .line 1369
    .line 1370
    if-eqz p2, :cond_80

    .line 1371
    .line 1372
    instance-of p1, p2, Lbgxj;

    .line 1373
    .line 1374
    if-eqz p1, :cond_7f

    .line 1375
    goto :goto_1d

    .line 1376
    :cond_7f
    return v5

    .line 1377
    :cond_80
    move-object p2, v3

    .line 1378
    .line 1379
    :goto_1d
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1380
    .line 1381
    check-cast p2, Lbgxj;

    .line 1382
    .line 1383
    if-nez p2, :cond_81

    .line 1384
    goto :goto_1e

    .line 1385
    .line 1386
    .line 1387
    :cond_81
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1388
    move-result-object p1

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p2, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1392
    move-result-object v3

    .line 1393
    .line 1394
    .line 1395
    :goto_1e
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNorthDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1396
    return v4

    .line 1397
    :cond_82
    return v5

    .line 1398
    .line 1399
    :pswitch_21
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1400
    .line 1401
    if-eqz p1, :cond_86

    .line 1402
    .line 1403
    if-eqz p2, :cond_84

    .line 1404
    .line 1405
    instance-of p1, p2, Lbgxj;

    .line 1406
    .line 1407
    if-eqz p1, :cond_83

    .line 1408
    goto :goto_1f

    .line 1409
    :cond_83
    return v5

    .line 1410
    :cond_84
    move-object p2, v3

    .line 1411
    .line 1412
    :goto_1f
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1413
    .line 1414
    check-cast p2, Lbgxj;

    .line 1415
    .line 1416
    if-nez p2, :cond_85

    .line 1417
    goto :goto_20

    .line 1418
    .line 1419
    .line 1420
    :cond_85
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1421
    move-result-object p1

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {p2, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1425
    move-result-object v3

    .line 1426
    .line 1427
    .line 1428
    :goto_20
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1429
    return v4

    .line 1430
    :cond_86
    return v5

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
    .line 1451
    .line 1452
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
    .line 1473
    .line 1474
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
    .line 1497
    .line 1498
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

    .line 1499
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

.method public final b(Lbgra;Lbgqm;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lpcs;->a:I

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
    instance-of p0, p1, Laffg;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    check-cast p1, Laffg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laffg;->ordinal()I

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
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 28
    .line 29
    instance-of p1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Laffh;->a(Ljava/lang/Integer;Landroid/view/View;)V

    .line 35
    return v1

    .line 36
    :cond_2
    :goto_0
    return v3

    .line 37
    .line 38
    :cond_3
    instance-of p0, p1, Lafbw;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    check-cast p1, Lafbw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lafbw;->ordinal()I

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
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 52
    .line 53
    instance-of p1, p0, Lbfur;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    check-cast p0, Lbfur;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v2}, Lgrq;->v(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0b015c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbfur;->getTag(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v2}, Lbfur;->setTag(ILjava/lang/Object;)V

    .line 79
    return v1

    .line 80
    :cond_6
    return v3
.end method
