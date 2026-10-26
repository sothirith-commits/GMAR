.class public final synthetic Laip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laip;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laip;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laip;->$cid:I

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
    check-cast p1, Lmop;

    .line 15
    .line 16
    sget-object v0, Lbky;->i:Laoja;

    .line 17
    .line 18
    invoke-virtual {v0}, Laoja;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbkq;

    .line 23
    .line 24
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    invoke-virtual {v0}, Lbkq;->i()Laofi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lno;

    .line 35
    .line 36
    iget-object p1, p1, Lno;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Laobo;->a:Laobo;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbyc;

    .line 77
    .line 78
    check-cast p0, Lbyd;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v5, v5}, Lbyc;->s(Lbyd;II)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Laobo;->a:Laobo;

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
    neg-float p1, p1

    .line 93
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    cmpg-float v1, p1, v0

    .line 97
    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Laov;

    .line 102
    .line 103
    invoke-virtual {v1}, Laov;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :cond_2
    cmpl-float v1, p1, v0

    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Laov;

    .line 115
    .line 116
    invoke-virtual {v1}, Laov;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    :cond_3
    move p1, v0

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    check-cast p0, Laov;

    .line 126
    .line 127
    iget v1, p0, Laov;->f:F

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/high16 v2, 0x3f000000    # 0.5f

    .line 134
    .line 135
    cmpg-float v1, v1, v2

    .line 136
    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    const-string v1, "entered drag with non-zero pending scroll"

    .line 140
    .line 141
    invoke-static {v1}, Laky;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-boolean v4, p0, Laov;->c:Z

    .line 145
    .line 146
    iget v1, p0, Laov;->f:F

    .line 147
    .line 148
    add-float/2addr v1, p1

    .line 149
    iput v1, p0, Laov;->f:F

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    cmpl-float v5, v5, v2

    .line 156
    .line 157
    if-lez v5, :cond_a

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v6, p0, Laov;->e:Lbde;

    .line 164
    .line 165
    invoke-interface {v6}, Lbde;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Laop;

    .line 170
    .line 171
    iget-boolean v7, p0, Laov;->a:Z

    .line 172
    .line 173
    xor-int/2addr v7, v4

    .line 174
    invoke-virtual {v6, v5, v7}, Laop;->e(IZ)Laop;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    iget-object v7, p0, Laov;->b:Laop;

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v7, v5, v4}, Laop;->e(IZ)Laop;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    iput-object v5, p0, Laov;->b:Laop;

    .line 191
    .line 192
    :cond_6
    move-object v3, v6

    .line 193
    :cond_7
    if-eqz v3, :cond_8

    .line 194
    .line 195
    iget-boolean v5, p0, Laov;->a:Z

    .line 196
    .line 197
    invoke-virtual {p0, v3, v5, v4}, Laov;->e(Laop;ZZ)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Laov;->m:Lbde;

    .line 201
    .line 202
    sget-object v5, Laobo;->a:Laobo;

    .line 203
    .line 204
    invoke-interface {v4, v5}, Lbde;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v4, p0, Laov;->f:F

    .line 208
    .line 209
    sub-float/2addr v1, v4

    .line 210
    invoke-virtual {p0, v1, v3}, Laov;->j(FLaop;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    iget-object v3, p0, Laov;->o:Lcao;

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3}, Lcao;->A()V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget v3, p0, Laov;->f:F

    .line 222
    .line 223
    sub-float/2addr v1, v3

    .line 224
    invoke-virtual {p0}, Laov;->i()Laop;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p0, v1, v3}, Laov;->j(FLaop;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_1
    iget v1, p0, Laov;->f:F

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    cmpg-float v2, v3, v2

    .line 238
    .line 239
    if-lez v2, :cond_b

    .line 240
    .line 241
    sub-float/2addr p1, v1

    .line 242
    iput v0, p0, Laov;->f:F

    .line 243
    .line 244
    :cond_b
    :goto_2
    neg-float p0, p1

    .line 245
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Laor;

    .line 259
    .line 260
    iget-wide v0, p0, Laor;->a:J

    .line 261
    .line 262
    invoke-virtual {p0, p1, v0, v1}, Laor;->a(IJ)Laoq;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_4
    check-cast p1, Lmop;

    .line 268
    .line 269
    sget-object v0, Lbky;->i:Laoja;

    .line 270
    .line 271
    invoke-virtual {v0}, Laoja;->j()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbkq;

    .line 276
    .line 277
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0}, Lbkq;->i()Laofi;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :cond_c
    invoke-static {v0}, Lot;->f(Lbkq;)Lbkq;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :try_start_0
    check-cast p0, Laov;

    .line 290
    .line 291
    invoke-virtual {p0}, Laov;->b()I

    .line 292
    .line 293
    .line 294
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-static {v0, v1, v3}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p0}, Lcvp;->C(Lmop;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Laobo;->a:Laobo;

    .line 302
    .line 303
    return-object p0

    .line 304
    :catchall_0
    move-exception p0

    .line 305
    invoke-static {v0, v1, v3}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :pswitch_5
    check-cast p1, Lvbd;

    .line 310
    .line 311
    iget p1, p1, Lvbd;->a:I

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object p0, Laobo;->a:Laobo;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_6
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lbyc;

    .line 328
    .line 329
    check-cast p0, Lbyd;

    .line 330
    .line 331
    invoke-virtual {p1, p0, v5, v5}, Lbyc;->q(Lbyd;II)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Laobo;->a:Laobo;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_7
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lbyc;

    .line 340
    .line 341
    check-cast p0, Lbyd;

    .line 342
    .line 343
    invoke-virtual {p1, p0, v5, v5}, Lbyc;->q(Lbyd;II)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Laobo;->a:Laobo;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_8
    check-cast p1, Lbyc;

    .line 350
    .line 351
    invoke-virtual {p1}, Lbyc;->m()Lcna;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v1, Lcna;->a:Lcna;

    .line 358
    .line 359
    if-eq v0, v1, :cond_d

    .line 360
    .line 361
    invoke-virtual {p1}, Lbyc;->l()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {p1}, Lbyc;->l()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    check-cast p0, Lbyd;

    .line 372
    .line 373
    iget v1, p0, Lbyd;->a:I

    .line 374
    .line 375
    sub-int/2addr v0, v1

    .line 376
    invoke-virtual {p1, p0}, Lbyc;->o(Lbyd;)V

    .line 377
    .line 378
    .line 379
    int-to-long v0, v0

    .line 380
    const/16 p1, 0x20

    .line 381
    .line 382
    shl-long/2addr v0, p1

    .line 383
    iget-wide v4, p0, Lbyd;->e:J

    .line 384
    .line 385
    invoke-static {v0, v1, v4, v5}, Lcmx;->d(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {p0, v0, v1, v3}, Lbyd;->jU(JLaofi;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_d
    check-cast p0, Lbyd;

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Lbyc;->o(Lbyd;)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v0, 0x0

    .line 399
    .line 400
    iget-wide v4, p0, Lbyd;->e:J

    .line 401
    .line 402
    invoke-static {v0, v1, v4, v5}, Lcmx;->d(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-virtual {p0, v0, v1, v3}, Lbyd;->jU(JLaofi;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    sget-object p0, Laobo;->a:Laobo;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_9
    check-cast p1, Lbyd;

    .line 413
    .line 414
    if-eqz p1, :cond_e

    .line 415
    .line 416
    invoke-virtual {p1}, Lbyd;->t()I

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lbyd;->s()I

    .line 420
    .line 421
    .line 422
    :cond_e
    sget-object p0, Laobo;->a:Laobo;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_a
    check-cast p1, Lbyd;

    .line 426
    .line 427
    if-eqz p1, :cond_f

    .line 428
    .line 429
    invoke-virtual {p1}, Lbyd;->t()I

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lbyd;->s()I

    .line 433
    .line 434
    .line 435
    :cond_f
    sget-object p0, Laobo;->a:Laobo;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_b
    check-cast p1, Lbyd;

    .line 439
    .line 440
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Laogs;

    .line 443
    .line 444
    iput-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object p0, Laobo;->a:Laobo;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_c
    check-cast p1, Lbyd;

    .line 450
    .line 451
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Laogs;

    .line 454
    .line 455
    iput-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 456
    .line 457
    sget-object p0, Laobo;->a:Laobo;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_d
    check-cast p1, Lbyc;

    .line 461
    .line 462
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lbfn;

    .line 465
    .line 466
    iget-object p1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 467
    .line 468
    iget p0, p0, Lbfn;->b:I

    .line 469
    .line 470
    :goto_4
    if-ge v5, p0, :cond_10

    .line 471
    .line 472
    aget-object v0, p1, v5

    .line 473
    .line 474
    check-cast v0, Lbxn;

    .line 475
    .line 476
    invoke-interface {v0}, Lbxn;->i()V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_10
    sget-object p0, Laobo;->a:Laobo;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_e
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lbyc;

    .line 488
    .line 489
    check-cast p0, Lbyd;

    .line 490
    .line 491
    invoke-virtual {p1, p0, v5, v5}, Lbyc;->q(Lbyd;II)V

    .line 492
    .line 493
    .line 494
    sget-object p0, Laobo;->a:Laobo;

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :pswitch_f
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lbyc;

    .line 500
    .line 501
    check-cast p0, Lbyd;

    .line 502
    .line 503
    invoke-virtual {p1, p0, v5, v5}, Lbyc;->q(Lbyd;II)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Laobo;->a:Laobo;

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :pswitch_10
    check-cast p1, Laix;

    .line 510
    .line 511
    iget-wide v3, p1, Laix;->a:J

    .line 512
    .line 513
    and-long/2addr v3, v1

    .line 514
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 515
    .line 516
    long-to-int p1, v3

    .line 517
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    check-cast p0, Lajq;

    .line 522
    .line 523
    invoke-static {p0, p1}, Lph;->f(Lajq;F)Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    goto :goto_6

    .line 532
    :pswitch_11
    check-cast p1, Lbpb;

    .line 533
    .line 534
    iget-wide v0, p1, Lbpb;->a:J

    .line 535
    .line 536
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lajq;

    .line 539
    .line 540
    iget-object p1, p0, Lajq;->g:Laiw;

    .line 541
    .line 542
    iget v2, p0, Lajq;->f:I

    .line 543
    .line 544
    invoke-virtual {p0, p1, v0, v1, v2}, Lajq;->b(Laiw;JI)J

    .line 545
    .line 546
    .line 547
    move-result-wide p0

    .line 548
    new-instance v0, Lbpb;

    .line 549
    .line 550
    invoke-direct {v0, p0, p1}, Lbpb;-><init>(J)V

    .line 551
    .line 552
    .line 553
    move-object p0, v0

    .line 554
    goto :goto_6

    .line 555
    :pswitch_12
    check-cast p1, Laes;

    .line 556
    .line 557
    sget v0, Laia;->a:I

    .line 558
    .line 559
    instance-of v0, p1, Lahy;

    .line 560
    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    goto :goto_6

    .line 580
    :pswitch_13
    check-cast p1, Laix;

    .line 581
    .line 582
    iget-wide v3, p1, Laix;->a:J

    .line 583
    .line 584
    and-long/2addr v3, v1

    .line 585
    iget-object p0, p0, Laip;->a:Ljava/lang/Object;

    .line 586
    .line 587
    long-to-int p1, v3

    .line 588
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    check-cast p0, Lajq;

    .line 593
    .line 594
    invoke-static {p0, p1}, Lph;->f(Lajq;F)Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    goto :goto_6

    .line 603
    :cond_12
    :goto_5
    invoke-static {v0}, Lot;->f(Lbkq;)Lbkq;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :try_start_1
    check-cast p0, Laqi;

    .line 608
    .line 609
    invoke-virtual {p0}, Laqi;->b()I

    .line 610
    .line 611
    .line 612
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 613
    invoke-static {v0, v1, v3}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 614
    .line 615
    .line 616
    invoke-static {p1, p0}, Lcvp;->C(Lmop;I)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Laobo;->a:Laobo;

    .line 620
    .line 621
    :goto_6
    return-object p0

    .line 622
    :catchall_1
    move-exception p0

    .line 623
    invoke-static {v0, v1, v3}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 624
    .line 625
    .line 626
    throw p0

    .line 627
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
