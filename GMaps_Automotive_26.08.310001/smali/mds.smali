.class public final Lmds;
.super Ltit;
.source "PG"


# instance fields
.field private final a:Lkvo;


# direct methods
.method public constructor <init>(Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltit;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmds;->a:Lkvo;

    .line 8
    .line 9
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmeu;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

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
    invoke-virtual {p1, p0}, Lmeu;->setRememberChildFocus(Z)V

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
.method public final a(Ltlg;Ljava/lang/Object;Ltkx;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lmdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    iget-object v0, p3, Ltkx;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lmdp;

    .line 9
    .line 10
    sget-object v2, Lkvm;->a:Lkvm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmdp;->ordinal()I

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
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    instance-of p0, v0, Lmen;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lmen;

    .line 34
    .line 35
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput-boolean p0, v0, Lmen;->d:Z

    .line 46
    .line 47
    return v4

    .line 48
    :cond_0
    return v1

    .line 49
    :pswitch_1
    instance-of p0, v0, Lmen;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Lmen;

    .line 55
    .line 56
    instance-of p1, p2, Ltqw;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    check-cast p2, Ltqw;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lmen;->c:I

    .line 71
    .line 72
    return v4

    .line 73
    :cond_1
    return v1

    .line 74
    :pswitch_2
    instance-of p0, v0, Lmen;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    move-object p0, v0

    .line 79
    check-cast p0, Lmen;

    .line 80
    .line 81
    instance-of p1, p2, Ltqw;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    check-cast p2, Ltqw;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lmen;->b:I

    .line 96
    .line 97
    return v4

    .line 98
    :cond_2
    return v1

    .line 99
    :pswitch_3
    instance-of p0, v0, Lmgf;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    move-object p0, v0

    .line 104
    check-cast p0, Lmgf;

    .line 105
    .line 106
    instance-of p1, p2, Ltqi;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    check-cast p2, Ltqi;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lmgf;->setZoomOutIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :cond_3
    return v1

    .line 125
    :pswitch_4
    instance-of p0, v0, Lmgf;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    move-object p0, v0

    .line 130
    check-cast p0, Lmgf;

    .line 131
    .line 132
    instance-of p1, p2, Ltqi;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    check-cast p2, Ltqi;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lmgf;->setZoomInIcon(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :cond_4
    return v1

    .line 151
    :pswitch_5
    instance-of p0, v0, Lmgf;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    move-object p0, v0

    .line 156
    check-cast p0, Lmgf;

    .line 157
    .line 158
    instance-of p1, p2, Ltqb;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    check-cast p2, Ltqb;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lmgf;->setTrackColor(I)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :cond_5
    return v1

    .line 177
    :pswitch_6
    instance-of p0, v0, Lmgf;

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    move-object p0, v0

    .line 182
    check-cast p0, Lmgf;

    .line 183
    .line 184
    instance-of p1, p2, Ltqw;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    check-cast p2, Ltqw;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lmgf;->setThumbSize(I)V

    .line 199
    .line 200
    .line 201
    return v4

    .line 202
    :cond_6
    return v1

    .line 203
    :pswitch_7
    instance-of p0, v0, Lmgf;

    .line 204
    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    move-object p0, v0

    .line 208
    check-cast p0, Lmgf;

    .line 209
    .line 210
    instance-of p1, p2, Ltqw;

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    check-cast p2, Ltqw;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Lmgf;->setButtonSize(I)V

    .line 225
    .line 226
    .line 227
    return v4

    .line 228
    :cond_7
    return v1

    .line 229
    :pswitch_8
    instance-of p0, v0, Lmgf;

    .line 230
    .line 231
    if-eqz p0, :cond_8

    .line 232
    .line 233
    move-object p0, v0

    .line 234
    check-cast p0, Lmgf;

    .line 235
    .line 236
    instance-of p1, p2, Ltqi;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    check-cast p2, Ltqi;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lmgf;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    return v4

    .line 254
    :cond_8
    return v1

    .line 255
    :pswitch_9
    instance-of p0, v0, Lmen;

    .line 256
    .line 257
    if-eqz p0, :cond_9

    .line 258
    .line 259
    move-object p0, v0

    .line 260
    check-cast p0, Lmen;

    .line 261
    .line 262
    instance-of p1, p2, Ltqw;

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    check-cast p2, Ltqw;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Lmen;->a:I

    .line 277
    .line 278
    return v4

    .line 279
    :cond_9
    return v1

    .line 280
    :pswitch_a
    instance-of p0, v0, Lmfv;

    .line 281
    .line 282
    if-eqz p0, :cond_d

    .line 283
    .line 284
    move-object p0, v0

    .line 285
    check-cast p0, Lmfv;

    .line 286
    .line 287
    instance-of p1, p2, Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    check-cast p2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_a

    .line 298
    .line 299
    invoke-virtual {p0, v2}, Lmfv;->setShortText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    return v4

    .line 303
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lmfv;->setShortText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    return v4

    .line 319
    :cond_b
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 320
    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    check-cast p2, Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {p0, p2}, Lmfv;->setShortText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    return v4

    .line 329
    :cond_c
    instance-of p1, p2, Ltps;

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    check-cast p2, Ltps;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p2, p1}, Ltps;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Lmfv;->setShortText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    return v4

    .line 347
    :cond_d
    return v1

    .line 348
    :pswitch_b
    invoke-static {p2, v0}, Lmds;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    return p0

    .line 353
    :pswitch_c
    instance-of p0, v0, Lmey;

    .line 354
    .line 355
    if-eqz p0, :cond_f

    .line 356
    .line 357
    check-cast v0, Lmey;

    .line 358
    .line 359
    instance-of p0, p2, Labil;

    .line 360
    .line 361
    if-nez p0, :cond_e

    .line 362
    .line 363
    return v1

    .line 364
    :cond_e
    check-cast p2, Labil;

    .line 365
    .line 366
    invoke-virtual {v0, p2}, Lmey;->setPreferredTextSizes(Labil;)V

    .line 367
    .line 368
    .line 369
    return v4

    .line 370
    :cond_f
    return v1

    .line 371
    :pswitch_d
    instance-of p0, v0, Lmew;

    .line 372
    .line 373
    if-eqz p0, :cond_10

    .line 374
    .line 375
    move-object p0, v0

    .line 376
    check-cast p0, Lmew;

    .line 377
    .line 378
    instance-of p1, p2, Ltqw;

    .line 379
    .line 380
    if-eqz p1, :cond_10

    .line 381
    .line 382
    check-cast p2, Ltqw;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {p0, p1}, Lmew;->setMinWidth(I)V

    .line 393
    .line 394
    .line 395
    return v4

    .line 396
    :cond_10
    return v1

    .line 397
    :pswitch_e
    instance-of p0, v0, Lmfv;

    .line 398
    .line 399
    if-eqz p0, :cond_14

    .line 400
    .line 401
    move-object p0, v0

    .line 402
    check-cast p0, Lmfv;

    .line 403
    .line 404
    instance-of p1, p2, Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz p1, :cond_12

    .line 407
    .line 408
    check-cast p2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_11

    .line 415
    .line 416
    invoke-virtual {p0, v2}, Lmfv;->setLongText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    return v4

    .line 420
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p0, p1}, Lmfv;->setLongText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    return v4

    .line 436
    :cond_12
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 437
    .line 438
    if-eqz p1, :cond_13

    .line 439
    .line 440
    check-cast p2, Ljava/lang/CharSequence;

    .line 441
    .line 442
    invoke-virtual {p0, p2}, Lmfv;->setLongText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    return v4

    .line 446
    :cond_13
    instance-of p1, p2, Ltps;

    .line 447
    .line 448
    if-eqz p1, :cond_14

    .line 449
    .line 450
    check-cast p2, Ltps;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p2, p1}, Ltps;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p0, p1}, Lmfv;->setLongText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    return v4

    .line 464
    :cond_14
    return v1

    .line 465
    :pswitch_f
    instance-of p1, p2, Ltqw;

    .line 466
    .line 467
    if-eqz p1, :cond_17

    .line 468
    .line 469
    check-cast p2, Ltqw;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    iget-object p0, p0, Lmds;->a:Lkvo;

    .line 480
    .line 481
    invoke-static {p0}, Lkvn;->c(Lkvo;)Lkvm;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Lkvm;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_16

    .line 490
    .line 491
    if-ne p0, v4, :cond_15

    .line 492
    .line 493
    invoke-static {p1, v0}, Ltjc;->n(ILandroid/view/View;)V

    .line 494
    .line 495
    .line 496
    return v4

    .line 497
    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 498
    .line 499
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw p0

    .line 503
    :cond_16
    invoke-static {p1, v0}, Ltjc;->m(ILandroid/view/View;)V

    .line 504
    .line 505
    .line 506
    return v4

    .line 507
    :cond_17
    return v1

    .line 508
    :pswitch_10
    instance-of p1, p2, Ltqw;

    .line 509
    .line 510
    if-eqz p1, :cond_1a

    .line 511
    .line 512
    check-cast p2, Ltqw;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iget-object p0, p0, Lmds;->a:Lkvo;

    .line 523
    .line 524
    invoke-static {p0}, Lkvn;->c(Lkvo;)Lkvm;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0}, Lkvm;->a()Lkvm;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p0}, Lkvm;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-eqz p0, :cond_19

    .line 537
    .line 538
    if-ne p0, v4, :cond_18

    .line 539
    .line 540
    invoke-static {p1, v0}, Ltjc;->n(ILandroid/view/View;)V

    .line 541
    .line 542
    .line 543
    return v4

    .line 544
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 545
    .line 546
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    throw p0

    .line 550
    :cond_19
    invoke-static {p1, v0}, Ltjc;->m(ILandroid/view/View;)V

    .line 551
    .line 552
    .line 553
    return v4

    .line 554
    :cond_1a
    return v1

    .line 555
    :pswitch_11
    instance-of p1, p2, Ljava/lang/Integer;

    .line 556
    .line 557
    if-eqz p1, :cond_1e

    .line 558
    .line 559
    check-cast p2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    iget-object p0, p0, Lmds;->a:Lkvo;

    .line 566
    .line 567
    const p2, 0x800003

    .line 568
    .line 569
    .line 570
    and-int p3, p1, p2

    .line 571
    .line 572
    if-ne p3, p2, :cond_1b

    .line 573
    .line 574
    const p2, -0x800004

    .line 575
    .line 576
    .line 577
    and-int/2addr p1, p2

    .line 578
    invoke-static {p0}, Lkvn;->c(Lkvo;)Lkvm;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    iget p0, p0, Lkvm;->c:I

    .line 583
    .line 584
    :goto_0
    or-int/2addr p1, p0

    .line 585
    goto :goto_1

    .line 586
    :cond_1b
    const p2, 0x800005

    .line 587
    .line 588
    .line 589
    and-int p3, p1, p2

    .line 590
    .line 591
    if-ne p3, p2, :cond_1c

    .line 592
    .line 593
    const p2, -0x800006

    .line 594
    .line 595
    .line 596
    and-int/2addr p1, p2

    .line 597
    invoke-static {p0}, Lkvn;->c(Lkvo;)Lkvm;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-virtual {p0}, Lkvm;->a()Lkvm;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    iget p0, p0, Lkvm;->c:I

    .line 606
    .line 607
    goto :goto_0

    .line 608
    :cond_1c
    and-int/lit8 p2, p1, 0x11

    .line 609
    .line 610
    const/16 p3, 0x11

    .line 611
    .line 612
    if-ne p2, p3, :cond_1d

    .line 613
    .line 614
    invoke-interface {p0}, Lkvo;->c()Z

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    if-nez p2, :cond_1d

    .line 619
    .line 620
    invoke-static {p0}, Lkvn;->c(Lkvo;)Lkvm;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    iget p0, p0, Lkvm;->c:I

    .line 625
    .line 626
    or-int/lit8 p1, p0, 0x10

    .line 627
    .line 628
    :cond_1d
    :goto_1
    invoke-static {p1, v0}, Ltjc;->i(ILandroid/view/View;)V

    .line 629
    .line 630
    .line 631
    return v4

    .line 632
    :cond_1e
    return v1

    .line 633
    :pswitch_12
    instance-of p0, v0, Lmep;

    .line 634
    .line 635
    if-eqz p0, :cond_22

    .line 636
    .line 637
    move-object p0, v0

    .line 638
    check-cast p0, Lmep;

    .line 639
    .line 640
    instance-of p1, p2, Ltkt;

    .line 641
    .line 642
    if-eqz p1, :cond_20

    .line 643
    .line 644
    check-cast p2, Ltkt;

    .line 645
    .line 646
    iget-object p1, p3, Ltkx;->g:Ltjv;

    .line 647
    .line 648
    invoke-virtual {p1}, Ltjv;->l()V

    .line 649
    .line 650
    .line 651
    sget-object p1, Ltlj;->a:Ljava/util/Set;

    .line 652
    .line 653
    new-instance p1, Lwjf;

    .line 654
    .line 655
    invoke-direct {p1, p2, v4}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, p1}, Ltkx;->j(Landroid/view/View;Laayu;)Ltkx;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    if-nez p1, :cond_1f

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_1f
    const-class p2, Landroid/view/View;

    .line 666
    .line 667
    invoke-virtual {p1, p2}, Ltkx;->i(Ljava/lang/Class;)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :goto_2
    invoke-virtual {p0, v3}, Lmep;->setFocusCenter(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    return v4

    .line 675
    :cond_20
    instance-of p1, p2, Ljava/lang/Integer;

    .line 676
    .line 677
    if-eqz p1, :cond_21

    .line 678
    .line 679
    check-cast p2, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p0, p1}, Lmep;->setFocusCenter(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    return v4

    .line 693
    :cond_21
    if-nez p2, :cond_22

    .line 694
    .line 695
    invoke-virtual {p0, v3}, Lmep;->setFocusCenter(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    return v4

    .line 699
    :cond_22
    return v1

    .line 700
    :pswitch_13
    instance-of p0, v0, Lmeu;

    .line 701
    .line 702
    if-eqz p0, :cond_25

    .line 703
    .line 704
    check-cast v0, Lmeu;

    .line 705
    .line 706
    new-instance p0, Labgz;

    .line 707
    .line 708
    const/4 p1, 0x4

    .line 709
    invoke-direct {p0, p1}, Labgs;-><init>(I)V

    .line 710
    .line 711
    .line 712
    instance-of p1, p2, Labhe;

    .line 713
    .line 714
    if-eqz p1, :cond_25

    .line 715
    .line 716
    check-cast p2, Labhe;

    .line 717
    .line 718
    move p1, v1

    .line 719
    :goto_3
    invoke-virtual {p2}, Labhe;->size()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-ge p1, v2, :cond_24

    .line 724
    .line 725
    invoke-virtual {p2, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    instance-of v3, v2, Ltkt;

    .line 730
    .line 731
    if-eqz v3, :cond_23

    .line 732
    .line 733
    check-cast v2, Ltkt;

    .line 734
    .line 735
    new-instance v3, Lmdr;

    .line 736
    .line 737
    invoke-direct {v3, p3, v2, v1}, Lmdr;-><init>(Ltkx;Ltkt;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 744
    .line 745
    goto :goto_3

    .line 746
    :cond_24
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-virtual {v0, p0}, Lmeu;->setDefaultViewProvider(Labhe;)V

    .line 751
    .line 752
    .line 753
    :cond_25
    return v1

    .line 754
    :pswitch_14
    instance-of p0, v0, Lmeu;

    .line 755
    .line 756
    if-eqz p0, :cond_27

    .line 757
    .line 758
    check-cast v0, Lmeu;

    .line 759
    .line 760
    instance-of p0, p2, Ltkt;

    .line 761
    .line 762
    if-eqz p0, :cond_26

    .line 763
    .line 764
    check-cast p2, Ltkt;

    .line 765
    .line 766
    new-instance p0, Lmdr;

    .line 767
    .line 768
    invoke-direct {p0, p3, p2, v4}, Lmdr;-><init>(Ltkx;Ltkt;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, p0}, Lmeu;->setDefaultViewProvider(Lmet;)V

    .line 772
    .line 773
    .line 774
    return v4

    .line 775
    :cond_26
    instance-of p0, p2, Ljava/lang/Integer;

    .line 776
    .line 777
    if-eqz p0, :cond_27

    .line 778
    .line 779
    check-cast p2, Ljava/lang/Integer;

    .line 780
    .line 781
    new-instance p0, Lmdq;

    .line 782
    .line 783
    invoke-direct {p0, p2, v1}, Lmdq;-><init>(Ljava/lang/Integer;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, p0}, Lmeu;->setDefaultViewProvider(Lmet;)V

    .line 787
    .line 788
    .line 789
    return v4

    .line 790
    :cond_27
    return v1

    .line 791
    :pswitch_15
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 792
    .line 793
    if-eqz p0, :cond_2d

    .line 794
    .line 795
    check-cast v0, Landroid/view/ViewGroup;

    .line 796
    .line 797
    if-eqz p2, :cond_28

    .line 798
    .line 799
    instance-of p0, p2, Ljava/lang/Integer;

    .line 800
    .line 801
    if-nez p0, :cond_29

    .line 802
    .line 803
    return v1

    .line 804
    :cond_28
    move-object p2, v3

    .line 805
    :cond_29
    if-nez p2, :cond_2a

    .line 806
    .line 807
    const/4 p0, -0x1

    .line 808
    goto :goto_4

    .line 809
    :cond_2a
    check-cast p2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    move p2, v1

    .line 820
    :goto_5
    if-ge p2, p1, :cond_2c

    .line 821
    .line 822
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object p3

    .line 826
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-ne p0, v2, :cond_2b

    .line 831
    .line 832
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_2b
    const/16 v2, 0x8

    .line 837
    .line 838
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 842
    .line 843
    goto :goto_5

    .line 844
    :cond_2c
    return v4

    .line 845
    :cond_2d
    return v1

    .line 846
    :pswitch_16
    instance-of p0, v0, Lmey;

    .line 847
    .line 848
    if-eqz p0, :cond_30

    .line 849
    .line 850
    check-cast v0, Lmey;

    .line 851
    .line 852
    if-eqz p2, :cond_2e

    .line 853
    .line 854
    instance-of p0, p2, Ltqw;

    .line 855
    .line 856
    if-nez p0, :cond_2f

    .line 857
    .line 858
    return v1

    .line 859
    :cond_2e
    move-object p2, v3

    .line 860
    :cond_2f
    check-cast p2, Ltqw;

    .line 861
    .line 862
    invoke-virtual {v0, p2}, Lmey;->setAvailableTextHeight(Ltqw;)V

    .line 863
    .line 864
    .line 865
    return v4

    .line 866
    :cond_30
    return v1

    .line 867
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

.method public final b(Ltlg;Ltkx;)Z
    .locals 0

    .line 1
    sget-object p0, Lmdp;->l:Lmdp;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Ltkx;->c:Landroid/view/View;

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lmds;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 10
    .line 11
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
