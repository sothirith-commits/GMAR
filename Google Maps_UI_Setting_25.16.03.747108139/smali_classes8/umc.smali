.class public final Lumc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lulp;


# direct methods
.method public constructor <init>(Lulp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumc;->a:Lulp;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(Luma;Landroid/content/Context;)Lasac;
    .locals 2

    .line 1
    iget-object p0, p0, Luma;->e:Lbuod;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbuod;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lasae;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f141d60

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lasae;->d(I)Lasab;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lbuod;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lasab;->a([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const p1, 0x7f141ce7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final g(Ljava/util/List;Landroid/content/Context;Z)Lasac;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lumc;->a(Ljava/util/List;Landroid/content/Context;ZZ)Lasac;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/content/Context;ZZ)Lasac;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v5, v7, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, Lumc;->a:Lulp;

    .line 28
    .line 29
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lulo;

    .line 34
    .line 35
    invoke-virtual {v5, v2, v1, v3, v4}, Lulp;->a(Landroid/content/Context;Lulo;ZZ)Lasac;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v5, v0, Lumc;->a:Lulp;

    .line 41
    .line 42
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lulo;

    .line 47
    .line 48
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lulo;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, v5, Lulp;->b:Lbdbg;

    .line 59
    .line 60
    invoke-interface {v11}, Lbdbg;->f()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v12, v9, Lulo;->a:Lbuoi;

    .line 69
    .line 70
    invoke-static {v12}, Lrza;->av(Lbuoi;)Lclle;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v13, v1, Lulo;->a:Lbuoi;

    .line 75
    .line 76
    invoke-static {v13}, Lrza;->av(Lbuoi;)Lclle;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-string v14, ""

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v12}, Lwpl;->aL(Landroid/content/Context;Lclmi;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v15, v14

    .line 90
    :goto_0
    if-eqz v13, :cond_3

    .line 91
    .line 92
    invoke-static {v2, v13}, Lwpl;->aL(Landroid/content/Context;Lclmi;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    :cond_3
    if-nez v4, :cond_5

    .line 97
    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v12}, Lclmt;->t()Lcllv;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v11, v6}, Lulp;->d(Lcllv;Lcllv;)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v6, 0x0

    .line 111
    :goto_1
    if-nez v4, :cond_7

    .line 112
    .line 113
    if-nez v13, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move/from16 v17, v7

    .line 117
    .line 118
    invoke-virtual {v13}, Lclmt;->t()Lcllv;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v11, v7}, Lulp;->d(Lcllv;Lcllv;)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    move/from16 v17, v7

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_3
    if-eqz v6, :cond_8

    .line 131
    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    invoke-static {v6}, Lulp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lulp;->a:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-static {v0, v8}, Lbret;->ai(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    move/from16 v0, v17

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move/from16 v16, v8

    .line 153
    .line 154
    :cond_9
    move/from16 v0, v16

    .line 155
    .line 156
    :goto_4
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-static {v7}, Lulp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move/from16 p1, v0

    .line 166
    .line 167
    sget-object v0, Lulp;->a:Lj$/time/Duration;

    .line 168
    .line 169
    invoke-static {v0, v8}, Lbret;->ai(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    move/from16 v0, v17

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move/from16 p1, v0

    .line 179
    .line 180
    :cond_b
    move/from16 v0, v16

    .line 181
    .line 182
    :goto_5
    invoke-static {v9}, Lrza;->aC(Lulo;)Lvfp;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move/from16 v18, v0

    .line 187
    .line 188
    invoke-static {v1}, Lrza;->aC(Lulo;)Lvfp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    sget-object v1, Lvfp;->a:Lvfp;

    .line 195
    .line 196
    invoke-virtual {v8, v1}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    sget-object v1, Lvfp;->a:Lvfp;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    move/from16 v1, v17

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move/from16 v1, v16

    .line 214
    .line 215
    :goto_6
    if-eqz v12, :cond_d

    .line 216
    .line 217
    move/from16 v20, v1

    .line 218
    .line 219
    invoke-virtual {v12}, Lclmt;->t()Lcllv;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v11, v1}, Lulp;->g(Lcllv;Lcllv;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    move/from16 v1, v17

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    move/from16 v20, v1

    .line 233
    .line 234
    :cond_e
    move/from16 v1, v16

    .line 235
    .line 236
    :goto_7
    if-eqz v3, :cond_f

    .line 237
    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    if-eqz v20, :cond_f

    .line 241
    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    move/from16 v20, v17

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move/from16 v20, v16

    .line 248
    .line 249
    :goto_8
    if-eqz v6, :cond_10

    .line 250
    .line 251
    if-eqz v7, :cond_10

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    if-eqz v21, :cond_10

    .line 258
    .line 259
    move/from16 v21, v17

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    move/from16 v21, v16

    .line 263
    .line 264
    :goto_9
    if-eqz v12, :cond_1f

    .line 265
    .line 266
    if-eqz v13, :cond_1f

    .line 267
    .line 268
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    if-nez v22, :cond_1f

    .line 273
    .line 274
    if-nez v20, :cond_11

    .line 275
    .line 276
    if-nez v21, :cond_1f

    .line 277
    .line 278
    :cond_11
    if-nez v20, :cond_13

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    if-eqz v18, :cond_12

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_12
    move/from16 v18, v16

    .line 287
    .line 288
    :cond_13
    const/4 v4, 0x2

    .line 289
    if-eqz v20, :cond_14

    .line 290
    .line 291
    new-instance v0, Lasae;

    .line 292
    .line 293
    invoke-direct {v0, v10}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f141de2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lasae;->d(I)Lasab;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v1, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v15, v1, v16

    .line 306
    .line 307
    aput-object v14, v1, v17

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lasab;->a([Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_14
    if-eqz p1, :cond_16

    .line 314
    .line 315
    if-nez v7, :cond_15

    .line 316
    .line 317
    new-instance v1, Lasae;

    .line 318
    .line 319
    invoke-direct {v1, v10}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 320
    .line 321
    .line 322
    const v6, 0x7f141dd6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6}, Lasae;->d(I)Lasab;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v2}, Lulp;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move/from16 v9, v16

    .line 334
    .line 335
    invoke-virtual {v5, v2, v8, v6, v9}, Lulp;->b(Landroid/content/Context;Lvfp;Ljava/lang/CharSequence;Z)Lasac;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v2, v0, v14, v3}, Lulp;->b(Landroid/content/Context;Lvfp;Ljava/lang/CharSequence;Z)Lasac;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-array v2, v4, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v6, v2, v9

    .line 346
    .line 347
    aput-object v0, v2, v17

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_15
    move/from16 v9, v16

    .line 354
    .line 355
    new-instance v1, Lasae;

    .line 356
    .line 357
    invoke-direct {v1, v10}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 358
    .line 359
    .line 360
    const v6, 0x7f141dd5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Lasae;->d(I)Lasab;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v2}, Lulp;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v2, v8, v6, v9}, Lulp;->b(Landroid/content/Context;Lvfp;Ljava/lang/CharSequence;Z)Lasac;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v5, v2, v0, v7, v3}, Lulp;->c(Landroid/content/Context;Lvfp;Lj$/time/Duration;Z)Lasac;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-array v2, v4, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v6, v2, v9

    .line 382
    .line 383
    aput-object v0, v2, v17

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_16
    if-eqz v6, :cond_1c

    .line 390
    .line 391
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 392
    .line 393
    invoke-static {v9, v6}, Lbret;->ah(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_18

    .line 398
    .line 399
    if-eqz v7, :cond_17

    .line 400
    .line 401
    new-instance v1, Lasae;

    .line 402
    .line 403
    invoke-direct {v1, v10}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 404
    .line 405
    .line 406
    const v9, 0x7f141de6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v9}, Lasae;->d(I)Lasab;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v5, v2, v8, v6, v3}, Lulp;->c(Landroid/content/Context;Lvfp;Lj$/time/Duration;Z)Lasac;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v5, v2, v0, v7, v3}, Lulp;->c(Landroid/content/Context;Lvfp;Lj$/time/Duration;Z)Lasac;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-array v2, v4, [Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    aput-object v6, v2, v9

    .line 425
    .line 426
    aput-object v0, v2, v17

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_17
    const/4 v9, 0x0

    .line 433
    new-instance v1, Lasae;

    .line 434
    .line 435
    invoke-direct {v1, v10}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 436
    .line 437
    .line 438
    const v7, 0x7f141dda

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v7}, Lasae;->d(I)Lasab;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v5, v2, v8, v6, v3}, Lulp;->c(Landroid/content/Context;Lvfp;Lj$/time/Duration;Z)Lasac;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v5, v2, v0, v14, v3}, Lulp;->b(Landroid/content/Context;Lvfp;Ljava/lang/CharSequence;Z)Lasac;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-array v2, v4, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v6, v2, v9

    .line 456
    .line 457
    aput-object v0, v2, v17

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :cond_18
    const/4 v9, 0x0

    .line 464
    invoke-virtual {v6}, Lj$/time/Duration;->isNegative()Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_1c

    .line 469
    .line 470
    invoke-static {v6}, Lulp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    long-to-int v1, v11

    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    move/from16 v8, v17

    .line 484
    .line 485
    new-array v11, v8, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v6, v11, v9

    .line 488
    .line 489
    const v6, 0x7f120106

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v6, v1, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v18, :cond_19

    .line 497
    .line 498
    new-instance v3, Lasae;

    .line 499
    .line 500
    invoke-direct {v3, v10}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 501
    .line 502
    .line 503
    const v6, 0x7f141dd8

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6}, Lasae;->d(I)Lasab;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v2}, Lulp;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v5, v2, v0, v6, v9}, Lulp;->b(Landroid/content/Context;Lvfp;Ljava/lang/CharSequence;Z)Lasac;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-array v2, v4, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v1, v2, v9

    .line 521
    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    aput-object v0, v2, v17

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v3

    .line 530
    :cond_19
    if-eqz v7, :cond_1b

    .line 531
    .line 532
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 533
    .line 534
    invoke-static {v8, v7}, Lbret;->ah(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_1a

    .line 539
    .line 540
    new-instance v6, Lasae;

    .line 541
    .line 542
    invoke-direct {v6, v10}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 543
    .line 544
    .line 545
    const v8, 0x7f141dd9

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v8}, Lasae;->d(I)Lasab;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v5, v2, v0, v7, v3}, Lulp;->c(Landroid/content/Context;Lvfp;Lj$/time/Duration;Z)Lasac;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-array v2, v4, [Ljava/lang/Object;

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    aput-object v1, v2, v16

    .line 561
    .line 562
    const/4 v8, 0x1

    .line 563
    aput-object v0, v2, v8

    .line 564
    .line 565
    invoke-virtual {v6, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v6

    .line 569
    :cond_1a
    const/4 v8, 0x1

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    invoke-static {v7}, Lulp;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    long-to-int v0, v2

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-array v3, v8, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v2, v3, v16

    .line 588
    .line 589
    invoke-virtual {v10, v6, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Lasae;

    .line 594
    .line 595
    invoke-direct {v2, v10}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 596
    .line 597
    .line 598
    const v3, 0x7f141de5

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Lasae;->d(I)Lasab;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-array v3, v4, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v1, v3, v16

    .line 608
    .line 609
    aput-object v0, v3, v8

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Lasab;->a([Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :cond_1b
    const/4 v8, 0x1

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    new-instance v6, Lasae;

    .line 619
    .line 620
    invoke-direct {v6, v10}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 621
    .line 622
    .line 623
    const v7, 0x7f141dd7

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v7}, Lasae;->d(I)Lasab;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v5, v2, v0, v14, v3}, Lulp;->b(Landroid/content/Context;Lvfp;Ljava/lang/CharSequence;Z)Lasac;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-array v2, v4, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v1, v2, v16

    .line 637
    .line 638
    aput-object v0, v2, v8

    .line 639
    .line 640
    invoke-virtual {v6, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v6

    .line 644
    :cond_1c
    if-nez v1, :cond_1d

    .line 645
    .line 646
    invoke-virtual {v5, v2, v8, v15, v3}, Lulp;->b(Landroid/content/Context;Lvfp;Ljava/lang/CharSequence;Z)Lasac;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    :cond_1d
    invoke-virtual {v13}, Lclmt;->t()Lcllv;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v11, v1}, Lulp;->g(Lcllv;Lcllv;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_1e

    .line 659
    .line 660
    invoke-virtual {v5, v2, v0, v14, v3}, Lulp;->b(Landroid/content/Context;Lvfp;Ljava/lang/CharSequence;Z)Lasac;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    :cond_1e
    new-instance v0, Lasae;

    .line 665
    .line 666
    invoke-direct {v0, v10}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 667
    .line 668
    .line 669
    const v1, 0x7f141de3

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lasae;->d(I)Lasab;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-array v1, v4, [Ljava/lang/Object;

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    aput-object v15, v1, v16

    .line 681
    .line 682
    const/16 v17, 0x1

    .line 683
    .line 684
    aput-object v14, v1, v17

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lasab;->a([Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :cond_1f
    :goto_a
    if-nez v12, :cond_20

    .line 691
    .line 692
    move-object/from16 v9, v19

    .line 693
    .line 694
    :cond_20
    invoke-virtual {v5, v2, v9, v3, v4}, Lulp;->a(Landroid/content/Context;Lulo;ZZ)Lasac;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lumc;->g(Ljava/util/List;Landroid/content/Context;Z)Lasac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p5, 0x7f141cfd

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lasae;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p2, p4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, Lasac;

    .line 29
    .line 30
    invoke-direct {p4, p2, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, " "

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p5}, Lasae;->d(I)Lasab;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p3, p2, v0

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lasab;->a([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lasac;->f(Lasac;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lasac;->c()Landroid/text/Spannable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    if-nez p1, :cond_7

    .line 58
    .line 59
    new-instance p1, Lasae;

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-direct {p1, p4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const v2, 0x7f141cf6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lasae;->d(I)Lasab;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v3, v0

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lasab;->a([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, p4

    .line 87
    :goto_1
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, p5}, Lasae;->d(I)Lasab;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array p5, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p3, p5, v0

    .line 96
    .line 97
    invoke-virtual {p2, p5}, Lasab;->a([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object p2, p4

    .line 102
    :goto_2
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    const p3, 0x7f141d61

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lasae;->d(I)Lasab;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p3, 0x2

    .line 114
    new-array p3, p3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, p3, v0

    .line 117
    .line 118
    aput-object p2, p3, v1

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lasab;->a([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_5
    if-nez p2, :cond_6

    .line 136
    .line 137
    return-object p4

    .line 138
    :cond_6
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final c(Lcavg;Landroid/content/Context;)Lasac;
    .locals 2

    .line 1
    invoke-static {p1}, Lulo;->a(Lcavg;)Lulo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lumc;->a:Lulp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, v1, v1}, Lulp;->a(Landroid/content/Context;Lulo;ZZ)Lasac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Ljava/util/List;Landroid/content/Context;)Lasac;
    .locals 1

    .line 1
    invoke-static {p1}, Lumg;->g(Ljava/util/List;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lumc;->g(Ljava/util/List;Landroid/content/Context;Z)Lasac;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
