.class public final synthetic Lajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lajo;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lmhr;

    .line 15
    .line 16
    sget-object v0, Lbkf;->i:Lanya;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanya;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbjx;

    .line 23
    .line 24
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_13

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjx;->i()Lanui;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Log;

    .line 35
    .line 36
    iget-object p1, p1, Log;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v5, v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eq v2, v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbxc;

    .line 77
    .line 78
    check-cast p0, Lbxd;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v5, v5}, Lbxc;->s(Lbxd;II)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lanqp;->a:Lanqp;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    const/4 v0, 0x0

    .line 96
    cmpg-float v1, p1, v0

    .line 97
    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Lapr;

    .line 102
    .line 103
    invoke-virtual {v1}, Lapr;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    move p1, v0

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    :goto_2
    cmpl-float v1, p1, v0

    .line 114
    .line 115
    if-lez v1, :cond_4

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Lapr;

    .line 119
    .line 120
    invoke-virtual {v1}, Lapr;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    check-cast p0, Lapr;

    .line 128
    .line 129
    iget v1, p0, Lapr;->f:F

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/high16 v2, 0x3f000000    # 0.5f

    .line 136
    .line 137
    cmpg-float v1, v1, v2

    .line 138
    .line 139
    if-lez v1, :cond_5

    .line 140
    .line 141
    const-string v1, "entered drag with non-zero pending scroll"

    .line 142
    .line 143
    invoke-static {v1}, Lals;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iput-boolean v4, p0, Lapr;->c:Z

    .line 147
    .line 148
    iget v1, p0, Lapr;->f:F

    .line 149
    .line 150
    add-float/2addr v1, p1

    .line 151
    iput v1, p0, Lapr;->f:F

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    cmpl-float v5, v5, v2

    .line 158
    .line 159
    if-lez v5, :cond_a

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v6, p0, Lapr;->e:Lbcp;

    .line 166
    .line 167
    invoke-interface {v6}, Lbcp;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lapl;

    .line 172
    .line 173
    iget-boolean v7, p0, Lapr;->a:Z

    .line 174
    .line 175
    xor-int/2addr v7, v4

    .line 176
    invoke-virtual {v6, v5, v7}, Lapl;->e(IZ)Lapl;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    iget-object v7, p0, Lapr;->b:Lapl;

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7, v5, v4}, Lapl;->e(IZ)Lapl;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    iput-object v5, p0, Lapr;->b:Lapl;

    .line 193
    .line 194
    :cond_6
    move-object v3, v6

    .line 195
    :cond_7
    if-eqz v3, :cond_8

    .line 196
    .line 197
    iget-boolean v5, p0, Lapr;->a:Z

    .line 198
    .line 199
    invoke-virtual {p0, v3, v5, v4}, Lapr;->e(Lapl;ZZ)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lapr;->m:Lbcp;

    .line 203
    .line 204
    sget-object v5, Lanqp;->a:Lanqp;

    .line 205
    .line 206
    invoke-interface {v4, v5}, Lbcp;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget v4, p0, Lapr;->f:F

    .line 210
    .line 211
    sub-float/2addr v1, v4

    .line 212
    invoke-virtual {p0, v1, v3}, Lapr;->j(FLapl;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iget-object v3, p0, Lapr;->o:Lbzo;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v3}, Lbzo;->y()V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget v3, p0, Lapr;->f:F

    .line 224
    .line 225
    sub-float/2addr v1, v3

    .line 226
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p0, v1, v3}, Lapr;->j(FLapl;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    iget v1, p0, Lapr;->f:F

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    cmpg-float v2, v3, v2

    .line 240
    .line 241
    if-gtz v2, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    sub-float/2addr p1, v1

    .line 245
    iput v0, p0, Lapr;->f:F

    .line 246
    .line 247
    :goto_4
    neg-float p0, p1

    .line 248
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lapn;

    .line 262
    .line 263
    iget-wide v0, p0, Lapn;->a:J

    .line 264
    .line 265
    invoke-virtual {p0, p1, v0, v1}, Lapn;->a(IJ)Lapm;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_4
    check-cast p1, Lmhr;

    .line 271
    .line 272
    sget-object v0, Lbkf;->i:Lanya;

    .line 273
    .line 274
    invoke-virtual {v0}, Lanya;->j()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbjx;

    .line 279
    .line 280
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, Lbjx;->i()Lanui;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_c
    invoke-static {v0}, Lqs;->i(Lbjx;)Lbjx;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :try_start_0
    check-cast p0, Lapr;

    .line 293
    .line 294
    invoke-virtual {p0}, Lapr;->b()I

    .line 295
    .line 296
    .line 297
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-static {v0, v1, v3}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, p0}, Lmiw;->dJ(Lmhr;I)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lanqp;->a:Lanqp;

    .line 305
    .line 306
    return-object p0

    .line 307
    :catchall_0
    move-exception p0

    .line 308
    invoke-static {v0, v1, v3}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :pswitch_5
    check-cast p1, Lusj;

    .line 313
    .line 314
    iget p1, p1, Lusj;->a:I

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object p0, Lanqp;->a:Lanqp;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_6
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lbxc;

    .line 331
    .line 332
    check-cast p0, Lbxd;

    .line 333
    .line 334
    invoke-virtual {p1, p0, v5, v5}, Lbxc;->q(Lbxd;II)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lanqp;->a:Lanqp;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_7
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lbxc;

    .line 343
    .line 344
    check-cast p0, Lbxd;

    .line 345
    .line 346
    invoke-virtual {p1, p0, v5, v5}, Lbxc;->q(Lbxd;II)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lanqp;->a:Lanqp;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_8
    check-cast p1, Lbxc;

    .line 353
    .line 354
    invoke-virtual {p1}, Lbxc;->m()Lcmi;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v1, Lcmi;->a:Lcmi;

    .line 361
    .line 362
    if-eq v0, v1, :cond_e

    .line 363
    .line 364
    invoke-virtual {p1}, Lbxc;->l()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    invoke-virtual {p1}, Lbxc;->l()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    check-cast p0, Lbxd;

    .line 376
    .line 377
    iget v1, p0, Lbxd;->a:I

    .line 378
    .line 379
    sub-int/2addr v0, v1

    .line 380
    invoke-virtual {p1, p0}, Lbxc;->o(Lbxd;)V

    .line 381
    .line 382
    .line 383
    int-to-long v0, v0

    .line 384
    const/16 p1, 0x20

    .line 385
    .line 386
    shl-long/2addr v0, p1

    .line 387
    iget-wide v4, p0, Lbxd;->e:J

    .line 388
    .line 389
    invoke-static {v0, v1, v4, v5}, Lcmf;->d(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-virtual {p0, v0, v1, v3}, Lbxd;->kd(JLanui;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    :goto_5
    check-cast p0, Lbxd;

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Lbxc;->o(Lbxd;)V

    .line 400
    .line 401
    .line 402
    const-wide/16 v0, 0x0

    .line 403
    .line 404
    iget-wide v4, p0, Lbxd;->e:J

    .line 405
    .line 406
    invoke-static {v0, v1, v4, v5}, Lcmf;->d(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-virtual {p0, v0, v1, v3}, Lbxd;->kd(JLanui;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_9
    check-cast p1, Lbxd;

    .line 417
    .line 418
    if-eqz p1, :cond_f

    .line 419
    .line 420
    invoke-virtual {p1}, Lbxd;->t()I

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lbxd;->s()I

    .line 424
    .line 425
    .line 426
    :cond_f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_a
    check-cast p1, Lbxd;

    .line 430
    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    invoke-virtual {p1}, Lbxd;->t()I

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lbxd;->s()I

    .line 437
    .line 438
    .line 439
    :cond_10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_b
    check-cast p1, Lbxd;

    .line 443
    .line 444
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lanvs;

    .line 447
    .line 448
    iput-object p1, p0, Lanvs;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object p0, Lanqp;->a:Lanqp;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_c
    check-cast p1, Lbxd;

    .line 454
    .line 455
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lanvs;

    .line 458
    .line 459
    iput-object p1, p0, Lanvs;->a:Ljava/lang/Object;

    .line 460
    .line 461
    sget-object p0, Lanqp;->a:Lanqp;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_d
    check-cast p1, Lbxc;

    .line 465
    .line 466
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lbey;

    .line 469
    .line 470
    iget-object p1, p0, Lbey;->a:[Ljava/lang/Object;

    .line 471
    .line 472
    iget p0, p0, Lbey;->b:I

    .line 473
    .line 474
    :goto_7
    if-ge v5, p0, :cond_11

    .line 475
    .line 476
    aget-object v0, p1, v5

    .line 477
    .line 478
    check-cast v0, Lbwo;

    .line 479
    .line 480
    invoke-interface {v0}, Lbwo;->h()V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_11
    sget-object p0, Lanqp;->a:Lanqp;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_e
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lbxc;

    .line 492
    .line 493
    check-cast p0, Lbxd;

    .line 494
    .line 495
    invoke-virtual {p1, p0, v5, v5}, Lbxc;->q(Lbxd;II)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lanqp;->a:Lanqp;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_f
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lbxc;

    .line 504
    .line 505
    check-cast p0, Lbxd;

    .line 506
    .line 507
    invoke-virtual {p1, p0, v5, v5}, Lbxc;->q(Lbxd;II)V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lanqp;->a:Lanqp;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_10
    check-cast p1, Lajv;

    .line 514
    .line 515
    iget-wide v3, p1, Lajv;->a:J

    .line 516
    .line 517
    and-long/2addr v1, v3

    .line 518
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 519
    .line 520
    long-to-int p1, v1

    .line 521
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    check-cast p0, Lakl;

    .line 526
    .line 527
    invoke-static {p0, p1}, Lqs;->g(Lakl;F)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_11
    check-cast p1, Lbof;

    .line 537
    .line 538
    iget-wide v0, p1, Lbof;->a:J

    .line 539
    .line 540
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lakl;

    .line 543
    .line 544
    iget-object p1, p0, Lakl;->g:Laju;

    .line 545
    .line 546
    iget v2, p0, Lakl;->f:I

    .line 547
    .line 548
    invoke-virtual {p0, p1, v0, v1, v2}, Lakl;->b(Laju;JI)J

    .line 549
    .line 550
    .line 551
    move-result-wide p0

    .line 552
    new-instance v0, Lbof;

    .line 553
    .line 554
    invoke-direct {v0, p0, p1}, Lbof;-><init>(J)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_12
    check-cast p1, Lafp;

    .line 559
    .line 560
    sget v0, Laiy;->a:I

    .line 561
    .line 562
    instance-of v0, p1, Laiw;

    .line 563
    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p0, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_13
    check-cast p1, Lajv;

    .line 584
    .line 585
    iget-wide v3, p1, Lajv;->a:J

    .line 586
    .line 587
    and-long/2addr v1, v3

    .line 588
    iget-object p0, p0, Lajo;->a:Ljava/lang/Object;

    .line 589
    .line 590
    long-to-int p1, v1

    .line 591
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    check-cast p0, Lakl;

    .line 596
    .line 597
    invoke-static {p0, p1}, Lqs;->g(Lakl;F)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :cond_13
    :goto_8
    invoke-static {v0}, Lqs;->i(Lbjx;)Lbjx;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :try_start_1
    check-cast p0, Lare;

    .line 611
    .line 612
    invoke-virtual {p0}, Lare;->b()I

    .line 613
    .line 614
    .line 615
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    invoke-static {v0, v1, v3}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1, p0}, Lmiw;->dJ(Lmhr;I)V

    .line 620
    .line 621
    .line 622
    sget-object p0, Lanqp;->a:Lanqp;

    .line 623
    .line 624
    return-object p0

    .line 625
    :catchall_1
    move-exception p0

    .line 626
    invoke-static {v0, v1, v3}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 627
    .line 628
    .line 629
    throw p0

    .line 630
    nop

    .line 631
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
