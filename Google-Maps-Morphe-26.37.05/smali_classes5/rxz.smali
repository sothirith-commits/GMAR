.class public final synthetic Lrxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lryd;


# direct methods
.method public synthetic constructor <init>(Lryd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrxz;->a:Lryd;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    check-cast p1, Lxzj;

    .line 3
    .line 4
    new-instance v0, Lrxy;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrxy;-><init>(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lrxz;->a:Lryd;

    .line 12
    .line 13
    iget-object v1, p0, Lryd;->m:Lqyp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lqyp;->b(Lqyn;)V

    .line 17
    .line 18
    sget-object v0, Layxy;->dX:Layxt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v2, p0, Lryd;->r:Lrwk;

    .line 24
    .line 25
    iget-object v3, v2, Lrwk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v5, v2, Lrwk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0, v4}, Lrwk;->E(Layxj;Layxt;Lj$/time/Instant;)V

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lryc;->f:Lryc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lryd;->e(Lryc;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lrxy;

    .line 48
    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4}, Lrxy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lqyp;->b(Lqyn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lryd;->f()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object p1, Lryc;->t:Lryc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lryd;->e(Lryc;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lryd;->p:Lailo;

    .line 70
    .line 71
    iget-object v4, p0, Lryd;->e:Lbgld;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-wide v7, p1, Lxzj;->e:J

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
    invoke-static {v4, v7}, Lbyuo;->n(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lrwk;->y()Lj$/time/Instant;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lrwk;->z()Lj$/time/Instant;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    iget v9, p1, Lxzj;->b:I

    .line 106
    .line 107
    and-int/lit8 v9, v9, 0x10

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    iget-object v9, p1, Lxzj;->f:Lxzh;

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    sget-object v9, Lxzh;->a:Lxzh;

    .line 116
    .line 117
    :cond_2
    iget-wide v9, v9, Lxzh;->c:J

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
    invoke-virtual {v2}, Lrwk;->y()Lj$/time/Instant;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lrwk;->z()Lj$/time/Instant;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    sget-object v11, Layxy;->dT:Layxt;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v9}, Lctel;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v2}, Lctel;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v11, v2}, Lrwk;->E(Layxj;Layxt;Lj$/time/Instant;)V

    .line 160
    .line 161
    iget v2, p1, Lxzj;->b:I

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
    iget-object v2, p1, Lxzj;->f:Lxzh;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    sget-object v2, Lxzh;->a:Lxzh;

    .line 173
    .line 174
    :cond_4
    iget v2, v2, Lxzh;->d:I

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, La;->cc(I)I

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
    invoke-static {v9, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v2, Lrxy;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v8}, Lrxy;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lqyp;->b(Lqyn;)V

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_8
    sget-object v1, Lryc;->i:Lryc;

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_2
    invoke-static {p1}, Lyao;->b(Lxzj;)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-nez v2, :cond_11

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lyao;->d(Lxzj;)I

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
    sget-object v1, Lryc;->n:Lryc;

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
    sget-object v1, Lryc;->e:Lryc;

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_c
    sget-object v1, Lryc;->m:Lryc;

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_d
    sget-object v1, Lryc;->s:Lryc;

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_e
    sget-object v1, Lryc;->o:Lryc;

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :cond_f
    sget-object v1, Lryc;->f:Lryc;

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
    sget-object v2, Lyao;->a:Lj$/time/Duration;

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
    sget-object v1, Lryc;->l:Lryc;

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-static {p1, v6}, Lyao;->c(Lxzj;Laino;)Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-eqz v2, :cond_17

    .line 302
    .line 303
    iget-object v2, p1, Lxzj;->c:Lcpja;

    .line 304
    .line 305
    if-nez v2, :cond_13

    .line 306
    .line 307
    sget-object v2, Lcpja;->a:Lcpja;

    .line 308
    .line 309
    :cond_13
    iget-object v2, v2, Lcpja;->c:Lcpiq;

    .line 310
    .line 311
    if-nez v2, :cond_14

    .line 312
    .line 313
    sget-object v2, Lcpiq;->a:Lcpiq;

    .line 314
    .line 315
    :cond_14
    iget-object v2, v2, Lcpiq;->e:Lcmfj;

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lcmfj;->size()I

    .line 319
    move-result v2

    .line 320
    .line 321
    if-le v2, v11, :cond_15

    .line 322
    .line 323
    new-instance v2, Lrxy;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v12}, Lrxy;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lqyp;->b(Lqyn;)V

    .line 330
    goto :goto_3

    .line 331
    .line 332
    :cond_15
    sget-object v2, Lyao;->c:Lj$/time/Duration;

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
    new-instance v2, Lrxy;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v7}, Lrxy;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lqyp;->b(Lqyn;)V

    .line 347
    goto :goto_3

    .line 348
    .line 349
    :cond_16
    sget-object v1, Lryc;->p:Lryc;

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
    sget-object v1, Lryc;->h:Lryc;

    .line 355
    .line 356
    :goto_5
    if-eqz v1, :cond_19

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v1}, Lryd;->e(Lryc;)V

    .line 360
    return-void

    .line 361
    .line 362
    .line 363
    :cond_19
    invoke-static {p1}, Lyao;->b(Lxzj;)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-eqz v1, :cond_20

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v12}, Lryd;->g(I)V

    .line 370
    .line 371
    sget-object v1, Lbxhe;->Gi:Lbxhe;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lryd;->c(Lbxhe;)V

    .line 378
    .line 379
    sget-object v1, Layxy;->dV:Layxt;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v1, v2}, Lrwk;->E(Layxj;Layxt;Lj$/time/Instant;)V

    .line 393
    .line 394
    iget-object v1, p0, Lryd;->o:Lryl;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lryl;->q()Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-eqz v1, :cond_1a

    .line 401
    .line 402
    sget-object p1, Lbxhe;->Gj:Lbxhe;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lryd;->c(Lbxhe;)V

    .line 409
    .line 410
    sget-object p1, Lryc;->r:Lryc;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lryd;->e(Lryc;)V

    .line 414
    return-void

    .line 415
    .line 416
    :cond_1a
    iget-object v1, p0, Lryd;->b:Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v1}, Labgs;->bh(Lxzj;Landroid/content/Context;)Lxwj;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    if-nez p1, :cond_1b

    .line 423
    .line 424
    sget-object p1, Lbxhe;->Gk:Lbxhe;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lryd;->c(Lbxhe;)V

    .line 431
    .line 432
    sget-object p1, Lryc;->s:Lryc;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lryd;->e(Lryc;)V

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
    invoke-static {p1, v2}, Lrfx;->k(Lxwj;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

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
    check-cast v4, Lrfx;

    .line 455
    .line 456
    iget-object v4, v4, Lrfx;->b:Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

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
    const/high16 v6, 0xc000000

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v3, v5, v6}, Lbshf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    .line 477
    const v6, 0x7f14153d

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    new-instance v8, Lfyf;

    .line 487
    .line 488
    .line 489
    invoke-direct {v8, v1, v13}, Lfyf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 490
    .line 491
    sget v9, Lutw;->a:I

    .line 492
    .line 493
    .line 494
    const v9, 0x7f080a37

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v9}, Lfyf;->s(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v4}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v6}, Lfyf;->j(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    iput-object v5, v8, Lfyf;->h:Landroid/app/PendingIntent;

    .line 506
    .line 507
    iput v11, v8, Lfyf;->k:I

    .line 508
    .line 509
    new-instance v5, Llsf;

    .line 510
    .line 511
    .line 512
    invoke-direct {v5}, Llsf;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Llsf;->b()V

    .line 516
    .line 517
    iput-object v4, v5, Llsf;->b:Ljava/lang/CharSequence;

    .line 518
    .line 519
    iput-object v6, v5, Llsf;->c:Ljava/lang/CharSequence;

    .line 520
    .line 521
    sget-object v4, Lvvf;->s:Lbhan;

    .line 522
    .line 523
    sget-object v6, Luhz;->S:Lbhad;

    .line 524
    .line 525
    sget-object v9, Lbgza;->a:Landroid/util/LruCache;

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v6}, Lbelc;->be(Lbhan;Lbhad;)Lbhan;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    const/16 v6, 0x100

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v6}, Lblsy;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    iput-object v4, v5, Llsf;->e:Landroid/graphics/Bitmap;

    .line 542
    .line 543
    iget-object v4, p0, Lryd;->g:Lcpuk;

    .line 544
    .line 545
    if-eqz v4, :cond_1c

    .line 546
    .line 547
    .line 548
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    check-cast v4, Lbtjn;

    .line 552
    .line 553
    if-eqz v4, :cond_1c

    .line 554
    .line 555
    sget-object v6, Lciqv;->ek:Lciqv;

    .line 556
    .line 557
    iget v6, v6, Lciqv;->fI:I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v6, v8, v5}, Lbtjn;->i(ILfyf;Llsf;)V

    .line 561
    .line 562
    :cond_1c
    iget-object v4, p0, Lryd;->h:Lcpuk;

    .line 563
    .line 564
    .line 565
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    check-cast v4, Lanvs;

    .line 569
    .line 570
    .line 571
    invoke-interface {v4, v3}, Lanvs;->a(Z)V

    .line 572
    .line 573
    const-string v4, "OtherChannel"

    .line 574
    .line 575
    iput-object v4, v8, Lfyf;->F:Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Lfyf;->a()Landroid/app/Notification;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    const-string v5, "notification"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    check-cast v1, Landroid/app/NotificationManager;

    .line 594
    .line 595
    sget-object v5, Lciqv;->ek:Lciqv;

    .line 596
    .line 597
    iget v5, v5, Lciqv;->fI:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lryd;->f()Z

    .line 604
    move-result v1

    .line 605
    .line 606
    if-eqz v1, :cond_1d

    .line 607
    .line 608
    sget-object p1, Lryc;->t:Lryc;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, p1}, Lryd;->e(Lryc;)V

    .line 612
    return-void

    .line 613
    .line 614
    .line 615
    :cond_1d
    invoke-virtual {p0, v7}, Lryd;->g(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    if-eqz v1, :cond_1e

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v1, v2, p1}, Lryd;->d(Laino;Lcom/google/common/collect/ImmutableList;Lxwj;)V

    .line 625
    return-void

    .line 626
    .line 627
    :cond_1e
    new-instance v1, Lrya;

    .line 628
    .line 629
    .line 630
    invoke-direct {v1, p0, v2, p1, v3}, Lrya;-><init>(Lryd;Lcom/google/common/collect/ImmutableList;Lxwj;I)V

    .line 631
    .line 632
    iput-object v1, p0, Lryd;->j:Lbmvx;

    .line 633
    .line 634
    iget-object p1, p0, Lryd;->j:Lbmvx;

    .line 635
    .line 636
    if-eqz p1, :cond_1f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lailo;->c()Lbmvq;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    iget-object p0, p0, Lryd;->c:Ljava/util/concurrent/Executor;

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, p1, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 646
    :cond_1f
    return-void

    .line 647
    .line 648
    :cond_20
    sget-object p1, Lryc;->o:Lryc;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Lryd;->e(Lryc;)V

    .line 652
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
