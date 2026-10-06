.class public final synthetic Lerq;
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
    iput p2, p0, Lerq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lerq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lerq;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ldwf;

    .line 14
    .line 15
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfam;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfam;->ai()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ldwf;

    .line 31
    .line 32
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Lfam;

    .line 36
    .line 37
    iget-object v2, v1, Lfam;->g:Lfbw;

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lfam;->aa()Lfbq;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lfbq;->e()Livm;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v5, 0x7f0b0265

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    instance-of v6, v5, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x0

    .line 74
    .line 75
    :goto_0
    if-nez v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v2}, Livm;->Y()Livl;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v2, "SaveableStateRegistry:"

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Livl;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    sget v6, Lcthp;->a:I

    .line 106
    .line 107
    new-instance v6, Lctgw;

    .line 108
    .line 109
    const-class v7, Lfcl;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    iget-object v6, v6, Lctgw;->b:Ljava/lang/Class;

    .line 115
    .line 116
    const-string v7, "androidx.compose.ui.platform.DisposableSaveableStateRegistry"

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7, v6}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, Landroid/os/Parcelable;

    .line 123
    .line 124
    check-cast v5, Lfcl;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v3, v5, Lfcl;->a:Ljava/util/Map;

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v3, 0x0

    .line 131
    .line 132
    :goto_1
    if-nez v3, :cond_4

    .line 133
    .line 134
    sget-object v3, Lctcz;->a:Lctcz;

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    .line 138
    :cond_4
    :goto_2
    new-instance v5, Lfaf;

    .line 139
    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6}, Lfaf;-><init>(I)V

    .line 144
    .line 145
    sget-object v6, Leer;->a:Ldwe;

    .line 146
    .line 147
    new-instance v6, Leeq;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v3, v5}, Leeq;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Livl;->b(Ljava/lang/String;)Livk;

    .line 154
    move-result-object v3

    .line 155
    const/4 v5, 0x1

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_5
    :try_start_0
    new-instance v3, Lgti;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v6, v5}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Livl;->c(Ljava/lang/String;Livk;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    move v4, v5

    .line 168
    .line 169
    :catch_0
    :goto_3
    new-instance v3, Lfbw;

    .line 170
    .line 171
    new-instance v7, Lacsc;

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v4, v0, v2, v5}, Lacsc;-><init>(ZLivl;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v6, v7}, Lfbw;-><init>(Leeo;Lctfw;)V

    .line 178
    .line 179
    iput-object v3, v1, Lfam;->g:Lfbw;

    .line 180
    return-object v3

    .line 181
    :cond_6
    return-object v2

    .line 182
    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lfet;

    .line 186
    .line 187
    iget v1, v1, Lfet;->c:I

    .line 188
    .line 189
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbtf;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lbtf;->b(I)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    .line 202
    :pswitch_2
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lfcp;

    .line 205
    .line 206
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lfas;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lfas;->w(Lfcp;)V

    .line 212
    .line 213
    sget-object v0, Lctcg;->a:Lctcg;

    .line 214
    return-object v0

    .line 215
    .line 216
    :pswitch_3
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lfas;

    .line 219
    .line 220
    iget-object v0, v0, Lfas;->a:Lfam;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lfam;->getParent()Landroid/view/ViewParent;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    .line 239
    :pswitch_4
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Levf;

    .line 244
    .line 245
    check-cast v0, Levg;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0, v4, v4, v2}, Levf;->s(Levg;IIF)V

    .line 249
    .line 250
    sget-object v0, Lctcg;->a:Lctcg;

    .line 251
    return-object v0

    .line 252
    .line 253
    :pswitch_5
    move-object/from16 v5, p1

    .line 254
    .line 255
    check-cast v5, Lexz;

    .line 256
    .line 257
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lfah;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lfah;->f()Letf;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v1, v1, Letf;->c:Ldzd;

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const/4 v1, 0x0

    .line 270
    .line 271
    :goto_4
    if-eqz v1, :cond_d

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ldzd;->e()I

    .line 275
    move-result v1

    .line 276
    .line 277
    if-lez v1, :cond_d

    .line 278
    .line 279
    sget-object v1, Lewb;->a:Lbtf;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lexz;->n()Letk;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Letk;->h()J

    .line 287
    move-result-wide v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lfah;->f()Letf;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    iget-object v6, v6, Letf;->a:Lbul;

    .line 296
    move-object v11, v6

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    const/4 v11, 0x0

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    const/16 v6, 0x20

    .line 304
    .line 305
    shr-long v12, v1, v6

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v6, 0xffffffffL

    .line 311
    and-long/2addr v1, v6

    .line 312
    .line 313
    sget-object v14, Lewb;->b:[Levz;

    .line 314
    array-length v6, v14

    .line 315
    move v15, v4

    .line 316
    .line 317
    :goto_6
    const/16 v6, 0x9

    .line 318
    .line 319
    if-ge v15, v6, :cond_a

    .line 320
    long-to-int v10, v1

    .line 321
    long-to-int v9, v12

    .line 322
    .line 323
    aget-object v6, v14, v15

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v6}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    check-cast v7, Lewc;

    .line 333
    move-object v8, v6

    .line 334
    .line 335
    .line 336
    invoke-interface {v8}, Levz;->a()Levi;

    .line 337
    move-result-object v6

    .line 338
    move-object v3, v7

    .line 339
    .line 340
    move-object/from16 v16, v8

    .line 341
    .line 342
    iget-wide v7, v3, Lewc;->c:J

    .line 343
    .line 344
    .line 345
    invoke-static/range {v5 .. v10}, Lewb;->a(Lexz;Levi;JII)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lewc;->f()Z

    .line 349
    move-result v6

    .line 350
    .line 351
    if-eqz v6, :cond_9

    .line 352
    .line 353
    iget-object v6, v3, Lewc;->a:Levi;

    .line 354
    .line 355
    iget-wide v7, v3, Lewc;->e:J

    .line 356
    .line 357
    .line 358
    invoke-static/range {v5 .. v10}, Lewb;->a(Lexz;Levi;JII)V

    .line 359
    .line 360
    iget-object v6, v3, Lewc;->b:Levi;

    .line 361
    .line 362
    iget-wide v7, v3, Lewc;->f:J

    .line 363
    .line 364
    .line 365
    invoke-static/range {v5 .. v10}, Lewb;->a(Lexz;Levi;JII)V

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-interface/range {v16 .. v16}, Levz;->b()Levi;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    iget-wide v7, v3, Lewc;->d:J

    .line 372
    .line 373
    .line 374
    invoke-static/range {v5 .. v10}, Lewb;->a(Lexz;Levi;JII)V

    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    goto :goto_6

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-virtual {v0}, Lfah;->f()Letf;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    iget-object v1, v1, Letf;->d:Lbuf;

    .line 386
    goto :goto_7

    .line 387
    :cond_b
    const/4 v1, 0x0

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lbuf;->g()Z

    .line 394
    move-result v2

    .line 395
    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lfah;->f()Letf;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    iget-object v3, v0, Letf;->b:Lefs;

    .line 405
    goto :goto_8

    .line 406
    :cond_c
    const/4 v3, 0x0

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    iget-object v0, v1, Lbuf;->a:[Ljava/lang/Object;

    .line 412
    .line 413
    iget v1, v1, Lbuf;->b:I

    .line 414
    .line 415
    :goto_9
    if-ge v4, v1, :cond_d

    .line 416
    .line 417
    aget-object v2, v0, v4

    .line 418
    .line 419
    check-cast v2, Ldxo;

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ldxo;->mj()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    check-cast v2, Landroid/graphics/Rect;

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    check-cast v6, Levi;

    .line 432
    .line 433
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 434
    int-to-float v7, v7

    .line 435
    .line 436
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 437
    int-to-float v8, v8

    .line 438
    .line 439
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 440
    int-to-float v9, v9

    .line 441
    .line 442
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 443
    int-to-float v2, v2

    .line 444
    .line 445
    .line 446
    invoke-interface {v6}, Levi;->c()Levx;

    .line 447
    move-result-object v10

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v10, v7}, Lexz;->o(Levm;F)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Levi;->b()Letd;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v7, v8}, Lexz;->o(Levm;F)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Levi;->d()Levx;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v7, v9}, Lexz;->o(Levm;F)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v6}, Levi;->a()Letd;

    .line 468
    move-result-object v6

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v6, v2}, Lexz;->o(Levm;F)V

    .line 472
    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 474
    goto :goto_9

    .line 475
    .line 476
    :cond_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 477
    return-object v0

    .line 478
    .line 479
    :pswitch_6
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Leki;

    .line 482
    .line 483
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lejj;

    .line 486
    .line 487
    iget v0, v0, Lejj;->a:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Leki;->k(I)Z

    .line 491
    move-result v0

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    .line 498
    :pswitch_7
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lejj;

    .line 501
    .line 502
    iget v1, v1, Lejj;->a:I

    .line 503
    .line 504
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lfam;

    .line 507
    .line 508
    iget-object v0, v0, Lfam;->I:Lejs;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1, v4}, Lejs;->i(IZ)Z

    .line 512
    .line 513
    sget-object v0, Lctcg;->a:Lctcg;

    .line 514
    return-object v0

    .line 515
    .line 516
    :pswitch_8
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lctfw;

    .line 519
    .line 520
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lfam;

    .line 523
    .line 524
    iget-object v2, v0, Lfam;->q:Lezj;

    .line 525
    .line 526
    if-eqz v2, :cond_e

    .line 527
    .line 528
    new-instance v3, Lekg;

    .line 529
    const/4 v4, 0x4

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v1, v2, v4}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    move-object v1, v3

    .line 534
    .line 535
    .line 536
    :cond_e
    invoke-virtual {v0}, Lfam;->getHandler()Landroid/os/Handler;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    if-eqz v2, :cond_f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 543
    move-result-object v3

    .line 544
    goto :goto_a

    .line 545
    :cond_f
    const/4 v3, 0x0

    .line 546
    .line 547
    .line 548
    :goto_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    if-ne v3, v2, :cond_10

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 555
    goto :goto_b

    .line 556
    .line 557
    .line 558
    :cond_10
    invoke-virtual {v0}, Lfam;->getHandler()Landroid/os/Handler;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    new-instance v2, Lbki;

    .line 564
    const/4 v3, 0x6

    .line 565
    .line 566
    .line 567
    invoke-direct {v2, v1, v3}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 571
    .line 572
    :cond_11
    :goto_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 573
    return-object v0

    .line 574
    .line 575
    :pswitch_9
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lctmm;

    .line 578
    .line 579
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v2, Lfaw;

    .line 582
    move-object v3, v0

    .line 583
    .line 584
    check-cast v3, Lfam;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lfam;->U()Lhlc;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    check-cast v0, Landroid/view/View;

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v0, v3, v1}, Lfaw;-><init>(Landroid/view/View;Lhlc;Lctmm;)V

    .line 594
    return-object v2

    .line 595
    .line 596
    :pswitch_a
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Leki;

    .line 599
    .line 600
    sget-object v2, Lfam;->a:Ljava/lang/Class;

    .line 601
    .line 602
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lctho;

    .line 605
    .line 606
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    return-object v0

    .line 610
    .line 611
    :pswitch_b
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Leho;

    .line 614
    .line 615
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lbuf;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lbuf;->q(Ljava/lang/Object;)V

    .line 621
    .line 622
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 623
    return-object v0

    .line 624
    .line 625
    :pswitch_c
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Lewl;

    .line 628
    .line 629
    .line 630
    invoke-interface {v1}, Lewl;->h()I

    .line 631
    move-result v2

    .line 632
    .line 633
    .line 634
    const v3, 0x7fffffff

    .line 635
    .line 636
    if-ne v2, v3, :cond_12

    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    .line 641
    :cond_12
    invoke-interface {v1}, Lewl;->i()Lewk;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    iget-boolean v2, v2, Lewk;->b:Z

    .line 645
    .line 646
    if-eqz v2, :cond_13

    .line 647
    .line 648
    .line 649
    invoke-interface {v1}, Lewl;->m()V

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-interface {v1}, Lewl;->i()Lewk;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    iget-object v2, v2, Lewk;->h:Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    :goto_c
    iget-object v3, v0, Lerq;->a:Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v4

    .line 670
    .line 671
    if-eqz v4, :cond_14

    .line 672
    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v4

    .line 676
    .line 677
    check-cast v4, Ljava/util/Map$Entry;

    .line 678
    .line 679
    .line 680
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 681
    move-result-object v5

    .line 682
    .line 683
    check-cast v5, Lesk;

    .line 684
    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v4

    .line 688
    .line 689
    check-cast v4, Ljava/lang/Number;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 693
    move-result v4

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Lewl;->k()Leyt;

    .line 697
    move-result-object v6

    .line 698
    .line 699
    check-cast v3, Lewk;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v5, v4, v6}, Lewk;->d(Lesk;ILeyt;)V

    .line 703
    goto :goto_c

    .line 704
    .line 705
    .line 706
    :cond_14
    invoke-interface {v1}, Lewl;->k()Leyt;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    iget-object v0, v0, Leyt;->x:Leyt;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    :goto_d
    move-object v1, v3

    .line 714
    .line 715
    check-cast v1, Lewk;

    .line 716
    .line 717
    iget-object v2, v1, Lewk;->a:Lewl;

    .line 718
    .line 719
    .line 720
    invoke-interface {v2}, Lewl;->k()Leyt;

    .line 721
    move-result-object v2

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v2

    .line 726
    .line 727
    if-nez v2, :cond_16

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Lewk;->c(Leyt;)Ljava/util/Map;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    .line 738
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    .line 742
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    move-result v4

    .line 744
    .line 745
    if-eqz v4, :cond_15

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    move-result-object v4

    .line 750
    .line 751
    check-cast v4, Lesk;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0, v4}, Lewk;->a(Leyt;Lesk;)I

    .line 755
    move-result v5

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v4, v5, v0}, Lewk;->d(Lesk;ILeyt;)V

    .line 759
    goto :goto_e

    .line 760
    .line 761
    :cond_15
    iget-object v0, v0, Leyt;->x:Leyt;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    goto :goto_d

    .line 766
    .line 767
    :cond_16
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 768
    return-object v0

    .line 769
    .line 770
    :pswitch_d
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Levf;

    .line 773
    .line 774
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 778
    move-result v7

    .line 779
    move v8, v4

    .line 780
    .line 781
    :goto_10
    if-ge v8, v7, :cond_17

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    check-cast v2, Levg;

    .line 788
    const/4 v5, 0x0

    .line 789
    .line 790
    const/16 v6, 0xc

    .line 791
    const/4 v3, 0x0

    .line 792
    const/4 v4, 0x0

    .line 793
    .line 794
    .line 795
    invoke-static/range {v1 .. v6}, Levf;->B(Levf;Levg;IILkotlin/jvm/functions/Function1;I)V

    .line 796
    .line 797
    add-int/lit8 v8, v8, 0x1

    .line 798
    goto :goto_10

    .line 799
    .line 800
    :cond_17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 801
    return-object v0

    .line 802
    .line 803
    :pswitch_e
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Levf;

    .line 806
    .line 807
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 808
    move-object v2, v0

    .line 809
    .line 810
    check-cast v2, Levg;

    .line 811
    const/4 v5, 0x0

    .line 812
    .line 813
    const/16 v6, 0xc

    .line 814
    const/4 v3, 0x0

    .line 815
    const/4 v4, 0x0

    .line 816
    .line 817
    .line 818
    invoke-static/range {v1 .. v6}, Levf;->B(Levf;Levg;IILkotlin/jvm/functions/Function1;I)V

    .line 819
    .line 820
    sget-object v0, Lctcg;->a:Lctcg;

    .line 821
    return-object v0

    .line 822
    .line 823
    :pswitch_f
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lfff;

    .line 826
    .line 827
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Levb;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2, v1}, Levb;->g(FLfff;)V

    .line 833
    .line 834
    sget-object v0, Lctcg;->a:Lctcg;

    .line 835
    return-object v0

    .line 836
    .line 837
    :pswitch_10
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Landroid/view/MotionEvent;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 843
    move-result v2

    .line 844
    .line 845
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    packed-switch v2, :pswitch_data_1

    .line 849
    .line 850
    check-cast v0, Lfnf;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lfnf;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 854
    move-result v0

    .line 855
    goto :goto_11

    .line 856
    .line 857
    :pswitch_11
    check-cast v0, Lfnf;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lfnf;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 861
    move-result v0

    .line 862
    .line 863
    .line 864
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    .line 868
    :pswitch_12
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Landroid/view/MotionEvent;

    .line 871
    .line 872
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lerr;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lerr;->d()Lkotlin/jvm/functions/Function1;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    .line 881
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    sget-object v0, Lctcg;->a:Lctcg;

    .line 884
    return-object v0

    .line 885
    .line 886
    :pswitch_13
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Leqv;

    .line 889
    .line 890
    iget-boolean v1, v1, Leqv;->c:Z

    .line 891
    .line 892
    if-eqz v1, :cond_18

    .line 893
    .line 894
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lcthk;

    .line 897
    .line 898
    iput-boolean v4, v0, Lcthk;->a:Z

    .line 899
    .line 900
    sget-object v0, Lezp;->c:Lezp;

    .line 901
    return-object v0

    .line 902
    .line 903
    :cond_18
    sget-object v0, Lezp;->a:Lezp;

    .line 904
    return-object v0

    .line 905
    .line 906
    :pswitch_14
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Landroid/view/MotionEvent;

    .line 909
    .line 910
    iget-object v0, v0, Lerq;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lerr;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lerr;->d()Lkotlin/jvm/functions/Function1;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    sget-object v0, Lctcg;->a:Lctcg;

    .line 922
    return-object v0

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 967
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
