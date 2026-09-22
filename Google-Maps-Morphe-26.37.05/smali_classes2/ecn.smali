.class public final synthetic Lecn;
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
    iput p2, p0, Lecn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lecn;->b:I

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
    check-cast p1, Leqv;

    .line 11
    .line 12
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lctho;

    .line 15
    .line 16
    iget-object v0, p0, Lctho;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget-boolean v0, p1, Leqv;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lezq;

    .line 29
    .line 30
    sget-object v0, Leqq;->a:Lctfw;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lewt;->M()Lehp;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-boolean v0, v0, Lehp;->C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lctho;

    .line 43
    .line 44
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 45
    move v1, v3

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_1
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lenm;

    .line 55
    .line 56
    check-cast p0, Lepp;

    .line 57
    .line 58
    iget v0, p0, Lepp;->g:F

    .line 59
    .line 60
    iget v1, p0, Lepp;->h:F

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lenj;->a()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lenj;->b()Lelf;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lelf;->g()V

    .line 76
    .line 77
    iget-object p0, p0, Lepp;->a:Leoo;

    .line 78
    .line 79
    :try_start_0
    iget-object v5, v2, Lenj;->c:Lhc;

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v1, v6, v7}, Lhc;->q(FFJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Leoo;->b(Lenm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lenj;->b()Lelf;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lelf;->e()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lenj;->h(J)V

    .line 98
    .line 99
    sget-object p0, Lctcg;->a:Lctcg;

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lenj;->b()Lelf;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lelf;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lenj;->h(J)V

    .line 113
    throw p0

    .line 114
    .line 115
    :pswitch_2
    check-cast p1, Lepo;

    .line 116
    .line 117
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lepp;

    .line 120
    .line 121
    iput-boolean v1, p0, Lepp;->c:Z

    .line 122
    .line 123
    iget-object p0, p0, Lepp;->d:Lctfw;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 127
    .line 128
    sget-object p0, Lctcg;->a:Lctcg;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_3
    check-cast p1, Lepo;

    .line 132
    .line 133
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Leoo;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Leoo;->d(Lepo;)V

    .line 139
    .line 140
    iget-object p0, p0, Leoo;->e:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_4
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lenm;

    .line 153
    move-object v0, p0

    .line 154
    .line 155
    check-cast v0, Lenr;

    .line 156
    .line 157
    iget-object v1, v0, Lenr;->m:Lekx;

    .line 158
    .line 159
    iget-boolean v2, v0, Lenr;->c:Z

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-boolean v2, v0, Lenr;->l:Z

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lenj;->a()J

    .line 175
    move-result-wide v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lenj;->b()Lelf;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lelf;->g()V

    .line 183
    .line 184
    :try_start_1
    iget-object v0, v2, Lenj;->c:Lhc;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lhc;->s(Lekx;)V

    .line 188
    .line 189
    check-cast p0, Lenr;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lenr;->h(Lenm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lenj;->b()Lelf;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lelf;->e()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Lenj;->h(J)V

    .line 203
    goto :goto_0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lenj;->b()Lelf;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lelf;->e()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Lenj;->h(J)V

    .line 216
    throw p0

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v0, p1}, Lenr;->h(Lenm;)V

    .line 220
    .line 221
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 228
    move-result-wide v0

    .line 229
    .line 230
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lene;

    .line 233
    .line 234
    iget p1, p0, Lene;->f:F

    .line 235
    .line 236
    iget v2, p0, Lene;->e:F

    .line 237
    float-to-double v2, v2

    .line 238
    float-to-double v4, p1

    .line 239
    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Lcthd;->k(DDD)D

    .line 242
    move-result-wide v0

    .line 243
    .line 244
    iget-object p0, p0, Lene;->n:Lemy;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0, v1}, Lemy;->a(D)D

    .line 248
    move-result-wide p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 259
    move-result-wide v0

    .line 260
    .line 261
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lene;

    .line 264
    .line 265
    iget p1, p0, Lene;->f:F

    .line 266
    .line 267
    iget v2, p0, Lene;->e:F

    .line 268
    .line 269
    iget-object p0, p0, Lene;->k:Lemy;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v0, v1}, Lemy;->a(D)D

    .line 273
    move-result-wide v3

    .line 274
    float-to-double v5, v2

    .line 275
    float-to-double v7, p1

    .line 276
    .line 277
    .line 278
    invoke-static/range {v3 .. v8}, Lcthd;->k(DDD)D

    .line 279
    move-result-wide p0

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_7
    check-cast p1, Lemf;

    .line 287
    .line 288
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lemj;

    .line 291
    .line 292
    iget v0, p0, Lemj;->a:F

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lemf;->A(F)V

    .line 296
    .line 297
    iget v0, p0, Lemj;->b:F

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lemf;->B(F)V

    .line 301
    .line 302
    iget v0, p0, Lemj;->c:F

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lemf;->o(F)V

    .line 306
    const/4 v0, 0x0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lemf;->G(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lemf;->H(F)V

    .line 313
    .line 314
    iget v1, p0, Lemj;->d:F

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lemf;->C(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lemf;->x(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lemf;->y(F)V

    .line 324
    .line 325
    iget v0, p0, Lemj;->e:F

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lemf;->z(F)V

    .line 329
    .line 330
    iget v0, p0, Lemj;->f:F

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lemf;->r(F)V

    .line 334
    .line 335
    iget-wide v0, p0, Lemj;->g:J

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Lemf;->F(J)V

    .line 339
    .line 340
    iget-object v0, p0, Lemj;->h:Lemi;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lemf;->D(Lemi;)V

    .line 344
    .line 345
    iget-boolean v0, p0, Lemj;->i:Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lemf;->s(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lemf;->w(Leme;)V

    .line 352
    .line 353
    iget-wide v0, p0, Lemj;->j:J

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0, v1}, Lemf;->p(J)V

    .line 357
    .line 358
    iget-wide v0, p0, Lemj;->k:J

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, Lemf;->E(J)V

    .line 362
    .line 363
    iget v0, p0, Lemj;->l:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lemf;->u(I)V

    .line 367
    .line 368
    iget v0, p0, Lemj;->m:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lemf;->q(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v2}, Lemf;->t(Lelh;)V

    .line 375
    .line 376
    iget-object p0, p0, Lemj;->n:Lelu;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p0}, Lemf;->v(Lelu;)V

    .line 380
    .line 381
    sget-object p0, Lctcg;->a:Lctcg;

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_8
    check-cast p1, Lemf;

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Lfmh;->a()F

    .line 388
    move-result v0

    .line 389
    .line 390
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lejf;

    .line 393
    .line 394
    iget v1, p0, Lejf;->a:F

    .line 395
    mul-float/2addr v1, v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1}, Lemf;->C(F)V

    .line 399
    .line 400
    iget-object v0, p0, Lejf;->b:Lemi;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lemf;->D(Lemi;)V

    .line 404
    .line 405
    iget-boolean p0, p0, Lejf;->c:Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p0}, Lemf;->s(Z)V

    .line 409
    .line 410
    const-wide/high16 v0, -0x100000000000000L

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0, v1}, Lemf;->p(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0, v1}, Lemf;->E(J)V

    .line 417
    .line 418
    sget-object p0, Lctcg;->a:Lctcg;

    .line 419
    return-object p0

    .line 420
    .line 421
    :pswitch_9
    check-cast p1, Levf;

    .line 422
    .line 423
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Levg;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p0, v3, v3}, Levf;->z(Levg;II)V

    .line 429
    .line 430
    sget-object p0, Lctcg;->a:Lctcg;

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_a
    check-cast p1, Lexu;

    .line 434
    .line 435
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lexu;->F()V

    .line 442
    .line 443
    sget-object p0, Lctcg;->a:Lctcg;

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_b
    check-cast p1, Leio;

    .line 447
    .line 448
    iget-object v0, p1, Lehp;->s:Lehp;

    .line 449
    .line 450
    iget-boolean v0, v0, Lehp;->C:Z

    .line 451
    .line 452
    if-nez v0, :cond_3

    .line 453
    .line 454
    sget-object p0, Lezp;->b:Lezp;

    .line 455
    return-object p0

    .line 456
    .line 457
    :cond_3
    iget-object v0, p1, Leio;->c:Leip;

    .line 458
    .line 459
    if-eqz v0, :cond_4

    .line 460
    .line 461
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ldeo;

    .line 464
    .line 465
    iget-object v0, v0, Ldeo;->f:Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    :cond_4
    iput-object v2, p1, Leio;->c:Leip;

    .line 471
    .line 472
    iput-object v2, p1, Leio;->b:Leio;

    .line 473
    .line 474
    sget-object p0, Lezp;->a:Lezp;

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_c
    check-cast p1, Ljava/util/Set;

    .line 478
    .line 479
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 483
    move-result-object p0

    .line 484
    .line 485
    .line 486
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 487
    move-result p0

    .line 488
    .line 489
    .line 490
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    .line 494
    :pswitch_d
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 495
    move-object v0, p0

    .line 496
    .line 497
    check-cast v0, Lefz;

    .line 498
    .line 499
    iget-object v1, v0, Lefz;->e:Ljava/lang/Object;

    .line 500
    monitor-enter v1

    .line 501
    .line 502
    :try_start_2
    check-cast p0, Lefz;

    .line 503
    .line 504
    iget-object p0, p0, Lefz;->f:Lefy;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    iget-object v0, p0, Lefy;->b:Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    iget v2, p0, Lefy;->c:I

    .line 515
    .line 516
    iget-object v3, p0, Lefy;->g:Lbud;

    .line 517
    .line 518
    if-nez v3, :cond_5

    .line 519
    .line 520
    new-instance v3, Lbud;

    .line 521
    const/4 v4, 0x6

    .line 522
    .line 523
    .line 524
    invoke-direct {v3, v4}, Lbud;-><init>(I)V

    .line 525
    .line 526
    iput-object v3, p0, Lefy;->g:Lbud;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lefy;->d()Lbul;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0, v3}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_5
    invoke-virtual {p0, p1, v2, v0, v3}, Lefy;->f(Ljava/lang/Object;ILjava/lang/Object;Lbud;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 537
    monitor-exit v1

    .line 538
    .line 539
    sget-object p0, Lctcg;->a:Lctcg;

    .line 540
    return-object p0

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    move-object p0, v0

    .line 543
    monitor-exit v1

    .line 544
    throw p0

    .line 545
    .line 546
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 547
    .line 548
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 552
    move-result p0

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    .line 559
    :pswitch_f
    check-cast p1, Lefj;

    .line 560
    .line 561
    sget-object v0, Lefl;->a:Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object p0

    .line 568
    .line 569
    check-cast p0, Lefc;

    .line 570
    .line 571
    sget-object p1, Lefl;->b:Ljava/lang/Object;

    .line 572
    monitor-enter p1

    .line 573
    .line 574
    :try_start_3
    sget-object v0, Lefl;->c:Lefj;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lefc;->v()J

    .line 578
    move-result-wide v1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Lefj;->d(J)Lefj;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    sput-object v0, Lefl;->c:Lefj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 585
    monitor-exit p1

    .line 586
    return-object p0

    .line 587
    :catchall_3
    move-exception v0

    .line 588
    move-object p0, v0

    .line 589
    monitor-exit p1

    .line 590
    throw p0

    .line 591
    .line 592
    :pswitch_10
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Leen;

    .line 595
    .line 596
    iget-object p0, p0, Leen;->c:Leeo;

    .line 597
    .line 598
    if-eqz p0, :cond_6

    .line 599
    .line 600
    .line 601
    invoke-interface {p0, p1}, Leeo;->e(Ljava/lang/Object;)Z

    .line 602
    move-result v1

    .line 603
    .line 604
    .line 605
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    .line 609
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 610
    .line 611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    .line 614
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 618
    move-result v1

    .line 619
    .line 620
    rem-int/lit8 v1, v1, 0x2

    .line 621
    .line 622
    if-nez v1, :cond_8

    .line 623
    .line 624
    .line 625
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 626
    move-result v1

    .line 627
    .line 628
    if-ge v3, v1, :cond_7

    .line 629
    .line 630
    .line 631
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    add-int/lit8 v2, v3, 0x1

    .line 638
    .line 639
    check-cast v1, Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    add-int/lit8 v3, v3, 0x2

    .line 649
    goto :goto_1

    .line 650
    .line 651
    :cond_7
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    .line 658
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string p1, "non-zero remainder"

    .line 661
    .line 662
    .line 663
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    throw p0

    .line 665
    .line 666
    :pswitch_12
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 670
    move-result p0

    .line 671
    .line 672
    .line 673
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    .line 677
    :pswitch_13
    iget-object p0, p0, Lecn;->a:Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 681
    move-result p0

    .line 682
    .line 683
    .line 684
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    .line 688
    :cond_9
    iget-boolean p0, p1, Leqv;->b:Z

    .line 689
    .line 690
    :cond_a
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 691
    return-object p0

    .line 692
    nop

    .line 693
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
