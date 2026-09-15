.class public final Lbxji;
.super Lbxjm;
.source "PG"


# static fields
.field public static final a:Lbxjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxji;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxji;->a:Lbxjm;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxjj;ILjava/lang/String;III)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v5

    .line 15
    .line 16
    and-int/lit8 v6, v5, 0x20

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    move v9, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    .line 24
    :goto_0
    const/16 v10, 0x80

    .line 25
    .line 26
    const/16 v12, 0x20

    .line 27
    .line 28
    move/from16 v13, p5

    .line 29
    .line 30
    if-ne v13, v4, :cond_1

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    sget-object v9, Lbxgs;->a:Lbxgs;

    .line 35
    .line 36
    move/from16 p0, v8

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    if-eq v8, v9, :cond_2

    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v9, v10

    .line 44
    :goto_1
    const/4 v14, -0x1

    .line 45
    .line 46
    if-ne v13, v4, :cond_3

    .line 47
    .line 48
    new-instance v13, Lbxgs;

    .line 49
    .line 50
    .line 51
    invoke-direct {v13, v9, v14, v14}, Lbxgs;-><init>(III)V

    .line 52
    .line 53
    move/from16 p0, v8

    .line 54
    move-object v9, v13

    .line 55
    goto :goto_5

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v15, v13, 0x1

    .line 58
    .line 59
    move/from16 p0, v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v8

    .line 64
    .line 65
    const/16 v7, 0x2e

    .line 66
    .line 67
    const-string v11, "invalid flag"

    .line 68
    .line 69
    if-lt v8, v12, :cond_8

    .line 70
    .line 71
    const/16 v12, 0x30

    .line 72
    .line 73
    if-le v8, v12, :cond_4

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v8}, Lbxgs;->a(C)I

    .line 78
    move-result v12

    .line 79
    .line 80
    if-gez v12, :cond_6

    .line 81
    .line 82
    if-ne v8, v7, :cond_5

    .line 83
    .line 84
    new-instance v7, Lbxgs;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v15, v4}, Lbxgs;->b(Ljava/lang/String;II)I

    .line 88
    move-result v8

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v9, v14, v8}, Lbxgs;-><init>(III)V

    .line 92
    :goto_2
    move-object v9, v7

    .line 93
    goto :goto_5

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v11, v2, v13}, Lbxjl;->a(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_6
    shl-int v7, p0, v12

    .line 101
    .line 102
    and-int v8, v9, v7

    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    or-int/2addr v9, v7

    .line 106
    .line 107
    const/16 v12, 0x20

    .line 108
    .line 109
    move/from16 v8, p0

    .line 110
    move v13, v15

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_7
    const-string v0, "repeated flag"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v13}, Lbxjl;->a(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_8
    :goto_3
    const/16 v12, 0x39

    .line 121
    .line 122
    if-gt v8, v12, :cond_1e

    .line 123
    .line 124
    add-int/lit8 v8, v8, -0x30

    .line 125
    .line 126
    :goto_4
    if-ne v15, v4, :cond_9

    .line 127
    .line 128
    new-instance v7, Lbxgs;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v9, v8, v14}, Lbxgs;-><init>(III)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_9
    add-int/lit8 v11, v15, 0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v12

    .line 139
    .line 140
    if-ne v12, v7, :cond_1b

    .line 141
    .line 142
    new-instance v7, Lbxgs;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v11, v4}, Lbxgs;->b(Ljava/lang/String;II)I

    .line 146
    move-result v11

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v9, v8, v11}, Lbxgs;-><init>(III)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :goto_5
    or-int/lit8 v7, v5, 0x20

    .line 153
    .line 154
    sget-object v8, Lbxgr;->k:[Lbxgr;

    .line 155
    .line 156
    add-int/lit8 v7, v7, -0x61

    .line 157
    .line 158
    aget-object v7, v8, v7

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const/4 v6, 0x0

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    iget v8, v7, Lbxgr;->n:I

    .line 167
    and-int/2addr v8, v10

    .line 168
    .line 169
    if-nez v8, :cond_c

    .line 170
    :cond_b
    move-object v7, v6

    .line 171
    .line 172
    :cond_c
    :goto_6
    add-int/lit8 v6, v4, 0x1

    .line 173
    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    iget v4, v7, Lbxgr;->n:I

    .line 177
    .line 178
    iget-object v5, v7, Lbxgr;->m:Lbxgt;

    .line 179
    .line 180
    iget-boolean v5, v5, Lbxgt;->f:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v4, v5}, Lbxgs;->e(IZ)Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    sget-object v2, Lbxjg;->c:Ljava/util/Map;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    if-ge v1, v2, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lbxgs;->c()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    sget-object v2, Lbxjg;->c:Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    check-cast v2, [Lbxjg;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    aget-object v1, v2, v1

    .line 212
    goto :goto_a

    .line 213
    .line 214
    :cond_d
    new-instance v2, Lbxjg;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v1, v7, v9}, Lbxjg;-><init>(ILbxgr;Lbxgs;)V

    .line 218
    goto :goto_8

    .line 219
    .line 220
    :cond_e
    const-string v0, "invalid format specifier"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2, v3, v6}, Lbxjl;->b(Ljava/lang/String;Ljava/lang/String;II)Lbxjl;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    .line 227
    :cond_f
    const/16 v7, 0x74

    .line 228
    .line 229
    const/16 v8, 0xa0

    .line 230
    .line 231
    const-string v10, "invalid format specification"

    .line 232
    .line 233
    if-eq v5, v7, :cond_14

    .line 234
    .line 235
    const/16 v7, 0x54

    .line 236
    .line 237
    if-ne v5, v7, :cond_10

    .line 238
    goto :goto_9

    .line 239
    .line 240
    :cond_10
    const/16 v4, 0x68

    .line 241
    .line 242
    if-eq v5, v4, :cond_12

    .line 243
    .line 244
    const/16 v4, 0x48

    .line 245
    .line 246
    if-ne v5, v4, :cond_11

    .line 247
    goto :goto_7

    .line 248
    .line 249
    .line 250
    :cond_11
    invoke-static {v10, v2, v3, v6}, Lbxjl;->b(Ljava/lang/String;Ljava/lang/String;II)Lbxjl;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_12
    :goto_7
    const/4 v5, 0x0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v8, v5}, Lbxgs;->e(IZ)Z

    .line 257
    move-result v4

    .line 258
    .line 259
    if-eqz v4, :cond_13

    .line 260
    .line 261
    new-instance v2, Lbxjh;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v9, v1}, Lbxjh;-><init>(Lbxgs;I)V

    .line 265
    :goto_8
    move-object v1, v2

    .line 266
    goto :goto_a

    .line 267
    .line 268
    .line 269
    :cond_13
    invoke-static {v10, v2, v3, v6}, Lbxjl;->b(Ljava/lang/String;Ljava/lang/String;II)Lbxjl;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_14
    :goto_9
    const/4 v5, 0x0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v8, v5}, Lbxgs;->e(IZ)Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-eqz v5, :cond_1a

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 284
    move-result v5

    .line 285
    .line 286
    if-gt v4, v5, :cond_19

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v5

    .line 291
    .line 292
    sget-object v7, Lbxjd;->F:Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    check-cast v5, Lbxjd;

    .line 303
    .line 304
    if-eqz v5, :cond_18

    .line 305
    .line 306
    new-instance v2, Lbxje;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v9, v1, v5}, Lbxje;-><init>(Lbxgs;ILbxjd;)V

    .line 310
    move-object v1, v2

    .line 311
    move v6, v4

    .line 312
    .line 313
    :goto_a
    iget v2, v1, Lbxjf;->a:I

    .line 314
    .line 315
    const/16 v4, 0x20

    .line 316
    .line 317
    if-ge v2, v4, :cond_15

    .line 318
    .line 319
    iget v4, v0, Lbxjj;->a:I

    .line 320
    .line 321
    shl-int v5, p0, v2

    .line 322
    or-int/2addr v4, v5

    .line 323
    .line 324
    iput v4, v0, Lbxjj;->a:I

    .line 325
    .line 326
    :cond_15
    iget v4, v0, Lbxjj;->b:I

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 330
    move-result v4

    .line 331
    .line 332
    iput v4, v0, Lbxjj;->b:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lbxjj;->a()Lbxjk;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lbxjj;->b()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    iget v7, v0, Lbxjj;->e:I

    .line 343
    .line 344
    iget-object v8, v0, Lbxjj;->d:Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v8, v5, v7, v3}, Lbxjk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 348
    .line 349
    iget-object v3, v0, Lbxjj;->c:[Ljava/lang/Object;

    .line 350
    array-length v4, v3

    .line 351
    .line 352
    if-ge v2, v4, :cond_17

    .line 353
    .line 354
    aget-object v2, v3, v2

    .line 355
    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0, v2}, Lbxjf;->a(Lbxjj;Ljava/lang/Object;)V

    .line 360
    goto :goto_b

    .line 361
    .line 362
    :cond_16
    const-string v1, "null"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    goto :goto_b

    .line 367
    .line 368
    :cond_17
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    :goto_b
    iput v6, v0, Lbxjj;->e:I

    .line 374
    return v6

    .line 375
    .line 376
    :cond_18
    const-string v0, "illegal date/time conversion"

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2, v6}, Lbxjl;->a(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    .line 383
    :cond_19
    const-string v0, "truncated format specifier"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2, v3}, Lbxjl;->a(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    .line 390
    .line 391
    :cond_1a
    invoke-static {v10, v2, v3, v6}, Lbxjl;->b(Ljava/lang/String;Ljava/lang/String;II)Lbxjl;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    .line 395
    :cond_1b
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x20

    .line 398
    .line 399
    add-int/lit8 v12, v12, -0x30

    .line 400
    int-to-char v12, v12

    .line 401
    .line 402
    const/16 v7, 0xa

    .line 403
    .line 404
    if-ge v12, v7, :cond_1d

    .line 405
    .line 406
    mul-int/lit8 v8, v8, 0xa

    .line 407
    add-int/2addr v8, v12

    .line 408
    .line 409
    .line 410
    const v12, 0xf423f

    .line 411
    .line 412
    if-gt v8, v12, :cond_1c

    .line 413
    move v15, v11

    .line 414
    .line 415
    const/16 v7, 0x2e

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_1c
    const-string v0, "width too large"

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2, v13, v4}, Lbxjl;->b(Ljava/lang/String;Ljava/lang/String;II)Lbxjl;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    .line 426
    :cond_1d
    const-string v0, "invalid width character"

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2, v15}, Lbxjl;->a(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    .line 433
    .line 434
    :cond_1e
    invoke-static {v11, v2, v13}, Lbxjl;->a(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 435
    move-result-object v0

    .line 436
    throw v0
.end method
