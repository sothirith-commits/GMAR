.class public final Lovz;
.super Lovs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwlg;Lj$/util/Optional;Lqxn;Lqjg;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lmzn;Lmpu;Lwmp;Lqqi;Lqqi;Lwll;)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v15, Lakpy;->ap:Lacjm;

    .line 6
    .line 7
    sget-object v16, Lakpy;->aq:Lacjm;

    .line 8
    .line 9
    sget-object v17, Lakpy;->ak:Lacjm;

    .line 10
    .line 11
    sget-object v18, Lakpy;->al:Lacjm;

    .line 12
    .line 13
    sget-object v19, Lakpy;->am:Lacjm;

    .line 14
    .line 15
    sget-object v20, Lakpy;->an:Lacjm;

    .line 16
    .line 17
    invoke-virtual/range {p17 .. p17}, Lqqi;->b()Lakcy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahcr;

    .line 22
    .line 23
    iget-boolean v0, v0, Lahcr;->al:Z

    .line 24
    .line 25
    const/16 v21, 0x1

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    move-object/from16 v8, p8

    .line 40
    .line 41
    move-object/from16 v9, p9

    .line 42
    .line 43
    move-object/from16 v10, p10

    .line 44
    .line 45
    move-object/from16 v11, p11

    .line 46
    .line 47
    move-object/from16 v12, p12

    .line 48
    .line 49
    move-object/from16 v13, p13

    .line 50
    .line 51
    move-object/from16 v14, p14

    .line 52
    .line 53
    move-object/from16 v22, p16

    .line 54
    .line 55
    move-object/from16 v25, p18

    .line 56
    .line 57
    move-object/from16 v24, p19

    .line 58
    .line 59
    move/from16 v23, v0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v25}, Lovs;-><init>(Lwlg;Lj$/util/Optional;Lqxn;Lxlm;Lxmk;Landroid/content/Context;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lmzn;Lacjm;Lacjm;Lacjm;Lacjm;Lacjm;Lacjm;ZLwmp;ZLwll;Lqqi;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lwlg;->b:Lxnm;

    .line 67
    .line 68
    invoke-interface {v2}, Lxnm;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v1, v1, Lwlg;->b:Lxnm;

    .line 75
    .line 76
    check-cast v1, Lxno;

    .line 77
    .line 78
    invoke-virtual {v1}, Lxno;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lnyk;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, v3}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lovy;->a:Ltxr;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ltxr;->c(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {}, Ldat;->o()Ltze;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v6}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "\u00a0"

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3, v3, v5}, Lnyk;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v4, 0x7f14160e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lnyk;->c(I)Lnyi;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Lnyj;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lnyj;->d(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lnyj;->c(Lnyj;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "%s"

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    const/4 v3, 0x1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    aput-object v1, v4, v5

    .line 148
    .line 149
    invoke-static {v4}, Lxeq;->J([Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v1, v0, Lovz;->f:Lwlo;

    .line 153
    .line 154
    check-cast v1, Lwlg;

    .line 155
    .line 156
    iget-object v4, v1, Lwlg;->b:Lxnm;

    .line 157
    .line 158
    instance-of v5, v4, Lxno;

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Lwlg;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1}, Lwlg;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    check-cast v4, Lxno;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object v4, v2

    .line 178
    :goto_1
    if-eqz v4, :cond_12

    .line 179
    .line 180
    sget-object v1, Lott;->a:Labpw;

    .line 181
    .line 182
    invoke-virtual {v4}, Lxno;->n()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x2

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4}, Lxno;->m()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    move v1, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v4}, Lxno;->o()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v4}, Lxno;->e()Lrny;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    sget-object v1, Lott;->a:Labpw;

    .line 216
    .line 217
    invoke-virtual {v4}, Lxno;->e()Lrny;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v1, v5}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    move v1, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {v4}, Lxno;->k()Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const/4 v1, 0x5

    .line 238
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 239
    .line 240
    const v5, 0x7f0806c1

    .line 241
    .line 242
    .line 243
    const v6, 0x7f060d89

    .line 244
    .line 245
    .line 246
    if-eq v1, v3, :cond_11

    .line 247
    .line 248
    const v3, 0x7f0806c5

    .line 249
    .line 250
    .line 251
    const v7, 0x7f060d8b

    .line 252
    .line 253
    .line 254
    if-eq v1, v2, :cond_10

    .line 255
    .line 256
    invoke-virtual {v4}, Lxno;->i()Labrd;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Labrd;->k()Labyk;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    const-string v4, "restaurant"

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    const v6, 0x7f060d91

    .line 285
    .line 286
    .line 287
    const v5, 0x7f0806d2

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_8
    const-string v4, "bar"

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    const v6, 0x7f060d87

    .line 301
    .line 302
    .line 303
    const v5, 0x7f0806ba

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_9
    const-string v4, "coffee_shop"

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    const v6, 0x7f060d88

    .line 317
    .line 318
    .line 319
    const v5, 0x7f0806bb

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    const-string v4, "gas_station"

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_11

    .line 330
    .line 331
    const-string v4, "grocery"

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    const v6, 0x7f060d8a

    .line 340
    .line 341
    .line 342
    const v5, 0x7f0806c2

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    const-string v4, "shopping"

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    const v6, 0x7f060d8c

    .line 355
    .line 356
    .line 357
    const v5, 0x7f0806c8

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_c
    const-string v4, "hotel"

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_10

    .line 368
    .line 369
    const-string v4, "parking"

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    const v6, 0x7f060d8d

    .line 378
    .line 379
    .line 380
    const v5, 0x7f0806cb

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_d
    const-string v4, "post_office"

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_e

    .line 391
    .line 392
    const v6, 0x7f060d90

    .line 393
    .line 394
    .line 395
    const v5, 0x7f0806d0

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_e
    const-string v4, "pharmacy"

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    const v6, 0x7f060d8e

    .line 408
    .line 409
    .line 410
    const v5, 0x7f0806ce

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_f
    const v6, 0x7f060d8f

    .line 415
    .line 416
    .line 417
    const v5, 0x7f0806fe

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_10
    move v5, v3

    .line 422
    move v6, v7

    .line 423
    :cond_11
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {}, Lghs;->l()Ltyx;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v2, v3}, Ltxz;->j(ILtyx;)Ltze;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, Ltxz;->g(I)Ltyx;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/high16 v3, 0x3f000000    # 0.5f

    .line 464
    .line 465
    invoke-static {v2, v3, v1}, Ldca;->x(Ltze;FLtyx;)Ltze;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_12
    if-eqz v2, :cond_13

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lxeq;->E(Ltze;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    return-void
.end method


# virtual methods
.method protected final f(Lnbl;Lnbl;)Lnbm;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lnbl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p0, v0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    invoke-static {p1, p0}, Lnbm;->i(I[Lnbl;)Lnbm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovz;->f:Lwlo;

    .line 2
    .line 3
    check-cast v0, Lwlg;

    .line 4
    .line 5
    iget-object v0, v0, Lwlg;->b:Lxnm;

    .line 6
    .line 7
    invoke-interface {v0}, Lxnm;->f()Lrqr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrqr;->b(Lrqr;)Lrqo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lakpy;->ao:Lacjm;

    .line 16
    .line 17
    iput-object v1, v0, Lrqo;->c:Lacjm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxeq;->v:Lrqr;

    .line 24
    .line 25
    return-void
.end method
