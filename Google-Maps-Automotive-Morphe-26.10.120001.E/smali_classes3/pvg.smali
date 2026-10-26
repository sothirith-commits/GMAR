.class final Lpvg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpws;


# instance fields
.field final synthetic a:Lalkq;

.field final synthetic b:Lpvi;

.field final synthetic c:Lteu;


# direct methods
.method public constructor <init>(Lpvi;Lalkq;Lteu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpvg;->a:Lalkq;

    .line 2
    .line 3
    iput-object p3, p0, Lpvg;->c:Lteu;

    .line 4
    .line 5
    iput-object p1, p0, Lpvg;->b:Lpvi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Labrb;

    .line 4
    .line 5
    invoke-direct {v1}, Labrb;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lpvg;->a:Lalkq;

    .line 9
    .line 10
    iget-object v3, v2, Lalkq;->b:Lakci;

    .line 11
    .line 12
    invoke-interface {v3}, Lakci;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_16

    .line 19
    .line 20
    iget-object v6, v2, Lalkq;->b:Lakci;

    .line 21
    .line 22
    invoke-interface {v6, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lalkk;

    .line 27
    .line 28
    iget v7, v6, Lalkk;->c:I

    .line 29
    .line 30
    invoke-static {v7}, Lalkj;->b(I)Lalkj;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    sget-object v7, Lalkj;->a:Lalkj;

    .line 37
    .line 38
    :cond_0
    iget v7, v7, Lalkj;->k:I

    .line 39
    .line 40
    invoke-static {v7}, Lalkh;->b(I)Lalkh;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lpyc;->c:Labqd;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lpyc;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    sget-object v6, Lpvi;->a:Labyy;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v8, v0, Lpvg;->b:Lpvi;

    .line 58
    .line 59
    iget-object v9, v0, Lpvg;->c:Lteu;

    .line 60
    .line 61
    iget v10, v6, Lalkk;->b:I

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0x8

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    sget-object v6, Lpvi;->a:Labyy;

    .line 68
    .line 69
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Labyv;

    .line 74
    .line 75
    const/16 v7, 0xdb5

    .line 76
    .line 77
    invoke-interface {v6, v7}, Labyv;->K(I)Labzm;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Labyv;

    .line 82
    .line 83
    const-string v7, "There was an error in corpus # %s"

    .line 84
    .line 85
    sget-object v8, Lalkh;->h:Lalkh;

    .line 86
    .line 87
    invoke-interface {v6, v7, v8}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object/from16 v20, v2

    .line 91
    .line 92
    move v12, v3

    .line 93
    move v2, v4

    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_2
    iget-object v10, v6, Lalkk;->e:Lakci;

    .line 99
    .line 100
    invoke-interface {v10}, Lakci;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget v11, v6, Lalkk;->b:I

    .line 105
    .line 106
    and-int/lit8 v11, v11, 0x10

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    iget-boolean v11, v6, Lalkk;->g:Z

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    iget-object v11, v8, Lpvi;->d:Lpwt;

    .line 116
    .line 117
    sget-object v13, Lalkh;->h:Lalkh;

    .line 118
    .line 119
    invoke-virtual {v11, v13, v4}, Lpwt;->a(Lalkh;Z)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-lez v11, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-lez v10, :cond_4

    .line 127
    .line 128
    iget-object v11, v8, Lpvi;->d:Lpwt;

    .line 129
    .line 130
    sget-object v13, Lalkh;->h:Lalkh;

    .line 131
    .line 132
    invoke-virtual {v11, v13, v12}, Lpwt;->a(Lalkh;Z)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-lez v11, :cond_4

    .line 137
    .line 138
    :goto_2
    move v11, v12

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v11, v4

    .line 141
    :goto_3
    move v13, v4

    .line 142
    :goto_4
    if-ge v13, v10, :cond_12

    .line 143
    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    iget-object v14, v6, Lalkk;->e:Lakci;

    .line 147
    .line 148
    invoke-interface {v14, v13}, Lakci;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lalko;

    .line 153
    .line 154
    iget v15, v14, Lalko;->b:I

    .line 155
    .line 156
    and-int/lit8 v15, v15, 0x2

    .line 157
    .line 158
    if-eqz v15, :cond_11

    .line 159
    .line 160
    iget-object v14, v14, Lalko;->c:Lalkm;

    .line 161
    .line 162
    if-nez v14, :cond_5

    .line 163
    .line 164
    sget-object v14, Lalkm;->a:Lalkm;

    .line 165
    .line 166
    :cond_5
    iget v15, v14, Lalkm;->b:I

    .line 167
    .line 168
    and-int/lit8 v15, v15, 0x10

    .line 169
    .line 170
    move/from16 v18, v5

    .line 171
    .line 172
    if-eqz v15, :cond_6

    .line 173
    .line 174
    iget-wide v4, v14, Lalkm;->e:J

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-wide/from16 v4, v16

    .line 178
    .line 179
    :goto_5
    cmp-long v16, v4, v16

    .line 180
    .line 181
    const-string v15, "sync_item"

    .line 182
    .line 183
    if-eqz v16, :cond_7

    .line 184
    .line 185
    iget-object v12, v8, Lpvi;->d:Lpwt;

    .line 186
    .line 187
    sget-object v0, Lalkh;->h:Lalkh;

    .line 188
    .line 189
    iget v0, v0, Lalkh;->k:I

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v20, v2

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v12, v2}, Lpwt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v2, "corpus = ? AND merge_key = ?"

    .line 211
    .line 212
    invoke-virtual {v12, v15, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move-object/from16 v20, v2

    .line 217
    .line 218
    :goto_6
    iget-object v0, v14, Lalkm;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget v2, v14, Lalkm;->b:I

    .line 221
    .line 222
    and-int/lit8 v2, v2, 0x4

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    iget-object v2, v14, Lalkm;->c:Laljx;

    .line 227
    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    sget-object v2, Laljx;->a:Laljx;

    .line 231
    .line 232
    :cond_8
    iget v2, v2, Laljx;->b:I

    .line 233
    .line 234
    and-int/lit8 v12, v2, 0x4

    .line 235
    .line 236
    if-nez v12, :cond_9

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0x8

    .line 239
    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    :cond_9
    move v12, v3

    .line 243
    invoke-static {v14}, Lpyc;->a(Lalkm;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    new-instance v15, Lpwr;

    .line 248
    .line 249
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v21, v9

    .line 253
    .line 254
    sget-object v9, Lalkh;->h:Lalkh;

    .line 255
    .line 256
    iput-object v9, v15, Lpwr;->a:Lalkh;

    .line 257
    .line 258
    iput-object v0, v15, Lpwr;->b:Ljava/lang/String;

    .line 259
    .line 260
    iput-wide v2, v15, Lpwr;->c:J

    .line 261
    .line 262
    iput-wide v4, v15, Lpwr;->d:J

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v15, Lpwr;->e:Ljava/lang/Long;

    .line 266
    .line 267
    iget-object v2, v14, Lalkm;->c:Laljx;

    .line 268
    .line 269
    if-nez v2, :cond_a

    .line 270
    .line 271
    sget-object v2, Laljx;->a:Laljx;

    .line 272
    .line 273
    :cond_a
    iget v3, v2, Laljx;->b:I

    .line 274
    .line 275
    and-int/lit8 v3, v3, 0x8

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-object v2, v2, Laljx;->f:Laljs;

    .line 280
    .line 281
    if-nez v2, :cond_c

    .line 282
    .line 283
    sget-object v2, Laljs;->a:Laljs;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-object v2, v0

    .line 287
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget v3, v2, Laljs;->c:I

    .line 290
    .line 291
    iget v2, v2, Laljs;->d:I

    .line 292
    .line 293
    invoke-static {v3, v2}, Luhl;->x(II)Luhl;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    move-object v2, v0

    .line 299
    :goto_8
    if-eqz v2, :cond_e

    .line 300
    .line 301
    invoke-virtual {v2}, Luhl;->p()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move-object v3, v0

    .line 311
    :goto_9
    iput-object v3, v15, Lpwr;->f:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    invoke-virtual {v2}, Luhl;->r()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_f
    iput-object v0, v15, Lpwr;->g:Ljava/lang/Integer;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    iput-boolean v2, v15, Lpwr;->h:Z

    .line 327
    .line 328
    iput-object v14, v15, Lpwr;->i:Lalkm;

    .line 329
    .line 330
    iget-object v0, v8, Lpvi;->d:Lpwt;

    .line 331
    .line 332
    invoke-virtual {v0, v15}, Lpwt;->e(Lpwr;)V

    .line 333
    .line 334
    .line 335
    :catch_0
    :goto_a
    const/16 v19, 0x1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    move v12, v3

    .line 339
    move-object/from16 v21, v9

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    :try_start_0
    iget-object v3, v8, Lpvi;->d:Lpwt;

    .line 343
    .line 344
    sget-object v4, Lalkh;->h:Lalkh;

    .line 345
    .line 346
    const-string v5, "corpus = ? AND key_string = ?"

    .line 347
    .line 348
    iget v4, v4, Lalkh;->k:I

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v4, 0x1

    .line 359
    invoke-virtual {v3, v4}, Lpwt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v15, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lpwu; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_11
    move-object/from16 v20, v2

    .line 368
    .line 369
    move v12, v3

    .line 370
    move v2, v4

    .line 371
    move/from16 v18, v5

    .line 372
    .line 373
    move-object/from16 v21, v9

    .line 374
    .line 375
    move/from16 v19, v2

    .line 376
    .line 377
    :goto_b
    or-int v11, v19, v11

    .line 378
    .line 379
    invoke-virtual/range {v21 .. v21}, Lteu;->ar()V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v13, v13, 0x1

    .line 383
    .line 384
    move v4, v2

    .line 385
    move v3, v12

    .line 386
    move/from16 v5, v18

    .line 387
    .line 388
    move-object/from16 v2, v20

    .line 389
    .line 390
    move-object/from16 v9, v21

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_12
    move-object/from16 v20, v2

    .line 395
    .line 396
    move v12, v3

    .line 397
    move v2, v4

    .line 398
    move/from16 v18, v5

    .line 399
    .line 400
    const-wide/16 v16, 0x0

    .line 401
    .line 402
    iget v0, v6, Lalkk;->b:I

    .line 403
    .line 404
    and-int/lit8 v0, v0, 0x2

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    iget-wide v3, v6, Lalkk;->d:J

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_13
    move-wide/from16 v3, v16

    .line 412
    .line 413
    :goto_c
    iget-boolean v0, v6, Lalkk;->h:Z

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    if-eq v5, v0, :cond_14

    .line 417
    .line 418
    move-wide v14, v3

    .line 419
    goto :goto_d

    .line 420
    :cond_14
    move-wide/from16 v14, v16

    .line 421
    .line 422
    :goto_d
    iget-object v0, v8, Lpvi;->d:Lpwt;

    .line 423
    .line 424
    sget-object v3, Lalkh;->h:Lalkh;

    .line 425
    .line 426
    invoke-virtual {v0, v3, v14, v15}, Lpwt;->d(Lalkh;J)V

    .line 427
    .line 428
    .line 429
    if-eqz v11, :cond_15

    .line 430
    .line 431
    invoke-virtual {v1, v7}, Labrb;->i(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_15
    :goto_e
    add-int/lit8 v5, v18, 0x1

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move v4, v2

    .line 439
    move v3, v12

    .line 440
    move-object/from16 v2, v20

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_16
    invoke-virtual {v1}, Labrb;->h()Labrd;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0
.end method
