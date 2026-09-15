.class public final synthetic Lslp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lslp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lslp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lslp;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    const-string v3, "%s"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    sget-object v0, Lymq;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_17

    .line 24
    return-object v4

    .line 25
    .line 26
    :pswitch_0
    sget-object v0, Lymq;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    return-object v4

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p0, Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int p2, v2

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lymq;->i(Lj$/time/Duration;)I

    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    if-eq p0, v5, :cond_2

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    if-eq p0, v0, :cond_1

    .line 63
    return-object v4

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-array v0, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v0, v6

    .line 72
    .line 73
    .line 74
    const p0, 0x7f120123

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :cond_2
    const p0, 0x7f14212f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-array v0, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, v0, v6

    .line 96
    .line 97
    .line 98
    const p0, 0x7f12011a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_1
    sget-object v0, Lymq;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    new-instance p1, Lahxu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 124
    .line 125
    check-cast p0, Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 129
    move-result-wide v0

    .line 130
    long-to-int v0, v0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lymq;->e(Lj$/time/Duration;)Lymp;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p2, v0}, Lymp;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p2, v0}, Lymp;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    new-instance v0, Lahxt;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lymp;->a()F

    .line 153
    move-result p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lahxt;->n(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lahxt;->g()V

    .line 160
    .line 161
    new-instance p0, Lahxs;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, v1}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    new-array p1, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, p1, v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_5
    :goto_0
    return-object v4

    .line 178
    .line 179
    :pswitch_2
    sget-object v0, Lymq;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    if-nez p0, :cond_6

    .line 188
    return-object v4

    .line 189
    .line 190
    :cond_6
    check-cast p0, Lj$/time/LocalDateTime;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p0}, Lawdy;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    new-array p1, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p0, p1, v6

    .line 203
    .line 204
    .line 205
    const p0, 0x7f142132

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_3
    sget-object v0, Lymq;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    if-nez p0, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :cond_7
    check-cast p0, Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lymq;->e(Lj$/time/Duration;)Lymp;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-nez p1, :cond_8

    .line 234
    goto :goto_1

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 238
    move-result-wide v2

    .line 239
    long-to-int p0, v2

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p2, p0}, Lymp;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    const-string p1, "{0}"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 249
    move-result p1

    .line 250
    .line 251
    if-ne p1, v1, :cond_9

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_9
    new-instance p2, Lbwjd;

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    .line 259
    invoke-direct {p2, v0}, Lbwjd;-><init>(C)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lbwjn;->m(Ljava/lang/CharSequence;)I

    .line 267
    move-result v6

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_4
    sget-object v0, Lymq;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    if-nez p0, :cond_a

    .line 283
    return-object v4

    .line 284
    .line 285
    :cond_a
    new-instance p1, Lahxu;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 293
    .line 294
    check-cast p0, Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 298
    move-result-wide v0

    .line 299
    long-to-int p0, v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    new-array v4, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v1, v4, v6

    .line 312
    .line 313
    .line 314
    const v1, 0x7f12010d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, p0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    new-instance v0, Lahxt;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, p1, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lahxt;->n(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lahxt;->g()V

    .line 330
    .line 331
    .line 332
    invoke-static {p2}, Lymq;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    new-instance p2, Lahxs;

    .line 336
    .line 337
    .line 338
    invoke-direct {p2, p1, p0}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    new-array p0, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v0, p0, v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p0}, Lahxs;->a([Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_5
    check-cast p1, Lydr;

    .line 353
    .line 354
    sget-object v0, Lycq;->a:Lbgwz;

    .line 355
    .line 356
    new-instance v0, Lyak;

    .line 357
    .line 358
    const/16 v1, 0xb

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v1}, Lyak;-><init>(I)V

    .line 362
    .line 363
    new-instance v1, Lslp;

    .line 364
    .line 365
    const/16 v2, 0xd

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, p1, p2}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    check-cast p0, Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result p0

    .line 387
    .line 388
    if-nez p0, :cond_b

    .line 389
    goto :goto_2

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    new-array p1, v5, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v0, p1, v6

    .line 398
    .line 399
    .line 400
    const p2, 0x7f142099    # 1.96895E38f

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    .line 407
    :cond_c
    :goto_2
    if-eqz v0, :cond_d

    .line 408
    return-object v0

    .line 409
    .line 410
    :cond_d
    const-string p0, ""

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_6
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    check-cast p0, Lj$/time/LocalDateTime;

    .line 420
    .line 421
    if-nez p0, :cond_e

    .line 422
    return-object v4

    .line 423
    .line 424
    .line 425
    :cond_e
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    .line 429
    invoke-static {p2, p0}, Lawdy;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_7
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    check-cast p0, Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    move-result p0

    .line 444
    .line 445
    if-eqz p0, :cond_f

    .line 446
    .line 447
    .line 448
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 449
    move-result p0

    .line 450
    .line 451
    if-eqz p0, :cond_f

    .line 452
    goto :goto_3

    .line 453
    :cond_f
    move v5, v6

    .line 454
    .line 455
    .line 456
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_8
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    check-cast p0, Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result p0

    .line 471
    .line 472
    if-eqz p0, :cond_10

    .line 473
    .line 474
    .line 475
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 476
    move-result p0

    .line 477
    .line 478
    if-eqz p0, :cond_10

    .line 479
    goto :goto_4

    .line 480
    :cond_10
    move v5, v6

    .line 481
    .line 482
    .line 483
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    .line 487
    :pswitch_9
    check-cast p1, Ltqj;

    .line 488
    .line 489
    sget-object v0, Ltqe;->a:Lbgyd;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-interface {p1}, Ltqj;->t()Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-nez v0, :cond_11

    .line 502
    goto :goto_5

    .line 503
    .line 504
    :cond_11
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lsbt;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p1, p2}, Lsbt;->cU(Ltqj;Landroid/content/Context;)Z

    .line 510
    move-result p0

    .line 511
    .line 512
    if-nez p0, :cond_12

    .line 513
    .line 514
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 515
    .line 516
    .line 517
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 518
    move-result v6

    .line 519
    goto :goto_5

    .line 520
    :cond_12
    const/4 v6, -0x2

    .line 521
    .line 522
    .line 523
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    .line 527
    :pswitch_a
    check-cast p1, Ltqj;

    .line 528
    .line 529
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {p1, p2}, Lsbt;->cZ(Ltqj;Landroid/content/Context;)Z

    .line 539
    move-result p0

    .line 540
    .line 541
    .line 542
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    .line 546
    :pswitch_b
    check-cast p1, Ltqj;

    .line 547
    .line 548
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {p1, p2}, Lsbt;->cY(Ltqj;Landroid/content/Context;)Z

    .line 558
    move-result p0

    .line 559
    .line 560
    .line 561
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    .line 565
    :pswitch_c
    check-cast p1, Ltqj;

    .line 566
    .line 567
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {p1, p2}, Lsbt;->db(Ltqj;Landroid/content/Context;)Z

    .line 577
    move-result p0

    .line 578
    .line 579
    .line 580
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    .line 584
    :pswitch_d
    check-cast p1, Ltqj;

    .line 585
    .line 586
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {p1, p2}, Lsbt;->dc(Ltqj;Landroid/content/Context;)Z

    .line 596
    move-result p0

    .line 597
    .line 598
    .line 599
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    .line 603
    :pswitch_e
    check-cast p1, Ltqj;

    .line 604
    .line 605
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {p1, p2}, Lsbt;->da(Ltqj;Landroid/content/Context;)Z

    .line 615
    move-result p0

    .line 616
    .line 617
    .line 618
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    .line 622
    :pswitch_f
    check-cast p1, Lsop;

    .line 623
    .line 624
    .line 625
    invoke-interface {p1}, Lsop;->c()Lukn;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lukn;->a()Z

    .line 630
    move-result v0

    .line 631
    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    .line 635
    invoke-interface {p1}, Lsop;->l()Z

    .line 636
    move-result p1

    .line 637
    .line 638
    if-eqz p1, :cond_13

    .line 639
    .line 640
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 641
    .line 642
    sget-object p1, Lusu;->b:Lbgxe;

    .line 643
    .line 644
    check-cast p0, Lsme;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, p1, p2}, Lsme;->c(Lbgyd;Landroid/content/Context;)Lbgyd;

    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    .line 651
    :cond_13
    sget-object p0, Lusu;->b:Lbgxe;

    .line 652
    .line 653
    const/high16 p1, 0x3f000000    # 0.5f

    .line 654
    .line 655
    .line 656
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    move-result-object p1

    .line 658
    .line 659
    .line 660
    invoke-static {p0, p1}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    .line 664
    :cond_14
    sget-object p0, Lbgzh;->b:Lbgzh;

    .line 665
    return-object p0

    .line 666
    .line 667
    :pswitch_10
    check-cast p1, Lsop;

    .line 668
    .line 669
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object p1, Lsme;->a:Lbgyd;

    .line 672
    .line 673
    check-cast p0, Lsme;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, p1, p2}, Lsme;->c(Lbgyd;Landroid/content/Context;)Lbgyd;

    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    .line 680
    :pswitch_11
    check-cast p1, Lslw;

    .line 681
    .line 682
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lslt;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1, p2}, Lslt;->c(Lslw;Landroid/content/Context;)Lslu;

    .line 688
    move-result-object p2

    .line 689
    .line 690
    iget-object p2, p2, Lslu;->d:Lcom/google/common/collect/ImmutableList;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, p1, p2, v6}, Lslt;->d(Lslw;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 694
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    .line 697
    :pswitch_12
    check-cast p1, Lslw;

    .line 698
    .line 699
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lslt;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, p1, p2}, Lslt;->c(Lslw;Landroid/content/Context;)Lslu;

    .line 705
    move-result-object p0

    .line 706
    .line 707
    iget-object p1, p0, Lslu;->c:Lcom/google/common/collect/ImmutableList;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 711
    move-result p1

    .line 712
    .line 713
    if-eqz p1, :cond_16

    .line 714
    .line 715
    iget-object p0, p0, Lslu;->d:Lcom/google/common/collect/ImmutableList;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 719
    move-result p0

    .line 720
    .line 721
    if-nez p0, :cond_15

    .line 722
    goto :goto_6

    .line 723
    :cond_15
    move v5, v6

    .line 724
    .line 725
    .line 726
    :cond_16
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    .line 730
    :pswitch_13
    check-cast p1, Lslw;

    .line 731
    .line 732
    iget-object p0, p0, Lslp;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lslt;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, p1, p2}, Lslt;->c(Lslw;Landroid/content/Context;)Lslu;

    .line 738
    move-result-object p2

    .line 739
    .line 740
    iget-object p2, p2, Lslu;->c:Lcom/google/common/collect/ImmutableList;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, p1, p2, v5}, Lslt;->d(Lslw;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    .line 747
    .line 748
    :cond_17
    invoke-static {p2}, Lymq;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 749
    move-result-object p1

    .line 750
    .line 751
    new-instance v0, Lahxu;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 759
    .line 760
    const-string v1, "a"

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 764
    move-result v4

    .line 765
    .line 766
    if-nez v4, :cond_18

    .line 767
    .line 768
    check-cast p0, Lj$/time/LocalDateTime;

    .line 769
    .line 770
    .line 771
    invoke-static {p2, p0, p1}, Lymq;->f(Landroid/content/Context;Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    move-result-object p0

    .line 773
    .line 774
    new-instance p1, Lahxt;

    .line 775
    .line 776
    .line 777
    invoke-direct {p1, v0, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Lahxt;->g()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v2}, Lahxt;->n(F)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 787
    move-result-object p0

    .line 788
    return-object p0

    .line 789
    .line 790
    :cond_18
    const-string v4, "\\s*a\\s*"

    .line 791
    .line 792
    sget-object v7, Lymq;->a:Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    move-result-object p1

    .line 797
    .line 798
    check-cast p0, Lj$/time/LocalDateTime;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 802
    move-result-object p1

    .line 803
    .line 804
    .line 805
    invoke-static {p2, p0, p1}, Lymq;->f(Landroid/content/Context;Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object p1

    .line 807
    .line 808
    .line 809
    invoke-static {p2, p0, v1}, Lymq;->f(Landroid/content/Context;Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object p0

    .line 811
    .line 812
    new-instance p2, Lahxs;

    .line 813
    .line 814
    .line 815
    invoke-direct {p2, v0, p1}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    new-instance p1, Lahkk;

    .line 818
    .line 819
    .line 820
    invoke-direct {p1}, Lahkk;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Lahkk;->u()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p2, p1}, Lahxs;->b(Lahkk;)V

    .line 827
    .line 828
    new-instance p1, Lahxt;

    .line 829
    .line 830
    .line 831
    invoke-direct {p1, v0, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const p0, 0x3f2aaaab

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1, p0}, Lahxt;->n(F)V

    .line 838
    .line 839
    new-array p0, v5, [Ljava/lang/Object;

    .line 840
    .line 841
    aput-object p1, p0, v6

    .line 842
    .line 843
    .line 844
    invoke-virtual {p2, p0}, Lahxs;->a([Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p2, v2}, Lahxt;->n(F)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p2, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 851
    move-result-object p0

    .line 852
    return-object p0

    .line 853
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
