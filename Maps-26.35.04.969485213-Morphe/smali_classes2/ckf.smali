.class public final synthetic Lckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lckf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lckf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lckf;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcsu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcsu;->a(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lakvu;

    .line 31
    .line 32
    sget-object v0, Lefk;->i:Lndf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lndf;->e()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lefb;

    .line 39
    .line 40
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Lmm;->ac(Lefb;)Lefb;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    :try_start_0
    check-cast p0, Lcsy;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcsy;->b()I

    .line 56
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    iget v0, p1, Lakvu;->a:I

    .line 62
    const/4 v1, -0x1

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    const/4 v0, 0x2

    .line 66
    .line 67
    :cond_1
    :goto_0
    if-ge v4, v0, :cond_2

    .line 68
    .line 69
    add-int v1, p0, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lakvu;->a(I)V

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 83
    throw p0

    .line 84
    .line 85
    :pswitch_1
    check-cast p1, Lbmh;

    .line 86
    .line 87
    iget-object p1, p1, Lbmh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    const/high16 v1, -0x80000000

    .line 94
    move v3, v1

    .line 95
    move v2, v4

    .line 96
    .line 97
    :goto_1
    if-ge v2, v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v3

    .line 108
    .line 109
    new-array v5, v4, [I

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5}, Lcudv;->b(I[I)I

    .line 113
    move-result v3

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    if-eq v3, v1, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_2
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Leva;

    .line 135
    .line 136
    check-cast p0, Levb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v4, v4, v2}, Leva;->s(Levb;IIF)V

    .line 140
    .line 141
    sget-object p0, Lcubp;->a:Lcubp;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    move-result p1

    .line 149
    .line 150
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 151
    neg-float p1, p1

    .line 152
    .line 153
    cmpg-float v0, p1, v2

    .line 154
    .line 155
    if-gez v0, :cond_5

    .line 156
    move-object v0, p0

    .line 157
    .line 158
    check-cast v0, Lcrp;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcrp;->k()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    :cond_5
    cmpl-float v0, p1, v2

    .line 167
    .line 168
    if-lez v0, :cond_6

    .line 169
    move-object v0, p0

    .line 170
    .line 171
    check-cast v0, Lcrp;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcrp;->j()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_6
    check-cast p0, Lcrp;

    .line 182
    .line 183
    iget v0, p0, Lcrp;->g:F

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    move-result v0

    .line 188
    .line 189
    const/high16 v4, 0x3f000000    # 0.5f

    .line 190
    .line 191
    cmpg-float v0, v0, v4

    .line 192
    .line 193
    if-lez v0, :cond_7

    .line 194
    .line 195
    const-string v0, "entered drag with non-zero pending scroll"

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lclk;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    :cond_7
    iput-boolean v3, p0, Lcrp;->d:Z

    .line 201
    .line 202
    iget v0, p0, Lcrp;->g:F

    .line 203
    add-float/2addr v0, p1

    .line 204
    .line 205
    iput v0, p0, Lcrp;->g:F

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 209
    move-result v5

    .line 210
    .line 211
    cmpl-float v5, v5, v4

    .line 212
    .line 213
    if-lez v5, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 217
    move-result v5

    .line 218
    .line 219
    iget-object v6, p0, Lcrp;->f:Ldxn;

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ldxn;->md()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Lcrh;

    .line 226
    .line 227
    iget-boolean v7, p0, Lcrp;->b:Z

    .line 228
    xor-int/2addr v7, v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5, v7}, Lcrh;->e(IZ)Lcrh;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    iget-object v7, p0, Lcrp;->c:Lcrh;

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5, v3}, Lcrh;->e(IZ)Lcrh;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    iput-object v5, p0, Lcrp;->c:Lcrh;

    .line 247
    :cond_8
    move-object v1, v6

    .line 248
    .line 249
    :cond_9
    if-eqz v1, :cond_a

    .line 250
    .line 251
    iget-boolean v5, p0, Lcrp;->b:Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1, v5, v3}, Lcrp;->h(Lcrh;ZZ)V

    .line 255
    .line 256
    iget-object v3, p0, Lcrp;->n:Ldxn;

    .line 257
    .line 258
    sget-object v5, Lcubp;->a:Lcubp;

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v5}, Ldxn;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    iget v3, p0, Lcrp;->g:F

    .line 264
    sub-float/2addr v0, v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, Lcrp;->m(FLcrh;)V

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_a
    iget-object v1, p0, Lcrp;->p:Lexm;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lexm;->C()V

    .line 276
    .line 277
    :cond_b
    iget v1, p0, Lcrp;->g:F

    .line 278
    sub-float/2addr v0, v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcrp;->i()Lcrh;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lcrp;->m(FLcrh;)V

    .line 286
    .line 287
    :cond_c
    :goto_2
    iget v0, p0, Lcrp;->g:F

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 291
    move-result v1

    .line 292
    .line 293
    cmpg-float v1, v1, v4

    .line 294
    .line 295
    if-gtz v1, :cond_d

    .line 296
    goto :goto_3

    .line 297
    :cond_d
    sub-float/2addr p1, v0

    .line 298
    .line 299
    iput v2, p0, Lcrp;->g:F

    .line 300
    :goto_3
    move v2, p1

    .line 301
    :cond_e
    :goto_4
    neg-float p0, v2

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result p1

    .line 313
    .line 314
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lcrj;

    .line 317
    .line 318
    iget-wide v0, p0, Lcrj;->a:J

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v0, v1}, Lcrj;->a(IJ)Lcri;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_6
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Leva;

    .line 333
    .line 334
    check-cast p0, Levb;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0, v4, v4}, Leva;->z(Levb;II)V

    .line 338
    .line 339
    sget-object p0, Lcubp;->a:Lcubp;

    .line 340
    return-object p0

    .line 341
    .line 342
    :pswitch_7
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Leva;

    .line 345
    .line 346
    check-cast p0, Levb;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p0, v4, v4}, Leva;->z(Levb;II)V

    .line 350
    .line 351
    sget-object p0, Lcubp;->a:Lcubp;

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_8
    check-cast p1, Leva;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Leva;->p()Lfmo;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v3, Lfmo;->a:Lfmo;

    .line 363
    .line 364
    if-eq v0, v3, :cond_10

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Leva;->n()I

    .line 368
    move-result v0

    .line 369
    .line 370
    if-nez v0, :cond_f

    .line 371
    goto :goto_5

    .line 372
    .line 373
    .line 374
    :cond_f
    invoke-virtual {p1}, Leva;->n()I

    .line 375
    move-result v0

    .line 376
    .line 377
    check-cast p0, Levb;

    .line 378
    .line 379
    iget v3, p0, Levb;->a:I

    .line 380
    sub-int/2addr v0, v3

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p0}, Leva;->r(Levb;)V

    .line 384
    int-to-long v3, v0

    .line 385
    .line 386
    const/16 p1, 0x20

    .line 387
    shl-long/2addr v3, p1

    .line 388
    .line 389
    iget-wide v5, p0, Levb;->e:J

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v4, v5, v6}, Lfml;->d(JJ)J

    .line 393
    move-result-wide v3

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v3, v4, v2, v1}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 397
    goto :goto_6

    .line 398
    .line 399
    :cond_10
    :goto_5
    check-cast p0, Levb;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p0}, Leva;->r(Levb;)V

    .line 403
    .line 404
    const-wide/16 v3, 0x0

    .line 405
    .line 406
    iget-wide v5, p0, Levb;->e:J

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4, v5, v6}, Lfml;->d(JJ)J

    .line 410
    move-result-wide v3

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v3, v4, v2, v1}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_9
    check-cast p1, Lezm;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    check-cast p1, Lcol;

    .line 424
    .line 425
    iget-object p1, p1, Lcol;->e:Lcqm;

    .line 426
    .line 427
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcol;

    .line 430
    .line 431
    iput-object p1, p0, Lcol;->d:Lcqm;

    .line 432
    .line 433
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_a
    check-cast p1, Lezm;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    check-cast p1, Lcol;

    .line 442
    .line 443
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lcol;

    .line 446
    .line 447
    iget-object p0, p0, Lcol;->e:Lcqm;

    .line 448
    .line 449
    iget-object v0, p1, Lcol;->d:Lcqm;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    iput-object p0, p1, Lcol;->d:Lcqm;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcol;->d()V

    .line 461
    .line 462
    :cond_11
    sget-object p0, Lezl;->b:Lezl;

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_b
    check-cast p1, Levb;

    .line 466
    .line 467
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lcugy;

    .line 470
    .line 471
    iput-object p1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 472
    .line 473
    sget-object p0, Lcubp;->a:Lcubp;

    .line 474
    return-object p0

    .line 475
    .line 476
    :pswitch_c
    check-cast p1, Levb;

    .line 477
    .line 478
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lcugy;

    .line 481
    .line 482
    iput-object p1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 483
    .line 484
    sget-object p0, Lcubp;->a:Lcubp;

    .line 485
    return-object p0

    .line 486
    .line 487
    :pswitch_d
    check-cast p1, Leva;

    .line 488
    .line 489
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Ldzw;

    .line 492
    .line 493
    iget-object p1, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 494
    .line 495
    iget p0, p0, Ldzw;->b:I

    .line 496
    .line 497
    :goto_7
    if-ge v4, p0, :cond_12

    .line 498
    .line 499
    aget-object v0, p1, v4

    .line 500
    .line 501
    check-cast v0, Leud;

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Leud;->h()V

    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    goto :goto_7

    .line 508
    .line 509
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 510
    return-object p0

    .line 511
    .line 512
    :pswitch_e
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Leva;

    .line 515
    .line 516
    check-cast p0, Levb;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p0, v4, v4}, Leva;->z(Levb;II)V

    .line 520
    .line 521
    sget-object p0, Lcubp;->a:Lcubp;

    .line 522
    return-object p0

    .line 523
    .line 524
    :pswitch_f
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Leva;

    .line 527
    .line 528
    check-cast p0, Levb;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p0, v4, v4}, Leva;->z(Levb;II)V

    .line 532
    .line 533
    sget-object p0, Lcubp;->a:Lcubp;

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_10
    check-cast p1, Lcns;

    .line 537
    .line 538
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v0, Lcfn;

    .line 541
    const/4 v1, 0x5

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, p1, p0, v1}, Lcfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    new-instance p0, Ledr;

    .line 547
    .line 548
    .line 549
    const p1, 0x45f806f1

    .line 550
    .line 551
    .line 552
    invoke-direct {p0, p1, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 553
    return-object p0

    .line 554
    .line 555
    :pswitch_11
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Leva;

    .line 558
    .line 559
    check-cast p0, Levb;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, p0, v4, v4}, Leva;->z(Levb;II)V

    .line 563
    .line 564
    sget-object p0, Lcubp;->a:Lcubp;

    .line 565
    return-object p0

    .line 566
    .line 567
    :pswitch_12
    check-cast p1, Lekh;

    .line 568
    .line 569
    iget-wide v0, p1, Lekh;->a:J

    .line 570
    .line 571
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lcjp;

    .line 574
    .line 575
    iget-object p1, p0, Lcjp;->i:Lcix;

    .line 576
    .line 577
    iget v2, p0, Lcjp;->h:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p1, v0, v1, v2}, Lcjp;->c(Lcix;JI)J

    .line 581
    move-result-wide p0

    .line 582
    .line 583
    new-instance v0, Lekh;

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, p0, p1}, Lekh;-><init>(J)V

    .line 587
    return-object v0

    .line 588
    .line 589
    :pswitch_13
    check-cast p1, Lciy;

    .line 590
    .line 591
    iget-wide v0, p1, Lciy;->a:J

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    const-wide v2, 0xffffffffL

    .line 597
    and-long/2addr v0, v2

    .line 598
    .line 599
    iget-object p0, p0, Lckf;->a:Ljava/lang/Object;

    .line 600
    long-to-int p1, v0

    .line 601
    .line 602
    .line 603
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    move-result p1

    .line 605
    .line 606
    check-cast p0, Lcjp;

    .line 607
    .line 608
    .line 609
    invoke-static {p0, p1}, Ld;->B(Lcjp;F)Z

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
    nop

    .line 617
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
