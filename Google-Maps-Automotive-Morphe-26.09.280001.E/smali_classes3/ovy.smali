.class public final Lovy;
.super Lovr;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwmg;Lj$/util/Optional;Lqxk;Lqiy;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lmzw;Lpfy;Lwnp;Lqqb;Lqqb;Lwwa;)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v15, Lakrf;->ap:Laclm;

    .line 6
    .line 7
    sget-object v16, Lakrf;->aq:Laclm;

    .line 8
    .line 9
    sget-object v17, Lakrf;->ak:Laclm;

    .line 10
    .line 11
    sget-object v18, Lakrf;->al:Laclm;

    .line 12
    .line 13
    sget-object v19, Lakrf;->am:Laclm;

    .line 14
    .line 15
    sget-object v20, Lakrf;->an:Laclm;

    .line 16
    .line 17
    invoke-virtual/range {p17 .. p17}, Lqqb;->b()Lakef;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahej;

    .line 22
    .line 23
    iget-boolean v0, v0, Lahej;->ak:Z

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
    invoke-direct/range {v0 .. v25}, Lovr;-><init>(Lwmg;Lj$/util/Optional;Lqxk;Lxmv;Lxnu;Landroid/content/Context;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lmzw;Laclm;Laclm;Laclm;Laclm;Laclm;Laclm;ZLwnp;ZLwwa;Lqqb;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lwmg;->b:Lxov;

    .line 67
    .line 68
    invoke-interface {v2}, Lxov;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v1, v1, Lwmg;->b:Lxov;

    .line 75
    .line 76
    check-cast v1, Lxox;

    .line 77
    .line 78
    invoke-virtual {v1}, Lxox;->t()Z

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
    new-instance v1, Lnye;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, v3}, Lnye;-><init>(Landroid/content/res/Resources;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lovx;->a:Ltyr;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ltyr;->c(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {}, Lday;->o()Luag;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v6}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "\u00a0"

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3, v3, v5}, Lnye;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v4, 0x7f14159b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lnye;->c(I)Lnyc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Lnyd;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lnyd;->d(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lnyd;->c(Lnyd;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "%s"

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

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
    invoke-static {v4}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v1, v0, Lovy;->f:Lwmn;

    .line 153
    .line 154
    check-cast v1, Lwmg;

    .line 155
    .line 156
    iget-object v4, v1, Lwmg;->b:Lxov;

    .line 157
    .line 158
    instance-of v5, v4, Lxox;

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Lwmg;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Lwmg;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    check-cast v4, Lxox;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_1
    move-object v4, v2

    .line 179
    :goto_2
    if-nez v4, :cond_4

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_4
    sget-object v1, Loto;->a:Labrt;

    .line 184
    .line 185
    invoke-virtual {v4}, Lxox;->n()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x2

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, Lxox;->m()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    move v1, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v4}, Lxox;->o()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lacel;->bi(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {v4}, Lxox;->e()Lrns;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    sget-object v1, Loto;->a:Labrt;

    .line 219
    .line 220
    invoke-virtual {v4}, Lxox;->e()Lrns;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1, v5}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    move v1, v3

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v4}, Lxox;->k()Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    const/4 v1, 0x5

    .line 241
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 242
    .line 243
    const v5, 0x7f0806b1

    .line 244
    .line 245
    .line 246
    const v6, 0x7f060d9b

    .line 247
    .line 248
    .line 249
    if-eq v1, v3, :cond_15

    .line 250
    .line 251
    const v3, 0x7f0806b5

    .line 252
    .line 253
    .line 254
    const v7, 0x7f060d9d

    .line 255
    .line 256
    .line 257
    if-eq v1, v2, :cond_14

    .line 258
    .line 259
    invoke-virtual {v4}, Lxox;->i()Labtb;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Labtb;->k()Lacaj;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_13

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    const-string v4, "restaurant"

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    const v6, 0x7f060da3

    .line 288
    .line 289
    .line 290
    const v5, 0x7f0806c2

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_a
    const-string v4, "bar"

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    const v6, 0x7f060d99

    .line 304
    .line 305
    .line 306
    const v5, 0x7f0806aa

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_b
    const-string v4, "coffee_shop"

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    const v6, 0x7f060d9a

    .line 320
    .line 321
    .line 322
    const v5, 0x7f0806ab

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_c
    const-string v4, "gas_station"

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    const-string v4, "grocery"

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    const v6, 0x7f060d9c

    .line 345
    .line 346
    .line 347
    const v5, 0x7f0806b2

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_e
    const-string v4, "shopping"

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    const v6, 0x7f060d9e

    .line 360
    .line 361
    .line 362
    const v5, 0x7f0806b8

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    const-string v4, "hotel"

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_10
    const-string v4, "parking"

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    const v6, 0x7f060d9f

    .line 384
    .line 385
    .line 386
    const v5, 0x7f0806bb

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_11
    const-string v4, "post_office"

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_12

    .line 397
    .line 398
    const v6, 0x7f060da2

    .line 399
    .line 400
    .line 401
    const v5, 0x7f0806c0

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_12
    const-string v4, "pharmacy"

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    const v6, 0x7f060da0

    .line 414
    .line 415
    .line 416
    const v5, 0x7f0806be

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_13
    const v6, 0x7f060da1

    .line 421
    .line 422
    .line 423
    const v5, 0x7f0806ee

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_14
    :goto_4
    move v5, v3

    .line 428
    move v6, v7

    .line 429
    :cond_15
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {}, Lgkr;->l()Ltzz;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v2, v3}, Ltyz;->j(ILtzz;)Luag;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v1}, Ltyz;->g(I)Ltzz;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/high16 v3, 0x3f000000    # 0.5f

    .line 470
    .line 471
    invoke-static {v2, v3, v1}, Ldaz;->o(Luag;FLtzz;)Luag;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_6
    if-eqz v2, :cond_16

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lxfz;->E(Luag;)V

    .line 478
    .line 479
    .line 480
    :cond_16
    return-void
.end method


# virtual methods
.method protected final f(Lnbu;Lnbu;)Lnbv;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lnbu;

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
    invoke-static {p1, p0}, Lnbv;->i(I[Lnbu;)Lnbv;

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
    iget-object v0, p0, Lovy;->f:Lwmn;

    .line 2
    .line 3
    check-cast v0, Lwmg;

    .line 4
    .line 5
    iget-object v0, v0, Lwmg;->b:Lxov;

    .line 6
    .line 7
    invoke-interface {v0}, Lxov;->f()Lrqt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrqt;->b(Lrqt;)Lrqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lakrf;->ao:Laclm;

    .line 16
    .line 17
    iput-object v1, v0, Lrqq;->c:Laclm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxfz;->x:Lrqt;

    .line 24
    .line 25
    return-void
.end method
