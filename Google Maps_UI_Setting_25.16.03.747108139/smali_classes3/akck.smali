.class final Lakck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakee;


# instance fields
.field final synthetic a:Lcgnl;

.field final synthetic b:Lakcm;

.field final synthetic c:Lauvo;


# direct methods
.method public constructor <init>(Lakcm;Lcgnl;Lauvo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakck;->a:Lcgnl;

    .line 2
    .line 3
    iput-object p3, p0, Lakck;->c:Lauvo;

    .line 4
    .line 5
    iput-object p1, p0, Lakck;->b:Lakcm;

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
    new-instance v1, Lbqql;

    .line 4
    .line 5
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lakck;->a:Lcgnl;

    .line 9
    .line 10
    iget-object v3, v2, Lcgnl;->b:Lcegi;

    .line 11
    .line 12
    invoke-interface {v3}, Lcegi;->size()I

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
    iget-object v6, v2, Lcgnl;->b:Lcegi;

    .line 21
    .line 22
    invoke-interface {v6, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcgnf;

    .line 27
    .line 28
    iget v7, v6, Lcgnf;->c:I

    .line 29
    .line 30
    invoke-static {v7}, Lcgne;->a(I)Lcgne;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    sget-object v7, Lcgne;->a:Lcgne;

    .line 37
    .line 38
    :cond_0
    iget v7, v7, Lcgne;->k:I

    .line 39
    .line 40
    invoke-static {v7}, Lcgnc;->a(I)Lcgnc;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lakja;->c:Lbqph;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lakja;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    sget-object v6, Lakcm;->a:Lbraj;

    .line 55
    .line 56
    :goto_1
    move-object/from16 v20, v2

    .line 57
    .line 58
    move/from16 v21, v3

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_1
    iget-object v8, v0, Lakck;->b:Lakcm;

    .line 64
    .line 65
    iget-object v9, v0, Lakck;->c:Lauvo;

    .line 66
    .line 67
    iget v10, v6, Lcgnf;->b:I

    .line 68
    .line 69
    and-int/lit8 v10, v10, 0x8

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    sget-object v6, Lakcm;->a:Lbraj;

    .line 74
    .line 75
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lbrag;

    .line 80
    .line 81
    const/16 v7, 0x15f4

    .line 82
    .line 83
    invoke-interface {v6, v7}, Lbrag;->M(I)Lbrax;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lbrag;

    .line 88
    .line 89
    const-string v7, "There was an error in corpus # %s"

    .line 90
    .line 91
    sget-object v8, Lcgnc;->h:Lcgnc;

    .line 92
    .line 93
    invoke-interface {v6, v7, v8}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v10, v6, Lcgnf;->e:Lcegi;

    .line 98
    .line 99
    invoke-interface {v10}, Lcegi;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v11, v6, Lcgnf;->b:I

    .line 104
    .line 105
    and-int/lit8 v11, v11, 0x10

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    iget-boolean v11, v6, Lcgnf;->g:Z

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    iget-object v11, v8, Lakcm;->d:Lakef;

    .line 115
    .line 116
    sget-object v13, Lcgnc;->h:Lcgnc;

    .line 117
    .line 118
    invoke-virtual {v11, v13, v4}, Lakef;->a(Lcgnc;Z)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-lez v11, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-lez v10, :cond_4

    .line 126
    .line 127
    iget-object v11, v8, Lakcm;->d:Lakef;

    .line 128
    .line 129
    sget-object v13, Lcgnc;->h:Lcgnc;

    .line 130
    .line 131
    invoke-virtual {v11, v13, v12}, Lakef;->a(Lcgnc;Z)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-lez v11, :cond_4

    .line 136
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
    :goto_4
    if-ge v13, v10, :cond_13

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    iget-object v14, v6, Lcgnf;->e:Lcegi;

    .line 146
    .line 147
    invoke-interface {v14, v13}, Lcegi;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lcgnj;

    .line 152
    .line 153
    iget v15, v14, Lcgnj;->b:I

    .line 154
    .line 155
    and-int/lit8 v15, v15, 0x2

    .line 156
    .line 157
    if-eqz v15, :cond_12

    .line 158
    .line 159
    iget-object v14, v14, Lcgnj;->c:Lcgnh;

    .line 160
    .line 161
    if-nez v14, :cond_5

    .line 162
    .line 163
    sget-object v14, Lcgnh;->a:Lcgnh;

    .line 164
    .line 165
    :cond_5
    iget v15, v14, Lcgnh;->b:I

    .line 166
    .line 167
    and-int/lit8 v15, v15, 0x10

    .line 168
    .line 169
    if-eqz v15, :cond_6

    .line 170
    .line 171
    move/from16 v18, v13

    .line 172
    .line 173
    iget-wide v12, v14, Lcgnh;->e:J

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move/from16 v18, v13

    .line 177
    .line 178
    move-wide/from16 v12, v16

    .line 179
    .line 180
    :goto_5
    cmp-long v16, v12, v16

    .line 181
    .line 182
    if-eqz v16, :cond_7

    .line 183
    .line 184
    iget-object v15, v8, Lakcm;->d:Lakef;

    .line 185
    .line 186
    sget-object v4, Lcgnc;->h:Lcgnc;

    .line 187
    .line 188
    invoke-virtual {v15, v4, v12, v13}, Lakef;->d(Lcgnc;J)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v4, v14, Lcgnh;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget v15, v14, Lcgnh;->b:I

    .line 194
    .line 195
    and-int/lit8 v15, v15, 0x4

    .line 196
    .line 197
    if-eqz v15, :cond_11

    .line 198
    .line 199
    iget-object v15, v14, Lcgnh;->c:Lcgmp;

    .line 200
    .line 201
    if-nez v15, :cond_8

    .line 202
    .line 203
    sget-object v15, Lcgmp;->a:Lcgmp;

    .line 204
    .line 205
    :cond_8
    iget v15, v15, Lcgmp;->b:I

    .line 206
    .line 207
    and-int/lit8 v16, v15, 0x4

    .line 208
    .line 209
    if-eqz v16, :cond_a

    .line 210
    .line 211
    :cond_9
    move-object/from16 v20, v2

    .line 212
    .line 213
    move/from16 v21, v3

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    and-int/lit8 v15, v15, 0x8

    .line 217
    .line 218
    if-nez v15, :cond_9

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :goto_6
    invoke-static {v14}, Lakja;->a(Lcgnh;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    new-instance v15, Laked;

    .line 226
    .line 227
    invoke-direct {v15}, Laked;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcgnc;->h:Lcgnc;

    .line 231
    .line 232
    iput-object v0, v15, Laked;->a:Lcgnc;

    .line 233
    .line 234
    iput-object v4, v15, Laked;->b:Ljava/lang/String;

    .line 235
    .line 236
    iput-wide v2, v15, Laked;->c:J

    .line 237
    .line 238
    iput-wide v12, v15, Laked;->d:J

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v15, Laked;->e:Ljava/lang/Long;

    .line 242
    .line 243
    iget-object v2, v14, Lcgnh;->c:Lcgmp;

    .line 244
    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    sget-object v2, Lcgmp;->a:Lcgmp;

    .line 248
    .line 249
    :cond_b
    iget v3, v2, Lcgmp;->b:I

    .line 250
    .line 251
    and-int/lit8 v3, v3, 0x8

    .line 252
    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    iget-object v2, v2, Lcgmp;->f:Lcgmj;

    .line 256
    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    sget-object v2, Lcgmj;->a:Lcgmj;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move-object v2, v0

    .line 263
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 264
    .line 265
    iget v3, v2, Lcgmj;->c:I

    .line 266
    .line 267
    iget v2, v2, Lcgmj;->d:I

    .line 268
    .line 269
    invoke-static {v3, v2}, Lbfkm;->B(II)Lbfkm;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    move-object v2, v0

    .line 275
    :goto_8
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Lbfkm;->q()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_9

    .line 286
    :cond_f
    move-object v3, v0

    .line 287
    :goto_9
    iput-object v3, v15, Laked;->f:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    invoke-virtual {v2}, Lbfkm;->s()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_10
    iput-object v0, v15, Laked;->g:Ljava/lang/Integer;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v15, Laked;->h:Z

    .line 303
    .line 304
    iput-object v14, v15, Laked;->i:Lcgnh;

    .line 305
    .line 306
    iget-object v2, v8, Lakcm;->d:Lakef;

    .line 307
    .line 308
    invoke-virtual {v2, v15}, Lakef;->f(Laked;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_11
    :goto_a
    move-object/from16 v20, v2

    .line 313
    .line 314
    move/from16 v21, v3

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :try_start_0
    iget-object v2, v8, Lakcm;->d:Lakef;

    .line 318
    .line 319
    sget-object v3, Lcgnc;->h:Lcgnc;

    .line 320
    .line 321
    const-string v12, "corpus = ? AND key_string = ?"

    .line 322
    .line 323
    iget v3, v3, Lcgnc;->k:I

    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v15, 0x1

    .line 334
    invoke-virtual {v2, v15}, Lakef;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v4, "sync_item"

    .line 339
    .line 340
    invoke-virtual {v2, v4, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    :catch_0
    :goto_b
    const/16 v19, 0x1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_12
    move-object/from16 v20, v2

    .line 347
    .line 348
    move/from16 v21, v3

    .line 349
    .line 350
    move v0, v4

    .line 351
    move/from16 v18, v13

    .line 352
    .line 353
    move/from16 v19, v0

    .line 354
    .line 355
    :goto_c
    or-int v11, v19, v11

    .line 356
    .line 357
    invoke-virtual {v9}, Lauvo;->y()V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v13, v18, 0x1

    .line 361
    .line 362
    move v4, v0

    .line 363
    move-object/from16 v2, v20

    .line 364
    .line 365
    move/from16 v3, v21

    .line 366
    .line 367
    const/4 v12, 0x1

    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_13
    move-object/from16 v20, v2

    .line 373
    .line 374
    move/from16 v21, v3

    .line 375
    .line 376
    move v0, v4

    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    iget v2, v6, Lcgnf;->b:I

    .line 380
    .line 381
    and-int/lit8 v2, v2, 0x2

    .line 382
    .line 383
    if-eqz v2, :cond_14

    .line 384
    .line 385
    iget-wide v2, v6, Lcgnf;->d:J

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_14
    move-wide/from16 v2, v16

    .line 389
    .line 390
    :goto_d
    iget-boolean v4, v6, Lcgnf;->h:Z

    .line 391
    .line 392
    const/4 v15, 0x1

    .line 393
    if-eq v15, v4, :cond_15

    .line 394
    .line 395
    move-wide v14, v2

    .line 396
    goto :goto_e

    .line 397
    :cond_15
    move-wide/from16 v14, v16

    .line 398
    .line 399
    :goto_e
    iget-object v2, v8, Lakcm;->d:Lakef;

    .line 400
    .line 401
    sget-object v3, Lcgnc;->h:Lcgnc;

    .line 402
    .line 403
    invoke-virtual {v2, v3, v14, v15}, Lakef;->e(Lcgnc;J)V

    .line 404
    .line 405
    .line 406
    if-eqz v11, :cond_16

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Lbqql;->k(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_16
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    move v4, v0

    .line 414
    move-object/from16 v2, v20

    .line 415
    .line 416
    move/from16 v3, v21

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_17
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0
.end method
