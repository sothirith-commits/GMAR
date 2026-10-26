.class public final Lacda;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field protected final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Lacbo;


# direct methods
.method protected constructor <init>(Lacbo;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lacda;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lacda;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacda;->f:Lacbo;

    .line 14
    .line 15
    iput v0, p0, Lacda;->e:I

    .line 16
    .line 17
    iput-object p2, p0, Lacda;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lacda;->d:Ljava/lang/StringBuilder;

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
    invoke-static {p1}, Lacap;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x5d

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Lacam;Ljava/lang/StringBuilder;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lacam;->d()Lacbo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    new-instance v0, Lacda;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Lacam;->d()Lacbo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface/range {p0 .. p0}, Lacam;->i()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v3, v1}, Lacda;-><init>(Lacbo;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lacda;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lacdd;->b(Ljava/lang/String;I)I

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
    if-ltz v3, :cond_27

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
    if-ge v9, v11, :cond_26

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
    invoke-static {v0, v1, v3, v11}, Lacdc;->b(Ljava/lang/String;Ljava/lang/String;II)Lacdc;

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
    :goto_2
    move v8, v11

    .line 107
    move v11, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-static {v12, v1, v3}, Lacdc;->c(Ljava/lang/String;Ljava/lang/String;I)Lacdc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    const-string v0, "index has leading zero"

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v11}, Lacdc;->b(Ljava/lang/String;Ljava/lang/String;II)Lacdc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    const-string v0, "missing index"

    .line 122
    .line 123
    invoke-static {v0, v1, v3, v11}, Lacdc;->b(Ljava/lang/String;Ljava/lang/String;II)Lacdc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    const/16 v10, 0x3c

    .line 129
    .line 130
    if-ne v13, v10, :cond_8

    .line 131
    .line 132
    if-eq v6, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eq v11, v8, :cond_6

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v12, v1, v3}, Lacdc;->c(Ljava/lang/String;Ljava/lang/String;I)Lacdc;

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
    invoke-static {v0, v1, v3, v11}, Lacdc;->b(Ljava/lang/String;Ljava/lang/String;II)Lacdc;

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
    if-ge v11, v9, :cond_25

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
    if-ge v9, v10, :cond_24

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
    sget-object v2, Lacaj;->a:Lacaj;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    if-eq v7, v12, :cond_b

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    const/16 v12, 0x80

    .line 207
    .line 208
    :goto_6
    if-ne v8, v11, :cond_c

    .line 209
    .line 210
    new-instance v2, Lacaj;

    .line 211
    .line 212
    invoke-direct {v2, v12, v4, v4}, Lacaj;-><init>(III)V

    .line 213
    .line 214
    .line 215
    :goto_7
    move/from16 v16, v7

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    move/from16 v16, v7

    .line 219
    .line 220
    add-int/lit8 v7, v8, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    const/16 v13, 0x2e

    .line 227
    .line 228
    const-string v4, "invalid flag"

    .line 229
    .line 230
    if-lt v15, v14, :cond_10

    .line 231
    .line 232
    if-gt v15, v2, :cond_10

    .line 233
    .line 234
    invoke-static {v15}, Lacaj;->a(C)I

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    if-gez v18, :cond_e

    .line 239
    .line 240
    if-ne v15, v13, :cond_d

    .line 241
    .line 242
    new-instance v2, Lacaj;

    .line 243
    .line 244
    invoke-static {v1, v7, v11}, Lacaj;->b(Ljava/lang/String;II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v7, -0x1

    .line 249
    invoke-direct {v2, v12, v7, v4}, Lacaj;-><init>(III)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    invoke-static {v4, v1, v8}, Lacdc;->a(Ljava/lang/String;Ljava/lang/String;I)Lacdc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_e
    shl-int v4, v16, v18

    .line 259
    .line 260
    and-int v13, v12, v4

    .line 261
    .line 262
    if-nez v13, :cond_f

    .line 263
    .line 264
    or-int/2addr v12, v4

    .line 265
    move v8, v7

    .line 266
    move/from16 v7, v16

    .line 267
    .line 268
    const/4 v4, -0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    const-string v0, "repeated flag"

    .line 271
    .line 272
    invoke-static {v0, v1, v8}, Lacdc;->a(Ljava/lang/String;Ljava/lang/String;I)Lacdc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_10
    const/16 v2, 0x39

    .line 278
    .line 279
    if-gt v15, v2, :cond_23

    .line 280
    .line 281
    add-int/lit8 v15, v15, -0x30

    .line 282
    .line 283
    :goto_8
    if-ne v7, v11, :cond_11

    .line 284
    .line 285
    new-instance v2, Lacaj;

    .line 286
    .line 287
    const/4 v7, -0x1

    .line 288
    invoke-direct {v2, v12, v15, v7}, Lacaj;-><init>(III)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    add-int/lit8 v2, v7, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-ne v4, v13, :cond_20

    .line 299
    .line 300
    new-instance v4, Lacaj;

    .line 301
    .line 302
    invoke-static {v1, v2, v11}, Lacaj;->b(Ljava/lang/String;II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v4, v12, v15, v2}, Lacaj;-><init>(III)V

    .line 307
    .line 308
    .line 309
    move-object v2, v4

    .line 310
    :goto_9
    or-int/lit8 v4, v9, 0x20

    .line 311
    .line 312
    sget-object v7, Lacai;->k:[Lacai;

    .line 313
    .line 314
    add-int/lit8 v4, v4, -0x61

    .line 315
    .line 316
    aget-object v4, v7, v4

    .line 317
    .line 318
    if-nez v10, :cond_13

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    iget v8, v4, Lacai;->n:I

    .line 324
    .line 325
    const/16 v10, 0x80

    .line 326
    .line 327
    and-int/2addr v8, v10

    .line 328
    if-nez v8, :cond_13

    .line 329
    .line 330
    :cond_12
    move-object v4, v7

    .line 331
    :cond_13
    add-int/lit8 v7, v11, 0x1

    .line 332
    .line 333
    if-eqz v4, :cond_16

    .line 334
    .line 335
    iget v8, v4, Lacai;->n:I

    .line 336
    .line 337
    iget-object v9, v4, Lacai;->m:Lacak;

    .line 338
    .line 339
    iget-boolean v9, v9, Lacak;->f:Z

    .line 340
    .line 341
    invoke-virtual {v2, v8, v9}, Lacaj;->e(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_15

    .line 346
    .line 347
    sget-object v8, Laccx;->c:Ljava/util/Map;

    .line 348
    .line 349
    const/16 v8, 0xa

    .line 350
    .line 351
    if-ge v6, v8, :cond_14

    .line 352
    .line 353
    invoke-virtual {v2}, Lacaj;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_14

    .line 358
    .line 359
    sget-object v2, Laccx;->c:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, [Laccx;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    aget-object v2, v2, v6

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_14
    new-instance v8, Laccx;

    .line 374
    .line 375
    invoke-direct {v8, v6, v4, v2}, Laccx;-><init>(ILacai;Lacaj;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_15
    const-string v0, "invalid format specifier"

    .line 380
    .line 381
    invoke-static {v0, v1, v3, v7}, Lacdc;->b(Ljava/lang/String;Ljava/lang/String;II)Lacdc;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_16
    const/16 v4, 0x74

    .line 387
    .line 388
    const/16 v8, 0xa0

    .line 389
    .line 390
    const-string v10, "invalid format specification"

    .line 391
    .line 392
    if-eq v9, v4, :cond_19

    .line 393
    .line 394
    const/16 v4, 0x54

    .line 395
    .line 396
    if-eq v9, v4, :cond_19

    .line 397
    .line 398
    const/16 v4, 0x68

    .line 399
    .line 400
    if-eq v9, v4, :cond_17

    .line 401
    .line 402
    const/16 v4, 0x48

    .line 403
    .line 404
    if-eq v9, v4, :cond_17

    .line 405
    .line 406
    invoke-static {v10, v1, v3, v7}, Lacdc;->b(Ljava/lang/String;Ljava/lang/String;II)Lacdc;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_17
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v2, v8, v4}, Lacaj;->e(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_18

    .line 417
    .line 418
    new-instance v8, Laccy;

    .line 419
    .line 420
    invoke-direct {v8, v2, v6}, Laccy;-><init>(Lacaj;I)V

    .line 421
    .line 422
    .line 423
    :goto_a
    move-object v2, v8

    .line 424
    goto :goto_b

    .line 425
    :cond_18
    invoke-static {v10, v1, v3, v7}, Lacdc;->b(Ljava/lang/String;Ljava/lang/String;II)Lacdc;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_19
    const/4 v4, 0x0

    .line 431
    invoke-virtual {v2, v8, v4}, Lacaj;->e(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_1f

    .line 436
    .line 437
    add-int/lit8 v11, v11, 0x2

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-gt v11, v4, :cond_1e

    .line 444
    .line 445
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    sget-object v8, Laccu;->F:Ljava/util/Map;

    .line 450
    .line 451
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Laccu;

    .line 460
    .line 461
    if-eqz v4, :cond_1d

    .line 462
    .line 463
    new-instance v7, Laccv;

    .line 464
    .line 465
    invoke-direct {v7, v2, v6, v4}, Laccv;-><init>(Lacaj;ILaccu;)V

    .line 466
    .line 467
    .line 468
    move-object v2, v7

    .line 469
    move v7, v11

    .line 470
    :goto_b
    iget v4, v2, Laccw;->a:I

    .line 471
    .line 472
    if-ge v4, v14, :cond_1a

    .line 473
    .line 474
    iget v8, v0, Lacda;->a:I

    .line 475
    .line 476
    shl-int v9, v16, v4

    .line 477
    .line 478
    or-int/2addr v8, v9

    .line 479
    iput v8, v0, Lacda;->a:I

    .line 480
    .line 481
    :cond_1a
    iget v8, v0, Lacda;->b:I

    .line 482
    .line 483
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    iput v8, v0, Lacda;->b:I

    .line 488
    .line 489
    invoke-virtual {v0}, Lacda;->a()Lacdb;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v0}, Lacda;->b()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    iget v10, v0, Lacda;->e:I

    .line 498
    .line 499
    iget-object v11, v0, Lacda;->d:Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-virtual {v8, v11, v9, v10, v3}, Lacdb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Lacda;->c:[Ljava/lang/Object;

    .line 505
    .line 506
    array-length v8, v3

    .line 507
    if-ge v4, v8, :cond_1c

    .line 508
    .line 509
    aget-object v3, v3, v4

    .line 510
    .line 511
    if-eqz v3, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v2, v0, v3}, Laccw;->a(Lacda;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1b
    const-string v2, "null"

    .line 518
    .line 519
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_1c
    const-string v2, "[ERROR: MISSING LOG ARGUMENT]"

    .line 524
    .line 525
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :goto_c
    iput v7, v0, Lacda;->e:I

    .line 529
    .line 530
    invoke-static {v1, v7}, Lacdd;->b(Ljava/lang/String;I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v4, -0x1

    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_1d
    const-string v0, "illegal date/time conversion"

    .line 539
    .line 540
    invoke-static {v0, v1, v7}, Lacdc;->a(Ljava/lang/String;Ljava/lang/String;I)Lacdc;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_1e
    const-string v0, "truncated format specifier"

    .line 546
    .line 547
    invoke-static {v0, v1, v3}, Lacdc;->a(Ljava/lang/String;Ljava/lang/String;I)Lacdc;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_1f
    invoke-static {v10, v1, v3, v7}, Lacdc;->b(Ljava/lang/String;Ljava/lang/String;II)Lacdc;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_20
    add-int/lit8 v4, v4, -0x30

    .line 558
    .line 559
    int-to-char v4, v4

    .line 560
    const/16 v13, 0xa

    .line 561
    .line 562
    if-ge v4, v13, :cond_22

    .line 563
    .line 564
    mul-int/lit8 v15, v15, 0xa

    .line 565
    .line 566
    add-int/2addr v15, v4

    .line 567
    const v4, 0xf423f

    .line 568
    .line 569
    .line 570
    if-gt v15, v4, :cond_21

    .line 571
    .line 572
    move v7, v2

    .line 573
    const/16 v13, 0x2e

    .line 574
    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :cond_21
    const-string v0, "width too large"

    .line 578
    .line 579
    invoke-static {v0, v1, v8, v11}, Lacdc;->b(Ljava/lang/String;Ljava/lang/String;II)Lacdc;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_22
    const-string v0, "invalid width character"

    .line 585
    .line 586
    invoke-static {v0, v1, v7}, Lacdc;->a(Ljava/lang/String;Ljava/lang/String;I)Lacdc;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_23
    invoke-static {v4, v1, v8}, Lacdc;->a(Ljava/lang/String;Ljava/lang/String;I)Lacdc;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 597
    .line 598
    const/4 v4, -0x1

    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_25
    invoke-static {v12, v1, v3}, Lacdc;->c(Ljava/lang/String;Ljava/lang/String;I)Lacdc;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_26
    invoke-static {v12, v1, v3}, Lacdc;->c(Ljava/lang/String;Ljava/lang/String;I)Lacdc;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_27
    move/from16 v16, v7

    .line 612
    .line 613
    iget v1, v0, Lacda;->a:I

    .line 614
    .line 615
    add-int/lit8 v2, v1, 0x1

    .line 616
    .line 617
    and-int/2addr v2, v1

    .line 618
    if-nez v2, :cond_29

    .line 619
    .line 620
    iget v2, v0, Lacda;->b:I

    .line 621
    .line 622
    const/16 v3, 0x1f

    .line 623
    .line 624
    if-le v2, v3, :cond_28

    .line 625
    .line 626
    const/4 v7, -0x1

    .line 627
    if-ne v1, v7, :cond_29

    .line 628
    .line 629
    :cond_28
    invoke-virtual {v0}, Lacda;->a()Lacdb;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v0}, Lacda;->b()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget v3, v0, Lacda;->e:I

    .line 638
    .line 639
    invoke-virtual {v0}, Lacda;->b()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iget-object v5, v0, Lacda;->d:Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-virtual {v1, v5, v2, v3, v4}, Lacdb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 650
    .line 651
    .line 652
    invoke-interface/range {p0 .. p0}, Lacam;->i()[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    array-length v1, v1

    .line 657
    iget v0, v0, Lacda;->b:I

    .line 658
    .line 659
    add-int/lit8 v0, v0, 0x1

    .line 660
    .line 661
    if-le v1, v0, :cond_2b

    .line 662
    .line 663
    const-string v0, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 664
    .line 665
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_29
    not-int v0, v1

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move/from16 v1, v16

    .line 679
    .line 680
    new-array v1, v1, [Ljava/lang/Object;

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    aput-object v0, v1, v4

    .line 684
    .line 685
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 686
    .line 687
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Lacdc;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Lacdc;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_2a
    invoke-interface/range {p0 .. p0}, Lacam;->e()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :try_start_0
    invoke-static {v2}, Lacap;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    goto :goto_d

    .line 706
    :catch_0
    move-exception v0

    .line 707
    invoke-static {v2, v0}, Lacap;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    :cond_2b
    :goto_e
    return-void
.end method


# virtual methods
.method public final a()Lacdb;
    .locals 0

    .line 1
    iget-object p0, p0, Lacda;->f:Lacbo;

    .line 2
    .line 3
    iget-object p0, p0, Lacbo;->a:Lacdb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacda;->f:Lacbo;

    .line 2
    .line 3
    iget-object p0, p0, Lacbo;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lacai;Lacaj;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lacai;->m:Lacak;

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
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    instance-of v0, p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p1, Ljava/lang/Byte;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of v0, p1, Ljava/lang/Short;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    :goto_0
    move v0, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    instance-of v0, p1, Ljava/lang/Byte;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    instance-of v0, p1, Ljava/lang/Short;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :cond_5
    move v0, v4

    .line 77
    goto :goto_1

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
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object p0, p0, Lacda;->d:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object p2, p2, Lacai;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1, p2}, Lacda;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    iget-object p0, p0, Lacda;->d:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {p2}, Lacai;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_16

    .line 109
    .line 110
    if-eq v0, v5, :cond_15

    .line 111
    .line 112
    if-eq v0, v3, :cond_12

    .line 113
    .line 114
    if-eq v0, v2, :cond_15

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    if-ne v0, v1, :cond_17

    .line 118
    .line 119
    invoke-virtual {p3}, Lacaj;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget v0, p3, Lacaj;->b:I

    .line 126
    .line 127
    and-int/lit16 v1, v0, 0x80

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    sget-object v0, Lacaj;->a:Lacaj;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 v2, -0x1

    .line 135
    if-ne v1, v0, :cond_b

    .line 136
    .line 137
    iget v0, p3, Lacaj;->c:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_b

    .line 140
    .line 141
    iget v0, p3, Lacaj;->d:I

    .line 142
    .line 143
    if-ne v0, v2, :cond_b

    .line 144
    .line 145
    :cond_a
    move-object v0, p3

    .line 146
    goto :goto_2

    .line 147
    :cond_b
    new-instance v0, Lacaj;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v2}, Lacaj;-><init>(III)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0, p3}, Lacaj;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_17

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p3}, Lacaj;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    instance-of p3, p1, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz p3, :cond_c

    .line 171
    .line 172
    invoke-static {p0, v0, v1, p2}, Lacap;->d(Ljava/lang/StringBuilder;JZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_c
    instance-of p3, p1, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    const-wide v2, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v0, v2

    .line 186
    invoke-static {p0, v0, v1, p2}, Lacap;->d(Ljava/lang/StringBuilder;JZ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_d
    instance-of p3, p1, Ljava/lang/Byte;

    .line 191
    .line 192
    if-eqz p3, :cond_e

    .line 193
    .line 194
    const-wide/16 v2, 0xff

    .line 195
    .line 196
    and-long/2addr v0, v2

    .line 197
    invoke-static {p0, v0, v1, p2}, Lacap;->d(Ljava/lang/StringBuilder;JZ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_e
    instance-of p3, p1, Ljava/lang/Short;

    .line 202
    .line 203
    if-eqz p3, :cond_f

    .line 204
    .line 205
    const-wide/32 v2, 0xffff

    .line 206
    .line 207
    .line 208
    and-long/2addr v0, v2

    .line 209
    invoke-static {p0, v0, v1, p2}, Lacap;->d(Ljava/lang/StringBuilder;JZ)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_f
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 214
    .line 215
    if-eqz p3, :cond_11

    .line 216
    .line 217
    check-cast p1, Ljava/math/BigInteger;

    .line 218
    .line 219
    const/16 p3, 0x10

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    sget-object p2, Lacap;->a:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p2, "unsupported number type: "

    .line 252
    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_12
    invoke-virtual {p3}, Lacaj;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    instance-of p2, p1, Ljava/lang/Character;

    .line 268
    .line 269
    if-eqz p2, :cond_13

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_13
    check-cast p1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    ushr-int/lit8 p2, p1, 0x10

    .line 282
    .line 283
    if-nez p2, :cond_14

    .line 284
    .line 285
    int-to-char p1, p1

    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_14
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_15
    invoke-virtual {p3}, Lacaj;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_17

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_16
    instance-of v0, p1, Ljava/util/Formattable;

    .line 309
    .line 310
    if-nez v0, :cond_1a

    .line 311
    .line 312
    invoke-virtual {p3}, Lacaj;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    invoke-static {p1}, Lacap;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_17
    iget-object v0, p2, Lacai;->o:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p3}, Lacaj;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_19

    .line 333
    .line 334
    iget-char p2, p2, Lacai;->l:C

    .line 335
    .line 336
    invoke-virtual {p3}, Lacaj;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_18

    .line 341
    .line 342
    const v0, 0xffdf

    .line 343
    .line 344
    .line 345
    and-int/2addr p2, v0

    .line 346
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v1, "%"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v0}, Lacaj;->f(Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    int-to-char p2, p2

    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_19
    sget-object p2, Lacap;->a:Ljava/util/Locale;

    .line 365
    .line 366
    new-array p3, v5, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object p1, p3, v4

    .line 369
    .line 370
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_1a
    check-cast p1, Ljava/util/Formattable;

    .line 379
    .line 380
    iget p2, p3, Lacaj;->b:I

    .line 381
    .line 382
    and-int/lit16 v0, p2, 0xa2

    .line 383
    .line 384
    if-eqz v0, :cond_1e

    .line 385
    .line 386
    and-int/lit8 v0, p2, 0x20

    .line 387
    .line 388
    if-nez v0, :cond_1b

    .line 389
    .line 390
    move v5, v4

    .line 391
    :cond_1b
    and-int/lit16 v0, p2, 0x80

    .line 392
    .line 393
    if-eqz v0, :cond_1c

    .line 394
    .line 395
    move v0, v3

    .line 396
    goto :goto_3

    .line 397
    :cond_1c
    move v0, v4

    .line 398
    :goto_3
    and-int/2addr p2, v3

    .line 399
    if-nez p2, :cond_1d

    .line 400
    .line 401
    move v1, v4

    .line 402
    :cond_1d
    or-int/2addr v5, v0

    .line 403
    or-int v0, v5, v1

    .line 404
    .line 405
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    new-instance v1, Ljava/util/Formatter;

    .line 410
    .line 411
    sget-object v2, Lacap;->a:Ljava/util/Locale;

    .line 412
    .line 413
    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 414
    .line 415
    .line 416
    :try_start_0
    iget v2, p3, Lacaj;->c:I

    .line 417
    .line 418
    iget p3, p3, Lacaj;->d:I

    .line 419
    .line 420
    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :catch_0
    move-exception p3

    .line 425
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 426
    .line 427
    .line 428
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p1, p3}, Lacap;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    .line 438
    .line 439
    :catch_1
    :goto_4
    return-void
.end method
