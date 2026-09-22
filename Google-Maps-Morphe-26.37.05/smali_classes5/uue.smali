.class public final Luue;
.super Lbgqy;
.source "PG"


# instance fields
.field private final a:Ltpu;


# direct methods
.method public constructor <init>(Ltpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgqy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Luue;->a:Ltpu;

    .line 9
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Luvf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Luvf;

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Luvf;->setRememberChildFocus(Z)V

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
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Luub;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v0, p3, Lbgts;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Luub;

    .line 10
    .line 11
    sget-object v2, Ltps;->a:Ltps;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Luub;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :pswitch_0
    instance-of p0, v0, Luuz;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast v0, Luuz;

    .line 35
    .line 36
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    iput-boolean p0, v0, Luuz;->d:Z

    .line 47
    return v4

    .line 48
    :cond_0
    return v1

    .line 49
    .line 50
    :pswitch_1
    instance-of p0, v0, Luuz;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    move-object p0, v0

    .line 54
    .line 55
    check-cast p0, Luuz;

    .line 56
    .line 57
    instance-of p1, p2, Lbhbh;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast p2, Lbhbh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Luuz;->c:I

    .line 72
    return v4

    .line 73
    :cond_1
    return v1

    .line 74
    .line 75
    :pswitch_2
    instance-of p0, v0, Luuz;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    move-object p0, v0

    .line 79
    .line 80
    check-cast p0, Luuz;

    .line 81
    .line 82
    instance-of p1, p2, Lbhbh;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    check-cast p2, Lbhbh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 94
    move-result p1

    .line 95
    .line 96
    iput p1, p0, Luuz;->b:I

    .line 97
    return v4

    .line 98
    :cond_2
    return v1

    .line 99
    .line 100
    :pswitch_3
    instance-of p0, v0, Luwp;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    move-object p0, v0

    .line 104
    .line 105
    check-cast p0, Luwp;

    .line 106
    .line 107
    instance-of p1, p2, Lbhan;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    check-cast p2, Lbhan;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Luwp;->setZoomOutIcon(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return v4

    .line 124
    :cond_3
    return v1

    .line 125
    .line 126
    :pswitch_4
    instance-of p0, v0, Luwp;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    move-object p0, v0

    .line 130
    .line 131
    check-cast p0, Luwp;

    .line 132
    .line 133
    instance-of p1, p2, Lbhan;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    check-cast p2, Lbhan;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Luwp;->setZoomInIcon(Landroid/graphics/drawable/Drawable;)V

    .line 149
    return v4

    .line 150
    :cond_4
    return v1

    .line 151
    .line 152
    :pswitch_5
    instance-of p0, v0, Luwp;

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    move-object p0, v0

    .line 156
    .line 157
    check-cast p0, Luwp;

    .line 158
    .line 159
    instance-of p1, p2, Lbhad;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    check-cast p2, Lbhad;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 171
    move-result p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Luwp;->setTrackColor(I)V

    .line 175
    return v4

    .line 176
    :cond_5
    return v1

    .line 177
    .line 178
    :pswitch_6
    instance-of p0, v0, Luwp;

    .line 179
    .line 180
    if-eqz p0, :cond_6

    .line 181
    move-object p0, v0

    .line 182
    .line 183
    check-cast p0, Luwp;

    .line 184
    .line 185
    instance-of p1, p2, Lbhbh;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    check-cast p2, Lbhbh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 197
    move-result p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Luwp;->setThumbSize(I)V

    .line 201
    return v4

    .line 202
    :cond_6
    return v1

    .line 203
    .line 204
    :pswitch_7
    instance-of p0, v0, Luwp;

    .line 205
    .line 206
    if-eqz p0, :cond_7

    .line 207
    move-object p0, v0

    .line 208
    .line 209
    check-cast p0, Luwp;

    .line 210
    .line 211
    instance-of p1, p2, Lbhbh;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    check-cast p2, Lbhbh;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 223
    move-result p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Luwp;->setButtonSize(I)V

    .line 227
    return v4

    .line 228
    :cond_7
    return v1

    .line 229
    .line 230
    :pswitch_8
    instance-of p0, v0, Luwp;

    .line 231
    .line 232
    if-eqz p0, :cond_8

    .line 233
    move-object p0, v0

    .line 234
    .line 235
    check-cast p0, Luwp;

    .line 236
    .line 237
    instance-of p1, p2, Lbhan;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    check-cast p2, Lbhan;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Luwp;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 253
    return v4

    .line 254
    :cond_8
    return v1

    .line 255
    .line 256
    :pswitch_9
    instance-of p0, v0, Luuz;

    .line 257
    .line 258
    if-eqz p0, :cond_9

    .line 259
    move-object p0, v0

    .line 260
    .line 261
    check-cast p0, Luuz;

    .line 262
    .line 263
    instance-of p1, p2, Lbhbh;

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    check-cast p2, Lbhbh;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 275
    move-result p1

    .line 276
    .line 277
    iput p1, p0, Luuz;->a:I

    .line 278
    return v4

    .line 279
    :cond_9
    return v1

    .line 280
    .line 281
    :pswitch_a
    instance-of p0, v0, Luwf;

    .line 282
    .line 283
    if-eqz p0, :cond_d

    .line 284
    move-object p0, v0

    .line 285
    .line 286
    check-cast p0, Luwf;

    .line 287
    .line 288
    instance-of p1, p2, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result p1

    .line 297
    .line 298
    if-nez p1, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2}, Luwf;->setShortText(Ljava/lang/CharSequence;)V

    .line 302
    return v4

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result p2

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Luwf;->setShortText(Ljava/lang/CharSequence;)V

    .line 318
    return v4

    .line 319
    .line 320
    :cond_b
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    check-cast p2, Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p2}, Luwf;->setShortText(Ljava/lang/CharSequence;)V

    .line 328
    return v4

    .line 329
    .line 330
    :cond_c
    instance-of p1, p2, Lbgzu;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    check-cast p2, Lbgzu;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-interface {p2, p1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Luwf;->setShortText(Ljava/lang/CharSequence;)V

    .line 346
    return v4

    .line 347
    :cond_d
    return v1

    .line 348
    .line 349
    .line 350
    :pswitch_b
    invoke-static {p2, v0}, Luue;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 351
    move-result p0

    .line 352
    return p0

    .line 353
    .line 354
    :pswitch_c
    instance-of p0, v0, Luvj;

    .line 355
    .line 356
    if-eqz p0, :cond_f

    .line 357
    .line 358
    check-cast v0, Luvj;

    .line 359
    .line 360
    instance-of p0, p2, Lbweh;

    .line 361
    .line 362
    if-nez p0, :cond_e

    .line 363
    return v1

    .line 364
    .line 365
    :cond_e
    check-cast p2, Lbweh;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p2}, Luvj;->setPreferredTextSizes(Lbweh;)V

    .line 369
    return v4

    .line 370
    :cond_f
    return v1

    .line 371
    .line 372
    :pswitch_d
    instance-of p0, v0, Luvh;

    .line 373
    .line 374
    if-eqz p0, :cond_10

    .line 375
    move-object p0, v0

    .line 376
    .line 377
    check-cast p0, Luvh;

    .line 378
    .line 379
    instance-of p1, p2, Lbhbh;

    .line 380
    .line 381
    if-eqz p1, :cond_10

    .line 382
    .line 383
    check-cast p2, Lbhbh;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    .line 390
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 391
    move-result p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Luvh;->setMinWidth(I)V

    .line 395
    return v4

    .line 396
    :cond_10
    return v1

    .line 397
    .line 398
    :pswitch_e
    instance-of p0, v0, Luwf;

    .line 399
    .line 400
    if-eqz p0, :cond_14

    .line 401
    move-object p0, v0

    .line 402
    .line 403
    check-cast p0, Luwf;

    .line 404
    .line 405
    instance-of p1, p2, Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz p1, :cond_12

    .line 408
    .line 409
    check-cast p2, Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result p1

    .line 414
    .line 415
    if-nez p1, :cond_11

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v2}, Luwf;->setLongText(Ljava/lang/CharSequence;)V

    .line 419
    return v4

    .line 420
    .line 421
    .line 422
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 427
    move-result p2

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Luwf;->setLongText(Ljava/lang/CharSequence;)V

    .line 435
    return v4

    .line 436
    .line 437
    :cond_12
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 438
    .line 439
    if-eqz p1, :cond_13

    .line 440
    .line 441
    check-cast p2, Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p2}, Luwf;->setLongText(Ljava/lang/CharSequence;)V

    .line 445
    return v4

    .line 446
    .line 447
    :cond_13
    instance-of p1, p2, Lbgzu;

    .line 448
    .line 449
    if-eqz p1, :cond_14

    .line 450
    .line 451
    check-cast p2, Lbgzu;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-interface {p2, p1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p1}, Luwf;->setLongText(Ljava/lang/CharSequence;)V

    .line 463
    return v4

    .line 464
    :cond_14
    return v1

    .line 465
    .line 466
    :pswitch_f
    instance-of p1, p2, Lbhbh;

    .line 467
    .line 468
    if-eqz p1, :cond_17

    .line 469
    .line 470
    check-cast p2, Lbhbh;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    .line 477
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 478
    move-result p1

    .line 479
    .line 480
    iget-object p0, p0, Luue;->a:Ltpu;

    .line 481
    .line 482
    .line 483
    invoke-static {p0}, Ltpt;->d(Ltpu;)Ltps;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Ltps;->ordinal()I

    .line 488
    move-result p0

    .line 489
    .line 490
    if-eqz p0, :cond_16

    .line 491
    .line 492
    if-ne p0, v4, :cond_15

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v0}, Lbgri;->o(ILandroid/view/View;)V

    .line 496
    return v4

    .line 497
    .line 498
    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 499
    .line 500
    .line 501
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    throw p0

    .line 503
    .line 504
    .line 505
    :cond_16
    invoke-static {p1, v0}, Lbgri;->n(ILandroid/view/View;)V

    .line 506
    return v4

    .line 507
    :cond_17
    return v1

    .line 508
    .line 509
    :pswitch_10
    instance-of p1, p2, Lbhbh;

    .line 510
    .line 511
    if-eqz p1, :cond_1a

    .line 512
    .line 513
    check-cast p2, Lbhbh;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    .line 520
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 521
    move-result p1

    .line 522
    .line 523
    iget-object p0, p0, Luue;->a:Ltpu;

    .line 524
    .line 525
    .line 526
    invoke-static {p0}, Ltpt;->b(Ltpu;)Ltps;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Ltps;->ordinal()I

    .line 531
    move-result p0

    .line 532
    .line 533
    if-eqz p0, :cond_19

    .line 534
    .line 535
    if-ne p0, v4, :cond_18

    .line 536
    .line 537
    .line 538
    invoke-static {p1, v0}, Lbgri;->o(ILandroid/view/View;)V

    .line 539
    return v4

    .line 540
    .line 541
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 542
    .line 543
    .line 544
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    throw p0

    .line 546
    .line 547
    .line 548
    :cond_19
    invoke-static {p1, v0}, Lbgri;->n(ILandroid/view/View;)V

    .line 549
    return v4

    .line 550
    :cond_1a
    return v1

    .line 551
    .line 552
    :pswitch_11
    instance-of p1, p2, Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz p1, :cond_1d

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
    iget-object p0, p0, Luue;->a:Ltpu;

    .line 563
    .line 564
    .line 565
    const p2, 0x800003

    .line 566
    .line 567
    and-int p3, p1, p2

    .line 568
    .line 569
    if-ne p3, p2, :cond_1b

    .line 570
    .line 571
    .line 572
    const p2, -0x800004

    .line 573
    and-int/2addr p1, p2

    .line 574
    .line 575
    .line 576
    invoke-static {p0}, Ltpt;->a(Ltpu;)I

    .line 577
    move-result p0

    .line 578
    :goto_0
    or-int/2addr p1, p0

    .line 579
    goto :goto_1

    .line 580
    .line 581
    .line 582
    :cond_1b
    const p2, 0x800005

    .line 583
    .line 584
    and-int p3, p1, p2

    .line 585
    .line 586
    if-ne p3, p2, :cond_1c

    .line 587
    .line 588
    .line 589
    const p2, -0x800006

    .line 590
    and-int/2addr p1, p2

    .line 591
    .line 592
    .line 593
    invoke-static {p0}, Ltpt;->b(Ltpu;)Ltps;

    .line 594
    move-result-object p0

    .line 595
    .line 596
    iget p0, p0, Ltps;->c:I

    .line 597
    goto :goto_0

    .line 598
    .line 599
    .line 600
    :cond_1c
    :goto_1
    invoke-static {p1, v0}, Lbgri;->j(ILandroid/view/View;)V

    .line 601
    return v4

    .line 602
    :cond_1d
    return v1

    .line 603
    .line 604
    :pswitch_12
    instance-of p0, v0, Luva;

    .line 605
    .line 606
    if-eqz p0, :cond_20

    .line 607
    move-object p0, v0

    .line 608
    .line 609
    check-cast p0, Luva;

    .line 610
    .line 611
    instance-of p1, p2, Lbgtn;

    .line 612
    .line 613
    if-eqz p1, :cond_1e

    .line 614
    .line 615
    check-cast p2, Lbgtn;

    .line 616
    .line 617
    iget-object p1, p3, Lbgts;->g:Lbgsh;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Lbgsh;->m()V

    .line 621
    .line 622
    const-class p1, Landroid/view/View;

    .line 623
    .line 624
    .line 625
    invoke-static {v0, p2, p1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, p1}, Luva;->setFocusCenter(Landroid/view/View;)V

    .line 630
    return v4

    .line 631
    .line 632
    :cond_1e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz p1, :cond_1f

    .line 635
    .line 636
    check-cast p2, Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 640
    move-result p1

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    move-result-object p1

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, p1}, Luva;->setFocusCenter(Landroid/view/View;)V

    .line 648
    return v4

    .line 649
    .line 650
    :cond_1f
    if-nez p2, :cond_20

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v3}, Luva;->setFocusCenter(Landroid/view/View;)V

    .line 654
    return v4

    .line 655
    :cond_20
    return v1

    .line 656
    .line 657
    :pswitch_13
    instance-of p0, v0, Luvf;

    .line 658
    .line 659
    if-eqz p0, :cond_23

    .line 660
    .line 661
    check-cast v0, Luvf;

    .line 662
    .line 663
    instance-of p0, p2, Lcom/google/common/collect/ImmutableList;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 667
    move-result-object p1

    .line 668
    .line 669
    if-eqz p0, :cond_23

    .line 670
    .line 671
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 672
    move p0, v1

    .line 673
    .line 674
    .line 675
    :goto_2
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 676
    move-result v2

    .line 677
    .line 678
    if-ge p0, v2, :cond_22

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    instance-of v3, v2, Lbgtn;

    .line 685
    .line 686
    if-eqz v3, :cond_21

    .line 687
    .line 688
    check-cast v2, Lbgtn;

    .line 689
    .line 690
    new-instance v3, Luud;

    .line 691
    .line 692
    .line 693
    invoke-direct {v3, p3, v2, v1}, Luud;-><init>(Lbgts;Lbgtn;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 697
    .line 698
    :cond_21
    add-int/lit8 p0, p0, 0x1

    .line 699
    goto :goto_2

    .line 700
    .line 701
    .line 702
    :cond_22
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 703
    move-result-object p0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, p0}, Luvf;->setDefaultViewProvider(Lcom/google/common/collect/ImmutableList;)V

    .line 707
    :cond_23
    return v1

    .line 708
    .line 709
    :pswitch_14
    instance-of p0, v0, Luvf;

    .line 710
    .line 711
    if-eqz p0, :cond_25

    .line 712
    .line 713
    check-cast v0, Luvf;

    .line 714
    .line 715
    instance-of p0, p2, Lbgtn;

    .line 716
    .line 717
    if-eqz p0, :cond_24

    .line 718
    .line 719
    check-cast p2, Lbgtn;

    .line 720
    .line 721
    new-instance p0, Luud;

    .line 722
    .line 723
    .line 724
    invoke-direct {p0, p3, p2, v4}, Luud;-><init>(Lbgts;Lbgtn;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, p0}, Luvf;->setDefaultViewProvider(Luve;)V

    .line 728
    return v4

    .line 729
    .line 730
    :cond_24
    instance-of p0, p2, Ljava/lang/Integer;

    .line 731
    .line 732
    if-eqz p0, :cond_25

    .line 733
    .line 734
    check-cast p2, Ljava/lang/Integer;

    .line 735
    .line 736
    new-instance p0, Luuc;

    .line 737
    .line 738
    .line 739
    invoke-direct {p0, p2, v1}, Luuc;-><init>(Ljava/lang/Integer;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, p0}, Luvf;->setDefaultViewProvider(Luve;)V

    .line 743
    return v4

    .line 744
    :cond_25
    return v1

    .line 745
    .line 746
    :pswitch_15
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 747
    .line 748
    if-eqz p0, :cond_2b

    .line 749
    .line 750
    check-cast v0, Landroid/view/ViewGroup;

    .line 751
    .line 752
    if-eqz p2, :cond_26

    .line 753
    .line 754
    instance-of p0, p2, Ljava/lang/Integer;

    .line 755
    .line 756
    if-nez p0, :cond_27

    .line 757
    return v1

    .line 758
    :cond_26
    move-object p2, v3

    .line 759
    .line 760
    :cond_27
    if-nez p2, :cond_28

    .line 761
    const/4 p0, -0x1

    .line 762
    goto :goto_3

    .line 763
    .line 764
    :cond_28
    check-cast p2, Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 768
    move-result p0

    .line 769
    .line 770
    .line 771
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 772
    move-result p1

    .line 773
    move p2, v1

    .line 774
    .line 775
    :goto_4
    if-ge p2, p1, :cond_2a

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 779
    move-result-object p3

    .line 780
    .line 781
    .line 782
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 783
    move-result v2

    .line 784
    .line 785
    if-ne p0, v2, :cond_29

    .line 786
    .line 787
    .line 788
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    goto :goto_5

    .line 790
    .line 791
    :cond_29
    const/16 v2, 0x8

    .line 792
    .line 793
    .line 794
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 797
    goto :goto_4

    .line 798
    :cond_2a
    return v4

    .line 799
    :cond_2b
    return v1

    .line 800
    .line 801
    :pswitch_16
    instance-of p0, v0, Luvj;

    .line 802
    .line 803
    if-eqz p0, :cond_2e

    .line 804
    .line 805
    check-cast v0, Luvj;

    .line 806
    .line 807
    if-eqz p2, :cond_2c

    .line 808
    .line 809
    instance-of p0, p2, Lbhbh;

    .line 810
    .line 811
    if-nez p0, :cond_2d

    .line 812
    return v1

    .line 813
    :cond_2c
    move-object p2, v3

    .line 814
    .line 815
    :cond_2d
    check-cast p2, Lbhbh;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, p2}, Luvj;->setAvailableTextHeight(Lbhbh;)V

    .line 819
    return v4

    .line 820
    :cond_2e
    return v1

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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

.method public final b(Lbguf;Lbgts;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Luub;->l:Luub;

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Luue;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
