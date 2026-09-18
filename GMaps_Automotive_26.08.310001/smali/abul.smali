.class public final Labul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field protected final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Labsz;


# direct methods
.method protected constructor <init>(Labsz;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labul;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Labul;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labul;->f:Labsz;

    .line 14
    .line 15
    iput v0, p0, Labul;->e:I

    .line 16
    .line 17
    iput-object p2, p0, Labul;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Labul;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Labsa;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Labrx;Ljava/lang/StringBuilder;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Labrx;->d()Labsz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    new-instance v0, Labul;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Labrx;->d()Labsz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface/range {p0 .. p0}, Labrx;->i()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v3, v1}, Labul;-><init>(Labsz;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Labul;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Labuo;->b(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    move v5, v2

    .line 33
    move v6, v4

    .line 34
    :goto_0
    const/4 v7, 0x1

    .line 35
    if-ltz v3, :cond_2b

    .line 36
    .line 37
    add-int/lit8 v8, v3, 0x1

    .line 38
    .line 39
    move v10, v2

    .line 40
    move v9, v8

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v12, "unterminated parameter"

    .line 46
    .line 47
    if-ge v9, v11, :cond_2a

    .line 48
    .line 49
    add-int/lit8 v11, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/lit8 v14, v13, -0x30

    .line 56
    .line 57
    int-to-char v14, v14

    .line 58
    const/16 v15, 0xa

    .line 59
    .line 60
    if-ge v14, v15, :cond_1

    .line 61
    .line 62
    mul-int/lit8 v10, v10, 0xa

    .line 63
    .line 64
    add-int/2addr v10, v14

    .line 65
    const v9, 0xf4240

    .line 66
    .line 67
    .line 68
    if-ge v10, v9, :cond_0

    .line 69
    .line 70
    move v9, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v0, "index too large"

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v11}, Labun;->b(Ljava/lang/String;Ljava/lang/String;II)Labun;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v14, 0x24

    .line 80
    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    if-ne v13, v14, :cond_5

    .line 84
    .line 85
    sub-int v6, v9, v8

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v11, v6, :cond_2

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    move v6, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v12, v1, v3}, Labun;->c(Ljava/lang/String;Ljava/lang/String;I)Labun;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_3
    const-string v0, "index has leading zero"

    .line 113
    .line 114
    invoke-static {v0, v1, v3, v11}, Labun;->b(Ljava/lang/String;Ljava/lang/String;II)Labun;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    const-string v0, "missing index"

    .line 120
    .line 121
    invoke-static {v0, v1, v3, v11}, Labun;->b(Ljava/lang/String;Ljava/lang/String;II)Labun;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    const/16 v10, 0x3c

    .line 127
    .line 128
    if-ne v13, v10, :cond_8

    .line 129
    .line 130
    if-eq v6, v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eq v11, v8, :cond_6

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x2

    .line 139
    .line 140
    :goto_2
    move v8, v11

    .line 141
    move v11, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v12, v1, v3}, Labun;->c(Ljava/lang/String;Ljava/lang/String;I)Labun;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    const-string v0, "invalid relative parameter"

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v11}, Labun;->b(Ljava/lang/String;Ljava/lang/String;II)Labun;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 156
    .line 157
    move/from16 v19, v6

    .line 158
    .line 159
    move v6, v5

    .line 160
    move/from16 v5, v19

    .line 161
    .line 162
    :goto_3
    add-int/2addr v11, v4

    .line 163
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ge v11, v9, :cond_29

    .line 168
    .line 169
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    and-int/lit8 v9, v9, -0x21

    .line 174
    .line 175
    add-int/lit8 v9, v9, -0x41

    .line 176
    .line 177
    int-to-char v9, v9

    .line 178
    const/16 v10, 0x1a

    .line 179
    .line 180
    if-ge v9, v10, :cond_28

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    and-int/lit8 v10, v9, 0x20

    .line 187
    .line 188
    if-nez v10, :cond_9

    .line 189
    .line 190
    move v12, v7

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v12, 0x0

    .line 193
    :goto_5
    const/16 v14, 0x20

    .line 194
    .line 195
    if-ne v8, v11, :cond_a

    .line 196
    .line 197
    if-nez v12, :cond_a

    .line 198
    .line 199
    sget-object v2, Labru;->a:Labru;

    .line 200
    .line 201
    :goto_6
    move/from16 v16, v7

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_a
    if-eq v7, v12, :cond_b

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    const/16 v12, 0x80

    .line 210
    .line 211
    :goto_7
    if-ne v8, v11, :cond_c

    .line 212
    .line 213
    new-instance v2, Labru;

    .line 214
    .line 215
    invoke-direct {v2, v12, v4, v4}, Labru;-><init>(III)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move/from16 v16, v7

    .line 220
    .line 221
    add-int/lit8 v7, v8, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    const/16 v13, 0x2e

    .line 228
    .line 229
    const-string v4, "invalid flag"

    .line 230
    .line 231
    if-lt v15, v14, :cond_11

    .line 232
    .line 233
    if-le v15, v2, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    invoke-static {v15}, Labru;->a(C)I

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-gez v18, :cond_f

    .line 241
    .line 242
    if-ne v15, v13, :cond_e

    .line 243
    .line 244
    new-instance v2, Labru;

    .line 245
    .line 246
    invoke-static {v1, v7, v11}, Labru;->b(Ljava/lang/String;II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/4 v7, -0x1

    .line 251
    invoke-direct {v2, v12, v7, v4}, Labru;-><init>(III)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_e
    invoke-static {v4, v1, v8}, Labun;->a(Ljava/lang/String;Ljava/lang/String;I)Labun;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_f
    shl-int v4, v16, v18

    .line 261
    .line 262
    and-int v13, v12, v4

    .line 263
    .line 264
    if-nez v13, :cond_10

    .line 265
    .line 266
    or-int/2addr v12, v4

    .line 267
    move v8, v7

    .line 268
    move/from16 v7, v16

    .line 269
    .line 270
    const/4 v4, -0x1

    .line 271
    const/16 v15, 0xa

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    const-string v0, "repeated flag"

    .line 275
    .line 276
    invoke-static {v0, v1, v8}, Labun;->a(Ljava/lang/String;Ljava/lang/String;I)Labun;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_11
    :goto_8
    const/16 v2, 0x39

    .line 282
    .line 283
    if-gt v15, v2, :cond_27

    .line 284
    .line 285
    add-int/lit8 v15, v15, -0x30

    .line 286
    .line 287
    :goto_9
    if-ne v7, v11, :cond_12

    .line 288
    .line 289
    new-instance v2, Labru;

    .line 290
    .line 291
    const/4 v7, -0x1

    .line 292
    invoke-direct {v2, v12, v15, v7}, Labru;-><init>(III)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    add-int/lit8 v2, v7, 0x1

    .line 297
    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v4, v13, :cond_24

    .line 303
    .line 304
    new-instance v4, Labru;

    .line 305
    .line 306
    invoke-static {v1, v2, v11}, Labru;->b(Ljava/lang/String;II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-direct {v4, v12, v15, v2}, Labru;-><init>(III)V

    .line 311
    .line 312
    .line 313
    move-object v2, v4

    .line 314
    :goto_a
    or-int/lit8 v4, v9, 0x20

    .line 315
    .line 316
    sget-object v7, Labrt;->k:[Labrt;

    .line 317
    .line 318
    add-int/lit8 v4, v4, -0x61

    .line 319
    .line 320
    aget-object v4, v7, v4

    .line 321
    .line 322
    if-eqz v10, :cond_13

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_13
    const/4 v7, 0x0

    .line 326
    if-eqz v4, :cond_14

    .line 327
    .line 328
    iget v8, v4, Labrt;->n:I

    .line 329
    .line 330
    const/16 v10, 0x80

    .line 331
    .line 332
    and-int/2addr v8, v10

    .line 333
    if-nez v8, :cond_15

    .line 334
    .line 335
    :cond_14
    move-object v4, v7

    .line 336
    :cond_15
    :goto_b
    add-int/lit8 v7, v11, 0x1

    .line 337
    .line 338
    if-eqz v4, :cond_18

    .line 339
    .line 340
    iget v8, v4, Labrt;->n:I

    .line 341
    .line 342
    iget-object v9, v4, Labrt;->m:Labrv;

    .line 343
    .line 344
    iget-boolean v9, v9, Labrv;->f:Z

    .line 345
    .line 346
    invoke-virtual {v2, v8, v9}, Labru;->e(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_17

    .line 351
    .line 352
    sget-object v8, Labui;->c:Ljava/util/Map;

    .line 353
    .line 354
    const/16 v8, 0xa

    .line 355
    .line 356
    if-ge v6, v8, :cond_16

    .line 357
    .line 358
    invoke-virtual {v2}, Labru;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_16

    .line 363
    .line 364
    sget-object v2, Labui;->c:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, [Labui;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    aget-object v2, v2, v6

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_16
    new-instance v8, Labui;

    .line 379
    .line 380
    invoke-direct {v8, v6, v4, v2}, Labui;-><init>(ILabrt;Labru;)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_17
    const-string v0, "invalid format specifier"

    .line 385
    .line 386
    invoke-static {v0, v1, v3, v7}, Labun;->b(Ljava/lang/String;Ljava/lang/String;II)Labun;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_18
    const/16 v4, 0x74

    .line 392
    .line 393
    const/16 v8, 0xa0

    .line 394
    .line 395
    const-string v10, "invalid format specification"

    .line 396
    .line 397
    if-eq v9, v4, :cond_1d

    .line 398
    .line 399
    const/16 v4, 0x54

    .line 400
    .line 401
    if-ne v9, v4, :cond_19

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_19
    const/16 v4, 0x68

    .line 405
    .line 406
    if-eq v9, v4, :cond_1b

    .line 407
    .line 408
    const/16 v4, 0x48

    .line 409
    .line 410
    if-ne v9, v4, :cond_1a

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_1a
    invoke-static {v10, v1, v3, v7}, Labun;->b(Ljava/lang/String;Ljava/lang/String;II)Labun;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_1b
    :goto_c
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v2, v8, v4}, Labru;->e(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_1c

    .line 424
    .line 425
    new-instance v8, Labuj;

    .line 426
    .line 427
    invoke-direct {v8, v2, v6}, Labuj;-><init>(Labru;I)V

    .line 428
    .line 429
    .line 430
    :goto_d
    move-object v2, v8

    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    invoke-static {v10, v1, v3, v7}, Labun;->b(Ljava/lang/String;Ljava/lang/String;II)Labun;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_1d
    :goto_e
    const/4 v4, 0x0

    .line 438
    invoke-virtual {v2, v8, v4}, Labru;->e(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_23

    .line 443
    .line 444
    add-int/lit8 v11, v11, 0x2

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-gt v11, v4, :cond_22

    .line 451
    .line 452
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    sget-object v8, Labuf;->F:Ljava/util/Map;

    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Labuf;

    .line 467
    .line 468
    if-eqz v4, :cond_21

    .line 469
    .line 470
    new-instance v7, Labug;

    .line 471
    .line 472
    invoke-direct {v7, v2, v6, v4}, Labug;-><init>(Labru;ILabuf;)V

    .line 473
    .line 474
    .line 475
    move-object v2, v7

    .line 476
    move v7, v11

    .line 477
    :goto_f
    iget v4, v2, Labuh;->a:I

    .line 478
    .line 479
    if-ge v4, v14, :cond_1e

    .line 480
    .line 481
    iget v8, v0, Labul;->a:I

    .line 482
    .line 483
    shl-int v9, v16, v4

    .line 484
    .line 485
    or-int/2addr v8, v9

    .line 486
    iput v8, v0, Labul;->a:I

    .line 487
    .line 488
    :cond_1e
    iget v8, v0, Labul;->b:I

    .line 489
    .line 490
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    iput v8, v0, Labul;->b:I

    .line 495
    .line 496
    invoke-virtual {v0}, Labul;->a()Labum;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v0}, Labul;->b()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    iget v10, v0, Labul;->e:I

    .line 505
    .line 506
    iget-object v11, v0, Labul;->d:Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-virtual {v8, v11, v9, v10, v3}, Labum;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, Labul;->c:[Ljava/lang/Object;

    .line 512
    .line 513
    array-length v8, v3

    .line 514
    if-ge v4, v8, :cond_20

    .line 515
    .line 516
    aget-object v3, v3, v4

    .line 517
    .line 518
    if-eqz v3, :cond_1f

    .line 519
    .line 520
    invoke-virtual {v2, v0, v3}, Labuh;->a(Labul;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1f
    const-string v2, "null"

    .line 525
    .line 526
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_20
    const-string v2, "[ERROR: MISSING LOG ARGUMENT]"

    .line 531
    .line 532
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :goto_10
    iput v7, v0, Labul;->e:I

    .line 536
    .line 537
    invoke-static {v1, v7}, Labuo;->b(Ljava/lang/String;I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v4, -0x1

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_21
    const-string v0, "illegal date/time conversion"

    .line 546
    .line 547
    invoke-static {v0, v1, v7}, Labun;->a(Ljava/lang/String;Ljava/lang/String;I)Labun;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_22
    const-string v0, "truncated format specifier"

    .line 553
    .line 554
    invoke-static {v0, v1, v3}, Labun;->a(Ljava/lang/String;Ljava/lang/String;I)Labun;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_23
    invoke-static {v10, v1, v3, v7}, Labun;->b(Ljava/lang/String;Ljava/lang/String;II)Labun;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_24
    const/16 v17, 0x80

    .line 565
    .line 566
    add-int/lit8 v4, v4, -0x30

    .line 567
    .line 568
    int-to-char v4, v4

    .line 569
    const/16 v13, 0xa

    .line 570
    .line 571
    if-ge v4, v13, :cond_26

    .line 572
    .line 573
    mul-int/lit8 v15, v15, 0xa

    .line 574
    .line 575
    add-int/2addr v15, v4

    .line 576
    const v4, 0xf423f

    .line 577
    .line 578
    .line 579
    if-gt v15, v4, :cond_25

    .line 580
    .line 581
    move v7, v2

    .line 582
    const/16 v13, 0x2e

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_25
    const-string v0, "width too large"

    .line 587
    .line 588
    invoke-static {v0, v1, v8, v11}, Labun;->b(Ljava/lang/String;Ljava/lang/String;II)Labun;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :cond_26
    const-string v0, "invalid width character"

    .line 594
    .line 595
    invoke-static {v0, v1, v7}, Labun;->a(Ljava/lang/String;Ljava/lang/String;I)Labun;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_27
    invoke-static {v4, v1, v8}, Labun;->a(Ljava/lang/String;Ljava/lang/String;I)Labun;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_28
    move/from16 v16, v7

    .line 606
    .line 607
    move v13, v15

    .line 608
    add-int/lit8 v11, v11, 0x1

    .line 609
    .line 610
    const/4 v4, -0x1

    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_29
    invoke-static {v12, v1, v3}, Labun;->c(Ljava/lang/String;Ljava/lang/String;I)Labun;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_2a
    invoke-static {v12, v1, v3}, Labun;->c(Ljava/lang/String;Ljava/lang/String;I)Labun;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_2b
    move/from16 v16, v7

    .line 624
    .line 625
    iget v1, v0, Labul;->a:I

    .line 626
    .line 627
    add-int/lit8 v2, v1, 0x1

    .line 628
    .line 629
    and-int/2addr v2, v1

    .line 630
    if-nez v2, :cond_2e

    .line 631
    .line 632
    iget v2, v0, Labul;->b:I

    .line 633
    .line 634
    const/16 v3, 0x1f

    .line 635
    .line 636
    if-le v2, v3, :cond_2c

    .line 637
    .line 638
    const/4 v7, -0x1

    .line 639
    if-ne v1, v7, :cond_2e

    .line 640
    .line 641
    :cond_2c
    invoke-virtual {v0}, Labul;->a()Labum;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0}, Labul;->b()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget v3, v0, Labul;->e:I

    .line 650
    .line 651
    invoke-virtual {v0}, Labul;->b()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iget-object v5, v0, Labul;->d:Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-virtual {v1, v5, v2, v3, v4}, Labum;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    invoke-interface/range {p0 .. p0}, Labrx;->i()[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    array-length v1, v1

    .line 669
    iget v0, v0, Labul;->b:I

    .line 670
    .line 671
    add-int/lit8 v0, v0, 0x1

    .line 672
    .line 673
    if-le v1, v0, :cond_2d

    .line 674
    .line 675
    const-string v0, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 676
    .line 677
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    :cond_2d
    return-void

    .line 681
    :cond_2e
    not-int v0, v1

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move/from16 v1, v16

    .line 691
    .line 692
    new-array v1, v1, [Ljava/lang/Object;

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    aput-object v0, v1, v4

    .line 696
    .line 697
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 698
    .line 699
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v1, Labun;

    .line 704
    .line 705
    invoke-direct {v1, v0}, Labun;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :cond_2f
    invoke-interface/range {p0 .. p0}, Labrx;->e()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :try_start_0
    invoke-static {v2}, Labsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    goto :goto_11

    .line 718
    :catch_0
    move-exception v0

    .line 719
    invoke-static {v2, v0}, Labsa;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    return-void
.end method


# virtual methods
.method public final a()Labum;
    .locals 0

    .line 1
    iget-object p0, p0, Labul;->f:Labsz;

    .line 2
    .line 3
    iget-object p0, p0, Labsz;->a:Labum;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labul;->f:Labsz;

    .line 2
    .line 3
    iget-object p0, p0, Labsz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Labrt;Labru;)V
    .locals 6

    .line 1
    iget-object v0, p2, Labrt;->m:Labrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/Byte;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/Short;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    move v0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    instance-of v0, p1, Ljava/lang/Byte;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p1, Ljava/lang/Short;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_6
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    iget-object p0, p0, Labul;->d:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object p2, p2, Labrt;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Labul;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    :goto_2
    iget-object p0, p0, Labul;->d:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {p2}, Labrt;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_18

    .line 110
    .line 111
    if-eq v0, v5, :cond_17

    .line 112
    .line 113
    if-eq v0, v3, :cond_14

    .line 114
    .line 115
    if-eq v0, v2, :cond_17

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    if-eq v0, v1, :cond_a

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_a
    invoke-virtual {p3}, Labru;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    iget v0, p3, Labru;->b:I

    .line 130
    .line 131
    and-int/lit16 v1, v0, 0x80

    .line 132
    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    sget-object v0, Labru;->a:Labru;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    const/4 v2, -0x1

    .line 139
    if-ne v1, v0, :cond_d

    .line 140
    .line 141
    iget v0, p3, Labru;->c:I

    .line 142
    .line 143
    if-ne v0, v2, :cond_d

    .line 144
    .line 145
    iget v0, p3, Labru;->d:I

    .line 146
    .line 147
    if-ne v0, v2, :cond_d

    .line 148
    .line 149
    :goto_3
    move-object v0, p3

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    new-instance v0, Labru;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Labru;-><init>(III)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0, p3}, Labru;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_19

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Labru;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    instance-of p3, p1, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz p3, :cond_e

    .line 175
    .line 176
    invoke-static {p0, v0, v1, p2}, Labsa;->d(Ljava/lang/StringBuilder;JZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_e
    instance-of p3, p1, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p3, :cond_f

    .line 183
    .line 184
    const-wide v2, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v0, v2

    .line 190
    invoke-static {p0, v0, v1, p2}, Labsa;->d(Ljava/lang/StringBuilder;JZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_f
    instance-of p3, p1, Ljava/lang/Byte;

    .line 195
    .line 196
    if-eqz p3, :cond_10

    .line 197
    .line 198
    const-wide/16 v2, 0xff

    .line 199
    .line 200
    and-long/2addr v0, v2

    .line 201
    invoke-static {p0, v0, v1, p2}, Labsa;->d(Ljava/lang/StringBuilder;JZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_10
    instance-of p3, p1, Ljava/lang/Short;

    .line 206
    .line 207
    if-eqz p3, :cond_11

    .line 208
    .line 209
    const-wide/32 v2, 0xffff

    .line 210
    .line 211
    .line 212
    and-long/2addr v0, v2

    .line 213
    invoke-static {p0, v0, v1, p2}, Labsa;->d(Ljava/lang/StringBuilder;JZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_11
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    check-cast p1, Ljava/math/BigInteger;

    .line 222
    .line 223
    const/16 p3, 0x10

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p2, :cond_12

    .line 230
    .line 231
    sget-object p2, Labsa;->a:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p2, "unsupported number type: "

    .line 256
    .line 257
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_14
    invoke-virtual {p3}, Labru;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_19

    .line 270
    .line 271
    instance-of p2, p1, Ljava/lang/Character;

    .line 272
    .line 273
    if-eqz p2, :cond_15

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_15
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    ushr-int/lit8 p2, p1, 0x10

    .line 286
    .line 287
    if-nez p2, :cond_16

    .line 288
    .line 289
    int-to-char p1, p1

    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_16
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_17
    invoke-virtual {p3}, Labru;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_18
    instance-of v0, p1, Ljava/util/Formattable;

    .line 313
    .line 314
    if-nez v0, :cond_1c

    .line 315
    .line 316
    invoke-virtual {p3}, Labru;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    invoke-static {p1}, Labsa;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_19
    :goto_5
    iget-object v0, p2, Labrt;->o:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p3}, Labru;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1b

    .line 337
    .line 338
    iget-char p2, p2, Labrt;->l:C

    .line 339
    .line 340
    invoke-virtual {p3}, Labru;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    const v0, 0xffdf

    .line 347
    .line 348
    .line 349
    and-int/2addr p2, v0

    .line 350
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "%"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v0}, Labru;->f(Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    int-to-char p2, p2

    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_1b
    sget-object p2, Labsa;->a:Ljava/util/Locale;

    .line 369
    .line 370
    new-array p3, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object p1, p3, v4

    .line 373
    .line 374
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_1c
    check-cast p1, Ljava/util/Formattable;

    .line 383
    .line 384
    iget p2, p3, Labru;->b:I

    .line 385
    .line 386
    and-int/lit16 v0, p2, 0xa2

    .line 387
    .line 388
    if-eqz v0, :cond_20

    .line 389
    .line 390
    and-int/lit8 v0, p2, 0x20

    .line 391
    .line 392
    if-eqz v0, :cond_1d

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1d
    move v5, v4

    .line 396
    :goto_6
    and-int/lit16 v0, p2, 0x80

    .line 397
    .line 398
    if-eqz v0, :cond_1e

    .line 399
    .line 400
    move v0, v3

    .line 401
    goto :goto_7

    .line 402
    :cond_1e
    move v0, v4

    .line 403
    :goto_7
    and-int/2addr p2, v3

    .line 404
    if-eqz p2, :cond_1f

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_1f
    move v1, v4

    .line 408
    :goto_8
    or-int p2, v5, v0

    .line 409
    .line 410
    or-int v0, p2, v1

    .line 411
    .line 412
    :cond_20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    new-instance v1, Ljava/util/Formatter;

    .line 417
    .line 418
    sget-object v2, Labsa;->a:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 421
    .line 422
    .line 423
    :try_start_0
    iget v2, p3, Labru;->c:I

    .line 424
    .line 425
    iget p3, p3, Labru;->d:I

    .line 426
    .line 427
    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catch_0
    move-exception p3

    .line 432
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-static {p1, p3}, Labsa;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .line 445
    .line 446
    :catch_1
    return-void
.end method
