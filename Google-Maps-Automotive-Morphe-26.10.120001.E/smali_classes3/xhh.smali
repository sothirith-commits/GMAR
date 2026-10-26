.class public final Lxhh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxhm;


# instance fields
.field public final a:Ltso;

.field public final b:Lxgv;

.field public c:Lxgv;

.field public d:Lxgr;

.field public e:Lfpq;

.field private final f:Lukx;

.field private final g:Ltoi;

.field private final h:Landroid/content/Context;

.field private final i:Lnxo;

.field private final j:Lwww;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private final o:Z

.field private final p:Lrws;


# direct methods
.method public constructor <init>(Lukx;Ltso;Ltoi;Lrws;Landroid/content/Context;Lnxo;Lwww;Lxgv;Lxgv;Lxgr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhh;->f:Lukx;

    .line 5
    .line 6
    iput-object p2, p0, Lxhh;->a:Ltso;

    .line 7
    .line 8
    iput-object p3, p0, Lxhh;->g:Ltoi;

    .line 9
    .line 10
    iput-object p4, p0, Lxhh;->p:Lrws;

    .line 11
    .line 12
    iput-object p5, p0, Lxhh;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lxhh;->i:Lnxo;

    .line 15
    .line 16
    iput-object p7, p0, Lxhh;->j:Lwww;

    .line 17
    .line 18
    iput-object p8, p0, Lxhh;->b:Lxgv;

    .line 19
    .line 20
    iput-object p9, p0, Lxhh;->c:Lxgv;

    .line 21
    .line 22
    iput-object p10, p0, Lxhh;->d:Lxgr;

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    iput-object p2, p0, Lxhh;->k:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p4}, Lrws;->A()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iput-boolean p4, p0, Lxhh;->o:Z

    .line 33
    .line 34
    invoke-virtual {p7}, Lwww;->X()Laiyx;

    .line 35
    .line 36
    .line 37
    move-result-object p8

    .line 38
    invoke-virtual {p7}, Lwww;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p9

    .line 42
    new-instance p10, Luey;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p10, p0, v0}, Luey;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p8, p9, p10}, Lrol;->b(Lukx;Laiyx;Ljava/lang/String;Laofi;)Lfpq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lxhh;->e:Lfpq;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p7}, Lwww;->L()Z

    .line 58
    .line 59
    .line 60
    move-result p8

    .line 61
    if-eqz p8, :cond_5

    .line 62
    .line 63
    invoke-virtual {p7}, Lwww;->p()Lajkg;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    sget-object p4, Lnlu;->a:Lnlu;

    .line 70
    .line 71
    invoke-virtual {p3}, Lajkg;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eq p3, p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    if-eq p3, p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    if-eq p3, p1, :cond_1

    .line 82
    .line 83
    if-eq p3, v0, :cond_0

    .line 84
    .line 85
    packed-switch p3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch p3, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    const p1, 0x7f141396

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const p1, 0x7f141395

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    const p1, 0x7f14139b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    const p1, 0x7f141398

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    const p1, 0x7f14139a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    const p1, 0x7f141399

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const p1, 0x7f141393

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const p1, 0x7f141394

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const p1, 0x7f14139c

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const p1, 0x7f141397

    .line 165
    .line 166
    .line 167
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lxhh;->i(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p7}, Lwww;->B()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p8

    .line 183
    const/4 p9, 0x0

    .line 184
    if-eqz p8, :cond_6

    .line 185
    .line 186
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result p10

    .line 190
    if-nez p10, :cond_7

    .line 191
    .line 192
    :cond_6
    move-object p8, p9

    .line 193
    :cond_7
    if-nez p8, :cond_8

    .line 194
    .line 195
    invoke-virtual {p7}, Lwww;->x()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p8

    .line 199
    :cond_8
    invoke-virtual {p0, p8}, Lxhh;->i(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p7}, Lwww;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {p7}, Lwww;->v()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p8

    .line 210
    if-eqz p8, :cond_9

    .line 211
    .line 212
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    :goto_1
    if-eqz p6, :cond_a

    .line 220
    .line 221
    invoke-interface {p6, v1, v2, v3, v4}, Lnxo;->a(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    :cond_a
    invoke-static {v3, v4}, La;->s(J)I

    .line 226
    .line 227
    .line 228
    move-result p6

    .line 229
    const/16 p8, 0xa

    .line 230
    .line 231
    const/4 p10, 0x0

    .line 232
    const/4 v1, 0x1

    .line 233
    if-le p6, p8, :cond_b

    .line 234
    .line 235
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p8

    .line 239
    new-array v2, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p8, v2, p10

    .line 242
    .line 243
    const p8, 0x7f14139e

    .line 244
    .line 245
    .line 246
    invoke-virtual {p5, p8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p8

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p8

    .line 255
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v3, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v2, v3, p10

    .line 262
    .line 263
    const v2, 0x7f1200ad

    .line 264
    .line 265
    .line 266
    invoke-virtual {p8, v2, p6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p8

    .line 270
    :goto_2
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p7}, Lwww;->V()Laemz;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v2, v2, Laemz;->b:I

    .line 278
    .line 279
    and-int/2addr v2, v1

    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    invoke-virtual {p7}, Lwww;->V()Laemz;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-wide v2, p2, Laemz;->c:J

    .line 287
    .line 288
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p3}, Ltoi;->f()Lj$/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-wide/16 v2, 0x1

    .line 304
    .line 305
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-gez p3, :cond_c

    .line 314
    .line 315
    const p2, 0x7f1413a1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_c
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    const v2, 0x7f1413a0

    .line 336
    .line 337
    .line 338
    if-gez p3, :cond_d

    .line 339
    .line 340
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-static {p3, p2, v0, p9}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    new-array p3, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object p2, p3, p10

    .line 355
    .line 356
    invoke-virtual {p5, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_d
    const-wide/16 v3, 0x8

    .line 365
    .line 366
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-gez p3, :cond_f

    .line 375
    .line 376
    const-wide/16 v3, 0x18

    .line 377
    .line 378
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    if-gez p3, :cond_e

    .line 387
    .line 388
    invoke-virtual {p2}, Lj$/time/Duration;->toHours()J

    .line 389
    .line 390
    .line 391
    move-result-wide p2

    .line 392
    invoke-static {p2, p3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    goto :goto_3

    .line 397
    :cond_e
    invoke-virtual {p2}, Lj$/time/Duration;->toDays()J

    .line 398
    .line 399
    .line 400
    move-result-wide p2

    .line 401
    invoke-static {p2, p3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    const/4 v0, 0x7

    .line 413
    invoke-static {p3, p2, v0, p9}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    new-array p3, v1, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object p2, p3, p10

    .line 424
    .line 425
    invoke-virtual {p5, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_f
    const-wide/16 p2, 0x7

    .line 434
    .line 435
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    new-array p3, v1, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object p2, p3, p10

    .line 442
    .line 443
    const p2, 0x7f14139f

    .line 444
    .line 445
    .line 446
    invoke-virtual {p5, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    :cond_10
    :goto_4
    if-lez p6, :cond_11

    .line 454
    .line 455
    iput-object p9, p0, Lxhh;->m:Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    if-eqz p3, :cond_12

    .line 462
    .line 463
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 464
    .line 465
    aput-object p8, p1, p10

    .line 466
    .line 467
    aput-object p2, p1, v1

    .line 468
    .line 469
    const-string p2, " \u00b7 "

    .line 470
    .line 471
    invoke-static {p2, p1}, Lnyk;->f(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p8

    .line 479
    goto :goto_5

    .line 480
    :cond_11
    move-object p8, p9

    .line 481
    :cond_12
    :goto_5
    iput-object p8, p0, Lxhh;->l:Ljava/lang/CharSequence;

    .line 482
    .line 483
    if-eqz p4, :cond_13

    .line 484
    .line 485
    if-eqz p8, :cond_13

    .line 486
    .line 487
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 488
    .line 489
    .line 490
    :cond_13
    iget-object p1, p0, Lxhh;->l:Ljava/lang/CharSequence;

    .line 491
    .line 492
    if-nez p1, :cond_14

    .line 493
    .line 494
    invoke-virtual {p7}, Lwww;->U()Laemu;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p9, p1, Laemu;->d:Ljava/lang/String;

    .line 499
    .line 500
    :cond_14
    iput-object p9, p0, Lxhh;->m:Ljava/lang/CharSequence;

    .line 501
    .line 502
    invoke-virtual {p7}, Lwww;->F()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iput-object p1, p0, Lxhh;->n:Ljava/lang/CharSequence;

    .line 507
    .line 508
    :goto_6
    iget-object p1, p0, Lxhh;->l:Ljava/lang/CharSequence;

    .line 509
    .line 510
    if-eqz p1, :cond_15

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_17

    .line 517
    .line 518
    :cond_15
    iget-object p1, p0, Lxhh;->m:Ljava/lang/CharSequence;

    .line 519
    .line 520
    if-eqz p1, :cond_16

    .line 521
    .line 522
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_17

    .line 527
    .line 528
    :cond_16
    iget-object p0, p0, Lxhh;->n:Ljava/lang/CharSequence;

    .line 529
    .line 530
    if-eqz p0, :cond_17

    .line 531
    .line 532
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 533
    .line 534
    .line 535
    :cond_17
    return-void

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lfpq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhh;->e:Lfpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhh;->d:Lxgr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhh;->c:Lxgv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhh;->b:Lxgv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhh;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhh;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhh;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhh;->k:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lxhh;->k:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxhh;->b:Lxgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxhh;->c:Lxgv;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
