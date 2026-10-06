.class final Lapxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzp;


# instance fields
.field final synthetic a:Lcpqd;

.field final synthetic b:Lapxv;

.field final synthetic c:Lbehx;


# direct methods
.method public constructor <init>(Lapxv;Lcpqd;Lbehx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lapxt;->a:Lcpqd;

    .line 3
    .line 4
    iput-object p3, p0, Lapxt;->c:Lbehx;

    .line 5
    .line 6
    iput-object p1, p0, Lapxt;->b:Lapxv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lbwef;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lapxt;->a:Lcpqd;

    .line 10
    .line 11
    iget-object v3, v2, Lcpqd;->b:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lcmfj;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_0
    if-ge v5, v3, :cond_17

    .line 20
    .line 21
    iget-object v6, v2, Lcpqd;->b:Lcmfj;

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, Lcppx;

    .line 28
    .line 29
    iget v7, v6, Lcppx;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lcppw;->a(I)Lcppw;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    sget-object v7, Lcppw;->a:Lcppw;

    .line 38
    .line 39
    :cond_0
    iget v7, v7, Lcppw;->k:I

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lcppu;->a(I)Lcppu;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    sget-object v8, Laqgx;->c:Lbwdh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Laqgx;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    sget-object v6, Lapxv;->a:Lbwny;

    .line 56
    .line 57
    :goto_1
    move-object/from16 v20, v2

    .line 58
    .line 59
    move/from16 v21, v3

    .line 60
    move v0, v4

    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_1
    iget-object v8, v0, Lapxt;->b:Lapxv;

    .line 65
    .line 66
    iget-object v9, v0, Lapxt;->c:Lbehx;

    .line 67
    .line 68
    iget v10, v6, Lcppx;->b:I

    .line 69
    .line 70
    and-int/lit8 v10, v10, 0x8

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    sget-object v6, Lapxv;->a:Lbwny;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Lbwnv;

    .line 81
    .line 82
    const/16 v7, 0x1b8f

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v7}, Lbwnv;->L(I)Lbwom;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lbwnv;

    .line 89
    .line 90
    const-string v7, "There was an error in corpus # %s"

    .line 91
    .line 92
    sget-object v8, Lcppu;->h:Lcppu;

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7, v8}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iget-object v10, v6, Lcppx;->e:Lcmfj;

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Lcmfj;->size()I

    .line 102
    move-result v10

    .line 103
    .line 104
    iget v11, v6, Lcppx;->b:I

    .line 105
    .line 106
    and-int/lit8 v11, v11, 0x10

    .line 107
    const/4 v12, 0x1

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    iget-boolean v11, v6, Lcppx;->g:Z

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    iget-object v11, v8, Lapxv;->d:Lapzq;

    .line 116
    .line 117
    sget-object v13, Lcppu;->h:Lcppu;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v13, v4}, Lapzq;->a(Lcppu;Z)I

    .line 121
    move-result v11

    .line 122
    .line 123
    if-lez v11, :cond_4

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    if-lez v10, :cond_4

    .line 127
    .line 128
    iget-object v11, v8, Lapxv;->d:Lapzq;

    .line 129
    .line 130
    sget-object v13, Lcppu;->h:Lcppu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v13, v12}, Lapzq;->a(Lcppu;Z)I

    .line 134
    move-result v11

    .line 135
    .line 136
    if-lez v11, :cond_4

    .line 137
    :goto_2
    move v11, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v11, v4

    .line 140
    :goto_3
    move v13, v4

    .line 141
    .line 142
    :goto_4
    if-ge v13, v10, :cond_13

    .line 143
    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    iget-object v14, v6, Lcppx;->e:Lcmfj;

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v13}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    check-cast v14, Lcpqb;

    .line 153
    .line 154
    iget v15, v14, Lcpqb;->b:I

    .line 155
    .line 156
    and-int/lit8 v15, v15, 0x2

    .line 157
    .line 158
    if-eqz v15, :cond_12

    .line 159
    .line 160
    iget-object v14, v14, Lcpqb;->c:Lcppz;

    .line 161
    .line 162
    if-nez v14, :cond_5

    .line 163
    .line 164
    sget-object v14, Lcppz;->a:Lcppz;

    .line 165
    .line 166
    :cond_5
    iget v15, v14, Lcppz;->b:I

    .line 167
    .line 168
    and-int/lit8 v15, v15, 0x10

    .line 169
    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    move/from16 v18, v13

    .line 173
    .line 174
    iget-wide v12, v14, Lcppz;->e:J

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_6
    move/from16 v18, v13

    .line 178
    .line 179
    move-wide/from16 v12, v16

    .line 180
    .line 181
    :goto_5
    cmp-long v16, v12, v16

    .line 182
    .line 183
    if-eqz v16, :cond_7

    .line 184
    .line 185
    iget-object v15, v8, Lapxv;->d:Lapzq;

    .line 186
    .line 187
    sget-object v4, Lcppu;->h:Lcppu;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v4, v12, v13}, Lapzq;->d(Lcppu;J)V

    .line 191
    .line 192
    :cond_7
    iget-object v4, v14, Lcppz;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget v15, v14, Lcppz;->b:I

    .line 195
    .line 196
    and-int/lit8 v15, v15, 0x4

    .line 197
    .line 198
    if-eqz v15, :cond_11

    .line 199
    .line 200
    iget-object v15, v14, Lcppz;->c:Lcppf;

    .line 201
    .line 202
    if-nez v15, :cond_8

    .line 203
    .line 204
    sget-object v15, Lcppf;->a:Lcppf;

    .line 205
    .line 206
    :cond_8
    iget v15, v15, Lcppf;->b:I

    .line 207
    .line 208
    and-int/lit8 v16, v15, 0x4

    .line 209
    .line 210
    if-eqz v16, :cond_a

    .line 211
    .line 212
    :cond_9
    move-object/from16 v20, v2

    .line 213
    .line 214
    move/from16 v21, v3

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_a
    and-int/lit8 v15, v15, 0x8

    .line 218
    .line 219
    if-nez v15, :cond_9

    .line 220
    goto :goto_a

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-static {v14}, Laqgx;->a(Lcppz;)J

    .line 224
    move-result-wide v2

    .line 225
    .line 226
    new-instance v15, Lapzo;

    .line 227
    .line 228
    .line 229
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    sget-object v0, Lcppu;->h:Lcppu;

    .line 232
    .line 233
    iput-object v0, v15, Lapzo;->a:Lcppu;

    .line 234
    .line 235
    iput-object v4, v15, Lapzo;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-wide v2, v15, Lapzo;->c:J

    .line 238
    .line 239
    iput-wide v12, v15, Lapzo;->d:J

    .line 240
    const/4 v0, 0x0

    .line 241
    .line 242
    iput-object v0, v15, Lapzo;->e:Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v2, v14, Lcppz;->c:Lcppf;

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    sget-object v2, Lcppf;->a:Lcppf;

    .line 249
    .line 250
    :cond_b
    iget v3, v2, Lcppf;->b:I

    .line 251
    .line 252
    and-int/lit8 v3, v3, 0x8

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    iget-object v2, v2, Lcppf;->f:Lcppa;

    .line 257
    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    sget-object v2, Lcppa;->a:Lcppa;

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move-object v2, v0

    .line 263
    .line 264
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 265
    .line 266
    iget v3, v2, Lcppa;->c:I

    .line 267
    .line 268
    iget v2, v2, Lcppa;->d:I

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, Lbjbb;->A(II)Lbjbb;

    .line 272
    move-result-object v2

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    move-object v2, v0

    .line 275
    .line 276
    :goto_8
    if-eqz v2, :cond_f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lbjbb;->p()I

    .line 280
    move-result v3

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v3

    .line 285
    goto :goto_9

    .line 286
    :cond_f
    move-object v3, v0

    .line 287
    .line 288
    :goto_9
    iput-object v3, v15, Lapzo;->f:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lbjbb;->r()I

    .line 294
    move-result v0

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    :cond_10
    iput-object v0, v15, Lapzo;->g:Ljava/lang/Integer;

    .line 301
    const/4 v0, 0x0

    .line 302
    .line 303
    iput-boolean v0, v15, Lapzo;->h:Z

    .line 304
    .line 305
    iput-object v14, v15, Lapzo;->i:Lcppz;

    .line 306
    .line 307
    iget-object v2, v8, Lapxv;->d:Lapzq;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v15}, Lapzq;->f(Lapzo;)V

    .line 311
    goto :goto_b

    .line 312
    .line 313
    :cond_11
    :goto_a
    move-object/from16 v20, v2

    .line 314
    .line 315
    move/from16 v21, v3

    .line 316
    const/4 v0, 0x0

    .line 317
    .line 318
    :try_start_0
    iget-object v2, v8, Lapxv;->d:Lapzq;

    .line 319
    .line 320
    sget-object v3, Lcppu;->h:Lcppu;

    .line 321
    .line 322
    const-string v12, "corpus = ? AND key_string = ?"

    .line 323
    .line 324
    iget v3, v3, Lcppu;->k:I

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    const/4 v15, 0x1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v15}, Lapzq;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    const-string v4, "sync_item"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lapzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    :catch_0
    :goto_b
    const/16 v19, 0x1

    .line 345
    goto :goto_c

    .line 346
    .line 347
    :cond_12
    move-object/from16 v20, v2

    .line 348
    .line 349
    move/from16 v21, v3

    .line 350
    move v0, v4

    .line 351
    .line 352
    move/from16 v18, v13

    .line 353
    .line 354
    move/from16 v19, v0

    .line 355
    .line 356
    :goto_c
    or-int v11, v19, v11

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Lbehx;->aF()V

    .line 360
    .line 361
    add-int/lit8 v13, v18, 0x1

    .line 362
    move v4, v0

    .line 363
    .line 364
    move-object/from16 v2, v20

    .line 365
    .line 366
    move/from16 v3, v21

    .line 367
    const/4 v12, 0x1

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_13
    move-object/from16 v20, v2

    .line 374
    .line 375
    move/from16 v21, v3

    .line 376
    move v0, v4

    .line 377
    .line 378
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    iget v2, v6, Lcppx;->b:I

    .line 381
    .line 382
    and-int/lit8 v2, v2, 0x2

    .line 383
    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    iget-wide v2, v6, Lcppx;->d:J

    .line 387
    goto :goto_d

    .line 388
    .line 389
    :cond_14
    move-wide/from16 v2, v16

    .line 390
    .line 391
    :goto_d
    iget-boolean v4, v6, Lcppx;->h:Z

    .line 392
    const/4 v15, 0x1

    .line 393
    .line 394
    if-eq v15, v4, :cond_15

    .line 395
    move-wide v14, v2

    .line 396
    goto :goto_e

    .line 397
    .line 398
    :cond_15
    move-wide/from16 v14, v16

    .line 399
    .line 400
    :goto_e
    iget-object v2, v8, Lapxv;->d:Lapzq;

    .line 401
    .line 402
    sget-object v3, Lcppu;->h:Lcppu;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3, v14, v15}, Lapzq;->e(Lcppu;J)V

    .line 406
    .line 407
    if-eqz v11, :cond_16

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v7}, Lbwef;->i(Ljava/lang/Object;)V

    .line 411
    .line 412
    :cond_16
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 413
    move v4, v0

    .line 414
    .line 415
    move-object/from16 v2, v20

    .line 416
    .line 417
    move/from16 v3, v21

    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 425
    move-result-object v0

    .line 426
    return-object v0
.end method
