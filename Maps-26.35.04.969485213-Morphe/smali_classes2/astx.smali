.class public final Lastx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamer;Lkst;)V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lastx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lastx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lastx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbehu;Lajyd;)V
    .locals 1

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lastx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lastx;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lastx;->c:Ljava/lang/Object;

    iget-object p2, p3, Lajyd;->a:Lajxl;

    iget-object p2, p2, Lajxl;->a:Lajxk;

    sget-object v0, Lajxk;->b:Lajxk;

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x7f020000

    .line 484
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lajye;

    .line 485
    invoke-direct {p2, p3}, Lajye;-><init>(Lajyd;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lastx;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcpq;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lastx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lastx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lastx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxom;Lakks;Lbelp;Lbelp;Lakks;Laxrg;Laqpt;IILcufg;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance v0, Laqpz;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v2, p6

    .line 23
    .line 24
    move-object/from16 v4, p7

    .line 25
    .line 26
    move/from16 v5, p8

    .line 27
    .line 28
    move/from16 v6, p9

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Laqpz;-><init>(Lastx;Laxrg;Lbelp;Laqpt;IILbelp;Lakks;)V

    .line 32
    move-object v7, v0

    .line 33
    move-object v6, v1

    .line 34
    move-object v2, v4

    .line 35
    .line 36
    iput-object v7, v6, Lastx;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v9, Laxom;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v12, v2, Laqpt;->a:Lazyp;

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    .line 45
    if-nez v12, :cond_0

    .line 46
    :goto_0
    move v7, v11

    .line 47
    move-object v1, v13

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v12}, Lazyp;->c()Lazyn;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lazyn;->j()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    check-cast v0, Laynr;

    .line 70
    .line 71
    iget-object v14, v0, Laynr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, Lcoyt;->Y:Lbybr;

    .line 76
    .line 77
    check-cast v0, Lajqi;

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    new-instance v0, Larbh;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v7, v11}, Larbh;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    new-instance v1, Lbaei;

    .line 93
    const/4 v3, 0x4

    .line 94
    const/4 v4, 0x2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v4, v4, v8, v3}, Lbaei;-><init>(IIII)V

    .line 98
    move-object v15, v14

    .line 99
    .line 100
    check-cast v15, Lafjw;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    move-object/from16 v20, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v15 .. v20}, Lafjw;->J(Lbcgg;Lbbju;ZLafbk;Lbaei;)Lbaeq;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget-object v15, Lbwio;->a:Lbwio;

    .line 115
    .line 116
    new-instance v16, Lbaep;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Laqpt;->b()Lcqba;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v1, v1, Lcqba;->j:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Laqpt;->b()Lcqba;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget-object v3, v3, Lcqba;->k:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    const/16 v24, 0x1f

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    move-object/from16 v22, v1

    .line 147
    .line 148
    move-object/from16 v23, v3

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v16 .. v24}, Lbaep;-><init>(ZZLandroid/view/View$OnClickListener;Lbcgg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    const-string v14, ""

    .line 154
    .line 155
    move-object/from16 v17, v16

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    move-object v1, v13

    .line 159
    .line 160
    const-string v13, ""

    .line 161
    move v7, v11

    .line 162
    move-object v11, v0

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v11 .. v17}, Lbaeq;->A(Lazyp;Ljava/lang/String;Ljava/lang/String;Lbwkq;ZLbaep;)V

    .line 166
    move-object v13, v11

    .line 167
    .line 168
    :goto_1
    if-eqz v13, :cond_2

    .line 169
    .line 170
    new-instance v0, Lofb;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 174
    .line 175
    new-instance v3, Lbgpz;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v0, v13, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 179
    move-object v12, v1

    .line 180
    move-object v13, v3

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_2
    iget-object v0, v2, Laqpt;->a:Lazyp;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lazyp;->b()Lazym;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lazym;->d()Lbwkq;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lazza;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lazza;->b()Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object v13, v1

    .line 213
    .line 214
    :goto_2
    if-nez v13, :cond_4

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    move-object v13, v0

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-static {v13}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eq v7, v0, :cond_5

    .line 224
    move-object v0, v13

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object v0, v1

    .line 227
    .line 228
    :goto_3
    if-nez v0, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Laqpt;->b()Lcqba;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object v0, v0, Lcqba;->j:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    :cond_6
    move-object v11, v0

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    move-object v12, v1

    .line 246
    move-object v13, v12

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_7
    iget-object v0, v9, Laxom;->e:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    sget-object v3, Lcoyt;->Y:Lbybr;

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_8
    sget-object v3, Lcoyt;->X:Lbybr;

    .line 261
    .line 262
    :goto_4
    check-cast v0, Lajqi;

    .line 263
    const/4 v4, 0x0

    .line 264
    .line 265
    const/16 v5, 0xc

    .line 266
    move-object v12, v1

    .line 267
    move-object v1, v3

    .line 268
    const/4 v3, 0x0

    .line 269
    .line 270
    .line 271
    invoke-static/range {v0 .. v5}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    iget-object v1, v9, Laxom;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Laxrg;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    check-cast v1, Lcger;

    .line 283
    .line 284
    iget-boolean v1, v1, Lcger;->P:Z

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v1, v9, Laxom;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lahxu;

    .line 291
    .line 292
    .line 293
    const v3, 0x7f141b9a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lahxu;->d(I)Lahxs;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lahxt;->g()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    iget-object v4, v9, Laxom;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lbgwz;->b(Landroid/content/Context;)I

    .line 312
    move-result v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lahxt;->j(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lahxt;->p()V

    .line 319
    .line 320
    const-string v3, "%s"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 324
    move-result-object v13

    .line 325
    goto :goto_5

    .line 326
    :cond_9
    move-object v13, v12

    .line 327
    .line 328
    :goto_5
    new-instance v1, Laqqf;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v11, v13, v0}, Laqqf;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbcgg;)V

    .line 332
    move-object v13, v1

    .line 333
    .line 334
    :goto_6
    if-eqz v13, :cond_a

    .line 335
    .line 336
    new-instance v0, Laqqe;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 340
    .line 341
    new-instance v1, Lbgpz;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v0, v13, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 345
    move-object v13, v1

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move-object v13, v12

    .line 348
    .line 349
    :goto_7
    iget-object v0, v9, Laxom;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lbelp;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lbelp;->bw(Laqpt;)Lbccs;

    .line 355
    move-result-object v11

    .line 356
    .line 357
    if-nez v11, :cond_b

    .line 358
    move-object v14, v12

    .line 359
    goto :goto_9

    .line 360
    .line 361
    :cond_b
    new-instance v14, Laqqa;

    .line 362
    .line 363
    iget-object v0, v9, Laxom;->e:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v1, Lcoyt;->W:Lbybr;

    .line 366
    .line 367
    check-cast v0, Lajqi;

    .line 368
    const/4 v4, 0x0

    .line 369
    .line 370
    const/16 v5, 0xc

    .line 371
    const/4 v3, 0x0

    .line 372
    .line 373
    .line 374
    invoke-static/range {v0 .. v5}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    new-instance v1, Lahtd;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v11, v13, v0}, Lahtd;-><init>(Lbcbj;Lbgpz;Lbcgg;)V

    .line 381
    .line 382
    if-eqz v13, :cond_c

    .line 383
    move v11, v7

    .line 384
    goto :goto_8

    .line 385
    :cond_c
    move v11, v8

    .line 386
    .line 387
    .line 388
    :goto_8
    invoke-direct {v14, v1, v11, v7}, Laqqa;-><init>(Lahtj;ZZ)V

    .line 389
    .line 390
    :goto_9
    if-nez v14, :cond_e

    .line 391
    .line 392
    if-eqz v13, :cond_d

    .line 393
    .line 394
    new-instance v0, Laqqa;

    .line 395
    .line 396
    new-instance v1, Lahts;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v13}, Lahts;-><init>(Lbgpz;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v1, v7, v8}, Laqqa;-><init>(Lahtj;ZZ)V

    .line 403
    move-object v13, v0

    .line 404
    goto :goto_a

    .line 405
    :cond_d
    move-object v13, v12

    .line 406
    goto :goto_a

    .line 407
    :cond_e
    move-object v13, v14

    .line 408
    .line 409
    :goto_a
    iput-object v13, v6, Lastx;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v0, v10, Lakks;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lbelp;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lbelp;->bs(Laqpt;)Lbata;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    if-nez v7, :cond_f

    .line 420
    move-object v13, v12

    .line 421
    goto :goto_b

    .line 422
    .line 423
    :cond_f
    iget-object v0, v10, Lakks;->b:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v1, Lcoyt;->ac:Lbybr;

    .line 426
    .line 427
    new-instance v4, Lapby;

    .line 428
    .line 429
    const/16 v3, 0x12

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, v7, v3}, Lapby;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    check-cast v0, Lajqi;

    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v5, 0x4

    .line 437
    .line 438
    .line 439
    invoke-static/range {v0 .. v5}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    iget-object v1, v10, Lakks;->c:Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    check-cast v1, Laego;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v7, v0}, Laego;->b(Lbata;Lbcgg;)Laegn;

    .line 452
    move-result-object v13

    .line 453
    .line 454
    :goto_b
    if-eqz v13, :cond_10

    .line 455
    .line 456
    new-instance v0, Lapjg;

    .line 457
    const/4 v1, 0x5

    .line 458
    .line 459
    move-object/from16 v2, p10

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v6, v2, v1, v12}, Lapjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 463
    move-object v1, v13

    .line 464
    .line 465
    check-cast v1, Laeft;

    .line 466
    .line 467
    iput-object v0, v1, Laeft;->b:Lcufg;

    .line 468
    goto :goto_c

    .line 469
    :cond_10
    move-object v13, v12

    .line 470
    .line 471
    :goto_c
    iput-object v13, v6, Lastx;->d:Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Lastx;->a()Lbgpz;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    iput-object v0, v6, Lastx;->b:Ljava/lang/Object;

    .line 478
    return-void
.end method

.method public constructor <init>(Laxyz;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbeew;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lastx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lastx;->a:Ljava/lang/Object;

    new-instance p1, Lainv;

    new-instance p2, Lazbh;

    invoke-direct {p2, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3, p4, p5}, Lainv;-><init>(Lazbh;Landroid/content/Context;Lbeew;Landroid/bluetooth/BluetoothAdapter;)V

    iput-object p1, p0, Lastx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lbwkq;Lculq;)V
    .locals 0

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lastx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lastx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lastx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Comparable;Lakce;)V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lastx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lastx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lastx;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lastx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokb;Lnwi;Lbelp;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lastx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lastx;->a:Ljava/lang/Object;

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lastx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lastx;->d:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic h(Lastx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lastx;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbgpz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcudb;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcudb;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lastx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Laegn;->f()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Laegm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Laegm;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lajje;->aT(Lbgpx;Lbgqx;)Lahts;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lastx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, Laqqa;

    .line 36
    .line 37
    iget-object p0, p0, Laqqa;->a:Lahtj;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcudb;->f()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object v0, Lahtm;->a:Lahtm;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lajje;->aU(Ljava/util/List;Lahtm;)Lbgpz;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lastx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final c(Lammi;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lastx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lastx;->b()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    const-string v2, "android.service.media.extra.SUGGESTED"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    new-instance v2, Lgcw;

    .line 31
    .line 32
    new-instance v3, Lammh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Lammh;-><init>(Lastx;Lammi;)V

    .line 36
    .line 37
    iget-object p1, p0, Lastx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v1, v3, v0}, Lgcw;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ldd;Landroid/os/Bundle;)V

    .line 43
    .line 44
    iput-object v2, p0, Lastx;->b:Ljava/lang/Object;

    .line 45
    move-object p0, v2

    .line 46
    .line 47
    check-cast p0, Lgcw;

    .line 48
    .line 49
    iget-object p0, v2, Lgcw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lde;

    .line 52
    .line 53
    iget-object p0, p0, Lde;->b:Landroid/media/browse/MediaBrowser;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 57
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lastx;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lgcw;

    .line 8
    .line 9
    iget-object v0, v0, Lgcw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lde;

    .line 12
    .line 13
    iget-object v2, v0, Lde;->i:Lbdg;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lde;->g:Landroid/os/Messenger;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    const/4 v4, 0x7

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Lbdg;->p(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    iget-object v0, v0, Lde;->b:Landroid/media/browse/MediaBrowser;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lastx;->b:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final e(Lammi;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lastx;->b()Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lastx;->b()Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lastx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lbcta;->bm:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lbcou;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lastx;->b()Ljava/lang/String;

    .line 26
    const/4 p0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lbcou;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lammi;->a()V

    .line 33
    return-void
.end method

.method public final f(ILjava/lang/Integer;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lastx;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbbqp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbbqp;->b()V

    .line 11
    .line 12
    iput-object v1, p0, Lastx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lastx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkst;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkst;->h()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lastx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, v2, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, v2, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    .line 54
    const p1, 0x7f14215a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v5, Lalsm;

    .line 61
    const/4 p1, 0x4

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, p0, p1}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    move-object v4, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const p1, 0x7f140ae1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Lalsm;

    .line 80
    const/4 p3, 0x5

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p1, p2, v1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lastx;->b:Ljava/lang/Object;

    .line 93
    move-object p0, p1

    .line 94
    .line 95
    check-cast p0, Lbbqp;

    .line 96
    .line 97
    iget-object p0, p1, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 101
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lastx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lajyd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajyd;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lajyi;->b:Lbgqh;

    .line 15
    .line 16
    const-class v2, Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lbehu;->bl(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v2

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    return-object v1

    .line 46
    :cond_2
    return-object v0
.end method
