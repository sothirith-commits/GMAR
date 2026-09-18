.class public final Lwyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyo;


# instance fields
.field public final a:Ltju;

.field public final b:Lwxx;

.field public c:Lwxx;

.field public d:Lwxt;

.field public e:Lfng;

.field private final f:Luca;

.field private final g:Ltfo;

.field private final h:Landroid/content/Context;

.field private final i:Lnoy;

.field private final j:Lwob;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private final o:Z

.field private final p:Lreh;


# direct methods
.method public constructor <init>(Luca;Ltju;Ltfo;Lreh;Landroid/content/Context;Lnoy;Lwob;Lwxx;Lwxx;Lwxt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyj;->f:Luca;

    .line 5
    .line 6
    iput-object p2, p0, Lwyj;->a:Ltju;

    .line 7
    .line 8
    iput-object p3, p0, Lwyj;->g:Ltfo;

    .line 9
    .line 10
    iput-object p4, p0, Lwyj;->p:Lreh;

    .line 11
    .line 12
    iput-object p5, p0, Lwyj;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lwyj;->i:Lnoy;

    .line 15
    .line 16
    iput-object p7, p0, Lwyj;->j:Lwob;

    .line 17
    .line 18
    iput-object p8, p0, Lwyj;->b:Lwxx;

    .line 19
    .line 20
    iput-object p9, p0, Lwyj;->c:Lwxx;

    .line 21
    .line 22
    iput-object p10, p0, Lwyj;->d:Lwxt;

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    iput-object p2, p0, Lwyj;->k:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p4}, Lreh;->x()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iput-boolean p4, p0, Lwyj;->o:Z

    .line 33
    .line 34
    invoke-virtual {p7}, Lwob;->V()Laioi;

    .line 35
    .line 36
    .line 37
    move-result-object p8

    .line 38
    invoke-virtual {p7}, Lwob;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p9

    .line 42
    new-instance p10, Ltcb;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p10, p0, v0}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p8, p9, p10}, Lrel;->b(Luca;Laioi;Ljava/lang/String;Lanui;)Lfng;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lwyj;->e:Lfng;

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    const/4 p8, 0x2

    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p7}, Lwob;->L()Z

    .line 60
    .line 61
    .line 62
    move-result p9

    .line 63
    if-eqz p9, :cond_5

    .line 64
    .line 65
    invoke-virtual {p7}, Lwob;->p()Laizp;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    sget-object p4, Lndt;->a:Lndt;

    .line 74
    .line 75
    invoke-virtual {p3}, Laizp;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eq p3, p8, :cond_4

    .line 80
    .line 81
    const/4 p4, 0x3

    .line 82
    if-eq p3, p4, :cond_3

    .line 83
    .line 84
    const/4 p4, 0x4

    .line 85
    if-eq p3, p4, :cond_2

    .line 86
    .line 87
    if-eq p3, p1, :cond_1

    .line 88
    .line 89
    packed-switch p3, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    packed-switch p3, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    const p1, 0x7f141353

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    const p1, 0x7f141352

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    const p1, 0x7f141358

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    const p1, 0x7f141355

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    const p1, 0x7f141357

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    const p1, 0x7f141356

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const p1, 0x7f141350

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const p1, 0x7f141351

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const p1, 0x7f141359

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const p1, 0x7f141354

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lwyj;->i(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_5
    invoke-virtual {p7}, Lwob;->B()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p9

    .line 187
    const/4 p10, 0x0

    .line 188
    if-eqz p9, :cond_6

    .line 189
    .line 190
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    :cond_6
    move-object p9, p10

    .line 197
    :cond_7
    if-nez p9, :cond_8

    .line 198
    .line 199
    invoke-virtual {p7}, Lwob;->x()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p9

    .line 203
    :cond_8
    invoke-virtual {p0, p9}, Lwyj;->i(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p7}, Lwob;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {p7}, Lwob;->v()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p9

    .line 214
    if-eqz p9, :cond_9

    .line 215
    .line 216
    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    const-wide/16 v2, 0x0

    .line 222
    .line 223
    :goto_1
    if-eqz p6, :cond_a

    .line 224
    .line 225
    invoke-interface {p6, v0, v1, v2, v3}, Lnoy;->a(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    :cond_a
    invoke-static {v2, v3}, La;->J(J)I

    .line 230
    .line 231
    .line 232
    move-result p6

    .line 233
    const/16 p9, 0xa

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v1, 0x1

    .line 237
    if-le p6, p9, :cond_b

    .line 238
    .line 239
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p9

    .line 243
    new-array v2, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p9, v2, v0

    .line 246
    .line 247
    const p9, 0x7f14135b

    .line 248
    .line 249
    .line 250
    invoke-virtual {p5, p9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p9

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p9

    .line 259
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-array v3, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v2, v3, v0

    .line 266
    .line 267
    const v2, 0x7f1200a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p9, v2, p6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p9

    .line 274
    :goto_2
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p7}, Lwob;->U()Laeeb;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v2, v2, Laeeb;->b:I

    .line 282
    .line 283
    and-int/2addr v2, v1

    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    invoke-virtual {p7}, Lwob;->U()Laeeb;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-wide v2, p2, Laeeb;->c:J

    .line 291
    .line 292
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p3}, Ltfo;->f()Lj$/time/Instant;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-wide/16 v2, 0x1

    .line 308
    .line 309
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-gez p3, :cond_c

    .line 318
    .line 319
    const p1, 0x7f14135e

    .line 320
    .line 321
    .line 322
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_c
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    const v2, 0x7f14135d

    .line 340
    .line 341
    .line 342
    if-gez p3, :cond_d

    .line 343
    .line 344
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-static {p3, p2, p1, p10}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-array p2, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object p1, p2, v0

    .line 359
    .line 360
    invoke-virtual {p5, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    const-wide/16 v3, 0x8

    .line 369
    .line 370
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p2, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-gez p1, :cond_f

    .line 379
    .line 380
    const-wide/16 v3, 0x18

    .line 381
    .line 382
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p2, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-gez p1, :cond_e

    .line 391
    .line 392
    invoke-virtual {p2}, Lj$/time/Duration;->toHours()J

    .line 393
    .line 394
    .line 395
    move-result-wide p1

    .line 396
    invoke-static {p1, p2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_3

    .line 401
    :cond_e
    invoke-virtual {p2}, Lj$/time/Duration;->toDays()J

    .line 402
    .line 403
    .line 404
    move-result-wide p1

    .line 405
    invoke-static {p1, p2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    const/4 p3, 0x7

    .line 417
    invoke-static {p2, p1, p3, p10}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-array p2, v1, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object p1, p2, v0

    .line 428
    .line 429
    invoke-virtual {p5, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_f
    const-wide/16 p1, 0x7

    .line 438
    .line 439
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    new-array p2, v1, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object p1, p2, v0

    .line 446
    .line 447
    const p1, 0x7f14135c

    .line 448
    .line 449
    .line 450
    invoke-virtual {p5, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    :cond_10
    :goto_4
    if-lez p6, :cond_11

    .line 458
    .line 459
    iput-object p10, p0, Lwyj;->m:Ljava/lang/CharSequence;

    .line 460
    .line 461
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_12

    .line 466
    .line 467
    new-array p1, p8, [Ljava/lang/CharSequence;

    .line 468
    .line 469
    aput-object p9, p1, v0

    .line 470
    .line 471
    aput-object p2, p1, v1

    .line 472
    .line 473
    const-string p2, " \u00b7 "

    .line 474
    .line 475
    invoke-static {p2, p1}, Lnpp;->f(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p9

    .line 483
    goto :goto_5

    .line 484
    :cond_11
    move-object p9, p10

    .line 485
    :cond_12
    :goto_5
    iput-object p9, p0, Lwyj;->l:Ljava/lang/CharSequence;

    .line 486
    .line 487
    if-eqz p4, :cond_13

    .line 488
    .line 489
    if-eqz p9, :cond_13

    .line 490
    .line 491
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 492
    .line 493
    .line 494
    :cond_13
    iget-object p1, p0, Lwyj;->l:Ljava/lang/CharSequence;

    .line 495
    .line 496
    if-nez p1, :cond_14

    .line 497
    .line 498
    invoke-virtual {p7}, Lwob;->T()Laedw;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object p10, p1, Laedw;->d:Ljava/lang/String;

    .line 503
    .line 504
    :cond_14
    iput-object p10, p0, Lwyj;->m:Ljava/lang/CharSequence;

    .line 505
    .line 506
    invoke-virtual {p7}, Lwob;->F()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput-object p1, p0, Lwyj;->n:Ljava/lang/CharSequence;

    .line 511
    .line 512
    :goto_6
    iget-object p1, p0, Lwyj;->l:Ljava/lang/CharSequence;

    .line 513
    .line 514
    if-eqz p1, :cond_15

    .line 515
    .line 516
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_17

    .line 521
    .line 522
    :cond_15
    iget-object p1, p0, Lwyj;->m:Ljava/lang/CharSequence;

    .line 523
    .line 524
    if-eqz p1, :cond_16

    .line 525
    .line 526
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-nez p1, :cond_17

    .line 531
    .line 532
    :cond_16
    iget-object p0, p0, Lwyj;->n:Ljava/lang/CharSequence;

    .line 533
    .line 534
    if-eqz p0, :cond_17

    .line 535
    .line 536
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 537
    .line 538
    .line 539
    :cond_17
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lfng;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->e:Lfng;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwxt;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->d:Lwxt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwxx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->c:Lwxx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwxx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->b:Lwxx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyj;->k:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwyj;->b:Lwxx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwyj;->c:Lwxx;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
