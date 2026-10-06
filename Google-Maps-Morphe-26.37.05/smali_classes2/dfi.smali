.class public final synthetic Ldfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldfi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldfi;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ldfi;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lctcg;->a:Lctcg;

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldkq;

    .line 35
    .line 36
    iget-object v0, v0, Ldkq;->a:Ldxo;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Leml;

    .line 43
    .line 44
    iget-wide v0, v0, Leml;->a:J

    .line 45
    .line 46
    new-instance v2, Leml;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Leml;-><init>(J)V

    .line 50
    return-object v2

    .line 51
    .line 52
    :pswitch_1
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Ldma;->a:Ldwe;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ldlz;

    .line 61
    .line 62
    iget-object v1, v1, Ldlz;->d:Ldmo;

    .line 63
    .line 64
    sget-object v2, Ldno;->a:Ldwe;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lbmi;

    .line 71
    .line 72
    sget-object v3, Ldno;->b:Ldwe;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ldnm;

    .line 79
    .line 80
    check-cast v0, Ldkd;

    .line 81
    .line 82
    iget-object v4, v0, Ldkd;->i:Ldur;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object v5, v0, Ldkd;->m:Lbmi;

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v5, v0, Ldkd;->g:Ldnm;

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iget-object v5, v0, Ldkd;->h:Ldmo;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-object v4

    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-boolean v4, v0, Ldkd;->d:Z

    .line 113
    .line 114
    .line 115
    const v5, 0x3dcccccd    # 0.1f

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance v4, Ldup;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v6, v3, Ldnm;->b:Ldil;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget v6, v6, Ldil;->d:F

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v6, v5

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-direct {v4, v6}, Ldup;-><init>(F)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    sget-object v4, Lduo;->a:Lduo;

    .line 136
    :goto_2
    move-object v10, v4

    .line 137
    .line 138
    iget-boolean v4, v0, Ldkd;->e:Z

    .line 139
    const/4 v6, 0x0

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v4, v2, Lbmi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v4, v3, Ldnm;->b:Ldil;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    move v5, v6

    .line 151
    .line 152
    :cond_4
    new-instance v4, Lduk;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v5}, Lduk;-><init>(F)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    sget-object v4, Lduj;->a:Lduj;

    .line 159
    :goto_3
    move-object v11, v4

    .line 160
    .line 161
    new-instance v12, Ldum;

    .line 162
    .line 163
    .line 164
    const v4, 0x3da3d70a    # 0.08f

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v5, v3, Ldnm;->b:Ldil;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move v6, v4

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-direct {v12, v6}, Ldum;-><init>(F)V

    .line 176
    .line 177
    new-instance v13, Ldug;

    .line 178
    .line 179
    .line 180
    invoke-direct {v13}, Ldug;-><init>()V

    .line 181
    .line 182
    iget-boolean v7, v0, Ldkd;->a:Z

    .line 183
    .line 184
    iget v8, v0, Ldkd;->b:F

    .line 185
    .line 186
    iget-object v9, v0, Ldkd;->j:Lelj;

    .line 187
    .line 188
    new-instance v6, Ldur;

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v6 .. v13}, Ldur;-><init>(ZFLelj;Lduq;Ldul;Ldun;Lduh;)V

    .line 192
    .line 193
    iput-object v6, v0, Ldkd;->i:Ldur;

    .line 194
    .line 195
    iput-object v2, v0, Ldkd;->m:Lbmi;

    .line 196
    .line 197
    iput-object v3, v0, Ldkd;->g:Ldnm;

    .line 198
    .line 199
    iput-object v1, v0, Ldkd;->h:Ldmo;

    .line 200
    return-object v6

    .line 201
    .line 202
    :pswitch_2
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, Ldno;->b:Ldwe;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Ldnm;

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    move-object v1, v0

    .line 214
    .line 215
    check-cast v1, Ldkd;

    .line 216
    .line 217
    iget-object v3, v1, Ldkd;->f:Lewt;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    check-cast v0, Lewu;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lewu;->V(Lewt;)V

    .line 225
    .line 226
    :cond_7
    iput-object v2, v1, Ldkd;->f:Lewt;

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v1, v0

    .line 229
    .line 230
    check-cast v1, Ldkd;

    .line 231
    .line 232
    iget-object v2, v1, Ldkd;->f:Lewt;

    .line 233
    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    iget-object v2, v1, Ldkd;->l:Lbmv;

    .line 237
    .line 238
    iget-object v3, v1, Ldkd;->k:Lctfw;

    .line 239
    .line 240
    sget-object v4, Lduc;->a:Lcbn;

    .line 241
    .line 242
    new-instance v4, Lewu;

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v2, v3}, Lewu;-><init>(Lbmv;Lctfw;)V

    .line 246
    .line 247
    check-cast v0, Lewu;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lewu;->W(Lewt;)V

    .line 251
    .line 252
    iput-object v4, v1, Ldkd;->f:Lewt;

    .line 253
    .line 254
    :cond_9
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 255
    return-object v0

    .line 256
    .line 257
    :pswitch_3
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Leyl;

    .line 260
    .line 261
    iget-object v0, v0, Leyl;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ldol;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ldol;->b()F

    .line 267
    move-result v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    .line 274
    :pswitch_4
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ldsl;

    .line 277
    .line 278
    iget-object v0, v0, Ldsl;->a:Ldxo;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Leml;

    .line 285
    .line 286
    iget-wide v0, v0, Leml;->a:J

    .line 287
    .line 288
    new-instance v2, Leml;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Leml;-><init>(J)V

    .line 292
    return-object v2

    .line 293
    .line 294
    :pswitch_5
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ldhe;->a()J

    .line 298
    move-result-wide v0

    .line 299
    and-long/2addr v0, v5

    .line 300
    .line 301
    cmp-long v0, v0, v3

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    move v7, v8

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    .line 311
    :pswitch_6
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ldhe;->a()J

    .line 315
    move-result-wide v0

    .line 316
    and-long/2addr v0, v5

    .line 317
    .line 318
    cmp-long v0, v0, v3

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    move v7, v8

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    .line 328
    :pswitch_7
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ldgt;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ldgt;->f()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ldgt;->l()V

    .line 337
    .line 338
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    return-object v0

    .line 340
    .line 341
    :pswitch_8
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ldgq;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ldgq;->f()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ldgq;->o()V

    .line 350
    .line 351
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    return-object v0

    .line 353
    .line 354
    :pswitch_9
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ldgk;

    .line 357
    .line 358
    iget-object v0, v0, Ldgk;->c:Lctfw;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    .line 365
    :pswitch_a
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ldgk;

    .line 368
    .line 369
    iget-wide v0, v0, Ldgk;->b:J

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    .line 376
    :pswitch_b
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ldgk;

    .line 379
    .line 380
    iget-object v0, v0, Ldgk;->c:Lctfw;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    .line 387
    :pswitch_c
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ldgk;

    .line 390
    .line 391
    iget-wide v0, v0, Ldgk;->b:J

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    .line 398
    :pswitch_d
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ldgi;

    .line 401
    .line 402
    iget-object v0, v0, Ldgi;->d:Ldgn;

    .line 403
    .line 404
    iget-object v0, v0, Ldgn;->b:Letk;

    .line 405
    return-object v0

    .line 406
    .line 407
    :pswitch_e
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ldfv;

    .line 410
    .line 411
    iget-object v0, v0, Ldfv;->f:Lctfw;

    .line 412
    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 417
    .line 418
    :cond_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 419
    return-object v0

    .line 420
    .line 421
    :pswitch_f
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ldfv;

    .line 424
    .line 425
    iget-object v0, v0, Ldfv;->a:Ldfb;

    .line 426
    .line 427
    iget-object v1, v0, Ldfb;->a:Ldcu;

    .line 428
    .line 429
    iget-object v0, v0, Ldfb;->b:Ldcj;

    .line 430
    .line 431
    iget-object v2, v1, Ldcu;->a:Ldcn;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ldcn;->b()Lddh;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lddh;->c()V

    .line 439
    .line 440
    iget-object v2, v1, Ldcu;->a:Ldcn;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ldcn;->a()I

    .line 444
    move-result v3

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v7, v3}, Lehv;->cU(Ldcn;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0, v8, v8}, Ldcu;->k(Ldcj;ZI)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8}, Ldcu;->h(Z)V

    .line 454
    .line 455
    iget-object v0, v1, Ldcu;->a:Ldcn;

    .line 456
    .line 457
    iget-boolean v0, v0, Ldcn;->d:Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ldcu;->g(Z)V

    .line 461
    .line 462
    sget-object v0, Lctcg;->a:Lctcg;

    .line 463
    return-object v0

    .line 464
    .line 465
    :pswitch_10
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ldfv;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ldfv;->G()Z

    .line 471
    move-result v0

    .line 472
    xor-int/2addr v0, v8

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    .line 479
    :pswitch_11
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ldfv;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ldfv;->s()V

    .line 485
    .line 486
    sget-object v0, Lctcg;->a:Lctcg;

    .line 487
    return-object v0

    .line 488
    .line 489
    :pswitch_12
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ldfv;

    .line 492
    .line 493
    iget-object v0, v0, Ldfv;->a:Ldfb;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    .line 500
    :pswitch_13
    iget-object v0, v0, Ldfi;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ldfv;

    .line 503
    .line 504
    iget-object v1, v0, Ldfv;->a:Ldfb;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ldfb;->e()Ldco;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    iget-wide v3, v3, Ldco;->d:J

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4}, Lfhi;->g(J)Z

    .line 514
    move-result v3

    .line 515
    .line 516
    if-eqz v3, :cond_d

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ldfv;->g()Ldfz;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    sget-object v4, Ldfz;->b:Ldfz;

    .line 523
    .line 524
    if-eq v3, v4, :cond_e

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    .line 529
    :cond_d
    invoke-virtual {v0}, Ldfv;->g()Ldfz;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    sget-object v4, Ldfz;->c:Ldfz;

    .line 533
    .line 534
    if-ne v3, v4, :cond_13

    .line 535
    .line 536
    .line 537
    :cond_e
    invoke-virtual {v0}, Ldfv;->c()Lczj;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    if-nez v3, :cond_13

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ldfv;->H()Z

    .line 544
    move-result v3

    .line 545
    .line 546
    if-eqz v3, :cond_13

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ldfv;->k()Letk;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    if-eqz v3, :cond_13

    .line 553
    .line 554
    .line 555
    invoke-static {v3}, Lehv;->bG(Letk;)Leko;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Leko;->f()J

    .line 560
    move-result-wide v5

    .line 561
    .line 562
    .line 563
    invoke-interface {v3, v5, v6}, Letk;->k(J)J

    .line 564
    move-result-wide v5

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Leko;->e()J

    .line 568
    move-result-wide v3

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v6, v3, v4}, Leai;->q(JJ)Leko;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ldfv;->k()Letk;

    .line 576
    move-result-object v4

    .line 577
    .line 578
    if-eqz v4, :cond_12

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ldfb;->e()Ldco;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    iget-wide v5, v1, Ldco;->d:J

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v6}, Lfhi;->g(J)Z

    .line 588
    move-result v1

    .line 589
    .line 590
    if-eqz v1, :cond_f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ldfv;->i()Leko;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Leko;->f()J

    .line 598
    move-result-wide v5

    .line 599
    .line 600
    .line 601
    invoke-interface {v4, v5, v6}, Letk;->k(J)J

    .line 602
    move-result-wide v4

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Leko;->e()J

    .line 606
    move-result-wide v0

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v5, v0, v1}, Leai;->q(JJ)Leko;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    .line 615
    :cond_f
    invoke-virtual {v0, v8}, Ldfv;->b(Z)J

    .line 616
    move-result-wide v8

    .line 617
    .line 618
    .line 619
    invoke-interface {v4, v8, v9}, Letk;->k(J)J

    .line 620
    move-result-wide v8

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v7}, Ldfv;->b(Z)J

    .line 624
    move-result-wide v10

    .line 625
    .line 626
    .line 627
    invoke-interface {v4, v10, v11}, Letk;->k(J)J

    .line 628
    move-result-wide v10

    .line 629
    .line 630
    iget-object v0, v0, Ldfv;->n:Lmez;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lmez;->h()Lfhg;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    if-nez v0, :cond_10

    .line 637
    .line 638
    sget-object v0, Leko;->a:Leko;

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    .line 643
    :cond_10
    invoke-static {v5, v6}, Lfhi;->e(J)I

    .line 644
    move-result v1

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lfhg;->n(I)Leko;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    iget v1, v1, Leko;->c:F

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 654
    move-result v1

    .line 655
    int-to-long v12, v1

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    const-wide v14, 0xffffffffL

    .line 661
    and-long/2addr v12, v14

    .line 662
    .line 663
    .line 664
    invoke-interface {v4, v12, v13}, Letk;->k(J)J

    .line 665
    move-result-wide v12

    .line 666
    and-long/2addr v12, v14

    .line 667
    .line 668
    .line 669
    invoke-static {v5, v6}, Lfhi;->a(J)I

    .line 670
    move-result v1

    .line 671
    long-to-int v5, v12

    .line 672
    .line 673
    .line 674
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    move-result v5

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lfhg;->n(I)Leko;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    iget v0, v0, Leko;->c:F

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    move-result v0

    .line 686
    int-to-long v0, v0

    .line 687
    and-long/2addr v0, v14

    .line 688
    .line 689
    .line 690
    invoke-interface {v4, v0, v1}, Letk;->k(J)J

    .line 691
    move-result-wide v0

    .line 692
    and-long/2addr v0, v14

    .line 693
    .line 694
    const/16 v4, 0x20

    .line 695
    .line 696
    shr-long v6, v8, v4

    .line 697
    .line 698
    shr-long v12, v10, v4

    .line 699
    long-to-int v4, v12

    .line 700
    long-to-int v6, v6

    .line 701
    long-to-int v0, v0

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 705
    move-result v0

    .line 706
    .line 707
    .line 708
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 709
    move-result v1

    .line 710
    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    move-result v7

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 717
    move-result v1

    .line 718
    .line 719
    .line 720
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 721
    move-result v6

    .line 722
    .line 723
    .line 724
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 725
    move-result v4

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 729
    move-result v4

    .line 730
    .line 731
    cmpg-float v6, v1, v4

    .line 732
    .line 733
    if-nez v6, :cond_11

    .line 734
    .line 735
    const/high16 v6, 0x3f800000    # 1.0f

    .line 736
    add-float/2addr v4, v6

    .line 737
    .line 738
    .line 739
    :cond_11
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 740
    move-result v0

    .line 741
    .line 742
    and-long v5, v8, v14

    .line 743
    .line 744
    and-long v7, v10, v14

    .line 745
    long-to-int v7, v7

    .line 746
    long-to-int v5, v5

    .line 747
    .line 748
    .line 749
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    move-result v5

    .line 751
    .line 752
    .line 753
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    move-result v6

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 758
    move-result v5

    .line 759
    .line 760
    new-instance v6, Leko;

    .line 761
    .line 762
    .line 763
    invoke-direct {v6, v1, v0, v4, v5}, Leko;-><init>(FFFF)V

    .line 764
    move-object v0, v6

    .line 765
    .line 766
    .line 767
    :goto_6
    invoke-virtual {v0, v3}, Leko;->m(Leko;)Z

    .line 768
    move-result v1

    .line 769
    .line 770
    if-eqz v1, :cond_13

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v3}, Leko;->h(Leko;)Leko;

    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    .line 777
    :cond_12
    const-string v0, "textLayoutCoordinates should not be null."

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, Lclp;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 781
    .line 782
    new-instance v0, Lctbl;

    .line 783
    .line 784
    .line 785
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 786
    throw v0

    .line 787
    :cond_13
    :goto_7
    return-object v2

    .line 788
    nop

    .line 789
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
