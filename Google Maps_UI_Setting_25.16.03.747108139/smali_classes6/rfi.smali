.class public final Lrfi;
.super Lbdhd;
.source "PG"


# instance fields
.field private final a:Lqcs;


# direct methods
.method public constructor <init>(Lqcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdhd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrfi;->a:Lqcs;

    .line 8
    .line 9
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lrgd;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lrgd;->setRememberChildFocus(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lrff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    iget-object v0, p3, Lbdjs;->c:Landroid/view/View;

    .line 7
    .line 8
    sget-object v2, Lqco;->a:Lqco;

    .line 9
    .line 10
    check-cast p1, Lrff;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrff;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    instance-of p1, v0, Lrho;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    instance-of p1, p2, Lbdqq;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Lrho;

    .line 39
    .line 40
    check-cast p2, Lbdqq;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lrho;->setZoomOutIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_0
    return v1

    .line 55
    :pswitch_1
    instance-of p1, v0, Lrho;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    instance-of p1, p2, Lbdqq;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    check-cast p1, Lrho;

    .line 65
    .line 66
    check-cast p2, Lbdqq;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lrho;->setZoomInIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_1
    return v1

    .line 81
    :pswitch_2
    instance-of p1, v0, Lrho;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    instance-of p1, p2, Lbdqg;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Lrho;

    .line 91
    .line 92
    check-cast p2, Lbdqg;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Lbdqg;->b(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Lrho;->setTrackColor(I)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_2
    return v1

    .line 107
    :pswitch_3
    instance-of p1, v0, Lrho;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    instance-of p1, p2, Lbdrg;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    move-object p1, v0

    .line 116
    check-cast p1, Lrho;

    .line 117
    .line 118
    check-cast p2, Lbdrg;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p2, p3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Lrho;->setThumbSize(I)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_3
    return v1

    .line 133
    :pswitch_4
    instance-of p1, v0, Lrho;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    instance-of p1, p2, Lbdrg;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    move-object p1, v0

    .line 142
    check-cast p1, Lrho;

    .line 143
    .line 144
    check-cast p2, Lbdrg;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p2, p3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Lrho;->setButtonSize(I)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_4
    return v1

    .line 159
    :pswitch_5
    instance-of p1, v0, Lrho;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    instance-of p1, p2, Lbdqq;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    check-cast p1, Lrho;

    .line 169
    .line 170
    check-cast p2, Lbdqq;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p2, p3}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lrho;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_5
    return v1

    .line 185
    :pswitch_6
    instance-of p1, v0, Lrfw;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    instance-of p1, p2, Lbdrg;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    move-object p1, v0

    .line 194
    check-cast p1, Lrfw;

    .line 195
    .line 196
    check-cast p2, Lbdrg;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p2, p3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput p2, p1, Lrfw;->a:I

    .line 207
    .line 208
    return v4

    .line 209
    :cond_6
    return v1

    .line 210
    :pswitch_7
    instance-of p1, v0, Lrhf;

    .line 211
    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    return v1

    .line 215
    :cond_7
    move-object p1, v0

    .line 216
    check-cast p1, Lrhf;

    .line 217
    .line 218
    instance-of p3, p2, Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lrhf;->setShortText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return v4

    .line 234
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Lrhf;->setShortText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    :cond_9
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-eqz p3, :cond_a

    .line 249
    .line 250
    check-cast p2, Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lrhf;->setShortText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return v4

    .line 256
    :cond_a
    instance-of p3, p2, Lbdpx;

    .line 257
    .line 258
    if-eqz p3, :cond_b

    .line 259
    .line 260
    check-cast p2, Lbdpx;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p2, p3}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Lrhf;->setShortText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    return v4

    .line 274
    :cond_b
    return v1

    .line 275
    :pswitch_8
    invoke-static {p2, v0}, Lrfi;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :pswitch_9
    instance-of p1, v0, Lrgh;

    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    instance-of p1, p2, Lbqqn;

    .line 285
    .line 286
    if-nez p1, :cond_c

    .line 287
    .line 288
    return v1

    .line 289
    :cond_c
    check-cast v0, Lrgh;

    .line 290
    .line 291
    check-cast p2, Lbqqn;

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Lrgh;->setPreferredTextSizes(Lbqqn;)V

    .line 294
    .line 295
    .line 296
    return v4

    .line 297
    :cond_d
    return v1

    .line 298
    :pswitch_a
    instance-of p1, v0, Lrgf;

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    instance-of p1, p2, Lbdrg;

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    move-object p1, v0

    .line 307
    check-cast p1, Lrgf;

    .line 308
    .line 309
    check-cast p2, Lbdrg;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-interface {p2, p3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-virtual {p1, p2}, Lrgf;->setMinWidth(I)V

    .line 320
    .line 321
    .line 322
    return v4

    .line 323
    :cond_e
    return v1

    .line 324
    :pswitch_b
    instance-of p1, v0, Lrhf;

    .line 325
    .line 326
    if-nez p1, :cond_f

    .line 327
    .line 328
    return v1

    .line 329
    :cond_f
    move-object p1, v0

    .line 330
    check-cast p1, Lrhf;

    .line 331
    .line 332
    instance-of p3, p2, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz p3, :cond_11

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-nez p2, :cond_10

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Lrhf;->setLongText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    return v4

    .line 348
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2}, Lrhf;->setLongText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    return v4

    .line 360
    :cond_11
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 361
    .line 362
    if-eqz p3, :cond_12

    .line 363
    .line 364
    check-cast p2, Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lrhf;->setLongText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return v4

    .line 370
    :cond_12
    instance-of p3, p2, Lbdpx;

    .line 371
    .line 372
    if-eqz p3, :cond_13

    .line 373
    .line 374
    check-cast p2, Lbdpx;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-interface {p2, p3}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p1, p2}, Lrhf;->setLongText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    return v4

    .line 388
    :cond_13
    return v1

    .line 389
    :pswitch_c
    instance-of p1, p2, Lbdrg;

    .line 390
    .line 391
    if-nez p1, :cond_14

    .line 392
    .line 393
    return v1

    .line 394
    :cond_14
    check-cast p2, Lbdrg;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iget-object p2, p0, Lrfi;->a:Lqcs;

    .line 405
    .line 406
    invoke-static {p2}, Lqcp;->d(Lqcs;)Lqco;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p2}, Lqco;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_16

    .line 415
    .line 416
    if-ne p2, v4, :cond_15

    .line 417
    .line 418
    invoke-static {p1, v0}, Lbdhn;->k(ILandroid/view/View;)V

    .line 419
    .line 420
    .line 421
    return v4

    .line 422
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_16
    invoke-static {p1, v0}, Lbdhn;->j(ILandroid/view/View;)V

    .line 429
    .line 430
    .line 431
    return v4

    .line 432
    :pswitch_d
    instance-of p1, p2, Lbdrg;

    .line 433
    .line 434
    if-nez p1, :cond_17

    .line 435
    .line 436
    return v1

    .line 437
    :cond_17
    check-cast p2, Lbdrg;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iget-object p2, p0, Lrfi;->a:Lqcs;

    .line 448
    .line 449
    invoke-static {p2}, Lqcp;->c(Lqcs;)Lqco;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p2}, Lqco;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-eqz p2, :cond_19

    .line 458
    .line 459
    if-ne p2, v4, :cond_18

    .line 460
    .line 461
    invoke-static {p1, v0}, Lbdhn;->k(ILandroid/view/View;)V

    .line 462
    .line 463
    .line 464
    return v4

    .line 465
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_19
    invoke-static {p1, v0}, Lbdhn;->j(ILandroid/view/View;)V

    .line 472
    .line 473
    .line 474
    return v4

    .line 475
    :pswitch_e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 476
    .line 477
    if-nez p1, :cond_1a

    .line 478
    .line 479
    return v1

    .line 480
    :cond_1a
    check-cast p2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iget-object p2, p0, Lrfi;->a:Lqcs;

    .line 487
    .line 488
    const p3, 0x800003

    .line 489
    .line 490
    .line 491
    and-int v1, p1, p3

    .line 492
    .line 493
    if-ne v1, p3, :cond_1b

    .line 494
    .line 495
    const p3, -0x800004

    .line 496
    .line 497
    .line 498
    and-int/2addr p1, p3

    .line 499
    invoke-static {p2}, Lqcp;->b(Lqcs;)I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    :goto_0
    or-int/2addr p1, p2

    .line 504
    goto :goto_1

    .line 505
    :cond_1b
    const p3, 0x800005

    .line 506
    .line 507
    .line 508
    and-int v1, p1, p3

    .line 509
    .line 510
    if-ne v1, p3, :cond_1c

    .line 511
    .line 512
    const p3, -0x800006

    .line 513
    .line 514
    .line 515
    and-int/2addr p1, p3

    .line 516
    invoke-static {p2}, Lqcp;->c(Lqcs;)Lqco;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    iget p2, p2, Lqco;->c:I

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_1c
    :goto_1
    invoke-static {p1, v0}, Lbdhn;->i(ILandroid/view/View;)V

    .line 524
    .line 525
    .line 526
    return v4

    .line 527
    :pswitch_f
    instance-of p1, v0, Lrfx;

    .line 528
    .line 529
    if-nez p1, :cond_1d

    .line 530
    .line 531
    return v1

    .line 532
    :cond_1d
    move-object p1, v0

    .line 533
    check-cast p1, Lrfx;

    .line 534
    .line 535
    instance-of v2, p2, Lbdjo;

    .line 536
    .line 537
    if-eqz v2, :cond_1e

    .line 538
    .line 539
    check-cast p2, Lbdjo;

    .line 540
    .line 541
    iget-object p3, p3, Lbdjs;->g:Lbdii;

    .line 542
    .line 543
    invoke-virtual {p3}, Lbdii;->o()V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-virtual {p1, p2}, Lrfx;->setFocusCenter(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    return v4

    .line 554
    :cond_1e
    instance-of p3, p2, Ljava/lang/Integer;

    .line 555
    .line 556
    if-eqz p3, :cond_1f

    .line 557
    .line 558
    check-cast p2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p1, p2}, Lrfx;->setFocusCenter(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    return v4

    .line 572
    :cond_1f
    if-nez p2, :cond_20

    .line 573
    .line 574
    invoke-virtual {p1, v3}, Lrfx;->setFocusCenter(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    return v4

    .line 578
    :cond_20
    return v1

    .line 579
    :pswitch_10
    instance-of p1, v0, Lrgd;

    .line 580
    .line 581
    if-nez p1, :cond_21

    .line 582
    .line 583
    return v1

    .line 584
    :cond_21
    check-cast v0, Lrgd;

    .line 585
    .line 586
    sget p1, Lbqpa;->d:I

    .line 587
    .line 588
    new-instance p1, Lbqov;

    .line 589
    .line 590
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 591
    .line 592
    .line 593
    instance-of v2, p2, Lbqpa;

    .line 594
    .line 595
    if-eqz v2, :cond_24

    .line 596
    .line 597
    move v2, v1

    .line 598
    :goto_2
    move-object v3, p2

    .line 599
    check-cast v3, Lbqpa;

    .line 600
    .line 601
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-ge v2, v4, :cond_23

    .line 606
    .line 607
    invoke-virtual {v3, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    instance-of v4, v3, Lbdjo;

    .line 612
    .line 613
    if-eqz v4, :cond_22

    .line 614
    .line 615
    check-cast v3, Lbdjo;

    .line 616
    .line 617
    new-instance v4, Lrfh;

    .line 618
    .line 619
    invoke-direct {v4, p3, v3, v1}, Lrfh;-><init>(Lbdjs;Lbdjo;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    goto :goto_2

    .line 628
    :cond_23
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v0, p1}, Lrgd;->setDefaultViewProvider(Lbqpa;)V

    .line 633
    .line 634
    .line 635
    :cond_24
    return v1

    .line 636
    :pswitch_11
    instance-of p1, v0, Lrgd;

    .line 637
    .line 638
    if-nez p1, :cond_25

    .line 639
    .line 640
    return v1

    .line 641
    :cond_25
    check-cast v0, Lrgd;

    .line 642
    .line 643
    instance-of p1, p2, Lbdjo;

    .line 644
    .line 645
    if-eqz p1, :cond_26

    .line 646
    .line 647
    check-cast p2, Lbdjo;

    .line 648
    .line 649
    new-instance p1, Lrfh;

    .line 650
    .line 651
    invoke-direct {p1, p3, p2, v4}, Lrfh;-><init>(Lbdjs;Lbdjo;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, p1}, Lrgd;->setDefaultViewProvider(Lrgc;)V

    .line 655
    .line 656
    .line 657
    return v4

    .line 658
    :cond_26
    instance-of p1, p2, Ljava/lang/Integer;

    .line 659
    .line 660
    if-eqz p1, :cond_27

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
    new-instance p2, Lrfg;

    .line 669
    .line 670
    invoke-direct {p2, p1}, Lrfg;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, p2}, Lrgd;->setDefaultViewProvider(Lrgc;)V

    .line 674
    .line 675
    .line 676
    return v4

    .line 677
    :cond_27
    return v1

    .line 678
    :pswitch_12
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 679
    .line 680
    if-eqz p1, :cond_2d

    .line 681
    .line 682
    if-eqz p2, :cond_28

    .line 683
    .line 684
    instance-of p1, p2, Ljava/lang/Integer;

    .line 685
    .line 686
    if-nez p1, :cond_29

    .line 687
    .line 688
    return v1

    .line 689
    :cond_28
    move-object p2, v3

    .line 690
    :cond_29
    check-cast v0, Landroid/view/ViewGroup;

    .line 691
    .line 692
    if-nez p2, :cond_2a

    .line 693
    .line 694
    const/4 p1, -0x1

    .line 695
    goto :goto_3

    .line 696
    :cond_2a
    check-cast p2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    move p3, v1

    .line 707
    :goto_4
    if-ge p3, p2, :cond_2c

    .line 708
    .line 709
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ne p1, v3, :cond_2b

    .line 718
    .line 719
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_2b
    const/16 v3, 0x8

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_2c
    return v4

    .line 732
    :cond_2d
    return v1

    .line 733
    :pswitch_13
    instance-of p1, v0, Lrgh;

    .line 734
    .line 735
    if-eqz p1, :cond_30

    .line 736
    .line 737
    if-eqz p2, :cond_2e

    .line 738
    .line 739
    instance-of p1, p2, Lbdrg;

    .line 740
    .line 741
    if-nez p1, :cond_2f

    .line 742
    .line 743
    return v1

    .line 744
    :cond_2e
    move-object p2, v3

    .line 745
    :cond_2f
    check-cast v0, Lrgh;

    .line 746
    .line 747
    check-cast p2, Lbdrg;

    .line 748
    .line 749
    invoke-virtual {v0, p2}, Lrgh;->setAvailableTextHeight(Lbdrg;)V

    .line 750
    .line 751
    .line 752
    return v4

    .line 753
    :cond_30
    return v1

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 2

    .line 1
    sget-object v0, Lrff;->l:Lrff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lrfi;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    return v1
.end method
