.class public final synthetic Lozc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Loze;


# direct methods
.method public synthetic constructor <init>(Loze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozc;->a:Loze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lozc;->a:Loze;

    .line 2
    .line 3
    check-cast p1, Lull;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lozd;->f:Lozd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Loze;->e(Lozd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Loze;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lozd;->t:Lozd;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Loze;->e(Lozd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Loze;->k:Lackq;

    .line 26
    .line 27
    iget-object v2, v0, Loze;->f:Lbdbg;

    .line 28
    .line 29
    iget-object v3, v0, Loze;->g:Laujh;

    .line 30
    .line 31
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v6, p1, Lull;->e:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Lbpcx;->aD(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Laujw;->ec:Laujq;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6}, Lpes;->D(Laujh;Laujq;)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Laujw;->eb:Laujq;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v7}, Lpes;->D(Laujh;Laujq;)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v8, p1, Lull;->b:I

    .line 74
    .line 75
    and-int/lit8 v8, v8, 0x10

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v8, p1, Lull;->f:Lulj;

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    sget-object v8, Lulj;->a:Lulj;

    .line 84
    .line 85
    :cond_2
    iget-wide v8, v8, Lulj;->c:J

    .line 86
    .line 87
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v9, Laujw;->ec:Laujq;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, Lckem;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v6, v10}, Lckem;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lj$/time/Instant;

    .line 111
    .line 112
    invoke-static {v3, v9, v10}, Lpes;->F(Laujh;Laujq;Lj$/time/Instant;)V

    .line 113
    .line 114
    .line 115
    iget v9, p1, Lull;->b:I

    .line 116
    .line 117
    and-int/lit8 v9, v9, 0x10

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    iget-object v9, p1, Lull;->f:Lulj;

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    sget-object v9, Lulj;->a:Lulj;

    .line 127
    .line 128
    :cond_4
    iget v9, v9, Lulj;->d:I

    .line 129
    .line 130
    invoke-static {v9}, La;->bY(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    :cond_5
    move v9, v10

    .line 137
    :cond_6
    invoke-virtual {v8, v6}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v11, 0x5

    .line 142
    const/4 v12, 0x4

    .line 143
    const/4 v13, 0x2

    .line 144
    if-lez v6, :cond_1b

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-gez v6, :cond_7

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_7
    invoke-static {v8, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x3

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    if-ne v9, v7, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    sget-object v4, Lozd;->i:Lozd;

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_9
    :goto_1
    invoke-static {p1}, Lums;->b(Lull;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_11

    .line 173
    .line 174
    invoke-static {p1}, Lums;->d(Lull;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    if-eq v4, v13, :cond_e

    .line 185
    .line 186
    if-eq v4, v7, :cond_d

    .line 187
    .line 188
    if-eq v4, v12, :cond_c

    .line 189
    .line 190
    if-eq v4, v11, :cond_b

    .line 191
    .line 192
    const/4 v5, 0x6

    .line 193
    if-ne v4, v5, :cond_a

    .line 194
    .line 195
    sget-object v4, Lozd;->n:Lozd;

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "CarNavRestoreLoader should not use FAILED_SHOULD_RESTORE_CHECK"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_b
    sget-object v4, Lozd;->e:Lozd;

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_c
    sget-object v4, Lozd;->m:Lozd;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    sget-object v4, Lozd;->s:Lozd;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_e
    sget-object v4, Lozd;->o:Lozd;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    sget-object v4, Lozd;->f:Lozd;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "Required value was null."

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_11
    iget-object v6, p1, Lull;->g:Lulk;

    .line 232
    .line 233
    if-nez v6, :cond_12

    .line 234
    .line 235
    sget-object v6, Lulk;->a:Lulk;

    .line 236
    .line 237
    :cond_12
    iget v6, v6, Lulk;->c:I

    .line 238
    .line 239
    invoke-static {v6}, Lrza;->I(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_13

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_13
    const/16 v7, 0xa

    .line 247
    .line 248
    if-ne v6, v7, :cond_14

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_14
    :goto_2
    sget-object v6, Lums;->a:Lj$/time/Duration;

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-lez v6, :cond_15

    .line 258
    .line 259
    sget-object v4, Lozd;->l:Lozd;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_15
    :goto_3
    invoke-static {p1, v4}, Lums;->c(Lull;Lacne;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v6, 0x0

    .line 267
    if-eqz v4, :cond_1a

    .line 268
    .line 269
    iget-object v4, p1, Lull;->c:Lcgfb;

    .line 270
    .line 271
    if-nez v4, :cond_16

    .line 272
    .line 273
    sget-object v4, Lcgfb;->a:Lcgfb;

    .line 274
    .line 275
    :cond_16
    iget-object v4, v4, Lcgfb;->c:Lcget;

    .line 276
    .line 277
    if-nez v4, :cond_17

    .line 278
    .line 279
    sget-object v4, Lcget;->a:Lcget;

    .line 280
    .line 281
    :cond_17
    iget-object v4, v4, Lcget;->e:Lcegi;

    .line 282
    .line 283
    invoke-interface {v4}, Lcegi;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-le v4, v13, :cond_18

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_18
    sget-object v4, Lums;->c:Lj$/time/Duration;

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-gez v4, :cond_19

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_19
    sget-object v4, Lozd;->p:Lozd;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_1a
    :goto_4
    move-object v4, v6

    .line 303
    goto :goto_6

    .line 304
    :cond_1b
    :goto_5
    sget-object v4, Lozd;->h:Lozd;

    .line 305
    .line 306
    :goto_6
    if-eqz v4, :cond_1c

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Loze;->e(Lozd;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_1c
    invoke-static {p1}, Lums;->b(Lull;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_22

    .line 317
    .line 318
    invoke-virtual {v0, v12}, Loze;->j(I)V

    .line 319
    .line 320
    .line 321
    sget-object v4, Lbruq;->gd:Lbruq;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Loze;->d(Lbruq;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Laujw;->ed:Laujq;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4, v2}, Lpes;->F(Laujh;Laujq;Lj$/time/Instant;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Loze;->b:Lpad;

    .line 345
    .line 346
    invoke-interface {v2}, Lpad;->n()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1d

    .line 351
    .line 352
    sget-object p1, Lbruq;->ge:Lbruq;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Loze;->d(Lbruq;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lozd;->r:Lozd;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Loze;->e(Lozd;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_1d
    iget-object v2, v0, Loze;->c:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {p1, v2}, Lrza;->ah(Lull;Landroid/content/Context;)Luik;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-nez p1, :cond_1e

    .line 373
    .line 374
    sget-object p1, Lbruq;->gf:Lbruq;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p1}, Loze;->d(Lbruq;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lozd;->s:Lozd;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Loze;->e(Lozd;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_1e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {p1, v3}, Loke;->k(Luik;Landroid/content/res/Resources;)Lbqpa;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-virtual {v3, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Loke;

    .line 402
    .line 403
    iget-object v5, v5, Loke;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/high16 v7, 0x10000000

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0xc000000

    .line 415
    .line 416
    invoke-static {v2, v4, v6, v7}, Lbngd;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const v7, 0x7f1412ca

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v8, Leid;

    .line 431
    .line 432
    invoke-direct {v8, v2}, Leid;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    sget-object v9, Lrfa;->a:Lbdqg;

    .line 436
    .line 437
    const v9, 0x7f080968

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v9}, Leid;->r(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v5}, Leid;->k(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v7}, Leid;->j(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iput-object v6, v8, Leid;->g:Landroid/app/PendingIntent;

    .line 450
    .line 451
    iput v13, v8, Leid;->j:I

    .line 452
    .line 453
    new-instance v6, Ljgn;

    .line 454
    .line 455
    invoke-direct {v6}, Ljgn;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Ljgn;->b()V

    .line 459
    .line 460
    .line 461
    iput-object v5, v6, Ljgn;->b:Ljava/lang/CharSequence;

    .line 462
    .line 463
    iput-object v7, v6, Ljgn;->c:Ljava/lang/CharSequence;

    .line 464
    .line 465
    sget-object v5, Lsir;->w:Lbdqq;

    .line 466
    .line 467
    sget-object v7, Lqvs;->I:Lbdqg;

    .line 468
    .line 469
    sget-object v9, Lbdpd;->a:Landroid/util/LruCache;

    .line 470
    .line 471
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 472
    .line 473
    new-instance v12, Lbdpz;

    .line 474
    .line 475
    invoke-direct {v12, v5, v7, v9}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/16 v7, 0x100

    .line 483
    .line 484
    invoke-static {v5, v7}, Lbhro;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iput-object v5, v6, Ljgn;->e:Landroid/graphics/Bitmap;

    .line 489
    .line 490
    iget-object v5, v0, Loze;->h:Lcgri;

    .line 491
    .line 492
    if-eqz v5, :cond_1f

    .line 493
    .line 494
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lbore;

    .line 499
    .line 500
    if-eqz v5, :cond_1f

    .line 501
    .line 502
    sget-object v7, Lcbgt;->dN:Lcbgt;

    .line 503
    .line 504
    iget v7, v7, Lcbgt;->eW:I

    .line 505
    .line 506
    invoke-virtual {v5, v7, v8, v6}, Lbore;->H(ILeid;Ljgn;)V

    .line 507
    .line 508
    .line 509
    :cond_1f
    sget v5, Lekk;->a:I

    .line 510
    .line 511
    iget-object v5, v0, Loze;->j:Lcgri;

    .line 512
    .line 513
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lahym;

    .line 518
    .line 519
    invoke-interface {v5, v4}, Lahym;->a(Z)V

    .line 520
    .line 521
    .line 522
    const-string v4, "OtherChannel"

    .line 523
    .line 524
    iput-object v4, v8, Leid;->E:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v8}, Leid;->a()Landroid/app/Notification;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const-string v5, "notification"

    .line 534
    .line 535
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast v2, Landroid/app/NotificationManager;

    .line 543
    .line 544
    sget-object v5, Lcbgt;->dN:Lcbgt;

    .line 545
    .line 546
    iget v5, v5, Lcbgt;->eW:I

    .line 547
    .line 548
    invoke-virtual {v2, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Loze;->i()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_20

    .line 556
    .line 557
    sget-object p1, Lozd;->t:Lozd;

    .line 558
    .line 559
    invoke-virtual {v0, p1}, Loze;->e(Lozd;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_20
    invoke-virtual {v0, v11}, Loze;->j(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_21

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2, v3, p1}, Loze;->k(Lacne;Lbqpa;Luik;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_21
    new-instance v2, Lyab;

    .line 580
    .line 581
    invoke-direct {v2, v0, v3, p1, v10}, Lyab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iput-object v2, v0, Loze;->m:Lbfii;

    .line 585
    .line 586
    invoke-interface {v1}, Lackq;->d()Lbfib;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-object v1, v0, Loze;->m:Lbfii;

    .line 591
    .line 592
    iget-object v0, v0, Loze;->d:Ljava/util/concurrent/Executor;

    .line 593
    .line 594
    invoke-interface {p1, v1, v0}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_22
    sget-object p1, Lozd;->o:Lozd;

    .line 599
    .line 600
    invoke-virtual {v0, p1}, Loze;->e(Lozd;)V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
