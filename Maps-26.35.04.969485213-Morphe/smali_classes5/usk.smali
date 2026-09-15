.class public final Lusk;
.super Lbgns;
.source "PG"


# instance fields
.field private final a:Ltoe;


# direct methods
.method public constructor <init>(Ltoe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgns;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lusk;->a:Ltoe;

    .line 9
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lutl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lutl;

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
    invoke-virtual {p1, p0}, Lutl;->setRememberChildFocus(Z)V

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
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lush;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iget-object v0, p3, Lbgqm;->c:Landroid/view/View;

    .line 8
    .line 9
    sget-object v2, Ltoc;->a:Ltoc;

    .line 10
    .line 11
    check-cast p1, Lush;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lush;->ordinal()I

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
    instance-of p0, v0, Lutf;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast v0, Lutf;

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
    iput-boolean p0, v0, Lutf;->d:Z

    .line 47
    return v4

    .line 48
    :cond_0
    return v1

    .line 49
    .line 50
    :pswitch_1
    instance-of p0, v0, Lutf;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    move-object p0, v0

    .line 54
    .line 55
    check-cast p0, Lutf;

    .line 56
    .line 57
    instance-of p1, p2, Lbgyd;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast p2, Lbgyd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Lutf;->c:I

    .line 72
    return v4

    .line 73
    :cond_1
    return v1

    .line 74
    .line 75
    :pswitch_2
    instance-of p0, v0, Lutf;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    move-object p0, v0

    .line 79
    .line 80
    check-cast p0, Lutf;

    .line 81
    .line 82
    instance-of p1, p2, Lbgyd;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    check-cast p2, Lbgyd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 94
    move-result p1

    .line 95
    .line 96
    iput p1, p0, Lutf;->b:I

    .line 97
    return v4

    .line 98
    :cond_2
    return v1

    .line 99
    .line 100
    :pswitch_3
    instance-of p0, v0, Luuv;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    instance-of p0, p2, Lbgxj;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    move-object p0, v0

    .line 108
    .line 109
    check-cast p0, Luuv;

    .line 110
    .line 111
    check-cast p2, Lbgxj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Luuv;->setZoomOutIcon(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return v4

    .line 124
    :cond_3
    return v1

    .line 125
    .line 126
    :pswitch_4
    instance-of p0, v0, Luuv;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    instance-of p0, p2, Lbgxj;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    move-object p0, v0

    .line 134
    .line 135
    check-cast p0, Luuv;

    .line 136
    .line 137
    check-cast p2, Lbgxj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Luuv;->setZoomInIcon(Landroid/graphics/drawable/Drawable;)V

    .line 149
    return v4

    .line 150
    :cond_4
    return v1

    .line 151
    .line 152
    :pswitch_5
    instance-of p0, v0, Luuv;

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    instance-of p0, p2, Lbgwz;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    move-object p0, v0

    .line 160
    .line 161
    check-cast p0, Luuv;

    .line 162
    .line 163
    check-cast p2, Lbgwz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 171
    move-result p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Luuv;->setTrackColor(I)V

    .line 175
    return v4

    .line 176
    :cond_5
    return v1

    .line 177
    .line 178
    :pswitch_6
    instance-of p0, v0, Luuv;

    .line 179
    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    instance-of p0, p2, Lbgyd;

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    move-object p0, v0

    .line 186
    .line 187
    check-cast p0, Luuv;

    .line 188
    .line 189
    check-cast p2, Lbgyd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 197
    move-result p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Luuv;->setThumbSize(I)V

    .line 201
    return v4

    .line 202
    :cond_6
    return v1

    .line 203
    .line 204
    :pswitch_7
    instance-of p0, v0, Luuv;

    .line 205
    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    instance-of p0, p2, Lbgyd;

    .line 209
    .line 210
    if-eqz p0, :cond_7

    .line 211
    move-object p0, v0

    .line 212
    .line 213
    check-cast p0, Luuv;

    .line 214
    .line 215
    check-cast p2, Lbgyd;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 223
    move-result p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Luuv;->setButtonSize(I)V

    .line 227
    return v4

    .line 228
    :cond_7
    return v1

    .line 229
    .line 230
    :pswitch_8
    instance-of p0, v0, Luuv;

    .line 231
    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    instance-of p0, p2, Lbgxj;

    .line 235
    .line 236
    if-eqz p0, :cond_8

    .line 237
    move-object p0, v0

    .line 238
    .line 239
    check-cast p0, Luuv;

    .line 240
    .line 241
    check-cast p2, Lbgxj;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Luuv;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 253
    return v4

    .line 254
    :cond_8
    return v1

    .line 255
    .line 256
    :pswitch_9
    instance-of p0, v0, Lutf;

    .line 257
    .line 258
    if-eqz p0, :cond_9

    .line 259
    .line 260
    instance-of p0, p2, Lbgyd;

    .line 261
    .line 262
    if-eqz p0, :cond_9

    .line 263
    move-object p0, v0

    .line 264
    .line 265
    check-cast p0, Lutf;

    .line 266
    .line 267
    check-cast p2, Lbgyd;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 275
    move-result p1

    .line 276
    .line 277
    iput p1, p0, Lutf;->a:I

    .line 278
    return v4

    .line 279
    :cond_9
    return v1

    .line 280
    .line 281
    :pswitch_a
    instance-of p0, v0, Luul;

    .line 282
    .line 283
    if-nez p0, :cond_a

    .line 284
    return v1

    .line 285
    :cond_a
    move-object p0, v0

    .line 286
    .line 287
    check-cast p0, Luul;

    .line 288
    .line 289
    instance-of p1, p2, Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result p1

    .line 298
    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2}, Luul;->setShortText(Ljava/lang/CharSequence;)V

    .line 303
    return v4

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Luul;->setShortText(Ljava/lang/CharSequence;)V

    .line 315
    return v4

    .line 316
    .line 317
    :cond_c
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 318
    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    check-cast p2, Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2}, Luul;->setShortText(Ljava/lang/CharSequence;)V

    .line 325
    return v4

    .line 326
    .line 327
    :cond_d
    instance-of p1, p2, Lbgwq;

    .line 328
    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    check-cast p2, Lbgwq;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, p1}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Luul;->setShortText(Ljava/lang/CharSequence;)V

    .line 343
    return v4

    .line 344
    :cond_e
    return v1

    .line 345
    .line 346
    .line 347
    :pswitch_b
    invoke-static {p2, v0}, Lusk;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    .line 351
    :pswitch_c
    instance-of p0, v0, Lutp;

    .line 352
    .line 353
    if-eqz p0, :cond_10

    .line 354
    .line 355
    instance-of p0, p2, Lbwvl;

    .line 356
    .line 357
    if-nez p0, :cond_f

    .line 358
    return v1

    .line 359
    .line 360
    :cond_f
    check-cast v0, Lutp;

    .line 361
    .line 362
    check-cast p2, Lbwvl;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p2}, Lutp;->setPreferredTextSizes(Lbwvl;)V

    .line 366
    return v4

    .line 367
    :cond_10
    return v1

    .line 368
    .line 369
    :pswitch_d
    instance-of p0, v0, Lutn;

    .line 370
    .line 371
    if-eqz p0, :cond_11

    .line 372
    .line 373
    instance-of p0, p2, Lbgyd;

    .line 374
    .line 375
    if-eqz p0, :cond_11

    .line 376
    move-object p0, v0

    .line 377
    .line 378
    check-cast p0, Lutn;

    .line 379
    .line 380
    check-cast p2, Lbgyd;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 388
    move-result p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lutn;->setMinWidth(I)V

    .line 392
    return v4

    .line 393
    :cond_11
    return v1

    .line 394
    .line 395
    :pswitch_e
    instance-of p0, v0, Luul;

    .line 396
    .line 397
    if-nez p0, :cond_12

    .line 398
    return v1

    .line 399
    :cond_12
    move-object p0, v0

    .line 400
    .line 401
    check-cast p0, Luul;

    .line 402
    .line 403
    instance-of p1, p2, Ljava/lang/Integer;

    .line 404
    .line 405
    if-eqz p1, :cond_14

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result p1

    .line 412
    .line 413
    if-nez p1, :cond_13

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2}, Luul;->setLongText(Ljava/lang/CharSequence;)V

    .line 417
    return v4

    .line 418
    .line 419
    .line 420
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    move-result-object p2

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Luul;->setLongText(Ljava/lang/CharSequence;)V

    .line 429
    return v4

    .line 430
    .line 431
    :cond_14
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 432
    .line 433
    if-eqz p1, :cond_15

    .line 434
    .line 435
    check-cast p2, Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2}, Luul;->setLongText(Ljava/lang/CharSequence;)V

    .line 439
    return v4

    .line 440
    .line 441
    :cond_15
    instance-of p1, p2, Lbgwq;

    .line 442
    .line 443
    if-eqz p1, :cond_16

    .line 444
    .line 445
    check-cast p2, Lbgwq;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    .line 452
    invoke-interface {p2, p1}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Luul;->setLongText(Ljava/lang/CharSequence;)V

    .line 457
    return v4

    .line 458
    :cond_16
    return v1

    .line 459
    .line 460
    :pswitch_f
    instance-of p1, p2, Lbgyd;

    .line 461
    .line 462
    if-nez p1, :cond_17

    .line 463
    return v1

    .line 464
    .line 465
    :cond_17
    check-cast p2, Lbgyd;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    .line 472
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 473
    move-result p1

    .line 474
    .line 475
    iget-object p0, p0, Lusk;->a:Ltoe;

    .line 476
    .line 477
    .line 478
    invoke-static {p0}, Ltod;->d(Ltoe;)Ltoc;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Ltoc;->ordinal()I

    .line 483
    move-result p0

    .line 484
    .line 485
    if-eqz p0, :cond_19

    .line 486
    .line 487
    if-ne p0, v4, :cond_18

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v0}, Lbgoc;->o(ILandroid/view/View;)V

    .line 491
    return v4

    .line 492
    .line 493
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    throw p0

    .line 498
    .line 499
    .line 500
    :cond_19
    invoke-static {p1, v0}, Lbgoc;->n(ILandroid/view/View;)V

    .line 501
    return v4

    .line 502
    .line 503
    :pswitch_10
    instance-of p1, p2, Lbgyd;

    .line 504
    .line 505
    if-nez p1, :cond_1a

    .line 506
    return v1

    .line 507
    .line 508
    :cond_1a
    check-cast p2, Lbgyd;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    .line 515
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 516
    move-result p1

    .line 517
    .line 518
    iget-object p0, p0, Lusk;->a:Ltoe;

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Ltod;->b(Ltoe;)Ltoc;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Ltoc;->ordinal()I

    .line 526
    move-result p0

    .line 527
    .line 528
    if-eqz p0, :cond_1c

    .line 529
    .line 530
    if-ne p0, v4, :cond_1b

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v0}, Lbgoc;->o(ILandroid/view/View;)V

    .line 534
    return v4

    .line 535
    .line 536
    :cond_1b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 537
    .line 538
    .line 539
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    throw p0

    .line 541
    .line 542
    .line 543
    :cond_1c
    invoke-static {p1, v0}, Lbgoc;->n(ILandroid/view/View;)V

    .line 544
    return v4

    .line 545
    .line 546
    :pswitch_11
    instance-of p1, p2, Ljava/lang/Integer;

    .line 547
    .line 548
    if-nez p1, :cond_1d

    .line 549
    return v1

    .line 550
    .line 551
    :cond_1d
    check-cast p2, Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 555
    move-result p1

    .line 556
    .line 557
    iget-object p0, p0, Lusk;->a:Ltoe;

    .line 558
    .line 559
    .line 560
    const p2, 0x800003

    .line 561
    .line 562
    and-int p3, p1, p2

    .line 563
    .line 564
    if-ne p3, p2, :cond_1e

    .line 565
    .line 566
    .line 567
    const p2, -0x800004

    .line 568
    and-int/2addr p1, p2

    .line 569
    .line 570
    .line 571
    invoke-static {p0}, Ltod;->a(Ltoe;)I

    .line 572
    move-result p0

    .line 573
    :goto_0
    or-int/2addr p1, p0

    .line 574
    goto :goto_1

    .line 575
    .line 576
    .line 577
    :cond_1e
    const p2, 0x800005

    .line 578
    .line 579
    and-int p3, p1, p2

    .line 580
    .line 581
    if-ne p3, p2, :cond_1f

    .line 582
    .line 583
    .line 584
    const p2, -0x800006

    .line 585
    and-int/2addr p1, p2

    .line 586
    .line 587
    .line 588
    invoke-static {p0}, Ltod;->b(Ltoe;)Ltoc;

    .line 589
    move-result-object p0

    .line 590
    .line 591
    iget p0, p0, Ltoc;->c:I

    .line 592
    goto :goto_0

    .line 593
    .line 594
    .line 595
    :cond_1f
    :goto_1
    invoke-static {p1, v0}, Lbgoc;->j(ILandroid/view/View;)V

    .line 596
    return v4

    .line 597
    .line 598
    :pswitch_12
    instance-of p0, v0, Lutg;

    .line 599
    .line 600
    if-nez p0, :cond_20

    .line 601
    return v1

    .line 602
    :cond_20
    move-object p0, v0

    .line 603
    .line 604
    check-cast p0, Lutg;

    .line 605
    .line 606
    instance-of p1, p2, Lbgqh;

    .line 607
    .line 608
    if-eqz p1, :cond_21

    .line 609
    .line 610
    check-cast p2, Lbgqh;

    .line 611
    .line 612
    iget-object p1, p3, Lbgqm;->g:Lbgpa;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Lbgpa;->m()V

    .line 616
    .line 617
    const-class p1, Landroid/view/View;

    .line 618
    .line 619
    .line 620
    invoke-static {v0, p2, p1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 621
    move-result-object p1

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, p1}, Lutg;->setFocusCenter(Landroid/view/View;)V

    .line 625
    return v4

    .line 626
    .line 627
    :cond_21
    instance-of p1, p2, Ljava/lang/Integer;

    .line 628
    .line 629
    if-eqz p1, :cond_22

    .line 630
    .line 631
    check-cast p2, Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 635
    move-result p1

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    move-result-object p1

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1}, Lutg;->setFocusCenter(Landroid/view/View;)V

    .line 643
    return v4

    .line 644
    .line 645
    :cond_22
    if-nez p2, :cond_23

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v3}, Lutg;->setFocusCenter(Landroid/view/View;)V

    .line 649
    return v4

    .line 650
    :cond_23
    return v1

    .line 651
    .line 652
    :pswitch_13
    instance-of p0, v0, Lutl;

    .line 653
    .line 654
    if-nez p0, :cond_24

    .line 655
    return v1

    .line 656
    .line 657
    :cond_24
    check-cast v0, Lutl;

    .line 658
    .line 659
    instance-of p0, p2, Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 663
    move-result-object p1

    .line 664
    .line 665
    if-eqz p0, :cond_27

    .line 666
    move p0, v1

    .line 667
    :goto_2
    move-object v2, p2

    .line 668
    .line 669
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 673
    move-result v3

    .line 674
    .line 675
    if-ge p0, v3, :cond_26

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    instance-of v3, v2, Lbgqh;

    .line 682
    .line 683
    if-eqz v3, :cond_25

    .line 684
    .line 685
    check-cast v2, Lbgqh;

    .line 686
    .line 687
    new-instance v3, Lusj;

    .line 688
    .line 689
    .line 690
    invoke-direct {v3, p3, v2, v1}, Lusj;-><init>(Lbgqm;Lbgqh;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 694
    .line 695
    :cond_25
    add-int/lit8 p0, p0, 0x1

    .line 696
    goto :goto_2

    .line 697
    .line 698
    .line 699
    :cond_26
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 700
    move-result-object p0

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, p0}, Lutl;->setDefaultViewProvider(Lcom/google/common/collect/ImmutableList;)V

    .line 704
    :cond_27
    return v1

    .line 705
    .line 706
    :pswitch_14
    instance-of p0, v0, Lutl;

    .line 707
    .line 708
    if-nez p0, :cond_28

    .line 709
    return v1

    .line 710
    .line 711
    :cond_28
    check-cast v0, Lutl;

    .line 712
    .line 713
    instance-of p0, p2, Lbgqh;

    .line 714
    .line 715
    if-eqz p0, :cond_29

    .line 716
    .line 717
    check-cast p2, Lbgqh;

    .line 718
    .line 719
    new-instance p0, Lusj;

    .line 720
    .line 721
    .line 722
    invoke-direct {p0, p3, p2, v4}, Lusj;-><init>(Lbgqm;Lbgqh;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, p0}, Lutl;->setDefaultViewProvider(Lutk;)V

    .line 726
    return v4

    .line 727
    .line 728
    :cond_29
    instance-of p0, p2, Ljava/lang/Integer;

    .line 729
    .line 730
    if-eqz p0, :cond_2a

    .line 731
    .line 732
    check-cast p2, Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 736
    move-result p0

    .line 737
    .line 738
    new-instance p1, Lusi;

    .line 739
    .line 740
    .line 741
    invoke-direct {p1, p0}, Lusi;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, p1}, Lutl;->setDefaultViewProvider(Lutk;)V

    .line 745
    return v4

    .line 746
    :cond_2a
    return v1

    .line 747
    .line 748
    :pswitch_15
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 749
    .line 750
    if-eqz p0, :cond_30

    .line 751
    .line 752
    if-eqz p2, :cond_2b

    .line 753
    .line 754
    instance-of p0, p2, Ljava/lang/Integer;

    .line 755
    .line 756
    if-nez p0, :cond_2c

    .line 757
    return v1

    .line 758
    :cond_2b
    move-object p2, v3

    .line 759
    .line 760
    :cond_2c
    check-cast v0, Landroid/view/ViewGroup;

    .line 761
    .line 762
    if-nez p2, :cond_2d

    .line 763
    const/4 p0, -0x1

    .line 764
    goto :goto_3

    .line 765
    .line 766
    :cond_2d
    check-cast p2, Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 770
    move-result p0

    .line 771
    .line 772
    .line 773
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 774
    move-result p1

    .line 775
    move p2, v1

    .line 776
    .line 777
    :goto_4
    if-ge p2, p1, :cond_2f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 781
    move-result-object p3

    .line 782
    .line 783
    .line 784
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 785
    move-result v2

    .line 786
    .line 787
    if-ne p0, v2, :cond_2e

    .line 788
    .line 789
    .line 790
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    goto :goto_5

    .line 792
    .line 793
    :cond_2e
    const/16 v2, 0x8

    .line 794
    .line 795
    .line 796
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 799
    goto :goto_4

    .line 800
    :cond_2f
    return v4

    .line 801
    :cond_30
    return v1

    .line 802
    .line 803
    :pswitch_16
    instance-of p0, v0, Lutp;

    .line 804
    .line 805
    if-eqz p0, :cond_33

    .line 806
    .line 807
    if-eqz p2, :cond_31

    .line 808
    .line 809
    instance-of p0, p2, Lbgyd;

    .line 810
    .line 811
    if-nez p0, :cond_32

    .line 812
    return v1

    .line 813
    :cond_31
    move-object p2, v3

    .line 814
    .line 815
    :cond_32
    check-cast v0, Lutp;

    .line 816
    .line 817
    check-cast p2, Lbgyd;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, p2}, Lutp;->setAvailableTextHeight(Lbgyd;)V

    .line 821
    return v4

    .line 822
    :cond_33
    return v1

    .line 823
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

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lush;->l:Lush;

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lusk;->c(Ljava/lang/Object;Landroid/view/View;)Z

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
