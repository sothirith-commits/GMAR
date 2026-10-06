.class public final synthetic Lsmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsmz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lsmz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lsmz;->b:I

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
    sget-object v0, Lypl;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_16

    .line 24
    return-object v4

    .line 25
    .line 26
    :pswitch_0
    sget-object v0, Lypl;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

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
    invoke-static {p0}, Lypl;->i(Lj$/time/Duration;)I

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
    const p0, 0x7f142145

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
    sget-object v0, Lypl;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

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
    new-instance p1, Laidb;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Laidb;-><init>(Landroid/content/res/Resources;)V

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
    invoke-static {p0}, Lypl;->e(Lj$/time/Duration;)Lypk;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p2, v0}, Lypk;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p2, v0}, Lypk;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    new-instance v0, Laida;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lypk;->a()F

    .line 153
    move-result p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Laida;->n(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Laida;->g()V

    .line 160
    .line 161
    new-instance p0, Laicz;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, v1}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    new-array p1, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, p1, v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Laicz;->a([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

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
    sget-object v0, Lypl;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

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
    invoke-static {p2, p0}, Lawgb;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

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
    const p0, 0x7f142148

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
    sget-object v0, Lypl;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

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
    invoke-static {p0}, Lypl;->e(Lj$/time/Duration;)Lypk;

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
    invoke-interface {p1, p2, p0}, Lypk;->c(Landroid/content/Context;I)Ljava/lang/String;

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
    new-instance p2, Lbvry;

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    .line 259
    invoke-direct {p2, v0}, Lbvry;-><init>(C)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lbvsi;->m(Ljava/lang/CharSequence;)I

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
    sget-object v0, Lypl;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

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
    new-instance p1, Laidb;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v0}, Laidb;-><init>(Landroid/content/res/Resources;)V

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
    new-instance v0, Laida;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, p1, p0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Laida;->n(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Laida;->g()V

    .line 330
    .line 331
    .line 332
    invoke-static {p2}, Lypl;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    new-instance p2, Laicz;

    .line 336
    .line 337
    .line 338
    invoke-direct {p2, p1, p0}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    new-array p0, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v0, p0, v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p0}, Laicz;->a([Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v3}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_5
    check-cast p1, Lygl;

    .line 353
    .line 354
    sget-object v0, Lyfl;->a:Lbhad;

    .line 355
    .line 356
    new-instance v0, Lyfi;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v5}, Lyfi;-><init>(I)V

    .line 360
    .line 361
    new-instance v1, Lsmz;

    .line 362
    .line 363
    const/16 v2, 0xd

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v0, v2}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, p1, p2}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    check-cast p0, Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result p0

    .line 385
    .line 386
    if-nez p0, :cond_b

    .line 387
    return-object v0

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    new-array p1, v5, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v0, p1, v6

    .line 396
    .line 397
    .line 398
    const p2, 0x7f1420ae

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :cond_c
    const-string p0, ""

    .line 406
    return-object p0

    .line 407
    .line 408
    :pswitch_6
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    check-cast p0, Lj$/time/LocalDateTime;

    .line 415
    .line 416
    if-nez p0, :cond_d

    .line 417
    return-object v4

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-static {p2, p0}, Lawgb;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_7
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    check-cast p0, Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    move-result p0

    .line 439
    .line 440
    if-eqz p0, :cond_e

    .line 441
    .line 442
    .line 443
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 444
    move-result p0

    .line 445
    .line 446
    if-eqz p0, :cond_e

    .line 447
    goto :goto_2

    .line 448
    :cond_e
    move v5, v6

    .line 449
    .line 450
    .line 451
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    .line 455
    :pswitch_8
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    check-cast p0, Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    move-result p0

    .line 466
    .line 467
    if-eqz p0, :cond_f

    .line 468
    .line 469
    .line 470
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 471
    move-result p0

    .line 472
    .line 473
    if-eqz p0, :cond_f

    .line 474
    goto :goto_3

    .line 475
    :cond_f
    move v5, v6

    .line 476
    .line 477
    .line 478
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    .line 482
    :pswitch_9
    check-cast p1, Ltsa;

    .line 483
    .line 484
    sget-object v0, Ltrv;->a:Lbhbh;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-interface {p1}, Ltsa;->t()Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-nez v0, :cond_10

    .line 497
    goto :goto_4

    .line 498
    .line 499
    :cond_10
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lrwu;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p1, p2}, Lrwu;->dl(Ltsa;Landroid/content/Context;)Z

    .line 505
    move-result p0

    .line 506
    .line 507
    if-nez p0, :cond_11

    .line 508
    .line 509
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 513
    move-result v6

    .line 514
    goto :goto_4

    .line 515
    :cond_11
    const/4 v6, -0x2

    .line 516
    .line 517
    .line 518
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    .line 522
    :pswitch_a
    check-cast p1, Ltsa;

    .line 523
    .line 524
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {p1, p2}, Lrwu;->dq(Ltsa;Landroid/content/Context;)Z

    .line 534
    move-result p0

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    .line 541
    :pswitch_b
    check-cast p1, Ltsa;

    .line 542
    .line 543
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {p1, p2}, Lrwu;->dp(Ltsa;Landroid/content/Context;)Z

    .line 553
    move-result p0

    .line 554
    .line 555
    .line 556
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    .line 560
    :pswitch_c
    check-cast p1, Ltsa;

    .line 561
    .line 562
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {p1, p2}, Lrwu;->ds(Ltsa;Landroid/content/Context;)Z

    .line 572
    move-result p0

    .line 573
    .line 574
    .line 575
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    .line 579
    :pswitch_d
    check-cast p1, Ltsa;

    .line 580
    .line 581
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {p1, p2}, Lrwu;->dt(Ltsa;Landroid/content/Context;)Z

    .line 591
    move-result p0

    .line 592
    .line 593
    .line 594
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    .line 598
    :pswitch_e
    check-cast p1, Ltsa;

    .line 599
    .line 600
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {p1, p2}, Lrwu;->dr(Ltsa;Landroid/content/Context;)Z

    .line 610
    move-result p0

    .line 611
    .line 612
    .line 613
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    .line 617
    :pswitch_f
    check-cast p1, Lspz;

    .line 618
    .line 619
    .line 620
    invoke-interface {p1}, Lspz;->c()Lumh;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lumh;->a()Z

    .line 625
    move-result v0

    .line 626
    .line 627
    if-eqz v0, :cond_13

    .line 628
    .line 629
    .line 630
    invoke-interface {p1}, Lspz;->l()Z

    .line 631
    move-result p1

    .line 632
    .line 633
    if-eqz p1, :cond_12

    .line 634
    .line 635
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 636
    .line 637
    sget-object p1, Luuo;->b:Lbhai;

    .line 638
    .line 639
    check-cast p0, Lsno;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1, p2}, Lsno;->c(Lbhbh;Landroid/content/Context;)Lbhbh;

    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    .line 646
    :cond_12
    sget-object p0, Luuo;->b:Lbhai;

    .line 647
    .line 648
    const/high16 p1, 0x3f000000    # 0.5f

    .line 649
    .line 650
    .line 651
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    move-result-object p1

    .line 653
    .line 654
    .line 655
    invoke-static {p0, p1}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    .line 659
    :cond_13
    sget-object p0, Lbhcl;->b:Lbhcl;

    .line 660
    return-object p0

    .line 661
    .line 662
    :pswitch_10
    check-cast p1, Lspz;

    .line 663
    .line 664
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object p1, Lsno;->a:Lbhbh;

    .line 667
    .line 668
    check-cast p0, Lsno;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, p1, p2}, Lsno;->c(Lbhbh;Landroid/content/Context;)Lbhbh;

    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    .line 675
    :pswitch_11
    check-cast p1, Lsng;

    .line 676
    .line 677
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lsnd;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, p1, p2}, Lsnd;->c(Lsng;Landroid/content/Context;)Lsne;

    .line 683
    move-result-object p2

    .line 684
    .line 685
    iget-object p2, p2, Lsne;->d:Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, p1, p2, v6}, Lsnd;->d(Lsng;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    .line 692
    :pswitch_12
    check-cast p1, Lsng;

    .line 693
    .line 694
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Lsnd;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, p1, p2}, Lsnd;->c(Lsng;Landroid/content/Context;)Lsne;

    .line 700
    move-result-object p0

    .line 701
    .line 702
    iget-object p1, p0, Lsne;->c:Lcom/google/common/collect/ImmutableList;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 706
    move-result p1

    .line 707
    .line 708
    if-eqz p1, :cond_15

    .line 709
    .line 710
    iget-object p0, p0, Lsne;->d:Lcom/google/common/collect/ImmutableList;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 714
    move-result p0

    .line 715
    .line 716
    if-nez p0, :cond_14

    .line 717
    goto :goto_5

    .line 718
    :cond_14
    move v5, v6

    .line 719
    .line 720
    .line 721
    :cond_15
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    move-result-object p0

    .line 723
    return-object p0

    .line 724
    .line 725
    :pswitch_13
    check-cast p1, Lsng;

    .line 726
    .line 727
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lsnd;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, p1, p2}, Lsnd;->c(Lsng;Landroid/content/Context;)Lsne;

    .line 733
    move-result-object p2

    .line 734
    .line 735
    iget-object p2, p2, Lsne;->c:Lcom/google/common/collect/ImmutableList;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, p1, p2, v5}, Lsnd;->d(Lsng;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 739
    move-result-object p0

    .line 740
    return-object p0

    .line 741
    .line 742
    .line 743
    :cond_16
    invoke-static {p2}, Lypl;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    new-instance v0, Laidb;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 754
    .line 755
    const-string v1, "a"

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 759
    move-result v7

    .line 760
    .line 761
    if-nez v7, :cond_17

    .line 762
    .line 763
    check-cast p0, Lj$/time/LocalDateTime;

    .line 764
    .line 765
    .line 766
    invoke-static {p2, p0, p1}, Lypl;->f(Landroid/content/Context;Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object p0

    .line 768
    .line 769
    new-instance p1, Laida;

    .line 770
    .line 771
    .line 772
    invoke-direct {p1, v0, p0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Laida;->g()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v2}, Laida;->n(F)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v3}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 782
    move-result-object p0

    .line 783
    return-object p0

    .line 784
    .line 785
    :cond_17
    const-string v7, "\\s*a\\s*"

    .line 786
    .line 787
    sget-object v8, Lypl;->a:Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object p1

    .line 792
    .line 793
    check-cast p0, Lj$/time/LocalDateTime;

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 797
    move-result-object p1

    .line 798
    .line 799
    .line 800
    invoke-static {p2, p0, p1}, Lypl;->f(Landroid/content/Context;Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object p1

    .line 802
    .line 803
    .line 804
    invoke-static {p2, p0, v1}, Lypl;->f(Landroid/content/Context;Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    move-result-object p0

    .line 806
    .line 807
    new-instance p2, Laicz;

    .line 808
    .line 809
    .line 810
    invoke-direct {p2, v0, p1}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    new-instance p1, Lahpk;

    .line 813
    .line 814
    .line 815
    invoke-direct {p1, v4}, Lahpk;-><init>([B)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Lahpk;->S()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p2, p1}, Laicz;->b(Lahpk;)V

    .line 822
    .line 823
    new-instance p1, Laida;

    .line 824
    .line 825
    .line 826
    invoke-direct {p1, v0, p0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const p0, 0x3f2aaaab

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, p0}, Laida;->n(F)V

    .line 833
    .line 834
    new-array p0, v5, [Ljava/lang/Object;

    .line 835
    .line 836
    aput-object p1, p0, v6

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2, p0}, Laicz;->a([Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p2, v2}, Laida;->n(F)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p2, v3}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 846
    move-result-object p0

    .line 847
    return-object p0

    .line 848
    nop

    .line 849
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
