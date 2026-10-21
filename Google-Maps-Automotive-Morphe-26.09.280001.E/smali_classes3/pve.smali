.class final Lpve;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpwp;


# instance fields
.field final synthetic a:Lally;

.field final synthetic b:Lpvg;

.field final synthetic c:Ltfh;


# direct methods
.method public constructor <init>(Lpvg;Lally;Ltfh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpve;->a:Lally;

    .line 2
    .line 3
    iput-object p3, p0, Lpve;->c:Ltfh;

    .line 4
    .line 5
    iput-object p1, p0, Lpve;->b:Lpvg;

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
    new-instance v1, Labsz;

    .line 4
    .line 5
    invoke-direct {v1}, Labsz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lpve;->a:Lally;

    .line 9
    .line 10
    iget-object v3, v2, Lally;->b:Lakdp;

    .line 11
    .line 12
    invoke-interface {v3}, Lakdp;->size()I

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
    if-ge v5, v3, :cond_17

    .line 19
    .line 20
    iget-object v6, v2, Lally;->b:Lakdp;

    .line 21
    .line 22
    invoke-interface {v6, v5}, Lakdp;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lalls;

    .line 27
    .line 28
    iget v7, v6, Lalls;->c:I

    .line 29
    .line 30
    invoke-static {v7}, Lallr;->b(I)Lallr;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    sget-object v7, Lallr;->a:Lallr;

    .line 37
    .line 38
    :cond_0
    iget v7, v7, Lallr;->k:I

    .line 39
    .line 40
    invoke-static {v7}, Lallp;->b(I)Lallp;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lpxz;->c:Labsb;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lpxz;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    sget-object v6, Lpvg;->a:Lacax;

    .line 55
    .line 56
    :goto_1
    move-object/from16 v20, v2

    .line 57
    .line 58
    move v12, v3

    .line 59
    move v2, v4

    .line 60
    move/from16 v18, v5

    .line 61
    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_1
    iget-object v8, v0, Lpve;->b:Lpvg;

    .line 65
    .line 66
    iget-object v9, v0, Lpve;->c:Ltfh;

    .line 67
    .line 68
    iget v10, v6, Lalls;->b:I

    .line 69
    .line 70
    and-int/lit8 v10, v10, 0x8

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    sget-object v6, Lpvg;->a:Lacax;

    .line 75
    .line 76
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lacau;

    .line 81
    .line 82
    const/16 v7, 0xdce

    .line 83
    .line 84
    invoke-interface {v6, v7}, Lacau;->K(I)Lacbl;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lacau;

    .line 89
    .line 90
    const-string v7, "There was an error in corpus # %s"

    .line 91
    .line 92
    sget-object v8, Lallp;->h:Lallp;

    .line 93
    .line 94
    invoke-interface {v6, v7, v8}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v10, v6, Lalls;->e:Lakdp;

    .line 99
    .line 100
    invoke-interface {v10}, Lakdp;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget v11, v6, Lalls;->b:I

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
    iget-boolean v11, v6, Lalls;->g:Z

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    iget-object v11, v8, Lpvg;->d:Lpwq;

    .line 116
    .line 117
    sget-object v13, Lallp;->h:Lallp;

    .line 118
    .line 119
    invoke-virtual {v11, v13, v4}, Lpwq;->a(Lallp;Z)I

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
    iget-object v11, v8, Lpvg;->d:Lpwq;

    .line 129
    .line 130
    sget-object v13, Lallp;->h:Lallp;

    .line 131
    .line 132
    invoke-virtual {v11, v13, v12}, Lpwq;->a(Lallp;Z)I

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
    if-ge v13, v10, :cond_13

    .line 143
    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    iget-object v14, v6, Lalls;->e:Lakdp;

    .line 147
    .line 148
    invoke-interface {v14, v13}, Lakdp;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lallw;

    .line 153
    .line 154
    iget v15, v14, Lallw;->b:I

    .line 155
    .line 156
    and-int/lit8 v15, v15, 0x2

    .line 157
    .line 158
    if-eqz v15, :cond_12

    .line 159
    .line 160
    iget-object v14, v14, Lallw;->c:Lallu;

    .line 161
    .line 162
    if-nez v14, :cond_5

    .line 163
    .line 164
    sget-object v14, Lallu;->a:Lallu;

    .line 165
    .line 166
    :cond_5
    iget v15, v14, Lallu;->b:I

    .line 167
    .line 168
    and-int/lit8 v15, v15, 0x10

    .line 169
    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    move/from16 v18, v5

    .line 173
    .line 174
    iget-wide v4, v14, Lallu;->e:J

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move/from16 v18, v5

    .line 178
    .line 179
    move-wide/from16 v4, v16

    .line 180
    .line 181
    :goto_5
    cmp-long v16, v4, v16

    .line 182
    .line 183
    const-string v15, "sync_item"

    .line 184
    .line 185
    if-eqz v16, :cond_7

    .line 186
    .line 187
    iget-object v12, v8, Lpvg;->d:Lpwq;

    .line 188
    .line 189
    sget-object v0, Lallp;->h:Lallp;

    .line 190
    .line 191
    iget v0, v0, Lallp;->k:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-virtual {v12, v2}, Lpwq;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v2, "corpus = ? AND merge_key = ?"

    .line 213
    .line 214
    invoke-virtual {v12, v15, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    move-object/from16 v20, v2

    .line 219
    .line 220
    :goto_6
    iget-object v0, v14, Lallu;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget v2, v14, Lallu;->b:I

    .line 223
    .line 224
    and-int/lit8 v2, v2, 0x4

    .line 225
    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    iget-object v2, v14, Lallu;->c:Lalle;

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    sget-object v2, Lalle;->a:Lalle;

    .line 233
    .line 234
    :cond_8
    iget v2, v2, Lalle;->b:I

    .line 235
    .line 236
    and-int/lit8 v12, v2, 0x4

    .line 237
    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    :cond_9
    move v12, v3

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    and-int/lit8 v2, v2, 0x8

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_7
    invoke-static {v14}, Lpxz;->a(Lallu;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    new-instance v15, Lpwo;

    .line 252
    .line 253
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v21, v9

    .line 257
    .line 258
    sget-object v9, Lallp;->h:Lallp;

    .line 259
    .line 260
    iput-object v9, v15, Lpwo;->a:Lallp;

    .line 261
    .line 262
    iput-object v0, v15, Lpwo;->b:Ljava/lang/String;

    .line 263
    .line 264
    iput-wide v2, v15, Lpwo;->c:J

    .line 265
    .line 266
    iput-wide v4, v15, Lpwo;->d:J

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, v15, Lpwo;->e:Ljava/lang/Long;

    .line 270
    .line 271
    iget-object v2, v14, Lallu;->c:Lalle;

    .line 272
    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    sget-object v2, Lalle;->a:Lalle;

    .line 276
    .line 277
    :cond_b
    iget v3, v2, Lalle;->b:I

    .line 278
    .line 279
    and-int/lit8 v3, v3, 0x8

    .line 280
    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    iget-object v2, v2, Lalle;->f:Lalkz;

    .line 284
    .line 285
    if-nez v2, :cond_d

    .line 286
    .line 287
    sget-object v2, Lalkz;->a:Lalkz;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    move-object v2, v0

    .line 291
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 292
    .line 293
    iget v3, v2, Lalkz;->c:I

    .line 294
    .line 295
    iget v2, v2, Lalkz;->d:I

    .line 296
    .line 297
    invoke-static {v3, v2}, Luin;->x(II)Luin;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_9

    .line 302
    :cond_e
    move-object v2, v0

    .line 303
    :goto_9
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-virtual {v2}, Luin;->p()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    move-object v3, v0

    .line 315
    :goto_a
    iput-object v3, v15, Lpwo;->f:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2}, Luin;->r()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_10
    iput-object v0, v15, Lpwo;->g:Ljava/lang/Integer;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    iput-boolean v2, v15, Lpwo;->h:Z

    .line 331
    .line 332
    iput-object v14, v15, Lpwo;->i:Lallu;

    .line 333
    .line 334
    iget-object v0, v8, Lpvg;->d:Lpwq;

    .line 335
    .line 336
    invoke-virtual {v0, v15}, Lpwq;->e(Lpwo;)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_11
    :goto_b
    move v12, v3

    .line 341
    move-object/from16 v21, v9

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    :try_start_0
    iget-object v3, v8, Lpvg;->d:Lpwq;

    .line 345
    .line 346
    sget-object v4, Lallp;->h:Lallp;

    .line 347
    .line 348
    const-string v5, "corpus = ? AND key_string = ?"

    .line 349
    .line 350
    iget v4, v4, Lallp;->k:I

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-virtual {v3, v4}, Lpwq;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3, v15, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lpwr; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    :catch_0
    :goto_c
    const/16 v19, 0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_12
    move-object/from16 v20, v2

    .line 372
    .line 373
    move v12, v3

    .line 374
    move v2, v4

    .line 375
    move/from16 v18, v5

    .line 376
    .line 377
    move-object/from16 v21, v9

    .line 378
    .line 379
    move/from16 v19, v2

    .line 380
    .line 381
    :goto_d
    or-int v11, v19, v11

    .line 382
    .line 383
    invoke-virtual/range {v21 .. v21}, Ltfh;->az()V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v13, v13, 0x1

    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move v4, v2

    .line 391
    move v3, v12

    .line 392
    move/from16 v5, v18

    .line 393
    .line 394
    move-object/from16 v2, v20

    .line 395
    .line 396
    move-object/from16 v9, v21

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_13
    move-object/from16 v20, v2

    .line 402
    .line 403
    move v12, v3

    .line 404
    move v2, v4

    .line 405
    move/from16 v18, v5

    .line 406
    .line 407
    const-wide/16 v16, 0x0

    .line 408
    .line 409
    iget v0, v6, Lalls;->b:I

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0x2

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    iget-wide v3, v6, Lalls;->d:J

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_14
    move-wide/from16 v3, v16

    .line 419
    .line 420
    :goto_e
    iget-boolean v0, v6, Lalls;->h:Z

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    if-eq v5, v0, :cond_15

    .line 424
    .line 425
    move-wide v14, v3

    .line 426
    goto :goto_f

    .line 427
    :cond_15
    move-wide/from16 v14, v16

    .line 428
    .line 429
    :goto_f
    iget-object v0, v8, Lpvg;->d:Lpwq;

    .line 430
    .line 431
    sget-object v3, Lallp;->h:Lallp;

    .line 432
    .line 433
    invoke-virtual {v0, v3, v14, v15}, Lpwq;->d(Lallp;J)V

    .line 434
    .line 435
    .line 436
    if-eqz v11, :cond_16

    .line 437
    .line 438
    invoke-virtual {v1, v7}, Labsz;->i(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_16
    :goto_10
    add-int/lit8 v5, v18, 0x1

    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move v4, v2

    .line 446
    move v3, v12

    .line 447
    move-object/from16 v2, v20

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_17
    invoke-virtual {v1}, Labsz;->h()Labtb;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0
.end method
