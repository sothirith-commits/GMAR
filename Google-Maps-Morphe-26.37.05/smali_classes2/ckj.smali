.class public final synthetic Lckj;
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
    iput p2, p0, Lckj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lckj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lckj;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lbmi;

    .line 12
    .line 13
    iget-object p1, p1, Lbmi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    move v3, v1

    .line 21
    move v2, v4

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Levf;

    .line 28
    .line 29
    check-cast p0, Levg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v4, v4, v3}, Levf;->s(Levg;IIF)V

    .line 33
    .line 34
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 44
    neg-float p1, p1

    .line 45
    .line 46
    cmpg-float v0, p1, v3

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    move-object v0, p0

    .line 50
    .line 51
    check-cast v0, Lcrv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcrv;->k()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    :cond_0
    cmpl-float v0, p1, v3

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    move-object v0, p0

    .line 63
    .line 64
    check-cast v0, Lcrv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcrv;->j()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    check-cast p0, Lcrv;

    .line 75
    .line 76
    iget v0, p0, Lcrv;->g:F

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v0

    .line 81
    .line 82
    const/high16 v4, 0x3f000000    # 0.5f

    .line 83
    .line 84
    cmpg-float v0, v0, v4

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "entered drag with non-zero pending scroll"

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lclp;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_2
    iput-boolean v2, p0, Lcrv;->d:Z

    .line 94
    .line 95
    iget v0, p0, Lcrv;->g:F

    .line 96
    add-float/2addr v0, p1

    .line 97
    .line 98
    iput v0, p0, Lcrv;->g:F

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v5

    .line 103
    .line 104
    cmpl-float v5, v5, v4

    .line 105
    .line 106
    if-lez v5, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    move-result v5

    .line 111
    .line 112
    iget-object v6, p0, Lcrv;->f:Ldxo;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ldxo;->mj()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lcrn;

    .line 119
    .line 120
    iget-boolean v7, p0, Lcrv;->b:Z

    .line 121
    xor-int/2addr v7, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5, v7}, Lcrn;->e(IZ)Lcrn;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    iget-object v7, p0, Lcrv;->c:Lcrn;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5, v2}, Lcrn;->e(IZ)Lcrn;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iput-object v5, p0, Lcrv;->c:Lcrn;

    .line 140
    :cond_3
    move-object v1, v6

    .line 141
    .line 142
    :cond_4
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-boolean v5, p0, Lcrv;->b:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v5, v2}, Lcrv;->h(Lcrn;ZZ)V

    .line 148
    .line 149
    iget-object v2, p0, Lcrv;->n:Ldxo;

    .line 150
    .line 151
    sget-object v5, Lctcg;->a:Lctcg;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v5}, Ldxo;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    iget v2, p0, Lcrv;->g:F

    .line 157
    sub-float/2addr v0, v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lcrv;->m(FLcrn;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_5
    iget-object v1, p0, Lcrv;->o:Lexr;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lexr;->C()V

    .line 169
    .line 170
    :cond_6
    iget v1, p0, Lcrv;->g:F

    .line 171
    sub-float/2addr v0, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Lcrv;->m(FLcrn;)V

    .line 179
    .line 180
    :cond_7
    :goto_0
    iget v0, p0, Lcrv;->g:F

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    move-result v1

    .line 185
    .line 186
    cmpg-float v1, v1, v4

    .line 187
    .line 188
    if-gtz v1, :cond_8

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    sub-float/2addr p1, v0

    .line 191
    .line 192
    iput v3, p0, Lcrv;->g:F

    .line 193
    :goto_1
    move v3, p1

    .line 194
    :cond_9
    :goto_2
    neg-float p0, v3

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result p1

    .line 206
    .line 207
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcrp;

    .line 210
    .line 211
    iget-wide v0, p0, Lcrp;->a:J

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v0, v1}, Lcrp;->a(IJ)Lcro;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_3
    check-cast p1, Lalaz;

    .line 219
    .line 220
    sget-object v0, Lefl;->i:Lner;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lefc;

    .line 227
    .line 228
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {v0}, Lmm;->ac(Lefc;)Lefc;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    :try_start_0
    check-cast p0, Lcrv;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcrv;->b()I

    .line 244
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2, v1}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p0}, Logs;->M(Lalaz;I)V

    .line 251
    .line 252
    sget-object p0, Lctcg;->a:Lctcg;

    .line 253
    return-object p0

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v1}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 258
    throw p0

    .line 259
    .line 260
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 261
    .line 262
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_5
    check-cast p1, Lblug;

    .line 266
    .line 267
    iget p1, p1, Lblug;->a:I

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    sget-object p0, Lctcg;->a:Lctcg;

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_6
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Levf;

    .line 284
    .line 285
    check-cast p0, Levg;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0, v4, v4}, Levf;->z(Levg;II)V

    .line 289
    .line 290
    sget-object p0, Lctcg;->a:Lctcg;

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_7
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Levf;

    .line 296
    .line 297
    check-cast p0, Levg;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0, v4, v4}, Levf;->z(Levg;II)V

    .line 301
    .line 302
    sget-object p0, Lctcg;->a:Lctcg;

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_8
    check-cast p1, Levf;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Levf;->p()Lfmt;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v2, Lfmt;->a:Lfmt;

    .line 314
    .line 315
    if-eq v0, v2, :cond_c

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Levf;->n()I

    .line 319
    move-result v0

    .line 320
    .line 321
    if-nez v0, :cond_b

    .line 322
    goto :goto_3

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {p1}, Levf;->n()I

    .line 326
    move-result v0

    .line 327
    .line 328
    check-cast p0, Levg;

    .line 329
    .line 330
    iget v2, p0, Levg;->a:I

    .line 331
    sub-int/2addr v0, v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p0}, Levf;->r(Levg;)V

    .line 335
    int-to-long v4, v0

    .line 336
    .line 337
    const/16 p1, 0x20

    .line 338
    shl-long/2addr v4, p1

    .line 339
    .line 340
    iget-wide v6, p0, Levg;->e:J

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v5, v6, v7}, Lfmq;->d(JJ)J

    .line 344
    move-result-wide v4

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v4, v5, v3, v1}, Levg;->mu(JFLkotlin/jvm/functions/Function1;)V

    .line 348
    goto :goto_4

    .line 349
    .line 350
    :cond_c
    :goto_3
    check-cast p0, Levg;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p0}, Levf;->r(Levg;)V

    .line 354
    .line 355
    const-wide/16 v4, 0x0

    .line 356
    .line 357
    iget-wide v6, p0, Levg;->e:J

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v5, v6, v7}, Lfmq;->d(JJ)J

    .line 361
    move-result-wide v4

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v4, v5, v3, v1}, Levg;->mu(JFLkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_9
    check-cast p1, Lezq;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    check-cast p1, Lcoq;

    .line 375
    .line 376
    iget-object p1, p1, Lcoq;->e:Lcqr;

    .line 377
    .line 378
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lcoq;

    .line 381
    .line 382
    iput-object p1, p0, Lcoq;->d:Lcqr;

    .line 383
    .line 384
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_a
    check-cast p1, Lezq;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    check-cast p1, Lcoq;

    .line 393
    .line 394
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lcoq;

    .line 397
    .line 398
    iget-object p0, p0, Lcoq;->e:Lcqr;

    .line 399
    .line 400
    iget-object v0, p1, Lcoq;->d:Lcqr;

    .line 401
    .line 402
    .line 403
    invoke-static {v0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    iput-object p0, p1, Lcoq;->d:Lcqr;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcoq;->d()V

    .line 412
    .line 413
    :cond_d
    sget-object p0, Lezp;->b:Lezp;

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_b
    check-cast p1, Levg;

    .line 417
    .line 418
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lctho;

    .line 421
    .line 422
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object p0, Lctcg;->a:Lctcg;

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_c
    check-cast p1, Levg;

    .line 428
    .line 429
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lctho;

    .line 432
    .line 433
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 434
    .line 435
    sget-object p0, Lctcg;->a:Lctcg;

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_d
    check-cast p1, Levf;

    .line 439
    .line 440
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Ldzy;

    .line 443
    .line 444
    iget-object p1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 445
    .line 446
    iget p0, p0, Ldzy;->b:I

    .line 447
    .line 448
    :goto_5
    if-ge v4, p0, :cond_e

    .line 449
    .line 450
    aget-object v0, p1, v4

    .line 451
    .line 452
    check-cast v0, Leui;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Leui;->h()V

    .line 456
    .line 457
    add-int/lit8 v4, v4, 0x1

    .line 458
    goto :goto_5

    .line 459
    .line 460
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 461
    return-object p0

    .line 462
    .line 463
    :pswitch_e
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Levf;

    .line 466
    .line 467
    check-cast p0, Levg;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p0, v4, v4}, Levf;->z(Levg;II)V

    .line 471
    .line 472
    sget-object p0, Lctcg;->a:Lctcg;

    .line 473
    return-object p0

    .line 474
    .line 475
    :pswitch_f
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Levf;

    .line 478
    .line 479
    check-cast p0, Levg;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p0, v4, v4}, Levf;->z(Levg;II)V

    .line 483
    .line 484
    sget-object p0, Lctcg;->a:Lctcg;

    .line 485
    return-object p0

    .line 486
    .line 487
    :pswitch_10
    check-cast p1, Lcnx;

    .line 488
    .line 489
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v0, Lciw;

    .line 492
    const/4 v3, 0x4

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, p1, p0, v3, v1}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 496
    .line 497
    new-instance p0, Ledu;

    .line 498
    .line 499
    .line 500
    const p1, 0x45f806f1

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, p1, v2, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 504
    return-object p0

    .line 505
    .line 506
    :pswitch_11
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Levf;

    .line 509
    .line 510
    check-cast p0, Levg;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p0, v4, v4}, Levf;->z(Levg;II)V

    .line 514
    .line 515
    sget-object p0, Lctcg;->a:Lctcg;

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_12
    check-cast p1, Lekn;

    .line 519
    .line 520
    iget-wide v0, p1, Lekn;->a:J

    .line 521
    .line 522
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lcjs;

    .line 525
    .line 526
    iget-object p1, p0, Lcjs;->i:Lcja;

    .line 527
    .line 528
    iget v2, p0, Lcjs;->h:I

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1, v0, v1, v2}, Lcjs;->c(Lcja;JI)J

    .line 532
    move-result-wide p0

    .line 533
    .line 534
    new-instance v0, Lekn;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, p0, p1}, Lekn;-><init>(J)V

    .line 538
    return-object v0

    .line 539
    .line 540
    :pswitch_13
    check-cast p1, Lcjb;

    .line 541
    .line 542
    iget-wide v0, p1, Lcjb;->a:J

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    const-wide v2, 0xffffffffL

    .line 548
    and-long/2addr v0, v2

    .line 549
    .line 550
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 551
    long-to-int p1, v0

    .line 552
    .line 553
    .line 554
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 555
    move-result p1

    .line 556
    .line 557
    check-cast p0, Lcjs;

    .line 558
    .line 559
    .line 560
    invoke-static {p0, p1}, Ld;->z(Lcjs;F)Z

    .line 561
    move-result p0

    .line 562
    .line 563
    .line 564
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    .line 568
    :goto_6
    if-ge v2, v0, :cond_f

    .line 569
    .line 570
    .line 571
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    check-cast v3, Ljava/lang/Number;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 578
    move-result v3

    .line 579
    .line 580
    new-array v5, v4, [I

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v5}, Lctel;->v(I[I)I

    .line 584
    move-result v3

    .line 585
    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 587
    goto :goto_6

    .line 588
    .line 589
    :cond_f
    if-eq v3, v1, :cond_10

    .line 590
    .line 591
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    .line 598
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 601
    return-object p0

    .line 602
    nop

    .line 603
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
