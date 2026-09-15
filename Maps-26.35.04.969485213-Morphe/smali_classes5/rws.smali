.class public final synthetic Lrws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrww;


# direct methods
.method public synthetic constructor <init>(Lrww;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrws;->a:Lrww;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    check-cast p1, Lxwk;

    .line 3
    .line 4
    new-instance v0, Lrwr;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrwr;-><init>(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lrws;->a:Lrww;

    .line 12
    .line 13
    iget-object v1, p0, Lrww;->m:Lqxm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lqxm;->b(Lqxk;)V

    .line 17
    .line 18
    sget-object v0, Layvj;->dZ:Layve;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v2, p0, Lrww;->r:Lrvd;

    .line 24
    .line 25
    iget-object v3, v2, Lrvd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v5, v2, Lrvd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0, v4}, Lrvd;->U(Layuu;Layve;Lj$/time/Instant;)V

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lrwv;->f:Lrwv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrww;->e(Lrwv;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lrwr;

    .line 48
    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4}, Lrwr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lqxm;->b(Lqxk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lrww;->f()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object p1, Lrwv;->t:Lrwv;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lrww;->e(Lrwv;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lrww;->p:Laigf;

    .line 70
    .line 71
    iget-object v4, p0, Lrww;->e:Lbghz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-wide v7, p1, Lxwk;->e:J

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v7}, Lbzma;->f(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lrvd;->O()Lj$/time/Instant;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lrvd;->P()Lj$/time/Instant;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    iget v9, p1, Lxwk;->b:I

    .line 106
    .line 107
    and-int/lit8 v9, v9, 0x10

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    iget-object v9, p1, Lxwk;->f:Lxwi;

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    sget-object v9, Lxwi;->a:Lxwi;

    .line 116
    .line 117
    :cond_2
    iget-wide v9, v9, Lxwi;->c:J

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    sget-object v9, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lrvd;->O()Lj$/time/Instant;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lrvd;->P()Lj$/time/Instant;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    sget-object v11, Layvj;->dV:Layve;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v9}, Lcudv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v2}, Lcudv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v11, v2}, Lrvd;->U(Layuu;Layve;Lj$/time/Instant;)V

    .line 160
    .line 161
    iget v2, p1, Lxwk;->b:I

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x10

    .line 164
    const/4 v10, 0x1

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, p1, Lxwk;->f:Lxwi;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    sget-object v2, Lxwi;->a:Lxwi;

    .line 173
    .line 174
    :cond_4
    iget v2, v2, Lxwi;->d:I

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, La;->ch(I)I

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move v10, v2

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    invoke-virtual {v9, v7}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 186
    move-result v2

    .line 187
    const/4 v7, 0x5

    .line 188
    const/4 v11, 0x2

    .line 189
    const/4 v12, 0x4

    .line 190
    const/4 v13, 0x0

    .line 191
    .line 192
    if-lez v2, :cond_18

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 196
    move-result v2

    .line 197
    .line 198
    if-gez v2, :cond_7

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {v9, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    const/4 v8, 0x3

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    if-ne v10, v8, :cond_8

    .line 210
    .line 211
    new-instance v2, Lrwr;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v8}, Lrwr;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lqxm;->b(Lqxk;)V

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_8
    sget-object v1, Lrwv;->i:Lrwv;

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_2
    invoke-static {p1}, Lxxq;->b(Lxwk;)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-nez v2, :cond_11

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lxxq;->d(Lxwk;)I

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 237
    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    if-eq v1, v11, :cond_e

    .line 241
    .line 242
    if-eq v1, v8, :cond_d

    .line 243
    .line 244
    if-eq v1, v12, :cond_c

    .line 245
    .line 246
    if-eq v1, v7, :cond_b

    .line 247
    const/4 v2, 0x6

    .line 248
    .line 249
    if-ne v1, v2, :cond_a

    .line 250
    .line 251
    sget-object v1, Lrwv;->n:Lrwv;

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "CarNavRestoreLoader should not use FAILED_SHOULD_RESTORE_CHECK"

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    .line 263
    :cond_b
    sget-object v1, Lrwv;->e:Lrwv;

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_c
    sget-object v1, Lrwv;->m:Lrwv;

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_d
    sget-object v1, Lrwv;->s:Lrwv;

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_e
    sget-object v1, Lrwv;->o:Lrwv;

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :cond_f
    sget-object v1, Lrwv;->f:Lrwv;

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p1, "Required value was null."

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0

    .line 285
    .line 286
    :cond_11
    sget-object v2, Lxxq;->a:Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 290
    move-result v2

    .line 291
    .line 292
    if-lez v2, :cond_12

    .line 293
    .line 294
    sget-object v1, Lrwv;->l:Lrwv;

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-static {p1, v6}, Lxxq;->c(Lxwk;Laiif;)Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-eqz v2, :cond_17

    .line 302
    .line 303
    iget-object v2, p1, Lxwk;->c:Lcpzx;

    .line 304
    .line 305
    if-nez v2, :cond_13

    .line 306
    .line 307
    sget-object v2, Lcpzx;->a:Lcpzx;

    .line 308
    .line 309
    :cond_13
    iget-object v2, v2, Lcpzx;->c:Lcpzo;

    .line 310
    .line 311
    if-nez v2, :cond_14

    .line 312
    .line 313
    sget-object v2, Lcpzo;->a:Lcpzo;

    .line 314
    .line 315
    :cond_14
    iget-object v2, v2, Lcpzo;->e:Lcmwf;

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lcmwf;->size()I

    .line 319
    move-result v2

    .line 320
    .line 321
    if-le v2, v11, :cond_15

    .line 322
    .line 323
    new-instance v2, Lrwr;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v12}, Lrwr;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lqxm;->b(Lqxk;)V

    .line 330
    goto :goto_3

    .line 331
    .line 332
    :cond_15
    sget-object v2, Lxxq;->c:Lj$/time/Duration;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 336
    move-result v2

    .line 337
    .line 338
    if-gez v2, :cond_16

    .line 339
    .line 340
    new-instance v2, Lrwr;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v7}, Lrwr;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lqxm;->b(Lqxk;)V

    .line 347
    goto :goto_3

    .line 348
    .line 349
    :cond_16
    sget-object v1, Lrwv;->p:Lrwv;

    .line 350
    goto :goto_5

    .line 351
    :cond_17
    :goto_3
    move-object v1, v13

    .line 352
    goto :goto_5

    .line 353
    .line 354
    :cond_18
    :goto_4
    sget-object v1, Lrwv;->h:Lrwv;

    .line 355
    .line 356
    :goto_5
    if-eqz v1, :cond_19

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v1}, Lrww;->e(Lrwv;)V

    .line 360
    return-void

    .line 361
    .line 362
    .line 363
    :cond_19
    invoke-static {p1}, Lxxq;->b(Lxwk;)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-eqz v1, :cond_20

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v12}, Lrww;->g(I)V

    .line 370
    .line 371
    sget-object v1, Lbxyp;->Gh:Lbxyp;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lrww;->c(Lbxyp;)V

    .line 378
    .line 379
    sget-object v1, Layvj;->dX:Layve;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v1, v2}, Lrvd;->U(Layuu;Layve;Lj$/time/Instant;)V

    .line 393
    .line 394
    iget-object v1, p0, Lrww;->o:Lrxe;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lrxe;->q()Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-eqz v1, :cond_1a

    .line 401
    .line 402
    sget-object p1, Lbxyp;->Gi:Lbxyp;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lrww;->c(Lbxyp;)V

    .line 409
    .line 410
    sget-object p1, Lrwv;->r:Lrwv;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lrww;->e(Lrwv;)V

    .line 414
    return-void

    .line 415
    .line 416
    :cond_1a
    iget-object v1, p0, Lrww;->b:Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v1}, Labdr;->bs(Lxwk;Landroid/content/Context;)Lxtl;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    if-nez p1, :cond_1b

    .line 423
    .line 424
    sget-object p1, Lbxyp;->Gj:Lbxyp;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lrww;->c(Lbxyp;)V

    .line 431
    .line 432
    sget-object p1, Lrwv;->s:Lrwv;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lrww;->e(Lrwv;)V

    .line 436
    return-void

    .line 437
    .line 438
    .line 439
    :cond_1b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v2}, Lrer;->k(Lxtl;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    const/4 v3, 0x0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    check-cast v4, Lrer;

    .line 455
    .line 456
    iget-object v4, v4, Lrer;->b:Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lafmx;->y(Landroid/content/Context;)Landroid/content/Intent;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    const/high16 v6, 0x10000000

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v3, v5}, Lbsyi;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    const v6, 0x7f14152a

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    new-instance v8, Lfya;

    .line 485
    .line 486
    .line 487
    invoke-direct {v8, v1, v13}, Lfya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 488
    .line 489
    sget v9, Lusc;->a:I

    .line 490
    .line 491
    .line 492
    const v9, 0x7f080a36

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v9}, Lfya;->s(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v4}, Lfya;->k(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v6}, Lfya;->j(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    iput-object v5, v8, Lfya;->h:Landroid/app/PendingIntent;

    .line 504
    .line 505
    iput v11, v8, Lfya;->k:I

    .line 506
    .line 507
    new-instance v5, Llrf;

    .line 508
    .line 509
    .line 510
    invoke-direct {v5}, Llrf;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Llrf;->b()V

    .line 514
    .line 515
    iput-object v4, v5, Llrf;->b:Ljava/lang/CharSequence;

    .line 516
    .line 517
    iput-object v6, v5, Llrf;->c:Ljava/lang/CharSequence;

    .line 518
    .line 519
    sget-object v4, Lvtj;->s:Lbgxj;

    .line 520
    .line 521
    sget-object v6, Lugf;->S:Lbgwz;

    .line 522
    .line 523
    sget-object v9, Lbgvv;->a:Landroid/util/LruCache;

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v6}, Lbisl;->N(Lbgxj;Lbgwz;)Lbgxj;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    const/16 v6, 0x100

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v6}, Lblpr;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    iput-object v4, v5, Llrf;->e:Landroid/graphics/Bitmap;

    .line 540
    .line 541
    iget-object v4, p0, Lrww;->g:Lcqlh;

    .line 542
    .line 543
    if-eqz v4, :cond_1c

    .line 544
    .line 545
    .line 546
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    check-cast v4, Lbuao;

    .line 550
    .line 551
    if-eqz v4, :cond_1c

    .line 552
    .line 553
    sget-object v6, Lcjhx;->ek:Lcjhx;

    .line 554
    .line 555
    iget v6, v6, Lcjhx;->fI:I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v6, v8, v5}, Lbuao;->h(ILfya;Llrf;)V

    .line 559
    .line 560
    :cond_1c
    iget-object v4, p0, Lrww;->h:Lcqlh;

    .line 561
    .line 562
    .line 563
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    .line 566
    check-cast v4, Lansr;

    .line 567
    .line 568
    .line 569
    invoke-interface {v4, v3}, Lansr;->a(Z)V

    .line 570
    .line 571
    const-string v4, "OtherChannel"

    .line 572
    .line 573
    iput-object v4, v8, Lfya;->F:Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Lfya;->a()Landroid/app/Notification;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    const-string v5, "notification"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    check-cast v1, Landroid/app/NotificationManager;

    .line 592
    .line 593
    sget-object v5, Lcjhx;->ek:Lcjhx;

    .line 594
    .line 595
    iget v5, v5, Lcjhx;->fI:I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lrww;->f()Z

    .line 602
    move-result v1

    .line 603
    .line 604
    if-eqz v1, :cond_1d

    .line 605
    .line 606
    sget-object p1, Lrwv;->t:Lrwv;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p1}, Lrww;->e(Lrwv;)V

    .line 610
    return-void

    .line 611
    .line 612
    .line 613
    :cond_1d
    invoke-virtual {p0, v7}, Lrww;->g(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    if-eqz v1, :cond_1e

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v1, v2, p1}, Lrww;->d(Laiif;Lcom/google/common/collect/ImmutableList;Lxtl;)V

    .line 623
    return-void

    .line 624
    .line 625
    :cond_1e
    new-instance v1, Lrwt;

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, p0, v2, p1, v3}, Lrwt;-><init>(Lrww;Lcom/google/common/collect/ImmutableList;Lxtl;I)V

    .line 629
    .line 630
    iput-object v1, p0, Lrww;->j:Lbmsp;

    .line 631
    .line 632
    iget-object p1, p0, Lrww;->j:Lbmsp;

    .line 633
    .line 634
    if-eqz p1, :cond_1f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Laigf;->c()Lbmsi;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    iget-object p0, p0, Lrww;->c:Ljava/util/concurrent/Executor;

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, p1, p0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 644
    :cond_1f
    return-void

    .line 645
    .line 646
    :cond_20
    sget-object p1, Lrwv;->o:Lrwv;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p1}, Lrww;->e(Lrwv;)V

    .line 650
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
