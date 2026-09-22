.class public final Lahex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahes;


# static fields
.field public static final synthetic c:I

.field private static final d:J


# instance fields
.field public final a:Lajzi;

.field public final b:Lcprh;

.field private final e:Lbgld;

.field private final f:Lahcc;

.field private final g:Lailo;

.field private final h:Lapya;

.field private final i:Lahgb;

.field private final j:Laxtp;

.field private final k:Lcprh;

.field private final l:Lcudv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    sget-object v1, Lctkx;->d:Lctkx;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sput-wide v0, Lahex;->d:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lajzi;Lbgld;Lailo;Lapya;Lboj;Lahgb;Lahcc;Lcprh;Lcudv;Lcprh;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lahex;->a:Lajzi;

    .line 24
    .line 25
    iput-object p2, p0, Lahex;->e:Lbgld;

    .line 26
    .line 27
    iput-object p3, p0, Lahex;->g:Lailo;

    .line 28
    .line 29
    iput-object p4, p0, Lahex;->h:Lapya;

    .line 30
    .line 31
    iput-object p6, p0, Lahex;->i:Lahgb;

    .line 32
    .line 33
    iput-object p7, p0, Lahex;->f:Lahcc;

    .line 34
    .line 35
    iput-object p8, p0, Lahex;->b:Lcprh;

    .line 36
    .line 37
    iput-object p9, p0, Lahex;->l:Lcudv;

    .line 38
    .line 39
    iput-object p10, p0, Lahex;->k:Lcprh;

    .line 40
    .line 41
    iput-object p11, p0, Lahex;->j:Laxtp;

    .line 42
    return-void
.end method

.method private final e(Lahdw;Laheg;)Laher;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v5, v1, Lahdw;->d:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v8, v1, Lahdw;->e:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, v1, Lahdw;->f:Laheb;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Laheb;->a:Laheb;

    .line 21
    :cond_0
    move-object v9, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, v0, Lahex;->h:Lapya;

    .line 27
    .line 28
    iget-object v1, v1, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    .line 48
    check-cast v4, Laqgb;

    .line 49
    .line 50
    iget-object v4, v4, Laqgb;->a:Lcimo;

    .line 51
    .line 52
    sget-object v6, Lcimo;->b:Lcimo;

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    move-object v10, v3

    .line 58
    .line 59
    check-cast v10, Laqgb;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    .line 76
    check-cast v3, Laqgb;

    .line 77
    .line 78
    iget-object v3, v3, Laqgb;->a:Lcimo;

    .line 79
    .line 80
    sget-object v4, Lcimo;->c:Lcimo;

    .line 81
    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_1
    move-object v11, v2

    .line 86
    .line 87
    check-cast v11, Laqgb;

    .line 88
    .line 89
    sget-object v1, Lahee;->b:Lahee;

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v1}, Lagje;->ae(Ljava/util/List;Lahee;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    sget-object v2, Lahee;->c:Lahee;

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v2}, Lagje;->ae(Ljava/util/List;Lahee;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    sget-object v3, Lahee;->d:Lahee;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v3}, Lagje;->ae(Ljava/util/List;Lahee;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    sget-object v4, Lahee;->e:Lahee;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v4}, Lagje;->ae(Ljava/util/List;Lahee;)Z

    .line 111
    move-result v4

    .line 112
    const/4 v6, 0x3

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    move v1, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v1, v6

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    const/4 v6, 0x2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, 0x1

    .line 123
    .line 124
    :goto_2
    if-eqz v2, :cond_7

    .line 125
    move v13, v1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_7
    if-eqz v4, :cond_8

    .line 129
    const/4 v13, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/4 v13, 0x1

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    move-object v4, v3

    .line 147
    .line 148
    check-cast v4, Lahds;

    .line 149
    .line 150
    iget v4, v4, Lahds;->e:I

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lahdr;->a(I)Lahdr;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    sget-object v4, Lahdr;->d:Lahdr;

    .line 159
    .line 160
    :cond_a
    sget-object v7, Lahdr;->b:Lahdr;

    .line 161
    .line 162
    if-ne v4, v7, :cond_9

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const/4 v3, 0x0

    .line 165
    :goto_4
    move-object v4, v3

    .line 166
    .line 167
    check-cast v4, Lahds;

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    move-object v7, v3

    .line 183
    .line 184
    check-cast v7, Lahds;

    .line 185
    .line 186
    iget v7, v7, Lahds;->e:I

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lahdr;->a(I)Lahdr;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    sget-object v7, Lahdr;->d:Lahdr;

    .line 195
    .line 196
    :cond_c
    sget-object v1, Lahdr;->c:Lahdr;

    .line 197
    .line 198
    if-ne v7, v1, :cond_d

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    const/4 v1, 0x3

    .line 201
    goto :goto_5

    .line 202
    :cond_e
    const/4 v3, 0x0

    .line 203
    .line 204
    :goto_6
    move-object/from16 v16, v3

    .line 205
    .line 206
    check-cast v16, Lahds;

    .line 207
    .line 208
    if-eqz v10, :cond_f

    .line 209
    const/4 v1, 0x3

    .line 210
    goto :goto_7

    .line 211
    .line 212
    :cond_f
    if-eqz v4, :cond_10

    .line 213
    const/4 v1, 0x2

    .line 214
    goto :goto_7

    .line 215
    :cond_10
    const/4 v1, 0x1

    .line 216
    .line 217
    :goto_7
    if-eqz v11, :cond_11

    .line 218
    const/4 v2, 0x3

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_11
    if-eqz v16, :cond_12

    .line 222
    const/4 v2, 0x2

    .line 223
    goto :goto_8

    .line 224
    :cond_12
    const/4 v2, 0x1

    .line 225
    .line 226
    :goto_8
    const/16 v17, 0x0

    .line 227
    .line 228
    if-eqz v10, :cond_13

    .line 229
    .line 230
    iget-object v3, v10, Laqgb;->c:Lbjan;

    .line 231
    .line 232
    move/from16 v18, v13

    .line 233
    .line 234
    iget-wide v12, v3, Lbjan;->c:J

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    iget-object v7, v10, Laqgb;->e:Lbjau;

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v7, v5}, Lagje;->aa(Ljava/lang/Long;Lbjau;Ljava/util/List;)Lahds;

    .line 244
    move-result-object v3

    .line 245
    move-object v12, v3

    .line 246
    .line 247
    move/from16 v3, v17

    .line 248
    goto :goto_9

    .line 249
    .line 250
    :cond_13
    move/from16 v18, v13

    .line 251
    const/4 v3, 0x1

    .line 252
    const/4 v12, 0x0

    .line 253
    .line 254
    :goto_9
    if-eqz v11, :cond_14

    .line 255
    .line 256
    iget-object v7, v11, Laqgb;->c:Lbjan;

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    iget-wide v14, v7, Lbjan;->c:J

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    iget-object v13, v11, Laqgb;->e:Lbjau;

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v13, v5}, Lagje;->aa(Ljava/lang/Long;Lbjau;Ljava/util/List;)Lahds;

    .line 270
    move-result-object v7

    .line 271
    move-object v13, v7

    .line 272
    .line 273
    move/from16 v14, v17

    .line 274
    goto :goto_a

    .line 275
    .line 276
    :cond_14
    const/16 v19, 0x1

    .line 277
    .line 278
    move/from16 v14, v19

    .line 279
    const/4 v13, 0x0

    .line 280
    .line 281
    :goto_a
    xor-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    if-eqz v10, :cond_15

    .line 284
    .line 285
    iget-object v7, v10, Laqgb;->c:Lbjan;

    .line 286
    move v15, v1

    .line 287
    .line 288
    move/from16 v20, v2

    .line 289
    .line 290
    iget-wide v1, v7, Lbjan;->c:J

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    iget-object v2, v10, Laqgb;->e:Lbjau;

    .line 297
    .line 298
    move-object/from16 v40, v2

    .line 299
    move-object v2, v1

    .line 300
    move v1, v3

    .line 301
    .line 302
    move-object/from16 v3, v40

    .line 303
    goto :goto_b

    .line 304
    :cond_15
    move v15, v1

    .line 305
    .line 306
    move/from16 v20, v2

    .line 307
    move v1, v3

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    .line 311
    :goto_b
    const-string v7, "HOME"

    .line 312
    .line 313
    move/from16 v40, v20

    .line 314
    .line 315
    move-object/from16 v20, v8

    .line 316
    .line 317
    move/from16 v8, v40

    .line 318
    .line 319
    .line 320
    invoke-static/range {v1 .. v7}, Lagje;->af(ZLjava/lang/Long;Lbjau;Lahds;Ljava/util/List;ILjava/lang/String;)Lahfc;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    move-object/from16 v21, v4

    .line 324
    .line 325
    xor-int/lit8 v2, v14, 0x1

    .line 326
    .line 327
    if-eqz v11, :cond_16

    .line 328
    .line 329
    iget-object v3, v11, Laqgb;->c:Lbjan;

    .line 330
    .line 331
    iget-wide v3, v3, Lbjan;->c:J

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    iget-object v4, v11, Laqgb;->e:Lbjau;

    .line 338
    goto :goto_c

    .line 339
    :cond_16
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    .line 342
    :goto_c
    const-string v7, "WORK"

    .line 343
    move-object v14, v1

    .line 344
    move v1, v2

    .line 345
    move-object v2, v3

    .line 346
    move-object v3, v4

    .line 347
    .line 348
    move-object/from16 v4, v16

    .line 349
    .line 350
    move/from16 v6, v18

    .line 351
    .line 352
    .line 353
    invoke-static/range {v1 .. v7}, Lagje;->af(ZLjava/lang/Long;Lbjau;Lahds;Ljava/util/List;ILjava/lang/String;)Lahfc;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    if-eqz v21, :cond_17

    .line 357
    .line 358
    .line 359
    invoke-static/range {v21 .. v21}, Lahex;->g(Lahds;)Laheo;

    .line 360
    move-result-object v2

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    const/4 v2, 0x0

    .line 363
    .line 364
    :goto_d
    const-string v3, "0x%016x"

    .line 365
    .line 366
    if-eqz v10, :cond_19

    .line 367
    .line 368
    iget-object v6, v10, Laqgb;->e:Lbjau;

    .line 369
    .line 370
    if-eqz v6, :cond_19

    .line 371
    .line 372
    new-instance v21, Laheo;

    .line 373
    .line 374
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 375
    .line 376
    move-object/from16 v16, v4

    .line 377
    .line 378
    iget-object v4, v10, Laqgb;->c:Lbjan;

    .line 379
    .line 380
    move-object/from16 v18, v5

    .line 381
    .line 382
    iget-wide v4, v4, Lbjan;->c:J

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    move/from16 v5, v19

    .line 389
    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    new-array v4, v5, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v19, v4, v17

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v22

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    if-eqz v12, :cond_18

    .line 408
    .line 409
    iget v4, v12, Lahds;->b:I

    .line 410
    .line 411
    and-int/lit8 v4, v4, 0x8

    .line 412
    .line 413
    if-eqz v4, :cond_18

    .line 414
    .line 415
    iget v4, v12, Lahds;->g:I

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    move-object/from16 v24, v4

    .line 422
    goto :goto_e

    .line 423
    .line 424
    :cond_18
    const/16 v24, 0x0

    .line 425
    .line 426
    :goto_e
    const/16 v26, 0x1

    .line 427
    .line 428
    const/16 v27, 0x28

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    move-object/from16 v23, v6

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v21 .. v27}, Laheo;-><init>(Ljava/lang/String;Lbjau;Ljava/lang/Integer;Ljava/util/List;ZI)V

    .line 436
    .line 437
    move-object/from16 v4, v21

    .line 438
    goto :goto_f

    .line 439
    .line 440
    :cond_19
    move-object/from16 v16, v4

    .line 441
    .line 442
    move-object/from16 v18, v5

    .line 443
    const/4 v4, 0x0

    .line 444
    .line 445
    :goto_f
    new-instance v5, Laheq;

    .line 446
    .line 447
    .line 448
    invoke-direct {v5, v2, v4, v15, v14}, Laheq;-><init>(Laheo;Laheo;ILahfc;)V

    .line 449
    .line 450
    if-eqz v16, :cond_1a

    .line 451
    .line 452
    .line 453
    invoke-static/range {v16 .. v16}, Lahex;->g(Lahds;)Laheo;

    .line 454
    move-result-object v2

    .line 455
    goto :goto_10

    .line 456
    :cond_1a
    const/4 v2, 0x0

    .line 457
    .line 458
    :goto_10
    if-eqz v11, :cond_1c

    .line 459
    .line 460
    iget-object v4, v11, Laqgb;->e:Lbjau;

    .line 461
    .line 462
    if-eqz v4, :cond_1c

    .line 463
    .line 464
    new-instance v21, Laheo;

    .line 465
    .line 466
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 467
    .line 468
    iget-object v7, v11, Laqgb;->c:Lbjan;

    .line 469
    .line 470
    iget-wide v14, v7, Lbjan;->c:J

    .line 471
    .line 472
    .line 473
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    move-result-object v7

    .line 475
    const/4 v12, 0x1

    .line 476
    .line 477
    new-array v14, v12, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v7, v14, v17

    .line 480
    .line 481
    .line 482
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    move-result-object v7

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    move-result-object v22

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    if-eqz v13, :cond_1b

    .line 493
    .line 494
    iget v6, v13, Lahds;->b:I

    .line 495
    .line 496
    and-int/lit8 v6, v6, 0x8

    .line 497
    .line 498
    if-eqz v6, :cond_1b

    .line 499
    .line 500
    iget v6, v13, Lahds;->g:I

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    move-object/from16 v24, v6

    .line 507
    goto :goto_11

    .line 508
    .line 509
    :cond_1b
    const/16 v24, 0x0

    .line 510
    .line 511
    :goto_11
    const/16 v26, 0x1

    .line 512
    .line 513
    const/16 v27, 0x28

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    move-object/from16 v23, v4

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v21 .. v27}, Laheo;-><init>(Ljava/lang/String;Lbjau;Ljava/lang/Integer;Ljava/util/List;ZI)V

    .line 521
    .line 522
    move-object/from16 v4, v21

    .line 523
    goto :goto_12

    .line 524
    :cond_1c
    const/4 v4, 0x0

    .line 525
    .line 526
    :goto_12
    new-instance v14, Lahfh;

    .line 527
    .line 528
    .line 529
    invoke-direct {v14, v2, v4, v8, v1}, Lahfh;-><init>(Laheo;Laheo;ILahfc;)V

    .line 530
    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v4

    .line 543
    .line 544
    if-eqz v4, :cond_20

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    move-object v6, v4

    .line 550
    .line 551
    check-cast v6, Lahds;

    .line 552
    .line 553
    iget v6, v6, Lahds;->e:I

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Lahdr;->a(I)Lahdr;

    .line 557
    move-result-object v7

    .line 558
    .line 559
    if-nez v7, :cond_1e

    .line 560
    .line 561
    sget-object v7, Lahdr;->d:Lahdr;

    .line 562
    .line 563
    :cond_1e
    sget-object v8, Lahdr;->b:Lahdr;

    .line 564
    .line 565
    if-eq v7, v8, :cond_1d

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, Lahdr;->a(I)Lahdr;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    if-nez v6, :cond_1f

    .line 572
    .line 573
    sget-object v6, Lahdr;->d:Lahdr;

    .line 574
    .line 575
    :cond_1f
    sget-object v7, Lahdr;->c:Lahdr;

    .line 576
    .line 577
    if-eq v6, v7, :cond_1d

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 581
    goto :goto_13

    .line 582
    .line 583
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 584
    .line 585
    const/16 v4, 0xa

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 589
    move-result v6

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v6

    .line 601
    .line 602
    if-eqz v6, :cond_21

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v6

    .line 607
    .line 608
    check-cast v6, Lahds;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v6}, Lahex;->g(Lahds;)Laheo;

    .line 615
    move-result-object v6

    .line 616
    .line 617
    .line 618
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 619
    goto :goto_14

    .line 620
    .line 621
    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    .line 624
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v6

    .line 629
    .line 630
    .line 631
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v7

    .line 633
    .line 634
    if-eqz v7, :cond_23

    .line 635
    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    move-object v8, v7

    .line 640
    .line 641
    check-cast v8, Lahdu;

    .line 642
    .line 643
    iget v8, v8, Lahdu;->f:I

    .line 644
    .line 645
    div-int/lit16 v8, v8, 0x5a0

    .line 646
    .line 647
    rem-int/lit8 v8, v8, 0x7

    .line 648
    .line 649
    const/16 v19, 0x1

    .line 650
    .line 651
    add-int/lit8 v8, v8, 0x1

    .line 652
    .line 653
    .line 654
    invoke-static {v8}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    .line 655
    move-result-object v8

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object v12

    .line 660
    .line 661
    if-nez v12, :cond_22

    .line 662
    .line 663
    new-instance v12, Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v1, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    :cond_22
    check-cast v12, Ljava/util/List;

    .line 672
    .line 673
    .line 674
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    goto :goto_15

    .line 676
    .line 677
    :cond_23
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 678
    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 681
    move-result v6

    .line 682
    .line 683
    .line 684
    invoke-static {v6}, Lctel;->W(I)I

    .line 685
    move-result v6

    .line 686
    .line 687
    .line 688
    invoke-direct {v15, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    .line 699
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v6

    .line 701
    .line 702
    const-string v8, " to "

    .line 703
    .line 704
    if-eqz v6, :cond_28

    .line 705
    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    move-result-object v6

    .line 709
    .line 710
    check-cast v6, Ljava/util/Map$Entry;

    .line 711
    .line 712
    .line 713
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 714
    move-result-object v12

    .line 715
    .line 716
    .line 717
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 718
    move-result-object v6

    .line 719
    .line 720
    check-cast v6, Ljava/util/List;

    .line 721
    .line 722
    new-instance v13, Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    invoke-static {v6, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 726
    move-result v7

    .line 727
    .line 728
    .line 729
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v6

    .line 734
    .line 735
    .line 736
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v7

    .line 738
    .line 739
    if-eqz v7, :cond_27

    .line 740
    .line 741
    .line 742
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v7

    .line 744
    .line 745
    check-cast v7, Lahdu;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    iget v4, v7, Lahdu;->f:I

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, Lagje;->ac(I)Ljava/lang/String;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    move-object/from16 v21, v1

    .line 757
    .line 758
    iget v1, v7, Lahdu;->g:I

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Lagje;->ac(I)Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    move-object/from16 v24, v2

    .line 765
    .line 766
    iget-object v2, v7, Lahdu;->j:Lcmfj;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    move-object/from16 v22, v5

    .line 772
    .line 773
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 777
    move-result-object v23

    .line 778
    .line 779
    move-object/from16 v25, v6

    .line 780
    .line 781
    move-object/from16 v6, v23

    .line 782
    .line 783
    check-cast v6, Lahdv;

    .line 784
    .line 785
    move-object/from16 v23, v10

    .line 786
    .line 787
    move-object/from16 v26, v11

    .line 788
    .line 789
    iget-wide v10, v6, Lahdv;->c:J

    .line 790
    .line 791
    .line 792
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    move-result-object v6

    .line 794
    const/4 v10, 0x1

    .line 795
    .line 796
    new-array v11, v10, [Ljava/lang/Object;

    .line 797
    .line 798
    aput-object v6, v11, v17

    .line 799
    .line 800
    .line 801
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 802
    move-result-object v6

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    move-result-object v5

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 815
    move-result-object v11

    .line 816
    .line 817
    check-cast v11, Lahdv;

    .line 818
    .line 819
    move-object/from16 v27, v12

    .line 820
    .line 821
    iget-wide v11, v11, Lahdv;->c:J

    .line 822
    .line 823
    .line 824
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    move-result-object v11

    .line 826
    .line 827
    new-array v12, v10, [Ljava/lang/Object;

    .line 828
    .line 829
    aput-object v11, v12, v17

    .line 830
    .line 831
    .line 832
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 833
    move-result-object v11

    .line 834
    .line 835
    .line 836
    invoke-static {v6, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    move-result-object v6

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    new-instance v28, Lahep;

    .line 843
    .line 844
    iget v10, v7, Lahdu;->d:I

    .line 845
    .line 846
    .line 847
    invoke-static {v10}, Lahee;->a(I)Lahee;

    .line 848
    move-result-object v10

    .line 849
    .line 850
    if-nez v10, :cond_24

    .line 851
    .line 852
    sget-object v10, Lahee;->h:Lahee;

    .line 853
    .line 854
    .line 855
    :cond_24
    invoke-virtual {v10}, Lahee;->name()Ljava/lang/String;

    .line 856
    move-result-object v10

    .line 857
    .line 858
    const-string v11, "UNKNOWN_SEMANTIC_TYPE"

    .line 859
    .line 860
    .line 861
    invoke-static {v10, v11}, Lctkq;->ax(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 862
    move-result-object v10

    .line 863
    .line 864
    iget v12, v7, Lahdu;->e:I

    .line 865
    .line 866
    .line 867
    invoke-static {v12}, Lahee;->a(I)Lahee;

    .line 868
    move-result-object v12

    .line 869
    .line 870
    if-nez v12, :cond_25

    .line 871
    .line 872
    sget-object v12, Lahee;->h:Lahee;

    .line 873
    .line 874
    .line 875
    :cond_25
    invoke-virtual {v12}, Lahee;->name()Ljava/lang/String;

    .line 876
    move-result-object v12

    .line 877
    .line 878
    .line 879
    invoke-static {v12, v11}, Lctkq;->ax(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 880
    move-result-object v11

    .line 881
    .line 882
    new-instance v12, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    move-result-object v29

    .line 899
    .line 900
    const-string v10, " -> "

    .line 901
    .line 902
    .line 903
    invoke-static {v6, v5, v10}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    move-result-object v30

    .line 905
    .line 906
    iget v5, v7, Lahdu;->h:I

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, Lagje;->ab(I)Ljava/lang/String;

    .line 910
    move-result-object v5

    .line 911
    .line 912
    new-instance v6, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v10, "["

    .line 915
    .line 916
    .line 917
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v4, " - "

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v1, "], "

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    move-result-object v31

    .line 941
    .line 942
    iget v1, v7, Lahdu;->i:F

    .line 943
    .line 944
    iget-object v4, v7, Lahdu;->k:Lcmfj;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    new-instance v5, Lafne;

    .line 950
    .line 951
    const/16 v6, 0xd

    .line 952
    .line 953
    .line 954
    invoke-direct {v5, v6}, Lafne;-><init>(I)V

    .line 955
    .line 956
    const/16 v35, 0x0

    .line 957
    .line 958
    const/16 v37, 0x1e

    .line 959
    .line 960
    const-string v33, ", "

    .line 961
    .line 962
    const/16 v34, 0x0

    .line 963
    .line 964
    move-object/from16 v32, v4

    .line 965
    .line 966
    move-object/from16 v36, v5

    .line 967
    .line 968
    .line 969
    invoke-static/range {v32 .. v37}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 970
    move-result-object v33

    .line 971
    .line 972
    .line 973
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 974
    move-result v4

    .line 975
    const/4 v5, 0x2

    .line 976
    .line 977
    if-le v4, v5, :cond_26

    .line 978
    .line 979
    .line 980
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 981
    move-result v4

    .line 982
    .line 983
    add-int/lit8 v4, v4, -0x1

    .line 984
    const/4 v5, 0x1

    .line 985
    .line 986
    .line 987
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 988
    move-result-object v34

    .line 989
    .line 990
    new-instance v2, Lafne;

    .line 991
    .line 992
    const/16 v4, 0xe

    .line 993
    .line 994
    .line 995
    invoke-direct {v2, v4}, Lafne;-><init>(I)V

    .line 996
    .line 997
    const/16 v37, 0x0

    .line 998
    .line 999
    const/16 v39, 0x1e

    .line 1000
    .line 1001
    const-string v35, ", "

    .line 1002
    .line 1003
    const/16 v36, 0x0

    .line 1004
    .line 1005
    move-object/from16 v38, v2

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v34 .. v39}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1009
    move-result-object v2

    .line 1010
    goto :goto_18

    .line 1011
    .line 1012
    :cond_26
    const-string v2, "None"

    .line 1013
    .line 1014
    :goto_18
    move-object/from16 v34, v2

    .line 1015
    .line 1016
    const/16 v35, 0x0

    .line 1017
    .line 1018
    move/from16 v32, v1

    .line 1019
    .line 1020
    .line 1021
    invoke-direct/range {v28 .. v35}, Lahep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lagje;)V

    .line 1022
    .line 1023
    move-object/from16 v1, v28

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    move-object/from16 v1, v21

    .line 1029
    .line 1030
    move-object/from16 v5, v22

    .line 1031
    .line 1032
    move-object/from16 v10, v23

    .line 1033
    .line 1034
    move-object/from16 v2, v24

    .line 1035
    .line 1036
    move-object/from16 v6, v25

    .line 1037
    .line 1038
    move-object/from16 v11, v26

    .line 1039
    .line 1040
    move-object/from16 v12, v27

    .line 1041
    .line 1042
    const/16 v4, 0xa

    .line 1043
    .line 1044
    goto/16 :goto_17

    .line 1045
    .line 1046
    :cond_27
    move-object/from16 v21, v1

    .line 1047
    .line 1048
    move-object/from16 v24, v2

    .line 1049
    .line 1050
    move-object/from16 v22, v5

    .line 1051
    .line 1052
    move-object/from16 v23, v10

    .line 1053
    .line 1054
    move-object/from16 v26, v11

    .line 1055
    move-object v1, v12

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v15, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object/from16 v1, v21

    .line 1061
    .line 1062
    const/16 v4, 0xa

    .line 1063
    .line 1064
    goto/16 :goto_16

    .line 1065
    .line 1066
    :cond_28
    move-object/from16 v24, v2

    .line 1067
    .line 1068
    move-object/from16 v22, v5

    .line 1069
    .line 1070
    move-object/from16 v23, v10

    .line 1071
    .line 1072
    move-object/from16 v26, v11

    .line 1073
    .line 1074
    const/16 v6, 0xd

    .line 1075
    .line 1076
    iget-object v1, v9, Laheb;->b:Lcmfj;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    new-instance v2, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    const/16 v4, 0xa

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1087
    move-result v5

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    move-result-object v1

    .line 1095
    .line 1096
    .line 1097
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    move-result v4

    .line 1099
    .line 1100
    const-string v5, "%.4f"

    .line 1101
    .line 1102
    if-eqz v4, :cond_2d

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    move-result-object v4

    .line 1107
    .line 1108
    check-cast v4, Lahea;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    new-instance v7, Lahfg;

    .line 1114
    .line 1115
    iget v10, v4, Lahea;->c:I

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v10}, Lahdn;->a(I)Lahdn;

    .line 1119
    move-result-object v10

    .line 1120
    .line 1121
    if-nez v10, :cond_29

    .line 1122
    .line 1123
    sget-object v10, Lahdn;->p:Lahdn;

    .line 1124
    .line 1125
    .line 1126
    :cond_29
    invoke-virtual {v10}, Lahdn;->name()Ljava/lang/String;

    .line 1127
    move-result-object v10

    .line 1128
    .line 1129
    const-string v11, "UNKNOWN_ACTIVITY_TYPE"

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v10, v11}, Lctkq;->ax(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1133
    move-result-object v10

    .line 1134
    .line 1135
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1136
    .line 1137
    iget v12, v4, Lahea;->d:F

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1141
    move-result-object v12

    .line 1142
    const/4 v13, 0x1

    .line 1143
    .line 1144
    new-array v6, v13, [Ljava/lang/Object;

    .line 1145
    .line 1146
    aput-object v12, v6, v17

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1150
    move-result-object v6

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v11, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    move-result-object v5

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    iget v6, v4, Lahea;->e:I

    .line 1160
    .line 1161
    iget-object v11, v4, Lahea;->i:Lahdz;

    .line 1162
    .line 1163
    if-nez v11, :cond_2a

    .line 1164
    .line 1165
    sget-object v11, Lahdz;->a:Lahdz;

    .line 1166
    .line 1167
    .line 1168
    :cond_2a
    invoke-static {v11}, Lagje;->ag(Lahdz;)Ljava/lang/String;

    .line 1169
    move-result-object v11

    .line 1170
    .line 1171
    iget-object v12, v4, Lahea;->j:Lahdz;

    .line 1172
    .line 1173
    if-nez v12, :cond_2b

    .line 1174
    .line 1175
    sget-object v12, Lahdz;->a:Lahdz;

    .line 1176
    .line 1177
    .line 1178
    :cond_2b
    invoke-static {v12}, Lagje;->ag(Lahdz;)Ljava/lang/String;

    .line 1179
    move-result-object v12

    .line 1180
    .line 1181
    iget-object v4, v4, Lahea;->k:Lahdz;

    .line 1182
    .line 1183
    if-nez v4, :cond_2c

    .line 1184
    .line 1185
    sget-object v4, Lahdz;->a:Lahdz;

    .line 1186
    .line 1187
    .line 1188
    :cond_2c
    invoke-static {v4}, Lagje;->ag(Lahdz;)Ljava/lang/String;

    .line 1189
    move-result-object v4

    .line 1190
    .line 1191
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    move-object/from16 v21, v1

    .line 1194
    .line 1195
    const-string v1, "PastWeek:\n"

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    const-string v1, "\n\nPast4Weeks:\n"

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    const-string v1, "\n\nPast12Weeks:\n"

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    move-result-object v1

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v7, v10, v5, v6, v1}, Lahfg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    move-object/from16 v1, v21

    .line 1230
    .line 1231
    const/16 v6, 0xd

    .line 1232
    .line 1233
    goto/16 :goto_19

    .line 1234
    .line 1235
    :cond_2d
    iget-object v1, v9, Laheb;->c:Lcmfj;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    new-instance v4, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    const/16 v6, 0xa

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1246
    move-result v7

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1253
    move-result-object v1

    .line 1254
    .line 1255
    .line 1256
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    move-result v6

    .line 1258
    .line 1259
    if-eqz v6, :cond_30

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    move-result-object v6

    .line 1264
    .line 1265
    check-cast v6, Lahdy;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    new-instance v28, Lahen;

    .line 1271
    .line 1272
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1273
    .line 1274
    iget-object v9, v6, Lahdy;->c:Lahdv;

    .line 1275
    .line 1276
    if-nez v9, :cond_2e

    .line 1277
    .line 1278
    sget-object v9, Lahdv;->a:Lahdv;

    .line 1279
    .line 1280
    :cond_2e
    iget-wide v9, v9, Lahdv;->c:J

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    move-result-object v9

    .line 1285
    const/4 v13, 0x1

    .line 1286
    .line 1287
    new-array v10, v13, [Ljava/lang/Object;

    .line 1288
    .line 1289
    aput-object v9, v10, v17

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1293
    move-result-object v9

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v7, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1297
    move-result-object v29

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1303
    .line 1304
    iget v9, v6, Lahdy;->g:F

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1308
    move-result-object v9

    .line 1309
    .line 1310
    new-array v10, v13, [Ljava/lang/Object;

    .line 1311
    .line 1312
    aput-object v9, v10, v17

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1316
    move-result-object v9

    .line 1317
    .line 1318
    const-string v10, "%.2fm"

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1322
    move-result-object v30

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    iget v7, v6, Lahdy;->h:F

    .line 1328
    .line 1329
    iget-object v9, v6, Lahdy;->e:Lcmgv;

    .line 1330
    .line 1331
    if-nez v9, :cond_2f

    .line 1332
    .line 1333
    sget-object v9, Lcmgv;->a:Lcmgv;

    .line 1334
    .line 1335
    :cond_2f
    iget-wide v9, v9, Lcmgv;->b:J

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1339
    move-result-object v32

    .line 1340
    .line 1341
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1342
    .line 1343
    iget v6, v6, Lahdy;->d:F

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1347
    move-result-object v6

    .line 1348
    const/4 v13, 0x1

    .line 1349
    .line 1350
    new-array v10, v13, [Ljava/lang/Object;

    .line 1351
    .line 1352
    aput-object v6, v10, v17

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1356
    move-result-object v6

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v9, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1360
    move-result-object v33

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    move/from16 v31, v7

    .line 1366
    .line 1367
    .line 1368
    invoke-direct/range {v28 .. v33}, Lahen;-><init>(Ljava/lang/String;Ljava/lang/String;FLj$/time/Instant;Ljava/lang/String;)V

    .line 1369
    .line 1370
    move-object/from16 v6, v28

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1374
    goto :goto_1a

    .line 1375
    .line 1376
    :cond_30
    iget-object v1, v0, Lahex;->e:Lbgld;

    .line 1377
    .line 1378
    iget-object v0, v0, Lahex;->g:Lailo;

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 1382
    move-result-object v7

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 1386
    move-result-object v0

    .line 1387
    .line 1388
    if-eqz v0, :cond_31

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Laino;->s()Lbjau;

    .line 1392
    move-result-object v0

    .line 1393
    goto :goto_1b

    .line 1394
    :cond_31
    const/4 v0, 0x0

    .line 1395
    .line 1396
    .line 1397
    :goto_1b
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1398
    move-result-object v1

    .line 1399
    .line 1400
    .line 1401
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    move-result v3

    .line 1403
    .line 1404
    if-eqz v3, :cond_34

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    move-result-object v3

    .line 1409
    move-object v5, v3

    .line 1410
    .line 1411
    check-cast v5, Lahds;

    .line 1412
    .line 1413
    iget v5, v5, Lahds;->e:I

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v5}, Lahdr;->a(I)Lahdr;

    .line 1417
    move-result-object v5

    .line 1418
    .line 1419
    if-nez v5, :cond_33

    .line 1420
    .line 1421
    sget-object v5, Lahdr;->d:Lahdr;

    .line 1422
    .line 1423
    :cond_33
    sget-object v6, Lahdr;->b:Lahdr;

    .line 1424
    .line 1425
    if-ne v5, v6, :cond_32

    .line 1426
    goto :goto_1c

    .line 1427
    :cond_34
    const/4 v3, 0x0

    .line 1428
    .line 1429
    :goto_1c
    check-cast v3, Lahds;

    .line 1430
    .line 1431
    if-eqz v3, :cond_35

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v3}, Lahck;->b(Lahds;)Lahcm;

    .line 1435
    move-result-object v1

    .line 1436
    move-object v10, v1

    .line 1437
    goto :goto_1d

    .line 1438
    :cond_35
    const/4 v10, 0x0

    .line 1439
    .line 1440
    .line 1441
    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1442
    move-result-object v1

    .line 1443
    .line 1444
    .line 1445
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    move-result v3

    .line 1447
    .line 1448
    if-eqz v3, :cond_38

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    move-result-object v3

    .line 1453
    move-object v5, v3

    .line 1454
    .line 1455
    check-cast v5, Lahds;

    .line 1456
    .line 1457
    iget v5, v5, Lahds;->e:I

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v5}, Lahdr;->a(I)Lahdr;

    .line 1461
    move-result-object v5

    .line 1462
    .line 1463
    if-nez v5, :cond_37

    .line 1464
    .line 1465
    sget-object v5, Lahdr;->d:Lahdr;

    .line 1466
    .line 1467
    :cond_37
    sget-object v6, Lahdr;->c:Lahdr;

    .line 1468
    .line 1469
    if-ne v5, v6, :cond_36

    .line 1470
    goto :goto_1e

    .line 1471
    :cond_38
    const/4 v3, 0x0

    .line 1472
    .line 1473
    :goto_1e
    check-cast v3, Lahds;

    .line 1474
    .line 1475
    if-eqz v3, :cond_39

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v3}, Lahck;->b(Lahds;)Lahcm;

    .line 1479
    move-result-object v1

    .line 1480
    move-object v11, v1

    .line 1481
    goto :goto_1f

    .line 1482
    :cond_39
    const/4 v11, 0x0

    .line 1483
    .line 1484
    :goto_1f
    if-eqz v23, :cond_3a

    .line 1485
    .line 1486
    move-object/from16 v3, v23

    .line 1487
    .line 1488
    iget-object v1, v3, Laqgb;->e:Lbjau;

    .line 1489
    .line 1490
    if-eqz v1, :cond_3a

    .line 1491
    .line 1492
    iget-object v3, v3, Laqgb;->c:Lbjan;

    .line 1493
    .line 1494
    new-instance v5, Lahcm;

    .line 1495
    .line 1496
    new-instance v6, Lbyty;

    .line 1497
    .line 1498
    iget-wide v12, v3, Lbjan;->c:J

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v6, v12, v13}, Lbyty;-><init>(J)V

    .line 1502
    const/4 v13, 0x1

    .line 1503
    .line 1504
    .line 1505
    invoke-direct {v5, v1, v13, v6}, Lahcm;-><init>(Lbjau;ILbyty;)V

    .line 1506
    move-object v12, v5

    .line 1507
    goto :goto_20

    .line 1508
    :cond_3a
    const/4 v12, 0x0

    .line 1509
    .line 1510
    :goto_20
    if-eqz v26, :cond_3b

    .line 1511
    .line 1512
    move-object/from16 v1, v26

    .line 1513
    .line 1514
    iget-object v3, v1, Laqgb;->e:Lbjau;

    .line 1515
    .line 1516
    if-eqz v3, :cond_3b

    .line 1517
    .line 1518
    iget-object v1, v1, Laqgb;->c:Lbjan;

    .line 1519
    .line 1520
    new-instance v5, Lahcm;

    .line 1521
    .line 1522
    new-instance v6, Lbyty;

    .line 1523
    .line 1524
    move-object/from16 v26, v2

    .line 1525
    .line 1526
    iget-wide v1, v1, Lbjan;->c:J

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v6, v1, v2}, Lbyty;-><init>(J)V

    .line 1530
    const/4 v1, 0x2

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v5, v3, v1, v6}, Lahcm;-><init>(Lbjau;ILbyty;)V

    .line 1534
    move-object v13, v5

    .line 1535
    move-object v1, v8

    .line 1536
    goto :goto_21

    .line 1537
    .line 1538
    :cond_3b
    move-object/from16 v26, v2

    .line 1539
    move-object v1, v8

    .line 1540
    const/4 v13, 0x0

    .line 1541
    .line 1542
    .line 1543
    :goto_21
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 1544
    move-result-object v8

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    const/4 v9, 0x0

    .line 1552
    move-object v2, v1

    .line 1553
    .line 1554
    move-object/from16 v6, v20

    .line 1555
    .line 1556
    const/16 v1, 0xd

    .line 1557
    .line 1558
    .line 1559
    invoke-static/range {v6 .. v13}, Lahck;->a(Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;ILahcm;Lahcm;Lahcm;Lahcm;)Ljava/util/List;

    .line 1560
    move-result-object v3

    .line 1561
    const/4 v9, 0x1

    .line 1562
    .line 1563
    .line 1564
    invoke-static/range {v6 .. v13}, Lahck;->a(Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;ILahcm;Lahcm;Lahcm;Lahcm;)Ljava/util/List;

    .line 1565
    move-result-object v5

    .line 1566
    .line 1567
    sget-object v9, Lahci;->a:Lj$/time/LocalTime;

    .line 1568
    .line 1569
    new-instance v9, Lahcq;

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v9, v0, v7}, Lahcq;-><init>(Lbjau;Lj$/time/Instant;)V

    .line 1573
    .line 1574
    new-instance v0, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    move-object/from16 v27, v4

    .line 1577
    .line 1578
    const/16 v1, 0xa

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v3, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1582
    move-result v4

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1589
    move-result-object v1

    .line 1590
    .line 1591
    .line 1592
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    move-result v3

    .line 1594
    .line 1595
    if-eqz v3, :cond_3c

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    move-result-object v3

    .line 1600
    .line 1601
    check-cast v3, Lahcr;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v3, v9}, Lagje;->T(Lahcr;Lahcq;)Lahcn;

    .line 1605
    move-result-object v3

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1609
    goto :goto_22

    .line 1610
    .line 1611
    .line 1612
    :cond_3c
    invoke-virtual {v7, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1613
    move-result-object v1

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 1617
    move-result-object v1

    .line 1618
    .line 1619
    sget-object v3, Lahci;->a:Lj$/time/LocalTime;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 1623
    move-result v1

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1627
    move-result v3

    .line 1628
    .line 1629
    if-eqz v3, :cond_3d

    .line 1630
    goto :goto_24

    .line 1631
    .line 1632
    .line 1633
    :cond_3d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1634
    move-result-object v3

    .line 1635
    .line 1636
    .line 1637
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    move-result v4

    .line 1639
    .line 1640
    if-eqz v4, :cond_3f

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    move-result-object v4

    .line 1645
    .line 1646
    check-cast v4, Lahcn;

    .line 1647
    .line 1648
    iget v4, v4, Lahcn;->c:I

    .line 1649
    .line 1650
    move/from16 p0, v1

    .line 1651
    const/4 v1, 0x1

    .line 1652
    .line 1653
    if-ne v4, v1, :cond_3e

    .line 1654
    .line 1655
    if-eqz p0, :cond_3f

    .line 1656
    goto :goto_26

    .line 1657
    .line 1658
    :cond_3e
    move/from16 v1, p0

    .line 1659
    goto :goto_23

    .line 1660
    .line 1661
    :cond_3f
    :goto_24
    new-instance v1, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    const/16 v4, 0xa

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v5, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1667
    move-result v3

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1674
    move-result-object v3

    .line 1675
    .line 1676
    .line 1677
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    move-result v4

    .line 1679
    .line 1680
    if-eqz v4, :cond_40

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1684
    move-result-object v4

    .line 1685
    .line 1686
    check-cast v4, Lahcr;

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v4, v9}, Lagje;->T(Lahcr;Lahcq;)Lahcn;

    .line 1690
    move-result-object v4

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1694
    goto :goto_25

    .line 1695
    .line 1696
    .line 1697
    :cond_40
    invoke-static {v0, v1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1698
    move-result-object v0

    .line 1699
    .line 1700
    :goto_26
    new-instance v1, Lyyl;

    .line 1701
    .line 1702
    const/16 v3, 0xd

    .line 1703
    .line 1704
    .line 1705
    invoke-direct {v1, v3}, Lyyl;-><init>(I)V

    .line 1706
    .line 1707
    new-instance v3, Lbhg;

    .line 1708
    .line 1709
    const/16 v4, 0x13

    .line 1710
    const/4 v5, 0x0

    .line 1711
    .line 1712
    .line 1713
    invoke-direct {v3, v1, v4, v5}, Lbhg;-><init>(Ljava/lang/Object;I[B)V

    .line 1714
    .line 1715
    new-instance v1, Lbhg;

    .line 1716
    .line 1717
    const/16 v4, 0x14

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v1, v3, v4, v5}, Lbhg;-><init>(Ljava/lang/Object;I[B)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0, v1}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1724
    move-result-object v0

    .line 1725
    .line 1726
    sget-object v1, Lahce;->a:Lj$/time/Duration;

    .line 1727
    .line 1728
    sget-object v1, Lahce;->a:Lj$/time/Duration;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v7, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 1732
    move-result-object v1

    .line 1733
    .line 1734
    sget-object v3, Lahce;->b:Lj$/time/Duration;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v7, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 1738
    move-result-object v3

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v1, v3}, Lcthd;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lctin;

    .line 1745
    move-result-object v7

    .line 1746
    move-object v9, v10

    .line 1747
    move-object v10, v11

    .line 1748
    move-object v11, v12

    .line 1749
    move-object v12, v13

    .line 1750
    .line 1751
    .line 1752
    invoke-static/range {v6 .. v12}, Lahck;->d(Ljava/util/List;Lctin;Lj$/time/ZoneId;Lahcm;Lahcm;Lahcm;Lahcm;)Ljava/util/List;

    .line 1753
    move-result-object v1

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v1}, Lahce;->a(Ljava/util/List;)Ljava/util/List;

    .line 1757
    move-result-object v1

    .line 1758
    .line 1759
    new-instance v21, Lahfd;

    .line 1760
    .line 1761
    move-object/from16 v23, v14

    .line 1762
    .line 1763
    move-object/from16 v25, v15

    .line 1764
    .line 1765
    .line 1766
    invoke-direct/range {v21 .. v27}, Lahfd;-><init>(Laheq;Lahfh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 1767
    .line 1768
    new-instance v6, Ljava/util/ArrayList;

    .line 1769
    .line 1770
    const/16 v4, 0xa

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1774
    move-result v3

    .line 1775
    .line 1776
    .line 1777
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1781
    move-result-object v0

    .line 1782
    .line 1783
    .line 1784
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    move-result v3

    .line 1786
    .line 1787
    if-eqz v3, :cond_41

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    move-result-object v3

    .line 1792
    .line 1793
    check-cast v3, Lahcn;

    .line 1794
    .line 1795
    iget-object v4, v3, Lahcn;->a:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v4, Lahco;

    .line 1798
    .line 1799
    iget-object v5, v4, Lahco;->a:Lahcm;

    .line 1800
    .line 1801
    iget-object v7, v4, Lahco;->b:Lahcm;

    .line 1802
    .line 1803
    new-instance v8, Lahei;

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v5}, Lagje;->ad(Lahcm;)Ljava/lang/String;

    .line 1807
    move-result-object v9

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v7}, Lagje;->ad(Lahcm;)Ljava/lang/String;

    .line 1811
    move-result-object v10

    .line 1812
    .line 1813
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1829
    move-result-object v9

    .line 1830
    .line 1831
    iget v10, v3, Lahcn;->c:I

    .line 1832
    .line 1833
    iget-wide v11, v3, Lahcn;->b:D

    .line 1834
    double-to-float v11, v11

    .line 1835
    .line 1836
    iget-object v14, v4, Lahco;->c:Lj$/time/Instant;

    .line 1837
    .line 1838
    iget-object v15, v4, Lahco;->d:Lj$/time/Instant;

    .line 1839
    .line 1840
    iget-object v12, v5, Lahcm;->a:Lbjau;

    .line 1841
    .line 1842
    iget-object v13, v7, Lahcm;->a:Lbjau;

    .line 1843
    .line 1844
    .line 1845
    invoke-direct/range {v8 .. v15}, Lahei;-><init>(Ljava/lang/String;IFLbjau;Lbjau;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1849
    goto :goto_27

    .line 1850
    .line 1851
    :cond_41
    new-instance v7, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    const/16 v4, 0xa

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1857
    move-result v0

    .line 1858
    .line 1859
    .line 1860
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1864
    move-result-object v0

    .line 1865
    .line 1866
    .line 1867
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    move-result v1

    .line 1869
    .line 1870
    if-eqz v1, :cond_42

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1874
    move-result-object v1

    .line 1875
    .line 1876
    check-cast v1, Lahcn;

    .line 1877
    .line 1878
    iget-object v2, v1, Lahcn;->a:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v2, Lahcl;

    .line 1881
    .line 1882
    iget-object v2, v2, Lahcl;->a:Lahcm;

    .line 1883
    .line 1884
    new-instance v3, Lahez;

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v2}, Lagje;->ad(Lahcm;)Ljava/lang/String;

    .line 1888
    move-result-object v2

    .line 1889
    .line 1890
    iget v4, v1, Lahcn;->c:I

    .line 1891
    .line 1892
    iget-wide v8, v1, Lahcn;->b:D

    .line 1893
    double-to-float v1, v8

    .line 1894
    .line 1895
    .line 1896
    invoke-direct {v3, v2, v4, v1}, Lahez;-><init>(Ljava/lang/String;IF)V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1900
    goto :goto_28

    .line 1901
    .line 1902
    :cond_42
    new-instance v3, Laher;

    .line 1903
    const/4 v12, 0x0

    .line 1904
    .line 1905
    const/16 v13, 0x372

    .line 1906
    const/4 v5, 0x0

    .line 1907
    const/4 v8, 0x0

    .line 1908
    const/4 v9, 0x0

    .line 1909
    const/4 v10, 0x0

    .line 1910
    .line 1911
    move-object/from16 v4, p2

    .line 1912
    .line 1913
    move-object/from16 v11, v21

    .line 1914
    .line 1915
    .line 1916
    invoke-direct/range {v3 .. v13}, Laher;-><init>(Laheg;Lahff;Ljava/util/List;Ljava/util/List;Laheh;Ljava/util/List;Ljava/util/List;Lahfd;Lahem;I)V

    .line 1917
    return-object v3
.end method

.method private static final f(Lahfd;Lahfd;)Lahfd;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lahfd;->c:Ljava/util/List;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lctel;->W(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4}, Lcthd;->o(II)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    .line 40
    check-cast v5, Laheo;

    .line 41
    .line 42
    iget-object v5, v5, Laheo;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lahfd;->c:Ljava/util/List;

    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Laheo;

    .line 74
    .line 75
    iget-object v5, v2, Laheo;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Laheo;

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Lahej;->a:Lahej;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, Laheo;->a(Laheo;Lagje;)Laheo;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v5, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    new-instance v6, Lahek;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v5}, Lahek;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6}, Laheo;->a(Laheo;Lagje;)Laheo;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lahfd;->d:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lctel;->W(I)I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Lj$/time/DayOfWeek;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    iget-object v6, p1, Lahfd;->d:Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 174
    move-result v6

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lctel;->W(I)I

    .line 178
    move-result v6

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4}, Lcthd;->o(II)I

    .line 182
    move-result v6

    .line 183
    .line 184
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    move-object v10, v6

    .line 203
    .line 204
    check-cast v10, Lahep;

    .line 205
    .line 206
    iget-object v10, v10, Lahep;->a:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_4
    sget-object v7, Lctcz;->a:Lctcz;

    .line 213
    .line 214
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 218
    move-result v6

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v6

    .line 230
    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    check-cast v6, Lahep;

    .line 238
    .line 239
    iget-object v10, v6, Lahep;->a:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    check-cast v10, Lahep;

    .line 246
    .line 247
    if-nez v10, :cond_6

    .line 248
    .line 249
    sget-object v10, Lahej;->a:Lahej;

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v10}, Lahep;->a(Lahep;Lagje;)Lahep;

    .line 253
    move-result-object v6

    .line 254
    goto :goto_6

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-static {v10, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v11

    .line 259
    .line 260
    if-nez v11, :cond_7

    .line 261
    .line 262
    new-instance v11, Lahek;

    .line 263
    .line 264
    .line 265
    invoke-direct {v11, v10}, Lahek;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v11}, Lahep;->a(Lahep;Lagje;)Lahep;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_5

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_9
    iget-object v0, p0, Lahfd;->a:Laheq;

    .line 281
    .line 282
    iget-object v1, v0, Laheq;->a:Laheo;

    .line 283
    const/4 v2, 0x0

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    iget-object v3, p1, Lahfd;->a:Laheq;

    .line 288
    .line 289
    iget-object v3, v3, Laheq;->a:Laheo;

    .line 290
    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    sget-object v3, Lahej;->a:Lahej;

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v3}, Laheo;->a(Laheo;Lagje;)Laheo;

    .line 297
    move-result-object v1

    .line 298
    goto :goto_7

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-nez v4, :cond_c

    .line 305
    .line 306
    new-instance v4, Lahek;

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v3}, Lahek;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v4}, Laheo;->a(Laheo;Lagje;)Laheo;

    .line 313
    move-result-object v1

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    move-object v1, v2

    .line 316
    .line 317
    :cond_c
    :goto_7
    iget-object v3, p0, Lahfd;->b:Lahfh;

    .line 318
    .line 319
    iget-object v4, v3, Lahfh;->a:Laheo;

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    iget-object p1, p1, Lahfd;->b:Lahfh;

    .line 324
    .line 325
    iget-object p1, p1, Lahfh;->a:Laheo;

    .line 326
    .line 327
    if-nez p1, :cond_d

    .line 328
    .line 329
    sget-object p1, Lahej;->a:Lahej;

    .line 330
    .line 331
    .line 332
    invoke-static {v4, p1}, Laheo;->a(Laheo;Lagje;)Laheo;

    .line 333
    move-result-object v2

    .line 334
    goto :goto_8

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-static {p1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-nez v2, :cond_e

    .line 341
    .line 342
    new-instance v2, Lahek;

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, p1}, Lahek;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v2}, Laheo;->a(Laheo;Lagje;)Laheo;

    .line 349
    move-result-object v2

    .line 350
    goto :goto_8

    .line 351
    :cond_e
    move-object v2, v4

    .line 352
    .line 353
    :cond_f
    :goto_8
    iget-object p1, v0, Laheq;->b:Laheo;

    .line 354
    .line 355
    iget v4, v0, Laheq;->d:I

    .line 356
    .line 357
    iget-object v0, v0, Laheq;->c:Lahfc;

    .line 358
    .line 359
    new-instance v6, Laheq;

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v1, p1, v4, v0}, Laheq;-><init>(Laheo;Laheo;ILahfc;)V

    .line 363
    .line 364
    iget-object p1, v3, Lahfh;->b:Laheo;

    .line 365
    .line 366
    iget v0, v3, Lahfh;->d:I

    .line 367
    .line 368
    iget-object v1, v3, Lahfh;->c:Lahfc;

    .line 369
    .line 370
    new-instance v7, Lahfh;

    .line 371
    .line 372
    .line 373
    invoke-direct {v7, v2, p1, v0, v1}, Lahfh;-><init>(Laheo;Laheo;ILahfc;)V

    .line 374
    .line 375
    iget-object v10, p0, Lahfd;->e:Ljava/util/List;

    .line 376
    .line 377
    iget-object v11, p0, Lahfd;->f:Ljava/util/List;

    .line 378
    .line 379
    new-instance v5, Lahfd;

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v5 .. v11}, Lahfd;-><init>(Laheq;Lahfh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 383
    return-object v5
.end method

.method private static final g(Lahds;)Laheo;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v1, p0, Lahds;->c:Lahdv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lahdv;->a:Lahdv;

    .line 9
    .line 10
    :cond_0
    iget-wide v1, v1, Lahdv;->c:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "0x%016x"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v7, Lbjau;

    .line 36
    .line 37
    iget-object v0, p0, Lahds;->d:Lahec;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lahec;->a:Lahec;

    .line 42
    .line 43
    :cond_1
    iget v0, v0, Lahec;->c:I

    .line 44
    int-to-double v0, v0

    .line 45
    .line 46
    iget-object v2, p0, Lahds;->d:Lahec;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lahec;->a:Lahec;

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_2
    const-wide v8, 0x416312d000000000L    # 1.0E7

    .line 56
    div-double/2addr v0, v8

    .line 57
    .line 58
    iget v2, v2, Lahec;->d:I

    .line 59
    int-to-double v2, v2

    .line 60
    div-double/2addr v2, v8

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v0, v1, v2, v3}, Lbjau;-><init>(DD)V

    .line 64
    .line 65
    iget v0, p0, Lahds;->g:I

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    iget-object v0, p0, Lahds;->f:Lcmez;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    const/16 v1, 0xa8

    .line 78
    const/4 v2, 0x7

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    :goto_0
    if-ge v4, v2, :cond_4

    .line 88
    .line 89
    mul-int/lit8 v1, v4, 0x18

    .line 90
    .line 91
    iget-object v3, p0, Lahds;->f:Lcmez;

    .line 92
    .line 93
    add-int/lit8 v5, v1, 0x18

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    :goto_1
    if-ge v4, v2, :cond_4

    .line 111
    .line 112
    sget-object p0, Lctcy;->a:Lctcy;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v9, v0

    .line 120
    .line 121
    new-instance v5, Laheo;

    .line 122
    const/4 v10, 0x0

    .line 123
    .line 124
    const/16 v11, 0x30

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v5 .. v11}, Laheo;-><init>(Ljava/lang/String;Lbjau;Ljava/lang/Integer;Ljava/util/List;ZI)V

    .line 128
    return-object v5
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lahev;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lahev;

    .line 8
    .line 9
    iget v1, v0, Lahev;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lahev;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lahev;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lahev;-><init>(Lahex;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lahev;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lahev;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lahex;->a:Lajzi;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lajzi;->i()Lbmvq;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iput v3, v0, Lahev;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Laxrf;

    .line 105
    .line 106
    iget-object v0, v0, Laxrf;->name:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lahew;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lahew;

    .line 12
    .line 13
    iget v3, v2, Lahew;->h:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lahew;->h:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lahew;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lahew;-><init>(Lahex;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lahew;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Lahew;->h:I

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    if-eq v4, v11, :cond_5

    .line 45
    .line 46
    if-eq v4, v10, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    if-ne v4, v8, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lahew;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laheh;

    .line 57
    .line 58
    iget-object v3, v2, Lahew;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v2, Lahew;->j:Laher;

    .line 63
    .line 64
    iget-object v5, v2, Lahew;->i:Laher;

    .line 65
    .line 66
    iget-object v6, v2, Lahew;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Laher;

    .line 69
    .line 70
    iget-object v7, v2, Lahew;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Laheg;

    .line 73
    .line 74
    iget-object v2, v2, Lahew;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lahem;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_2
    iget-object v4, v2, Lahew;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    iget-object v7, v2, Lahew;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Laher;

    .line 98
    .line 99
    iget-object v13, v2, Lahew;->j:Laher;

    .line 100
    .line 101
    iget-object v14, v2, Lahew;->i:Laher;

    .line 102
    .line 103
    iget-object v15, v2, Lahew;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Laheg;

    .line 106
    .line 107
    const-wide/16 v16, 0xc

    .line 108
    .line 109
    iget-object v5, v2, Lahew;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lahem;

    .line 112
    .line 113
    iget-object v6, v2, Lahew;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Laxre;

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 119
    .line 120
    check-cast v1, Lctbr;

    .line 121
    .line 122
    iget-object v1, v1, Lctbr;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_3
    const-wide/16 v16, 0xc

    .line 127
    .line 128
    iget-object v4, v2, Lahew;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Laher;

    .line 131
    .line 132
    iget-object v5, v2, Lahew;->j:Laher;

    .line 133
    .line 134
    iget-object v6, v2, Lahew;->i:Laher;

    .line 135
    .line 136
    iget-object v7, v2, Lahew;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Laheg;

    .line 139
    .line 140
    iget-object v13, v2, Lahew;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Lahem;

    .line 143
    .line 144
    iget-object v14, v2, Lahew;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Laxre;

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 150
    .line 151
    check-cast v1, Lctbr;

    .line 152
    .line 153
    iget-object v1, v1, Lctbr;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    move-object v8, v7

    .line 155
    move-object v7, v6

    .line 156
    move-object v6, v14

    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_4
    const-wide/16 v16, 0xc

    .line 161
    .line 162
    iget-object v4, v2, Lahew;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lahed;

    .line 165
    .line 166
    iget-object v5, v2, Lahew;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Laxre;

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_5
    const-wide/16 v16, 0xc

    .line 175
    .line 176
    iget-object v4, v2, Lahew;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Laxre;

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 182
    move-object v5, v4

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_6
    const-wide/16 v16, 0xc

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 189
    .line 190
    iget-object v1, v0, Lahex;->a:Lajzi;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    instance-of v4, v1, Laxrf;

    .line 200
    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    new-instance v0, Ljava/lang/Exception;

    .line 204
    .line 205
    const-string v1, "No Google account signed in"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    .line 215
    :cond_7
    :try_start_5
    iget-object v4, v0, Lahex;->l:Lcudv;

    .line 216
    move-object v5, v1

    .line 217
    .line 218
    check-cast v5, Laxrf;

    .line 219
    .line 220
    iput-object v1, v2, Lahew;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput v11, v2, Lahew;->h:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5, v2}, Lcudv;->l(Laxrf;Lctej;)Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    if-eq v4, v3, :cond_47

    .line 229
    move-object v5, v1

    .line 230
    move-object v1, v4

    .line 231
    :goto_1
    move-object v4, v1

    .line 232
    .line 233
    check-cast v4, Lahed;

    .line 234
    .line 235
    sget-wide v13, Lahex;->d:J

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v14}, Lctkv;->i(J)J

    .line 239
    move-result-wide v13

    .line 240
    .line 241
    new-instance v1, Lagva;

    .line 242
    const/4 v6, 0x7

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v0, v5, v12, v6}, Lagva;-><init>(Lahex;Laxre;Lctej;I)V

    .line 246
    .line 247
    iput-object v5, v2, Lahew;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v2, Lahew;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v10, v2, Lahew;->h:I

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v14, v1, v2}, Lcthc;->S(JLctgk;Lctej;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    if-eq v1, v3, :cond_47

    .line 258
    .line 259
    :goto_2
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    iget-object v6, v4, Lahed;->c:Lahdx;

    .line 264
    .line 265
    if-nez v6, :cond_8

    .line 266
    .line 267
    sget-object v6, Lahdx;->a:Lahdx;

    .line 268
    .line 269
    :cond_8
    if-eqz v6, :cond_9

    .line 270
    .line 271
    iget-object v6, v6, Lahdx;->d:Lahdw;

    .line 272
    .line 273
    if-nez v6, :cond_a

    .line 274
    .line 275
    sget-object v6, Lahdw;->a:Lahdw;

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    move-object v6, v12

    .line 278
    .line 279
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lagje;->ah(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lahdw;

    .line 283
    move-result-object v1

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    move-object v1, v12

    .line 286
    .line 287
    :goto_4
    if-eqz v4, :cond_e

    .line 288
    .line 289
    iget-object v4, v4, Lahed;->c:Lahdx;

    .line 290
    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    sget-object v4, Lahdx;->a:Lahdx;

    .line 294
    .line 295
    :cond_c
    if-eqz v4, :cond_e

    .line 296
    .line 297
    iget-object v4, v4, Lahdx;->c:Lcmgv;

    .line 298
    .line 299
    if-nez v4, :cond_d

    .line 300
    .line 301
    sget-object v4, Lcmgv;->a:Lcmgv;

    .line 302
    .line 303
    :cond_d
    if-eqz v4, :cond_e

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 307
    move-result-object v4

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    move-object v4, v12

    .line 310
    .line 311
    :goto_5
    if-eqz v6, :cond_10

    .line 312
    .line 313
    iget-object v13, v6, Lahdw;->c:Lcmgv;

    .line 314
    .line 315
    if-nez v13, :cond_f

    .line 316
    .line 317
    sget-object v13, Lcmgv;->a:Lcmgv;

    .line 318
    .line 319
    :cond_f
    if-eqz v13, :cond_10

    .line 320
    .line 321
    .line 322
    invoke-static {v13}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 323
    move-result-object v13

    .line 324
    goto :goto_6

    .line 325
    :cond_10
    move-object v13, v12

    .line 326
    .line 327
    :goto_6
    if-eqz v1, :cond_12

    .line 328
    .line 329
    iget-object v14, v1, Lahdw;->c:Lcmgv;

    .line 330
    .line 331
    if-nez v14, :cond_11

    .line 332
    .line 333
    sget-object v14, Lcmgv;->a:Lcmgv;

    .line 334
    .line 335
    :cond_11
    if-eqz v14, :cond_12

    .line 336
    .line 337
    .line 338
    invoke-static {v14}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 339
    move-result-object v14

    .line 340
    goto :goto_7

    .line 341
    :cond_12
    move-object v14, v12

    .line 342
    .line 343
    :goto_7
    new-instance v15, Lcted;

    .line 344
    .line 345
    .line 346
    invoke-direct {v15}, Lcted;-><init>()V

    .line 347
    .line 348
    if-eqz v14, :cond_13

    .line 349
    .line 350
    if-eqz v13, :cond_13

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v13}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 354
    move-result v18

    .line 355
    .line 356
    if-lez v18, :cond_13

    .line 357
    .line 358
    sget-object v10, Lahef;->d:Lahef;

    .line 359
    .line 360
    .line 361
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    :cond_13
    if-nez v6, :cond_14

    .line 364
    .line 365
    sget-object v10, Lahef;->a:Lahef;

    .line 366
    .line 367
    .line 368
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    :cond_14
    if-nez v1, :cond_15

    .line 371
    .line 372
    sget-object v10, Lahef;->b:Lahef;

    .line 373
    .line 374
    .line 375
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_8

    .line 377
    .line 378
    :cond_15
    iget-object v10, v1, Lahdw;->d:Lcmfj;

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 382
    move-result v10

    .line 383
    .line 384
    if-eqz v10, :cond_16

    .line 385
    .line 386
    iget-object v10, v1, Lahdw;->e:Lcmfj;

    .line 387
    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 390
    move-result v10

    .line 391
    .line 392
    if-eqz v10, :cond_16

    .line 393
    .line 394
    sget-object v10, Lahef;->c:Lahef;

    .line 395
    .line 396
    .line 397
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    :cond_16
    :goto_8
    if-eqz v6, :cond_17

    .line 400
    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v10

    .line 406
    .line 407
    if-nez v10, :cond_17

    .line 408
    .line 409
    sget-object v10, Lahef;->d:Lahef;

    .line 410
    .line 411
    .line 412
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 413
    move-result v10

    .line 414
    .line 415
    if-nez v10, :cond_17

    .line 416
    .line 417
    sget-object v10, Lahef;->e:Lahef;

    .line 418
    .line 419
    .line 420
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_17
    invoke-virtual {v15}, Lcted;->b()Ljava/util/Set;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    iget-object v15, v0, Lahex;->j:Laxtp;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Laxtp;->a()Lcmfy;

    .line 430
    move-result-object v15

    .line 431
    .line 432
    check-cast v15, Lcfae;

    .line 433
    .line 434
    new-instance v12, Lahem;

    .line 435
    .line 436
    iget v8, v15, Lcfae;->b:I

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Lcexc;->a(I)Lcexc;

    .line 440
    move-result-object v8

    .line 441
    .line 442
    if-nez v8, :cond_18

    .line 443
    .line 444
    sget-object v8, Lcexc;->a:Lcexc;

    .line 445
    .line 446
    .line 447
    :cond_18
    invoke-virtual {v8}, Lcexc;->name()Ljava/lang/String;

    .line 448
    move-result-object v8

    .line 449
    .line 450
    iget v9, v15, Lcfae;->d:I

    .line 451
    .line 452
    .line 453
    invoke-static {v9}, Lcexc;->a(I)Lcexc;

    .line 454
    move-result-object v9

    .line 455
    .line 456
    if-nez v9, :cond_19

    .line 457
    .line 458
    sget-object v9, Lcexc;->a:Lcexc;

    .line 459
    .line 460
    .line 461
    :cond_19
    invoke-virtual {v9}, Lcexc;->name()Ljava/lang/String;

    .line 462
    move-result-object v9

    .line 463
    .line 464
    iget-boolean v11, v15, Lcfae;->e:Z

    .line 465
    .line 466
    iget-boolean v15, v15, Lcfae;->f:Z

    .line 467
    .line 468
    .line 469
    invoke-direct {v12, v8, v9, v11, v15}, Lahem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 470
    .line 471
    new-instance v8, Laheg;

    .line 472
    .line 473
    .line 474
    invoke-direct {v8, v4, v13, v14, v10}, Laheg;-><init>(Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Instant;Ljava/util/Set;)V

    .line 475
    .line 476
    if-eqz v6, :cond_1a

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v6, v8}, Lahex;->e(Lahdw;Laheg;)Laher;

    .line 480
    move-result-object v4

    .line 481
    move-object v6, v4

    .line 482
    goto :goto_9

    .line 483
    :cond_1a
    const/4 v6, 0x0

    .line 484
    .line 485
    :goto_9
    if-eqz v1, :cond_1b

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v1, v8}, Lahex;->e(Lahdw;Laheg;)Laher;

    .line 489
    move-result-object v1

    .line 490
    goto :goto_a

    .line 491
    :cond_1b
    const/4 v1, 0x0

    .line 492
    .line 493
    :goto_a
    if-nez v6, :cond_1c

    .line 494
    move-object v4, v1

    .line 495
    goto :goto_b

    .line 496
    :cond_1c
    move-object v4, v6

    .line 497
    .line 498
    :goto_b
    iput-object v5, v2, Lahew;->a:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v12, v2, Lahew;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v8, v2, Lahew;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v6, v2, Lahew;->i:Laher;

    .line 505
    .line 506
    iput-object v1, v2, Lahew;->j:Laher;

    .line 507
    .line 508
    iput-object v4, v2, Lahew;->d:Ljava/lang/Object;

    .line 509
    .line 510
    iput v7, v2, Lahew;->h:I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lahex;->c(Lctej;)Ljava/lang/Object;

    .line 514
    move-result-object v7

    .line 515
    .line 516
    if-eq v7, v3, :cond_47

    .line 517
    move-object v13, v5

    .line 518
    move-object v5, v1

    .line 519
    move-object v1, v7

    .line 520
    move-object v7, v6

    .line 521
    move-object v6, v13

    .line 522
    move-object v13, v12

    .line 523
    .line 524
    :goto_c
    sget-object v9, Lctcy;->a:Lctcy;

    .line 525
    .line 526
    instance-of v10, v1, Lctbq;

    .line 527
    const/4 v11, 0x1

    .line 528
    .line 529
    if-ne v11, v10, :cond_1d

    .line 530
    move-object v1, v9

    .line 531
    .line 532
    :cond_1d
    check-cast v1, Ljava/util/List;

    .line 533
    .line 534
    .line 535
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 536
    move-result-object v9

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iput-object v6, v2, Lahew;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v13, v2, Lahew;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v8, v2, Lahew;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v7, v2, Lahew;->i:Laher;

    .line 548
    .line 549
    iput-object v5, v2, Lahew;->j:Laher;

    .line 550
    .line 551
    iput-object v4, v2, Lahew;->d:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v1, v2, Lahew;->e:Ljava/lang/Object;

    .line 554
    const/4 v10, 0x4

    .line 555
    .line 556
    iput v10, v2, Lahew;->h:I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v9, v2}, Lahex;->d(Lj$/time/Duration;Lctej;)Ljava/lang/Object;

    .line 560
    move-result-object v9

    .line 561
    .line 562
    if-ne v9, v3, :cond_1e

    .line 563
    .line 564
    goto/16 :goto_2a

    .line 565
    :cond_1e
    move-object v14, v13

    .line 566
    move-object v13, v5

    .line 567
    move-object v5, v14

    .line 568
    move-object v14, v7

    .line 569
    move-object v15, v8

    .line 570
    move-object v7, v4

    .line 571
    move-object v4, v1

    .line 572
    move-object v1, v9

    .line 573
    .line 574
    :goto_d
    instance-of v8, v1, Lctbq;

    .line 575
    const/4 v11, 0x1

    .line 576
    .line 577
    if-ne v11, v8, :cond_1f

    .line 578
    const/4 v1, 0x0

    .line 579
    .line 580
    :cond_1f
    check-cast v1, Laheh;

    .line 581
    .line 582
    iget-object v8, v0, Lahex;->e:Lbgld;

    .line 583
    .line 584
    .line 585
    invoke-interface {v8}, Lbgld;->f()Lj$/time/Instant;

    .line 586
    move-result-object v8

    .line 587
    .line 588
    .line 589
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 590
    move-result-object v9

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v9}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 594
    move-result-object v9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 598
    .line 599
    :try_start_6
    iget-object v0, v0, Lahex;->k:Lcprh;

    .line 600
    .line 601
    check-cast v6, Laxrf;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    iput-object v5, v2, Lahew;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v15, v2, Lahew;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v14, v2, Lahew;->c:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v13, v2, Lahew;->i:Laher;

    .line 613
    .line 614
    iput-object v7, v2, Lahew;->j:Laher;

    .line 615
    .line 616
    iput-object v4, v2, Lahew;->d:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v1, v2, Lahew;->e:Ljava/lang/Object;

    .line 619
    const/4 v10, 0x5

    .line 620
    .line 621
    iput v10, v2, Lahew;->h:I

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v6, v9, v8, v2}, Lcprh;->p(Laxrf;Lj$/time/Instant;Lj$/time/Instant;Lctej;)Ljava/lang/Object;

    .line 625
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 626
    .line 627
    if-eq v0, v3, :cond_47

    .line 628
    move-object v2, v1

    .line 629
    move-object v1, v0

    .line 630
    move-object v0, v2

    .line 631
    move-object v3, v4

    .line 632
    move-object v2, v5

    .line 633
    move-object v4, v7

    .line 634
    move-object v5, v13

    .line 635
    move-object v6, v14

    .line 636
    move-object v7, v15

    .line 637
    .line 638
    :goto_e
    :try_start_7
    check-cast v1, Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 639
    :goto_f
    move-object v10, v0

    .line 640
    .line 641
    move-object/from16 v28, v2

    .line 642
    move-object v11, v3

    .line 643
    .line 644
    move-object/from16 v20, v7

    .line 645
    goto :goto_10

    .line 646
    :catch_0
    move-object v0, v1

    .line 647
    move-object v3, v4

    .line 648
    move-object v2, v5

    .line 649
    move-object v4, v7

    .line 650
    move-object v5, v13

    .line 651
    move-object v6, v14

    .line 652
    move-object v7, v15

    .line 653
    .line 654
    :catch_1
    :try_start_8
    sget-object v1, Lctcy;->a:Lctcy;

    .line 655
    goto :goto_f

    .line 656
    .line 657
    :goto_10
    if-eqz v4, :cond_20

    .line 658
    .line 659
    iget-object v0, v4, Laher;->a:Lahfd;

    .line 660
    .line 661
    iget-object v0, v0, Lahfd;->a:Laheq;

    .line 662
    goto :goto_11

    .line 663
    .line 664
    :cond_20
    new-instance v0, Laheq;

    .line 665
    const/4 v2, 0x0

    .line 666
    .line 667
    .line 668
    invoke-direct {v0, v2}, Laheq;-><init>([B)V

    .line 669
    .line 670
    :goto_11
    if-eqz v4, :cond_21

    .line 671
    .line 672
    iget-object v2, v4, Laher;->a:Lahfd;

    .line 673
    .line 674
    iget-object v2, v2, Lahfd;->b:Lahfh;

    .line 675
    const/4 v3, 0x0

    .line 676
    goto :goto_12

    .line 677
    .line 678
    :cond_21
    new-instance v2, Lahfh;

    .line 679
    const/4 v3, 0x0

    .line 680
    .line 681
    .line 682
    invoke-direct {v2, v3}, Lahfh;-><init>([B)V

    .line 683
    .line 684
    :goto_12
    new-instance v7, Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    .line 694
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    move-result v8

    .line 696
    .line 697
    if-eqz v8, :cond_26

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object v8

    .line 702
    move-object v9, v8

    .line 703
    .line 704
    check-cast v9, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 705
    .line 706
    iget-wide v12, v9, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 707
    .line 708
    const-wide/16 v14, 0x0

    .line 709
    .line 710
    cmp-long v16, v12, v14

    .line 711
    .line 712
    if-lez v16, :cond_22

    .line 713
    .line 714
    .line 715
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 716
    move-result-object v12

    .line 717
    goto :goto_14

    .line 718
    :cond_22
    move-object v12, v3

    .line 719
    .line 720
    :goto_14
    move-object/from16 p0, v4

    .line 721
    .line 722
    iget-wide v3, v9, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 723
    .line 724
    cmp-long v13, v3, v14

    .line 725
    .line 726
    if-lez v13, :cond_23

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 730
    move-result-object v3

    .line 731
    goto :goto_15

    .line 732
    :cond_23
    const/4 v3, 0x0

    .line 733
    .line 734
    :goto_15
    iget v4, v9, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    .line 735
    .line 736
    if-eqz v12, :cond_24

    .line 737
    .line 738
    if-eqz v3, :cond_24

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12, v3}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 742
    move-result v3

    .line 743
    .line 744
    if-gez v3, :cond_24

    .line 745
    const/4 v3, 0x5

    .line 746
    .line 747
    if-eq v4, v3, :cond_25

    .line 748
    .line 749
    .line 750
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 751
    goto :goto_16

    .line 752
    :cond_24
    const/4 v3, 0x5

    .line 753
    :cond_25
    :goto_16
    const/4 v3, 0x0

    .line 754
    .line 755
    move-object/from16 v4, p0

    .line 756
    goto :goto_13

    .line 757
    .line 758
    :cond_26
    move-object/from16 p0, v4

    .line 759
    .line 760
    new-instance v12, Ljava/util/ArrayList;

    .line 761
    .line 762
    const/16 v1, 0xa

    .line 763
    .line 764
    .line 765
    invoke-static {v7, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 766
    move-result v1

    .line 767
    .line 768
    .line 769
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v3

    .line 778
    const/4 v4, 0x0

    .line 779
    .line 780
    if-eqz v3, :cond_40

    .line 781
    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    move-result-object v3

    .line 785
    .line 786
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 787
    .line 788
    iget v7, v3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    .line 789
    const/4 v8, 0x1

    .line 790
    .line 791
    if-eq v7, v8, :cond_36

    .line 792
    const/4 v8, 0x2

    .line 793
    .line 794
    if-eq v7, v8, :cond_27

    .line 795
    .line 796
    const-string v9, "activity"

    .line 797
    .line 798
    :goto_18
    move-object/from16 p1, v5

    .line 799
    .line 800
    goto/16 :goto_23

    .line 801
    .line 802
    :cond_27
    iget-object v9, v3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    .line 803
    .line 804
    if-eqz v9, :cond_28

    .line 805
    .line 806
    iget-object v9, v9, Lcom/google/android/gms/semanticlocation/Activity;->f:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 807
    .line 808
    if-eqz v9, :cond_28

    .line 809
    .line 810
    iget v9, v9, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 811
    goto :goto_19

    .line 812
    :cond_28
    move v9, v4

    .line 813
    .line 814
    .line 815
    :goto_19
    invoke-static {v9}, Lciui;->a(I)Lciui;

    .line 816
    move-result-object v13

    .line 817
    .line 818
    if-eqz v13, :cond_29

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13}, Lciui;->name()Ljava/lang/String;

    .line 822
    move-result-object v13

    .line 823
    .line 824
    if-nez v13, :cond_2a

    .line 825
    .line 826
    :cond_29
    const-string v13, ""

    .line 827
    .line 828
    :cond_2a
    const-string v14, "VEHICLE"

    .line 829
    .line 830
    .line 831
    invoke-static {v13, v14, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 832
    move-result v14

    .line 833
    .line 834
    if-nez v14, :cond_35

    .line 835
    .line 836
    const-string v14, "MOTORCYCLE"

    .line 837
    .line 838
    .line 839
    invoke-static {v13, v14, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 840
    move-result v14

    .line 841
    .line 842
    if-eqz v14, :cond_2b

    .line 843
    .line 844
    goto/16 :goto_1d

    .line 845
    .line 846
    :cond_2b
    const-string v14, "WALKING"

    .line 847
    .line 848
    .line 849
    invoke-static {v13, v14, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 850
    move-result v14

    .line 851
    .line 852
    if-nez v14, :cond_34

    .line 853
    .line 854
    const-string v14, "FOOT"

    .line 855
    .line 856
    .line 857
    invoke-static {v13, v14, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 858
    move-result v14

    .line 859
    .line 860
    if-nez v14, :cond_34

    .line 861
    .line 862
    const-string v14, "RUNNING"

    .line 863
    .line 864
    .line 865
    invoke-static {v13, v14, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 866
    move-result v14

    .line 867
    .line 868
    if-eqz v14, :cond_2c

    .line 869
    goto :goto_1c

    .line 870
    .line 871
    :cond_2c
    const-string v14, "CYCLING"

    .line 872
    .line 873
    .line 874
    invoke-static {v13, v14, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 875
    move-result v14

    .line 876
    .line 877
    if-eqz v14, :cond_2d

    .line 878
    .line 879
    const-string v9, "cycling"

    .line 880
    goto :goto_18

    .line 881
    .line 882
    :cond_2d
    const-string v14, "SUBWAY"

    .line 883
    .line 884
    .line 885
    invoke-static {v13, v14, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 886
    move-result v14

    .line 887
    .line 888
    if-nez v14, :cond_33

    .line 889
    .line 890
    const-string v14, "TRAIN"

    .line 891
    .line 892
    .line 893
    invoke-static {v13, v14, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 894
    move-result v14

    .line 895
    .line 896
    if-nez v14, :cond_33

    .line 897
    .line 898
    const-string v14, "BUS"

    .line 899
    .line 900
    .line 901
    invoke-static {v13, v14, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 902
    move-result v14

    .line 903
    .line 904
    if-eqz v14, :cond_2e

    .line 905
    goto :goto_1b

    .line 906
    .line 907
    :cond_2e
    const-string v14, "FLYING"

    .line 908
    .line 909
    .line 910
    invoke-static {v13, v14, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 911
    move-result v14

    .line 912
    .line 913
    if-eqz v14, :cond_2f

    .line 914
    .line 915
    const-string v9, "flying"

    .line 916
    goto :goto_18

    .line 917
    .line 918
    :cond_2f
    const-string v14, "STILL"

    .line 919
    .line 920
    .line 921
    invoke-static {v13, v14, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 922
    move-result v14

    .line 923
    .line 924
    if-eqz v14, :cond_30

    .line 925
    .line 926
    const-string v9, "still"

    .line 927
    .line 928
    goto/16 :goto_18

    .line 929
    .line 930
    :cond_30
    if-eqz v9, :cond_32

    .line 931
    .line 932
    const-string v9, "UNKNOWN"

    .line 933
    .line 934
    .line 935
    invoke-static {v13, v9, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 936
    move-result v9

    .line 937
    .line 938
    if-nez v9, :cond_32

    .line 939
    .line 940
    .line 941
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 942
    move-result v9

    .line 943
    .line 944
    if-nez v9, :cond_31

    .line 945
    goto :goto_1a

    .line 946
    .line 947
    :cond_31
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v13, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 954
    move-result-object v9

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    goto/16 :goto_18

    .line 960
    .line 961
    :cond_32
    :goto_1a
    const-string v9, "activity (unknown)"

    .line 962
    .line 963
    goto/16 :goto_18

    .line 964
    .line 965
    :cond_33
    :goto_1b
    const-string v9, "subway"

    .line 966
    .line 967
    goto/16 :goto_18

    .line 968
    .line 969
    :cond_34
    :goto_1c
    const-string v9, "walking"

    .line 970
    .line 971
    goto/16 :goto_18

    .line 972
    .line 973
    :cond_35
    :goto_1d
    const-string v9, "driving"

    .line 974
    .line 975
    goto/16 :goto_18

    .line 976
    :cond_36
    const/4 v8, 0x2

    .line 977
    .line 978
    iget-object v9, v3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 979
    .line 980
    if-eqz v9, :cond_37

    .line 981
    .line 982
    iget-object v9, v9, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 983
    .line 984
    if-eqz v9, :cond_37

    .line 985
    .line 986
    iget-object v9, v9, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 987
    goto :goto_1e

    .line 988
    :cond_37
    const/4 v9, 0x0

    .line 989
    .line 990
    :goto_1e
    const-string v13, "Visit"

    .line 991
    .line 992
    if-eqz v9, :cond_3d

    .line 993
    .line 994
    :try_start_9
    new-instance v14, Lbjau;

    .line 995
    .line 996
    iget v15, v9, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 997
    .line 998
    move-object/from16 p1, v5

    .line 999
    int-to-double v4, v15

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    const-wide v21, 0x416312d000000000L    # 1.0E7

    .line 1005
    .line 1006
    div-double v4, v4, v21

    .line 1007
    .line 1008
    iget v9, v9, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 1009
    int-to-double v8, v9

    .line 1010
    .line 1011
    div-double v8, v8, v21

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v14, v4, v5, v8, v9}, Lbjau;-><init>(DD)V

    .line 1015
    .line 1016
    iget-object v4, v0, Laheq;->a:Laheo;

    .line 1017
    .line 1018
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 1019
    .line 1020
    if-eqz v4, :cond_38

    .line 1021
    .line 1022
    iget-object v4, v4, Laheo;->b:Lbjau;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v14, v4}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 1026
    move-result-wide v4

    .line 1027
    .line 1028
    cmpg-double v4, v4, v8

    .line 1029
    .line 1030
    if-gtz v4, :cond_38

    .line 1031
    goto :goto_1f

    .line 1032
    .line 1033
    :cond_38
    iget-object v4, v0, Laheq;->b:Laheo;

    .line 1034
    .line 1035
    if-eqz v4, :cond_3a

    .line 1036
    .line 1037
    iget-object v4, v4, Laheo;->b:Lbjau;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v14, v4}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 1041
    move-result-wide v4

    .line 1042
    .line 1043
    cmpg-double v4, v4, v8

    .line 1044
    .line 1045
    if-lez v4, :cond_39

    .line 1046
    goto :goto_20

    .line 1047
    .line 1048
    :cond_39
    :goto_1f
    const-string v9, "HOME"

    .line 1049
    goto :goto_23

    .line 1050
    .line 1051
    :cond_3a
    :goto_20
    iget-object v4, v2, Lahfh;->a:Laheo;

    .line 1052
    .line 1053
    if-eqz v4, :cond_3b

    .line 1054
    .line 1055
    iget-object v4, v4, Laheo;->b:Lbjau;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v14, v4}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 1059
    move-result-wide v4

    .line 1060
    .line 1061
    cmpg-double v4, v4, v8

    .line 1062
    .line 1063
    if-gtz v4, :cond_3b

    .line 1064
    goto :goto_21

    .line 1065
    .line 1066
    :cond_3b
    iget-object v4, v2, Lahfh;->b:Laheo;

    .line 1067
    .line 1068
    if-eqz v4, :cond_3e

    .line 1069
    .line 1070
    iget-object v4, v4, Laheo;->b:Lbjau;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v14, v4}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 1074
    move-result-wide v4

    .line 1075
    .line 1076
    cmpg-double v4, v4, v8

    .line 1077
    .line 1078
    if-lez v4, :cond_3c

    .line 1079
    goto :goto_22

    .line 1080
    .line 1081
    :cond_3c
    :goto_21
    const-string v9, "WORK"

    .line 1082
    goto :goto_23

    .line 1083
    .line 1084
    :cond_3d
    move-object/from16 p1, v5

    .line 1085
    :cond_3e
    :goto_22
    move-object v9, v13

    .line 1086
    .line 1087
    :goto_23
    iget-wide v4, v3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1091
    move-result-object v4

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    iget-wide v13, v3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1100
    move-result-object v3

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    new-instance v5, Lahfb;

    .line 1106
    const/4 v8, 0x1

    .line 1107
    .line 1108
    if-ne v7, v8, :cond_3f

    .line 1109
    move v7, v8

    .line 1110
    goto :goto_24

    .line 1111
    :cond_3f
    const/4 v7, 0x0

    .line 1112
    .line 1113
    .line 1114
    :goto_24
    invoke-direct {v5, v9, v4, v3, v7}, Lahfb;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Z)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    move-object/from16 v5, p1

    .line 1120
    .line 1121
    goto/16 :goto_17

    .line 1122
    .line 1123
    :cond_40
    move-object/from16 p1, v5

    .line 1124
    const/4 v8, 0x1

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v11}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    .line 1130
    check-cast v0, Lahfe;

    .line 1131
    .line 1132
    new-instance v21, Lahff;

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1136
    move-result v22

    .line 1137
    .line 1138
    if-eqz v0, :cond_41

    .line 1139
    .line 1140
    iget-object v1, v0, Lahfe;->a:Lj$/time/Instant;

    .line 1141
    .line 1142
    move-object/from16 v23, v1

    .line 1143
    goto :goto_25

    .line 1144
    .line 1145
    :cond_41
    const/16 v23, 0x0

    .line 1146
    .line 1147
    .line 1148
    :goto_25
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1149
    move-result v24

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1153
    move-result v1

    .line 1154
    .line 1155
    if-nez v1, :cond_42

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1159
    move-result v1

    .line 1160
    const/4 v2, 0x4

    .line 1161
    .line 1162
    if-ge v1, v2, :cond_42

    .line 1163
    .line 1164
    move/from16 v25, v8

    .line 1165
    goto :goto_26

    .line 1166
    .line 1167
    :cond_42
    const/16 v25, 0x0

    .line 1168
    .line 1169
    :goto_26
    if-eqz v0, :cond_43

    .line 1170
    .line 1171
    iget-object v1, v0, Lahfe;->b:Lahdp;

    .line 1172
    goto :goto_27

    .line 1173
    .line 1174
    :cond_43
    sget-object v1, Lahdp;->a:Lahdp;

    .line 1175
    .line 1176
    :goto_27
    move-object/from16 v26, v1

    .line 1177
    .line 1178
    if-eqz v0, :cond_44

    .line 1179
    .line 1180
    iget v0, v0, Lahfe;->c:F

    .line 1181
    goto :goto_28

    .line 1182
    :cond_44
    const/4 v0, 0x0

    .line 1183
    .line 1184
    :goto_28
    move/from16 v27, v0

    .line 1185
    .line 1186
    .line 1187
    invoke-direct/range {v21 .. v27}, Lahff;-><init>(ILj$/time/Instant;ZZLahdp;F)V

    .line 1188
    .line 1189
    if-nez p0, :cond_45

    .line 1190
    .line 1191
    new-instance v19, Laher;

    .line 1192
    .line 1193
    const/16 v27, 0x0

    .line 1194
    .line 1195
    const/16 v29, 0x18c

    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    const/16 v23, 0x0

    .line 1200
    .line 1201
    move-object/from16 v24, v10

    .line 1202
    .line 1203
    move-object/from16 v25, v11

    .line 1204
    .line 1205
    move-object/from16 v26, v12

    .line 1206
    .line 1207
    .line 1208
    invoke-direct/range {v19 .. v29}, Laher;-><init>(Laheg;Lahff;Ljava/util/List;Ljava/util/List;Laheh;Ljava/util/List;Ljava/util/List;Lahfd;Lahem;I)V

    .line 1209
    goto :goto_2b

    .line 1210
    .line 1211
    :cond_45
    move-object/from16 v9, v21

    .line 1212
    .line 1213
    if-eqz v6, :cond_46

    .line 1214
    .line 1215
    if-eqz p1, :cond_46

    .line 1216
    .line 1217
    iget-object v0, v6, Laher;->a:Lahfd;

    .line 1218
    .line 1219
    move-object/from16 v5, p1

    .line 1220
    .line 1221
    iget-object v1, v5, Laher;->a:Lahfd;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v1}, Lahex;->f(Lahfd;Lahfd;)Lahfd;

    .line 1225
    move-result-object v24

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1, v0}, Lahex;->f(Lahfd;Lahfd;)Lahfd;

    .line 1229
    move-result-object v25

    .line 1230
    .line 1231
    const/16 v26, 0x0

    .line 1232
    .line 1233
    const/16 v27, 0x27f

    .line 1234
    .line 1235
    const/16 v20, 0x0

    .line 1236
    .line 1237
    const/16 v21, 0x0

    .line 1238
    .line 1239
    const/16 v22, 0x0

    .line 1240
    .line 1241
    const/16 v23, 0x0

    .line 1242
    .line 1243
    move-object/from16 v19, v6

    .line 1244
    .line 1245
    .line 1246
    invoke-static/range {v19 .. v27}, Laher;->a(Laher;Lahff;Laheh;Ljava/util/List;Ljava/util/List;Lahfd;Lahfd;Lahem;I)Laher;

    .line 1247
    move-result-object v4

    .line 1248
    move-object v8, v4

    .line 1249
    goto :goto_29

    .line 1250
    .line 1251
    :cond_46
    move-object/from16 v8, p0

    .line 1252
    :goto_29
    const/4 v14, 0x0

    .line 1253
    .line 1254
    const/16 v16, 0x18d

    .line 1255
    const/4 v13, 0x0

    .line 1256
    .line 1257
    move-object/from16 v15, v28

    .line 1258
    .line 1259
    .line 1260
    invoke-static/range {v8 .. v16}, Laher;->a(Laher;Lahff;Laheh;Ljava/util/List;Ljava/util/List;Lahfd;Lahfd;Lahem;I)Laher;

    .line 1261
    move-result-object v19
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1262
    goto :goto_2b

    .line 1263
    :cond_47
    :goto_2a
    return-object v3

    .line 1264
    :catch_2
    move-exception v0

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1268
    move-result-object v19

    .line 1269
    :goto_2b
    return-object v19
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Laheu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laheu;

    .line 8
    .line 9
    iget v1, v0, Laheu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laheu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laheu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Laheu;-><init>(Lahex;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Laheu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laheu;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lahex;->a:Lajzi;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    instance-of v2, p1, Laxrf;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object p0, Lctcy;->a:Lctcy;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    :try_start_1
    iget-object p0, p0, Lahex;->f:Lahcc;

    .line 69
    .line 70
    check-cast p1, Laxrf;

    .line 71
    .line 72
    iput v3, v0, Laheu;->c:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lahcc;->a(Laxrf;Lctej;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eq p1, v1, :cond_10

    .line 79
    .line 80
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lahdq;

    .line 108
    .line 109
    iget v1, v0, Lahdq;->b:I

    .line 110
    and-int/2addr v1, v3

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Lahdq;->c:Lcmgv;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    sget-object v1, Lcmgv;->a:Lcmgv;

    .line 119
    .line 120
    :cond_4
    iget-wide v1, v1, Lcmgv;->b:J

    .line 121
    .line 122
    iget-object v4, v0, Lahdq;->c:Lcmgv;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    sget-object v4, Lcmgv;->a:Lcmgv;

    .line 127
    .line 128
    :cond_5
    iget v4, v4, Lcmgv;->c:I

    .line 129
    int-to-long v4, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v4, v5}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget v2, v0, Lahdq;->b:I

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x8

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    new-instance v4, Lahel;

    .line 148
    .line 149
    iget-object v2, v0, Lahdq;->f:Lahdo;

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    sget-object v2, Lahdo;->a:Lahdo;

    .line 154
    .line 155
    :cond_7
    iget-boolean v5, v2, Lahdo;->c:Z

    .line 156
    .line 157
    iget-object v2, v0, Lahdq;->f:Lahdo;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    sget-object v6, Lahdo;->a:Lahdo;

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object v6, v2

    .line 164
    .line 165
    :goto_4
    iget-boolean v6, v6, Lahdo;->d:Z

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    sget-object v7, Lahdo;->a:Lahdo;

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-object v7, v2

    .line 172
    .line 173
    :goto_5
    iget-boolean v7, v7, Lahdo;->e:Z

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    sget-object v8, Lahdo;->a:Lahdo;

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move-object v8, v2

    .line 180
    .line 181
    :goto_6
    iget-boolean v8, v8, Lahdo;->f:Z

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    sget-object v2, Lahdo;->a:Lahdo;

    .line 186
    .line 187
    :cond_b
    iget v2, v2, Lahdo;->g:I

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, La;->bM(I)I

    .line 191
    move-result v2

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    move v9, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    move v9, v2

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-direct/range {v4 .. v9}, Lahel;-><init>(ZZZZI)V

    .line 200
    goto :goto_8

    .line 201
    .line 202
    :cond_d
    new-instance v4, Lahel;

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x2

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v4 .. v9}, Lahel;-><init>(ZZZZI)V

    .line 211
    .line 212
    :goto_8
    new-instance v2, Lahfe;

    .line 213
    .line 214
    iget v5, v0, Lahdq;->d:I

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lahdp;->a(I)Lahdp;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    if-nez v5, :cond_e

    .line 221
    .line 222
    sget-object v5, Lahdp;->f:Lahdp;

    .line 223
    .line 224
    :cond_e
    iget v0, v0, Lahdq;->e:F

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1, v5, v0, v4}, Lahfe;-><init>(Lj$/time/Instant;Lahdp;FLahel;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    :cond_f
    return-object p0

    .line 234
    :cond_10
    return-object v1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public final d(Lj$/time/Duration;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lahet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lahet;

    .line 8
    .line 9
    iget v1, v0, Lahet;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lahet;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lahet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lahet;-><init>(Lahex;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lahet;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lahet;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lctbr;

    .line 41
    .line 42
    iget-object p0, p2, Lctbr;->a:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lahex;->a:Lajzi;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    instance-of v2, p2, Laxrf;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance p0, Laheh;

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Laheh;-><init>([B)V

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_3
    new-instance v2, Lahcf;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p1}, Lahcf;-><init>(Lj$/time/Duration;)V

    .line 80
    .line 81
    iget-object p0, p0, Lahex;->i:Lahgb;

    .line 82
    .line 83
    check-cast p2, Laxrf;

    .line 84
    .line 85
    iput v3, v0, Lahet;->c:I

    .line 86
    .line 87
    const-string p1, "gmm_location_intelligence_debug"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, p1, v2, v0}, Lahgb;->a(Laxrf;Ljava/lang/String;Lahcf;Lctej;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-eq p0, v1, :cond_5

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p0}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    check-cast p0, Lahcp;

    .line 102
    .line 103
    iget p1, p0, Lahcp;->c:I

    .line 104
    .line 105
    iget-object p2, p0, Lahcp;->a:Lj$/time/Instant;

    .line 106
    .line 107
    iget-wide v0, p0, Lahcp;->b:D

    .line 108
    double-to-float p0, v0

    .line 109
    .line 110
    new-instance v0, Laheh;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1, p2, p0}, Laheh;-><init>(ILj$/time/Instant;F)V

    .line 114
    return-object v0

    .line 115
    :cond_4
    return-object p0

    .line 116
    :cond_5
    return-object v1
.end method
