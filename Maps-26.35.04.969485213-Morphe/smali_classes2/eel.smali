.class public final synthetic Leel;
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
    iput p2, p0, Leel;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Leel;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Leel;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lerl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lerl;->d()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Leqq;

    .line 27
    .line 28
    iget-boolean p1, p1, Leqq;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcugu;

    .line 35
    .line 36
    iput-boolean v3, p0, Lcugu;->a:Z

    .line 37
    .line 38
    sget-object p0, Lezl;->c:Lezl;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lezl;->a:Lezl;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Leqq;

    .line 45
    .line 46
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcugy;

    .line 49
    .line 50
    iget-object v0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p1, Leqq;->c:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iput-object p1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean p0, p1, Leqq;->b:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_2
    check-cast p1, Lezm;

    .line 69
    .line 70
    sget-object v0, Leqk;->a:Lcufg;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lewp;->M()Lehl;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-boolean v0, v0, Lehl;->C:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcugy;

    .line 83
    .line 84
    iput-object p1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 85
    move v1, v3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_3
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Leng;

    .line 95
    .line 96
    check-cast p0, Lepj;

    .line 97
    .line 98
    iget v0, p0, Lepj;->g:F

    .line 99
    .line 100
    iget v1, p0, Lepj;->h:F

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Leng;->r()Lend;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lend;->a()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lend;->b()Lekz;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lekz;->g()V

    .line 116
    .line 117
    iget-object p0, p0, Lepj;->a:Leoi;

    .line 118
    .line 119
    :try_start_0
    iget-object v5, v2, Lend;->c:Lhc;

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0, v1, v6, v7}, Lhc;->r(FFJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Leoi;->b(Leng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lend;->b()Lekz;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lekz;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lend;->h(J)V

    .line 138
    .line 139
    sget-object p0, Lcubp;->a:Lcubp;

    .line 140
    return-object p0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lend;->b()Lekz;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lekz;->e()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Lend;->h(J)V

    .line 153
    throw p0

    .line 154
    .line 155
    :pswitch_4
    check-cast p1, Lepi;

    .line 156
    .line 157
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lepj;

    .line 160
    .line 161
    iput-boolean v1, p0, Lepj;->c:Z

    .line 162
    .line 163
    iget-object p0, p0, Lepj;->d:Lcufg;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p0, Lcubp;->a:Lcubp;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_5
    check-cast p1, Lepi;

    .line 172
    .line 173
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Leoi;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Leoi;->d(Lepi;)V

    .line 179
    .line 180
    iget-object p0, p0, Leoi;->e:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_6
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Leng;

    .line 193
    move-object v0, p0

    .line 194
    .line 195
    check-cast v0, Lenl;

    .line 196
    .line 197
    iget-object v1, v0, Lenl;->m:Lekr;

    .line 198
    .line 199
    iget-boolean v2, v0, Lenl;->c:Z

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    iget-boolean v2, v0, Lenl;->l:Z

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Leng;->r()Lend;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lend;->a()J

    .line 215
    move-result-wide v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lend;->b()Lekz;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lekz;->g()V

    .line 223
    .line 224
    :try_start_1
    iget-object v0, v2, Lend;->c:Lhc;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lhc;->t(Lekr;)V

    .line 228
    .line 229
    check-cast p0, Lenl;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lenl;->h(Leng;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lend;->b()Lekz;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lekz;->e()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Lend;->h(J)V

    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lend;->b()Lekz;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lekz;->e()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Lend;->h(J)V

    .line 256
    throw p0

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v0, p1}, Lenl;->h(Leng;)V

    .line 260
    .line 261
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_7
    check-cast p1, Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 268
    move-result-wide v0

    .line 269
    .line 270
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lemy;

    .line 273
    .line 274
    iget p1, p0, Lemy;->f:F

    .line 275
    .line 276
    iget v2, p0, Lemy;->e:F

    .line 277
    float-to-double v2, v2

    .line 278
    float-to-double v4, p1

    .line 279
    .line 280
    .line 281
    invoke-static/range {v0 .. v5}, Lcugi;->c(DDD)D

    .line 282
    move-result-wide v0

    .line 283
    .line 284
    iget-object p0, p0, Lemy;->n:Lems;

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, v0, v1}, Lems;->a(D)D

    .line 288
    move-result-wide p0

    .line 289
    .line 290
    .line 291
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_8
    check-cast p1, Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 299
    move-result-wide v0

    .line 300
    .line 301
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lemy;

    .line 304
    .line 305
    iget p1, p0, Lemy;->f:F

    .line 306
    .line 307
    iget v2, p0, Lemy;->e:F

    .line 308
    .line 309
    iget-object p0, p0, Lemy;->k:Lems;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v0, v1}, Lems;->a(D)D

    .line 313
    move-result-wide v3

    .line 314
    float-to-double v5, v2

    .line 315
    float-to-double v7, p1

    .line 316
    .line 317
    .line 318
    invoke-static/range {v3 .. v8}, Lcugi;->c(DDD)D

    .line 319
    move-result-wide p0

    .line 320
    .line 321
    .line 322
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_9
    check-cast p1, Lelz;

    .line 327
    .line 328
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lemd;

    .line 331
    .line 332
    iget v0, p0, Lemd;->a:F

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lelz;->A(F)V

    .line 336
    .line 337
    iget v0, p0, Lemd;->b:F

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lelz;->B(F)V

    .line 341
    .line 342
    iget v0, p0, Lemd;->c:F

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lelz;->o(F)V

    .line 346
    const/4 v0, 0x0

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lelz;->G(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lelz;->H(F)V

    .line 353
    .line 354
    iget v1, p0, Lemd;->d:F

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lelz;->C(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lelz;->x(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lelz;->y(F)V

    .line 364
    .line 365
    iget v0, p0, Lemd;->e:F

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lelz;->z(F)V

    .line 369
    .line 370
    iget v0, p0, Lemd;->f:F

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lelz;->r(F)V

    .line 374
    .line 375
    iget-wide v0, p0, Lemd;->g:J

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Lelz;->F(J)V

    .line 379
    .line 380
    iget-object v0, p0, Lemd;->h:Lemc;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lelz;->D(Lemc;)V

    .line 384
    .line 385
    iget-boolean v0, p0, Lemd;->i:Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lelz;->s(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2}, Lelz;->w(Lely;)V

    .line 392
    .line 393
    iget-wide v0, p0, Lemd;->j:J

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0, v1}, Lelz;->p(J)V

    .line 397
    .line 398
    iget-wide v0, p0, Lemd;->k:J

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0, v1}, Lelz;->E(J)V

    .line 402
    .line 403
    iget v0, p0, Lemd;->l:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lelz;->u(I)V

    .line 407
    .line 408
    iget v0, p0, Lemd;->m:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lelz;->q(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v2}, Lelz;->t(Lelb;)V

    .line 415
    .line 416
    iget-object p0, p0, Lemd;->n:Lelo;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p0}, Lelz;->v(Lelo;)V

    .line 420
    .line 421
    sget-object p0, Lcubp;->a:Lcubp;

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_a
    check-cast p1, Lelz;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Lfmc;->a()F

    .line 428
    move-result v0

    .line 429
    .line 430
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lejb;

    .line 433
    .line 434
    iget v1, p0, Lejb;->a:F

    .line 435
    mul-float/2addr v1, v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, Lelz;->C(F)V

    .line 439
    .line 440
    iget-object v0, p0, Lejb;->b:Lemc;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lelz;->D(Lemc;)V

    .line 444
    .line 445
    iget-boolean p0, p0, Lejb;->c:Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p0}, Lelz;->s(Z)V

    .line 449
    .line 450
    const-wide/high16 v0, -0x100000000000000L

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0, v1}, Lelz;->p(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0, v1}, Lelz;->E(J)V

    .line 457
    .line 458
    sget-object p0, Lcubp;->a:Lcubp;

    .line 459
    return-object p0

    .line 460
    .line 461
    :pswitch_b
    check-cast p1, Leva;

    .line 462
    .line 463
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Levb;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p0, v3, v3}, Leva;->z(Levb;II)V

    .line 469
    .line 470
    sget-object p0, Lcubp;->a:Lcubp;

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_c
    check-cast p1, Lexp;

    .line 474
    .line 475
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lexp;->F()V

    .line 482
    .line 483
    sget-object p0, Lcubp;->a:Lcubp;

    .line 484
    return-object p0

    .line 485
    .line 486
    :pswitch_d
    check-cast p1, Leik;

    .line 487
    .line 488
    iget-object v0, p1, Lehl;->s:Lehl;

    .line 489
    .line 490
    iget-boolean v0, v0, Lehl;->C:Z

    .line 491
    .line 492
    if-nez v0, :cond_6

    .line 493
    .line 494
    sget-object p0, Lezl;->b:Lezl;

    .line 495
    return-object p0

    .line 496
    .line 497
    :cond_6
    iget-object v0, p1, Leik;->c:Leil;

    .line 498
    .line 499
    if-eqz v0, :cond_7

    .line 500
    .line 501
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ldej;

    .line 504
    .line 505
    iget-object v0, v0, Ldej;->f:Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    :cond_7
    iput-object v2, p1, Leik;->c:Leil;

    .line 511
    .line 512
    iput-object v2, p1, Leik;->b:Leik;

    .line 513
    .line 514
    sget-object p0, Lezl;->a:Lezl;

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_e
    check-cast p1, Ljava/util/Set;

    .line 518
    .line 519
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    .line 526
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 527
    move-result p0

    .line 528
    .line 529
    .line 530
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    .line 534
    :pswitch_f
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 535
    move-object v0, p0

    .line 536
    .line 537
    check-cast v0, Lefy;

    .line 538
    .line 539
    iget-object v1, v0, Lefy;->e:Ljava/lang/Object;

    .line 540
    monitor-enter v1

    .line 541
    .line 542
    :try_start_2
    check-cast p0, Lefy;

    .line 543
    .line 544
    iget-object p0, p0, Lefy;->f:Lefx;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    iget-object v0, p0, Lefx;->b:Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    iget v2, p0, Lefx;->c:I

    .line 555
    .line 556
    iget-object v3, p0, Lefx;->g:Lbua;

    .line 557
    .line 558
    if-nez v3, :cond_8

    .line 559
    .line 560
    new-instance v3, Lbua;

    .line 561
    const/4 v4, 0x6

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v4}, Lbua;-><init>(I)V

    .line 565
    .line 566
    iput-object v3, p0, Lefx;->g:Lbua;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lefx;->d()Lbui;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v0, v3}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_8
    invoke-virtual {p0, p1, v2, v0, v3}, Lefx;->f(Ljava/lang/Object;ILjava/lang/Object;Lbua;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 577
    monitor-exit v1

    .line 578
    .line 579
    sget-object p0, Lcubp;->a:Lcubp;

    .line 580
    return-object p0

    .line 581
    :catchall_2
    move-exception v0

    .line 582
    move-object p0, v0

    .line 583
    monitor-exit v1

    .line 584
    throw p0

    .line 585
    .line 586
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 587
    .line 588
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 592
    move-result p0

    .line 593
    .line 594
    .line 595
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    .line 599
    :pswitch_11
    check-cast p1, Lefi;

    .line 600
    .line 601
    sget-object v0, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    check-cast p0, Lefb;

    .line 610
    .line 611
    sget-object p1, Lefk;->b:Ljava/lang/Object;

    .line 612
    monitor-enter p1

    .line 613
    .line 614
    :try_start_3
    sget-object v0, Lefk;->c:Lefi;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lefb;->v()J

    .line 618
    move-result-wide v1

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Lefi;->d(J)Lefi;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    sput-object v0, Lefk;->c:Lefi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 625
    monitor-exit p1

    .line 626
    return-object p0

    .line 627
    :catchall_3
    move-exception v0

    .line 628
    move-object p0, v0

    .line 629
    monitor-exit p1

    .line 630
    throw p0

    .line 631
    .line 632
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 633
    .line 634
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    .line 637
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 641
    move-result v1

    .line 642
    .line 643
    rem-int/lit8 v1, v1, 0x2

    .line 644
    .line 645
    if-nez v1, :cond_a

    .line 646
    .line 647
    .line 648
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 649
    move-result v1

    .line 650
    .line 651
    if-ge v3, v1, :cond_9

    .line 652
    .line 653
    .line 654
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    add-int/lit8 v2, v3, 0x1

    .line 661
    .line 662
    check-cast v1, Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    add-int/lit8 v3, v3, 0x2

    .line 672
    goto :goto_2

    .line 673
    .line 674
    :cond_9
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    .line 681
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    const-string p1, "non-zero remainder"

    .line 684
    .line 685
    .line 686
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    throw p0

    .line 688
    .line 689
    :pswitch_13
    iget-object p0, p0, Leel;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Leem;

    .line 692
    .line 693
    iget-object p0, p0, Leem;->c:Leen;

    .line 694
    .line 695
    if-eqz p0, :cond_b

    .line 696
    .line 697
    .line 698
    invoke-interface {p0, p1}, Leen;->e(Ljava/lang/Object;)Z

    .line 699
    move-result v1

    .line 700
    .line 701
    .line 702
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
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
