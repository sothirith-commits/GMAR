.class public final synthetic Laezb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laezb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laezb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laezb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcglg;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcglg;->v:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lailt;

    .line 28
    .line 29
    iget-object v0, v0, Lailt;->c:Lbqgo;

    .line 30
    .line 31
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lailo;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lailo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lailt;

    .line 44
    .line 45
    iget-object v0, v0, Lailt;->c:Lbqgo;

    .line 46
    .line 47
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lailo;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lailo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lailt;

    .line 60
    .line 61
    iget-object v0, v0, Lailt;->d:Lbqgo;

    .line 62
    .line 63
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lailo;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Lailo;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lailt;

    .line 79
    .line 80
    iget-object v0, v0, Lailt;->c:Lbqgo;

    .line 81
    .line 82
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lailo;

    .line 87
    .line 88
    invoke-direct {v1, v0, v4}, Lailo;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lailt;

    .line 95
    .line 96
    iget-object v0, v0, Lailt;->c:Lbqgo;

    .line 97
    .line 98
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lailo;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, v0, v2}, Lailo;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_5
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcgjt;

    .line 116
    .line 117
    iget v0, v0, Lcgjt;->b:I

    .line 118
    .line 119
    invoke-static {v0}, La;->bH(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    move v0, v4

    .line 126
    :cond_0
    new-instance v1, Lbqqo;

    .line 127
    .line 128
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    if-eq v0, v4, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcbgt;->bQ:Lcbgt;

    .line 137
    .line 138
    iget v0, v0, Lcbgt;->eW:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v4, Lcbgt;->bF:Lcbgt;

    .line 145
    .line 146
    iget v4, v4, Lcbgt;->eW:I

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v5, v3, [Ljava/lang/Integer;

    .line 153
    .line 154
    aput-object v4, v5, v2

    .line 155
    .line 156
    invoke-virtual {v1, v0, v5}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcbgt;->bT:Lcbgt;

    .line 160
    .line 161
    iget v0, v0, Lcbgt;->eW:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-array v3, v3, [Ljava/lang/Integer;

    .line 168
    .line 169
    aput-object v4, v3, v2

    .line 170
    .line 171
    invoke-virtual {v1, v0, v3}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_6
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcgjt;

    .line 186
    .line 187
    iget v0, v0, Lcgjt;->b:I

    .line 188
    .line 189
    invoke-static {v0}, La;->bH(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    move v0, v4

    .line 196
    :cond_2
    new-instance v1, Lbqqo;

    .line 197
    .line 198
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    if-eq v0, v4, :cond_3

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    sget-object v0, Lcbgt;->bF:Lcbgt;

    .line 207
    .line 208
    iget v0, v0, Lcbgt;->eW:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v5, Lcbgt;->bQ:Lcbgt;

    .line 215
    .line 216
    iget v5, v5, Lcbgt;->eW:I

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lcbgt;->bT:Lcbgt;

    .line 223
    .line 224
    iget v6, v6, Lcbgt;->eW:I

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-array v4, v4, [Ljava/lang/Integer;

    .line 231
    .line 232
    aput-object v5, v4, v2

    .line 233
    .line 234
    aput-object v6, v4, v3

    .line 235
    .line 236
    invoke-virtual {v1, v0, v4}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_7
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lahqj;

    .line 247
    .line 248
    invoke-static {v0}, Lahqj;->W(Lahqj;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_8
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lacdd;

    .line 260
    .line 261
    invoke-interface {v0}, Lacdd;->g()Lacdc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_9
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lacdd;

    .line 273
    .line 274
    invoke-interface {v0}, Lacdd;->f()Lacdc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_a
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lacdd;

    .line 286
    .line 287
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_b
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lagzc;

    .line 295
    .line 296
    invoke-virtual {v0}, Lagzc;->w()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_c
    iget-object v8, p0, Laezb;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v0, v8

    .line 308
    check-cast v0, Lahfp;

    .line 309
    .line 310
    iget-object v0, v0, Lahfp;->e:Lcgri;

    .line 311
    .line 312
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcddh;

    .line 317
    .line 318
    iget-object v1, v0, Lcddh;->d:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    new-instance v1, Laicw;

    .line 322
    .line 323
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lbdgy;

    .line 328
    .line 329
    iget-object v3, v0, Lcddh;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Latqe;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lcddh;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcddh;

    .line 347
    .line 348
    iget-object v4, v0, Lcddh;->e:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, Lcddh;->g:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v6, v0, Lcddh;->f:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lcddh;->c:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v1 .. v8}, Laicw;-><init>(Lbdgy;Lcddh;Lcgri;Lcgri;Lcgri;Lcgri;Labnf;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_d
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lagpi;

    .line 391
    .line 392
    iget-object v0, v0, Lagpi;->c:Lagpf;

    .line 393
    .line 394
    invoke-virtual {v0}, Lagpf;->a()Lbqfj;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_4

    .line 403
    .line 404
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lkdx;

    .line 409
    .line 410
    iget-object v0, v0, Lkdx;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Leyj;

    .line 413
    .line 414
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbubo;

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_4
    const/4 v0, 0x0

    .line 422
    :goto_2
    if-eqz v0, :cond_9

    .line 423
    .line 424
    iget-object v2, v0, Lbubo;->b:Lbubn;

    .line 425
    .line 426
    if-nez v2, :cond_5

    .line 427
    .line 428
    sget-object v2, Lbubn;->a:Lbubn;

    .line 429
    .line 430
    :cond_5
    iget v2, v2, Lbubn;->b:I

    .line 431
    .line 432
    and-int/2addr v1, v2

    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    iget-object v1, v0, Lbubo;->b:Lbubn;

    .line 436
    .line 437
    if-nez v1, :cond_6

    .line 438
    .line 439
    sget-object v1, Lbubn;->a:Lbubn;

    .line 440
    .line 441
    :cond_6
    iget-object v1, v1, Lbubn;->e:Lbvel;

    .line 442
    .line 443
    if-nez v1, :cond_7

    .line 444
    .line 445
    sget-object v1, Lbvel;->a:Lbvel;

    .line 446
    .line 447
    :cond_7
    invoke-static {v1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_9

    .line 456
    .line 457
    iget-wide v2, v1, Lbfjy;->b:J

    .line 458
    .line 459
    iget-wide v4, v1, Lbfjy;->c:J

    .line 460
    .line 461
    new-instance v1, Lbgec;

    .line 462
    .line 463
    new-instance v6, Lbfjx;

    .line 464
    .line 465
    invoke-direct {v6, v2, v3, v4, v5}, Lbfjx;-><init>(JJ)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lbubo;->b:Lbubn;

    .line 469
    .line 470
    if-nez v0, :cond_8

    .line 471
    .line 472
    sget-object v0, Lbubn;->a:Lbubn;

    .line 473
    .line 474
    :cond_8
    iget v0, v0, Lbubn;->f:F

    .line 475
    .line 476
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 477
    .line 478
    mul-float/2addr v0, v2

    .line 479
    float-to-int v0, v0

    .line 480
    invoke-direct {v1, v6, v0}, Lbgec;-><init>(Lbfjx;I)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :cond_9
    new-instance v0, Lbgec;

    .line 485
    .line 486
    sget-object v1, Lbgeb;->a:Lbfjx;

    .line 487
    .line 488
    const/high16 v2, -0x80000000

    .line 489
    .line 490
    invoke-direct {v0, v1, v2}, Lbgec;-><init>(Lbfjx;I)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_e
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lagon;

    .line 497
    .line 498
    iget-object v0, v0, Lagon;->c:Lagpb;

    .line 499
    .line 500
    iget-boolean v0, v0, Lagpb;->d:Z

    .line 501
    .line 502
    xor-int/2addr v0, v3

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_f
    sget v0, Lagjr;->a:I

    .line 513
    .line 514
    new-instance v1, Lbgvx;

    .line 515
    .line 516
    iget-object v2, p0, Laezb;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-direct {v1, v2, v0}, Lbgvx;-><init>(Lbgyn;I)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_10
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v1, Lbgvw;

    .line 525
    .line 526
    check-cast v0, Lbzuo;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Lbgvw;-><init>(Lbzuo;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_11
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 533
    .line 534
    sget v1, Lagjr;->a:I

    .line 535
    .line 536
    check-cast v0, Lagka;

    .line 537
    .line 538
    iget-object v0, v0, Lagka;->a:Lbfqh;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lbfqh;->a(I)Lbfow;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_12
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Laeyy;

    .line 548
    .line 549
    iget-object v1, v0, Laeyy;->e:Lbdjv;

    .line 550
    .line 551
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Laeyy;->o(Landroid/view/View;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v0}, Laeyy;->a()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    sub-int/2addr v1, v0

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_13
    iget-object v0, p0, Laezb;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Laezg;

    .line 572
    .line 573
    iget-object v1, v0, Laezg;->d:Lbdjv;

    .line 574
    .line 575
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Laezg;->aP(Landroid/view/View;)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v0}, Laezg;->q()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    sub-int/2addr v1, v0

    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
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
