.class public final synthetic Ldss;
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
    iput p2, p0, Ldss;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldss;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Ldss;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    check-cast v1, Ldxj;

    .line 13
    .line 14
    iget-object v1, v1, Ldxj;->g:Leac;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Leai;->i(Leac;)Leac;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Leag;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Leag;->d(Leac;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldyx;

    .line 36
    .line 37
    iget-object v2, v0, Ldyx;->c:Lctqs;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ldyd;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Ldyx;->e:Lbun;

    .line 54
    .line 55
    iget-object v4, v0, Ldyx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    iput-object v1, v0, Ldyx;->b:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object v2, Lbuo;->a:Lbun;

    .line 65
    .line 66
    new-instance v2, Lbun;

    .line 67
    const/4 v5, 0x6

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v5}, Lbun;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lbun;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lbun;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    iput-object v2, v0, Ldyx;->e:Lbun;

    .line 79
    .line 80
    iput-object v3, v0, Ldyx;->b:Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ldyd;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2, v1}, Lbun;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 97
    .line 98
    const-string v2, "Recomposer effect job completed"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lcthc;->X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 105
    move-object v4, v0

    .line 106
    .line 107
    check-cast v4, Ldyn;

    .line 108
    .line 109
    iget-object v4, v4, Ldyn;->c:Ljava/lang/Object;

    .line 110
    monitor-enter v4

    .line 111
    :try_start_0
    move-object v5, v0

    .line 112
    .line 113
    check-cast v5, Ldyn;

    .line 114
    .line 115
    iget-object v5, v5, Ldyn;->d:Lctnv;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    move-object v6, v0

    .line 119
    .line 120
    check-cast v6, Ldyn;

    .line 121
    .line 122
    iget-object v6, v6, Ldyn;->j:Lctta;

    .line 123
    .line 124
    sget-object v7, Ldyj;->b:Ldyj;

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v7}, Lctta;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 131
    move-object v2, v0

    .line 132
    .line 133
    check-cast v2, Ldyn;

    .line 134
    .line 135
    iput-object v3, v2, Ldyn;->h:Lctlv;

    .line 136
    .line 137
    new-instance v2, Ldkr;

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v0, v1, v3}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v2}, Lctnv;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v1, v0

    .line 148
    .line 149
    check-cast v1, Ldyn;

    .line 150
    .line 151
    iput-object v2, v1, Ldyn;->e:Ljava/lang/Throwable;

    .line 152
    .line 153
    check-cast v0, Ldyn;

    .line 154
    .line 155
    iget-object v0, v0, Ldyn;->j:Lctta;

    .line 156
    .line 157
    sget-object v1, Ldyj;->a:Ldyj;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_1
    monitor-exit v4

    .line 162
    .line 163
    sget-object v0, Lctcg;->a:Lctcg;

    .line 164
    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v4

    .line 167
    throw v0

    .line 168
    .line 169
    :pswitch_2
    sget-object v2, Ldyn;->a:Lctta;

    .line 170
    .line 171
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ldwc;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ldwc;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    sget-object v0, Lctcg;->a:Lctcg;

    .line 179
    return-object v0

    .line 180
    .line 181
    :pswitch_3
    check-cast v1, Leyl;

    .line 182
    .line 183
    iget-object v1, v1, Leyl;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    .line 196
    :pswitch_4
    check-cast v1, Ldwf;

    .line 197
    .line 198
    sget-object v2, Ldxb;->a:Ldwe;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Lbmv;

    .line 205
    .line 206
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 207
    .line 208
    instance-of v2, v0, Ldzt;

    .line 209
    .line 210
    if-nez v2, :cond_5

    .line 211
    return-object v3

    .line 212
    .line 213
    :cond_5
    iget-object v1, v1, Lbmv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_2
    if-eqz v1, :cond_8

    .line 216
    move-object v2, v0

    .line 217
    .line 218
    check-cast v2, Ldzt;

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ldzt;->a()I

    .line 222
    move-result v2

    .line 223
    .line 224
    check-cast v1, Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    return-object v2

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-static {v1}, Lgfy;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    instance-of v2, v1, Landroid/view/View;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    check-cast v1, Landroid/view/View;

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move-object v1, v3

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    return-object v3

    .line 246
    .line 247
    :pswitch_5
    check-cast v1, Lemf;

    .line 248
    .line 249
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Ldyd;->ab(Ldsn;Lemf;)Lctcg;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    .line 256
    :pswitch_6
    check-cast v1, Lemf;

    .line 257
    .line 258
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Ldyd;->ab(Ldsn;Lemf;)Lctcg;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    .line 265
    :pswitch_7
    check-cast v1, Lemf;

    .line 266
    .line 267
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Ldyd;->ab(Ldsn;Lemf;)Lctcg;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    .line 274
    :pswitch_8
    check-cast v1, Lemf;

    .line 275
    .line 276
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Ldyd;->ab(Ldsn;Lemf;)Lctcg;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    .line 283
    :pswitch_9
    check-cast v1, Lemf;

    .line 284
    .line 285
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Ldyd;->ab(Ldsn;Lemf;)Lctcg;

    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    .line 292
    :pswitch_a
    check-cast v1, Lemf;

    .line 293
    .line 294
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Ldyd;->ab(Ldsn;Lemf;)Lctcg;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    .line 301
    :pswitch_b
    check-cast v1, Levf;

    .line 302
    .line 303
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Levg;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Logs;->E(Levg;Levf;)Lctcg;

    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    .line 312
    :pswitch_c
    check-cast v1, Lfez;

    .line 313
    .line 314
    sget-object v2, Lfew;->Q:Lfey;

    .line 315
    .line 316
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v2, v0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 320
    .line 321
    sget-object v0, Lctcg;->a:Lctcg;

    .line 322
    return-object v0

    .line 323
    .line 324
    :pswitch_d
    check-cast v1, Lemf;

    .line 325
    .line 326
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Ldyd;->ab(Ldsn;Lemf;)Lctcg;

    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    .line 333
    :pswitch_e
    check-cast v1, Lemf;

    .line 334
    .line 335
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Ldyd;->ab(Ldsn;Lemf;)Lctcg;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    .line 342
    :pswitch_f
    check-cast v1, Lemf;

    .line 343
    .line 344
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Ldyd;->ab(Ldsn;Lemf;)Lctcg;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    .line 351
    :pswitch_10
    check-cast v1, Lbyp;

    .line 352
    .line 353
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ldst;

    .line 356
    .line 357
    iget-object v0, v0, Ldst;->r:Leis;

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lesh;->D(Lewz;)V

    .line 361
    .line 362
    sget-object v0, Lctcg;->a:Lctcg;

    .line 363
    return-object v0

    .line 364
    .line 365
    :pswitch_11
    check-cast v1, Lbyp;

    .line 366
    .line 367
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ldst;

    .line 370
    .line 371
    iget-object v0, v0, Ldst;->r:Leis;

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lesh;->D(Lewz;)V

    .line 375
    .line 376
    sget-object v0, Lctcg;->a:Lctcg;

    .line 377
    return-object v0

    .line 378
    .line 379
    :pswitch_12
    check-cast v1, Leiu;

    .line 380
    .line 381
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 382
    move-object v2, v0

    .line 383
    .line 384
    check-cast v2, Ldrz;

    .line 385
    .line 386
    iget v4, v2, Ldrz;->f:F

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Lfmh;->a()F

    .line 390
    move-result v5

    .line 391
    mul-float/2addr v4, v5

    .line 392
    .line 393
    iget v5, v2, Ldrz;->e:F

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Lfmh;->a()F

    .line 397
    move-result v6

    .line 398
    mul-float/2addr v5, v6

    .line 399
    .line 400
    iget v6, v2, Ldrz;->g:F

    .line 401
    const/4 v7, 0x0

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v7}, Lfmk;->a(FF)I

    .line 405
    move-result v6

    .line 406
    .line 407
    if-lez v6, :cond_9

    .line 408
    move-object v6, v0

    .line 409
    .line 410
    check-cast v6, Ldst;

    .line 411
    .line 412
    iget v6, v6, Ldst;->q:F

    .line 413
    .line 414
    cmpl-float v6, v6, v7

    .line 415
    .line 416
    if-lez v6, :cond_9

    .line 417
    const/4 v6, 0x1

    .line 418
    goto :goto_3

    .line 419
    :cond_9
    const/4 v6, 0x0

    .line 420
    .line 421
    :goto_3
    iget-object v10, v2, Ldrz;->h:Ldsg;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Leiu;->n()J

    .line 425
    move-result-wide v11

    .line 426
    .line 427
    iget-object v13, v2, Ldrz;->c:Lenp;

    .line 428
    .line 429
    iget v13, v13, Lenp;->a:F

    .line 430
    .line 431
    check-cast v0, Ldst;

    .line 432
    .line 433
    iget v14, v0, Ldst;->q:F

    .line 434
    .line 435
    cmpl-float v15, v14, v7

    .line 436
    .line 437
    const/high16 v9, 0x3f800000    # 1.0f

    .line 438
    .line 439
    if-lez v15, :cond_a

    .line 440
    .line 441
    cmpg-float v14, v14, v9

    .line 442
    .line 443
    if-gez v14, :cond_a

    .line 444
    const/4 v14, 0x1

    .line 445
    goto :goto_4

    .line 446
    :cond_a
    const/4 v14, 0x0

    .line 447
    .line 448
    :goto_4
    cmpl-float v15, v4, v7

    .line 449
    .line 450
    if-lez v15, :cond_14

    .line 451
    .line 452
    iget-object v15, v10, Ldsg;->a:Lekq;

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v12, v15}, Lekq;->c(JLjava/lang/Object;)Z

    .line 456
    move-result v15

    .line 457
    .line 458
    if-eqz v15, :cond_c

    .line 459
    .line 460
    iget v15, v10, Ldsg;->b:F

    .line 461
    .line 462
    cmpg-float v15, v4, v15

    .line 463
    .line 464
    if-nez v15, :cond_c

    .line 465
    .line 466
    if-eqz v14, :cond_b

    .line 467
    .line 468
    iget-object v3, v10, Ldsg;->f:Lpjj;

    .line 469
    .line 470
    if-nez v3, :cond_b

    .line 471
    .line 472
    new-instance v3, Lpjj;

    .line 473
    .line 474
    iget-object v9, v10, Ldsg;->c:Lgqc;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iget-object v11, v10, Ldsg;->d:Lgqc;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-direct {v3, v9, v11}, Lpjj;-><init>(Lgqc;Lgqc;)V

    .line 486
    .line 487
    iput-object v3, v10, Ldsg;->f:Lpjj;

    .line 488
    :cond_b
    move v9, v4

    .line 489
    move-object v13, v10

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    .line 494
    :cond_c
    invoke-static {v11, v12}, Lekq;->a(J)F

    .line 495
    move-result v15

    .line 496
    .line 497
    const/high16 v16, 0x40000000    # 2.0f

    .line 498
    .line 499
    div-float v15, v15, v16

    .line 500
    .line 501
    div-float v13, v13, v16

    .line 502
    sub-float/2addr v15, v13

    .line 503
    .line 504
    move/from16 v16, v9

    .line 505
    move-object v13, v10

    .line 506
    float-to-double v9, v15

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 512
    .line 513
    mul-double v9, v9, v17

    .line 514
    float-to-double v7, v4

    .line 515
    div-double/2addr v9, v7

    .line 516
    .line 517
    .line 518
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 519
    move-result-wide v7

    .line 520
    long-to-int v7, v7

    .line 521
    const/4 v8, 0x5

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 525
    move-result v7

    .line 526
    .line 527
    iget-object v8, v13, Ldsg;->e:Ldzd;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8}, Ldzd;->e()I

    .line 531
    move-result v9

    .line 532
    .line 533
    if-eq v7, v9, :cond_f

    .line 534
    const/4 v9, 0x3

    .line 535
    .line 536
    if-lt v7, v9, :cond_e

    .line 537
    int-to-float v9, v7

    .line 538
    .line 539
    .line 540
    const v10, 0x40490fdb    # (float)Math.PI

    .line 541
    div-float/2addr v10, v9

    .line 542
    move v9, v4

    .line 543
    float-to-double v3, v10

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 547
    move-result-wide v3

    .line 548
    double-to-float v3, v3

    .line 549
    .line 550
    div-float v3, v16, v3

    .line 551
    .line 552
    new-instance v4, Lgpo;

    .line 553
    .line 554
    move/from16 v15, v16

    .line 555
    .line 556
    move/from16 v16, v9

    .line 557
    const/4 v9, 0x0

    .line 558
    .line 559
    .line 560
    invoke-direct {v4, v15, v9}, Lgpo;-><init>(FF)V

    .line 561
    .line 562
    add-int v15, v7, v7

    .line 563
    .line 564
    new-array v15, v15, [F

    .line 565
    const/4 v9, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    :goto_5
    if-ge v9, v7, :cond_d

    .line 570
    .line 571
    add-float v21, v10, v10

    .line 572
    .line 573
    move/from16 p0, v7

    .line 574
    int-to-float v7, v9

    .line 575
    .line 576
    mul-float v7, v7, v21

    .line 577
    .line 578
    move/from16 v22, v9

    .line 579
    .line 580
    move/from16 v21, v10

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v7}, Lgqe;->d(FF)J

    .line 584
    move-result-wide v9

    .line 585
    .line 586
    move/from16 v24, v14

    .line 587
    .line 588
    move-object/from16 v19, v15

    .line 589
    const/4 v7, 0x0

    .line 590
    .line 591
    .line 592
    invoke-static {v7, v7}, Lvlq;->Q(FF)J

    .line 593
    move-result-wide v14

    .line 594
    .line 595
    move-object/from16 v7, v19

    .line 596
    .line 597
    .line 598
    invoke-static {v9, v10, v14, v15}, Lgem;->u(JJ)J

    .line 599
    move-result-wide v9

    .line 600
    .line 601
    add-int/lit8 v14, v20, 0x1

    .line 602
    .line 603
    .line 604
    invoke-static {v9, v10}, Lgem;->p(J)F

    .line 605
    move-result v15

    .line 606
    .line 607
    aput v15, v7, v20

    .line 608
    .line 609
    add-int/lit8 v20, v20, 0x2

    .line 610
    .line 611
    .line 612
    invoke-static {v9, v10}, Lgem;->q(J)F

    .line 613
    move-result v9

    .line 614
    .line 615
    aput v9, v7, v14

    .line 616
    .line 617
    add-int/lit8 v9, v22, 0x1

    .line 618
    move-object v15, v7

    .line 619
    .line 620
    move/from16 v10, v21

    .line 621
    .line 622
    move/from16 v14, v24

    .line 623
    .line 624
    move/from16 v7, p0

    .line 625
    goto :goto_5

    .line 626
    .line 627
    :cond_d
    move/from16 p0, v7

    .line 628
    .line 629
    move/from16 v24, v14

    .line 630
    move-object v7, v15

    .line 631
    const/4 v9, 0x0

    .line 632
    .line 633
    .line 634
    invoke-static {v7, v4, v9}, Lgem;->m([FLgpo;Ljava/util/List;)Lgqc;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Lgqc;->c()Lgqc;

    .line 639
    move-result-object v3

    .line 640
    .line 641
    iput-object v3, v13, Ldsg;->c:Lgqc;

    .line 642
    .line 643
    new-instance v3, Lgpo;

    .line 644
    .line 645
    .line 646
    const v4, 0x3eb33333    # 0.35f

    .line 647
    .line 648
    .line 649
    const v7, 0x3ecccccd    # 0.4f

    .line 650
    .line 651
    .line 652
    invoke-direct {v3, v4, v7}, Lgpo;-><init>(FF)V

    .line 653
    .line 654
    new-instance v4, Lgpo;

    .line 655
    .line 656
    const/high16 v7, 0x3f000000    # 0.5f

    .line 657
    const/4 v15, 0x0

    .line 658
    .line 659
    .line 660
    invoke-direct {v4, v7, v15}, Lgpo;-><init>(FF)V

    .line 661
    .line 662
    const/16 v23, 0xe2

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/high16 v20, 0x3f400000    # 0.75f

    .line 667
    .line 668
    move/from16 v18, p0

    .line 669
    .line 670
    move-object/from16 v21, v3

    .line 671
    .line 672
    move-object/from16 v22, v4

    .line 673
    .line 674
    .line 675
    invoke-static/range {v18 .. v23}, Lgen;->d(IFFLgpo;Lgpo;I)Lgqc;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    move/from16 v4, v18

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lgqc;->c()Lgqc;

    .line 682
    move-result-object v3

    .line 683
    .line 684
    iput-object v3, v13, Ldsg;->d:Lgqc;

    .line 685
    .line 686
    if-eqz v24, :cond_10

    .line 687
    .line 688
    new-instance v3, Lpjj;

    .line 689
    .line 690
    iget-object v7, v13, Ldsg;->c:Lgqc;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    iget-object v9, v13, Ldsg;->d:Lgqc;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-direct {v3, v7, v9}, Lpjj;-><init>(Lgqc;Lgqc;)V

    .line 702
    .line 703
    iput-object v3, v13, Ldsg;->f:Lpjj;

    .line 704
    goto :goto_6

    .line 705
    .line 706
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    const-string v1, "Circle must have at least three vertices"

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    throw v0

    .line 713
    .line 714
    :cond_f
    move/from16 v16, v4

    .line 715
    move v4, v7

    .line 716
    .line 717
    :cond_10
    :goto_6
    new-instance v3, Lekq;

    .line 718
    .line 719
    .line 720
    invoke-direct {v3, v11, v12}, Lekq;-><init>(J)V

    .line 721
    .line 722
    iput-object v3, v13, Ldsg;->a:Lekq;

    .line 723
    .line 724
    move/from16 v9, v16

    .line 725
    .line 726
    iput v9, v13, Ldsg;->b:F

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8, v4}, Ldzd;->h(I)V

    .line 730
    .line 731
    :goto_7
    iget v3, v2, Ldrz;->l:I

    .line 732
    .line 733
    iget-object v4, v13, Ldsg;->e:Ldzd;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Ldzd;->e()I

    .line 737
    move-result v7

    .line 738
    .line 739
    if-eq v3, v7, :cond_11

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Ldzd;->e()I

    .line 743
    move-result v3

    .line 744
    const/4 v8, 0x5

    .line 745
    .line 746
    .line 747
    invoke-static {v3, v8}, Lcthd;->o(II)I

    .line 748
    move-result v3

    .line 749
    .line 750
    iput v3, v2, Ldrz;->l:I

    .line 751
    .line 752
    :cond_11
    iget v3, v0, Ldst;->q:F

    .line 753
    const/4 v15, 0x0

    .line 754
    .line 755
    cmpl-float v3, v3, v15

    .line 756
    .line 757
    if-lez v3, :cond_13

    .line 758
    .line 759
    iget-object v3, v2, Ldrz;->k:Lctnv;

    .line 760
    .line 761
    if-eqz v3, :cond_12

    .line 762
    .line 763
    .line 764
    invoke-interface {v3}, Lctnv;->l()Z

    .line 765
    move-result v3

    .line 766
    const/4 v4, 0x1

    .line 767
    .line 768
    if-ne v3, v4, :cond_13

    .line 769
    .line 770
    .line 771
    :cond_12
    invoke-virtual {v2}, Ldrz;->f()V

    .line 772
    .line 773
    :cond_13
    new-instance v2, Ldsp;

    .line 774
    .line 775
    .line 776
    invoke-direct {v2, v0, v6, v9, v5}, Ldsp;-><init>(Ldst;ZFF)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v2}, Leiu;->r(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    .line 783
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    const-string v1, "Wavelength should be greater than zero"

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 789
    throw v0

    .line 790
    .line 791
    :pswitch_13
    check-cast v1, Lbyp;

    .line 792
    .line 793
    iget-object v0, v0, Ldss;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Ldst;

    .line 796
    .line 797
    iget-object v0, v0, Ldst;->r:Leis;

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Lesh;->D(Lewz;)V

    .line 801
    .line 802
    sget-object v0, Lctcg;->a:Lctcg;

    .line 803
    return-object v0

    .line 804
    nop

    .line 805
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
