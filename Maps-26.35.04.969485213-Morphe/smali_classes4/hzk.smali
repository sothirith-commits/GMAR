.class final Lhzk;
.super Lhzj;
.source "PG"


# instance fields
.field private a:I

.field private o:Z

.field private p:Lidk;

.field private q:Ljgt;

.field private r:Laau;


# virtual methods
.method protected final a(Lgyk;)J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lgyk;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, -0x1

    .line 13
    return-wide p0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lhzk;->q:Ljgt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    shr-int/2addr v0, v3

    .line 20
    .line 21
    iget-object v4, v2, Ljgt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [Lbtrm;

    .line 24
    array-length v5, v4

    .line 25
    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lfyi;->f(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    const/16 v7, 0xff

    .line 37
    .line 38
    ushr-int v5, v7, v5

    .line 39
    and-int/2addr v0, v5

    .line 40
    .line 41
    aget-object v0, v4, v0

    .line 42
    .line 43
    iget-boolean v0, v0, Lbtrm;->a:Z

    .line 44
    .line 45
    iget-object v2, v2, Ljgt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v2, Lidk;

    .line 50
    .line 51
    iget v0, v2, Lidk;->a:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    check-cast v2, Lidk;

    .line 55
    .line 56
    iget v0, v2, Lidk;->g:I

    .line 57
    .line 58
    :goto_0
    iget v2, p0, Lhzk;->a:I

    .line 59
    .line 60
    iget-boolean v4, p0, Lhzk;->o:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    add-int/2addr v2, v0

    .line 64
    .line 65
    div-int/lit8 v1, v2, 0x4

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lgyk;->d()I

    .line 69
    move-result v2

    .line 70
    .line 71
    iget v4, p1, Lgyk;->c:I

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    if-ge v2, v4, :cond_3

    .line 76
    .line 77
    iget-object v2, p1, Lgyk;->a:[B

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lgyk;->K([B)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v4}, Lgyk;->M(I)V

    .line 89
    :goto_1
    int-to-long v1, v1

    .line 90
    .line 91
    iget-object v4, p1, Lgyk;->a:[B

    .line 92
    .line 93
    iget p1, p1, Lgyk;->c:I

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x4

    .line 96
    .line 97
    const-wide/16 v7, 0xff

    .line 98
    .line 99
    and-long v9, v1, v7

    .line 100
    long-to-int v9, v9

    .line 101
    int-to-byte v9, v9

    .line 102
    .line 103
    aput-byte v9, v4, v5

    .line 104
    .line 105
    add-int/lit8 v5, p1, -0x3

    .line 106
    .line 107
    ushr-long v9, v1, v6

    .line 108
    and-long/2addr v9, v7

    .line 109
    long-to-int v6, v9

    .line 110
    int-to-byte v6, v6

    .line 111
    .line 112
    aput-byte v6, v4, v5

    .line 113
    .line 114
    add-int/lit8 v5, p1, -0x2

    .line 115
    .line 116
    const/16 v6, 0x10

    .line 117
    .line 118
    ushr-long v9, v1, v6

    .line 119
    and-long/2addr v9, v7

    .line 120
    long-to-int v6, v9

    .line 121
    int-to-byte v6, v6

    .line 122
    .line 123
    aput-byte v6, v4, v5

    .line 124
    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    const/16 v5, 0x18

    .line 128
    .line 129
    ushr-long v5, v1, v5

    .line 130
    and-long/2addr v5, v7

    .line 131
    long-to-int v5, v5

    .line 132
    int-to-byte v5, v5

    .line 133
    .line 134
    aput-byte v5, v4, p1

    .line 135
    .line 136
    iput-boolean v3, p0, Lhzk;->o:Z

    .line 137
    .line 138
    iput v0, p0, Lhzk;->a:I

    .line 139
    return-wide v1
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lhzj;->b(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lhzk;->q:Ljgt;

    .line 9
    .line 10
    iput-object p1, p0, Lhzk;->p:Lidk;

    .line 11
    .line 12
    iput-object p1, p0, Lhzk;->r:Laau;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lhzk;->a:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lhzk;->o:Z

    .line 18
    return-void
.end method

.method protected final c(Lgyk;JLlwd;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Lhzk;->q:Ljgt;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_2c

    .line 12
    .line 13
    iget-object v3, v0, Lhzk;->p:Lidk;

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v1, v4}, Lfyi;->g(ILgyk;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lgyk;->j()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lgyk;->m()I

    .line 27
    move-result v10

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgyk;->j()I

    .line 31
    move-result v11

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgyk;->i()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-gtz v3, :cond_0

    .line 38
    const/4 v12, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v12, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lgyk;->i()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-gtz v3, :cond_1

    .line 47
    const/4 v13, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Lgyk;->i()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lgyk;->m()I

    .line 56
    move-result v3

    .line 57
    .line 58
    and-int/lit8 v4, v3, 0xf

    .line 59
    int-to-double v4, v4

    .line 60
    .line 61
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 65
    move-result-wide v4

    .line 66
    double-to-int v4, v4

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0xf0

    .line 69
    shr-int/2addr v3, v6

    .line 70
    int-to-double v5, v3

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 74
    move-result-wide v5

    .line 75
    double-to-int v15, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lgyk;->m()I

    .line 79
    .line 80
    iget-object v3, v1, Lgyk;->a:[B

    .line 81
    .line 82
    iget v1, v1, Lgyk;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    move-result-object v16

    .line 87
    .line 88
    new-instance v9, Lidk;

    .line 89
    move v14, v4

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v9 .. v16}, Lidk;-><init>(IIIIII[B)V

    .line 93
    .line 94
    iput-object v9, v0, Lhzk;->p:Lidk;

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    iget-object v9, v0, Lhzk;->r:Laau;

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v8, v8}, Lfyi;->G(Lgyk;ZZ)Laau;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object v1, v0, Lhzk;->r:Laau;

    .line 106
    :goto_2
    const/4 v7, 0x0

    .line 107
    .line 108
    goto/16 :goto_20

    .line 109
    .line 110
    :cond_3
    iget v10, v1, Lgyk;->c:I

    .line 111
    .line 112
    new-array v11, v10, [B

    .line 113
    .line 114
    iget-object v12, v1, Lgyk;->a:[B

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    iget v10, v3, Lidk;->c:I

    .line 120
    const/4 v12, 0x5

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v1, v4}, Lfyi;->g(ILgyk;Z)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lgyk;->m()I

    .line 127
    move-result v13

    .line 128
    add-int/2addr v13, v8

    .line 129
    .line 130
    new-instance v14, Lgzt;

    .line 131
    .line 132
    iget-object v15, v1, Lgyk;->a:[B

    .line 133
    .line 134
    .line 135
    invoke-direct {v14, v15}, Lgzt;-><init>([B)V

    .line 136
    .line 137
    iget v1, v1, Lgyk;->b:I

    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    mul-int/2addr v1, v15

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v1}, Lgzt;->b(I)V

    .line 144
    .line 145
    move/from16 p2, v4

    .line 146
    .line 147
    move/from16 v1, p2

    .line 148
    .line 149
    :goto_3
    const/16 v4, 0x18

    .line 150
    const/4 v5, 0x2

    .line 151
    .line 152
    move/from16 p1, v15

    .line 153
    .line 154
    const/16 v15, 0x10

    .line 155
    .line 156
    if-ge v1, v13, :cond_e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v4}, Lgzt;->a(I)I

    .line 160
    move-result v7

    .line 161
    .line 162
    .line 163
    const v8, 0x564342

    .line 164
    .line 165
    if-ne v7, v8, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v15}, Lgzt;->a(I)I

    .line 169
    move-result v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v4}, Lgzt;->a(I)I

    .line 173
    move-result v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Lgzt;->c()Z

    .line 177
    move-result v8

    .line 178
    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Lgzt;->c()Z

    .line 183
    move-result v8

    .line 184
    .line 185
    move/from16 v15, p2

    .line 186
    .line 187
    :goto_4
    if-ge v15, v4, :cond_7

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Lgzt;->c()Z

    .line 193
    move-result v18

    .line 194
    .line 195
    if-eqz v18, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v12}, Lgzt;->b(I)V

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v14, v12}, Lgzt;->b(I)V

    .line 203
    .line 204
    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v14, v12}, Lgzt;->b(I)V

    .line 209
    .line 210
    move/from16 v8, p2

    .line 211
    .line 212
    :goto_6
    if-ge v8, v4, :cond_7

    .line 213
    .line 214
    sub-int v15, v4, v8

    .line 215
    .line 216
    .line 217
    invoke-static {v15}, Lfyi;->f(I)I

    .line 218
    move-result v15

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v15}, Lgzt;->a(I)I

    .line 222
    move-result v15

    .line 223
    add-int/2addr v8, v15

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v14, v6}, Lgzt;->a(I)I

    .line 228
    move-result v8

    .line 229
    .line 230
    if-gt v8, v5, :cond_c

    .line 231
    const/4 v15, 0x1

    .line 232
    .line 233
    if-eq v8, v15, :cond_9

    .line 234
    .line 235
    if-ne v8, v5, :cond_8

    .line 236
    goto :goto_7

    .line 237
    .line 238
    :cond_8
    move/from16 v19, v13

    .line 239
    goto :goto_a

    .line 240
    :cond_9
    move v5, v8

    .line 241
    .line 242
    :goto_7
    const/16 v8, 0x20

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v8}, Lgzt;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v8}, Lgzt;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v6}, Lgzt;->a(I)I

    .line 252
    move-result v8

    .line 253
    add-int/2addr v8, v15

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v15}, Lgzt;->b(I)V

    .line 257
    .line 258
    if-ne v5, v15, :cond_b

    .line 259
    .line 260
    if-eqz v7, :cond_a

    .line 261
    int-to-long v4, v4

    .line 262
    int-to-long v6, v7

    .line 263
    long-to-double v6, v6

    .line 264
    long-to-double v4, v4

    .line 265
    .line 266
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    div-double v6, v19, v6

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 272
    move-result-wide v4

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 276
    move-result-wide v4

    .line 277
    double-to-long v4, v4

    .line 278
    goto :goto_8

    .line 279
    .line 280
    :cond_a
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    :goto_8
    move/from16 v19, v13

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    int-to-long v5, v7

    .line 285
    .line 286
    move/from16 v19, v13

    .line 287
    int-to-long v12, v4

    .line 288
    .line 289
    mul-long v4, v12, v5

    .line 290
    :goto_9
    int-to-long v12, v8

    .line 291
    mul-long/2addr v4, v12

    .line 292
    long-to-int v4, v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v4}, Lgzt;->b(I)V

    .line 296
    .line 297
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    move/from16 v15, p1

    .line 300
    .line 301
    move/from16 v13, v19

    .line 302
    const/4 v6, 0x4

    .line 303
    const/4 v8, 0x1

    .line 304
    const/4 v12, 0x5

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_c
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    new-instance v1, Lgvn;

    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v15, 0x1

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v0, v2, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 320
    throw v1

    .line 321
    .line 322
    :cond_d
    iget v0, v14, Lgzt;->a:I

    .line 323
    .line 324
    mul-int/lit8 v0, v0, 0x8

    .line 325
    .line 326
    iget v1, v14, Lgzt;->b:I

    .line 327
    add-int/2addr v0, v1

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    new-instance v1, Lgvn;

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v6, 0x1

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v0, v2, v6, v6}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 349
    throw v1

    .line 350
    :cond_e
    move v6, v8

    .line 351
    const/4 v1, 0x6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v1}, Lgzt;->a(I)I

    .line 355
    move-result v8

    .line 356
    add-int/2addr v8, v6

    .line 357
    .line 358
    move/from16 v12, p2

    .line 359
    .line 360
    :goto_b
    if-ge v12, v8, :cond_10

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v15}, Lgzt;->a(I)I

    .line 364
    move-result v13

    .line 365
    .line 366
    if-nez v13, :cond_f

    .line 367
    .line 368
    add-int/lit8 v12, v12, 0x1

    .line 369
    goto :goto_b

    .line 370
    .line 371
    :cond_f
    new-instance v0, Lgvn;

    .line 372
    .line 373
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 374
    const/4 v2, 0x0

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1, v2, v6, v6}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 378
    throw v0

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {v14, v1}, Lgzt;->a(I)I

    .line 382
    move-result v8

    .line 383
    add-int/2addr v8, v6

    .line 384
    .line 385
    move/from16 v12, p2

    .line 386
    :goto_c
    const/4 v13, 0x3

    .line 387
    .line 388
    if-ge v12, v8, :cond_1a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v15}, Lgzt;->a(I)I

    .line 392
    move-result v7

    .line 393
    .line 394
    if-eqz v7, :cond_18

    .line 395
    .line 396
    if-ne v7, v6, :cond_17

    .line 397
    const/4 v6, 0x5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v6}, Lgzt;->a(I)I

    .line 401
    move-result v7

    .line 402
    .line 403
    new-array v6, v7, [I

    .line 404
    .line 405
    move/from16 v4, p2

    .line 406
    const/4 v1, -0x1

    .line 407
    .line 408
    :goto_d
    if-ge v4, v7, :cond_12

    .line 409
    const/4 v15, 0x4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v15}, Lgzt;->a(I)I

    .line 413
    move-result v5

    .line 414
    .line 415
    aput v5, v6, v4

    .line 416
    .line 417
    if-le v5, v1, :cond_11

    .line 418
    move v1, v5

    .line 419
    .line 420
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 421
    const/4 v5, 0x2

    .line 422
    .line 423
    const/16 v15, 0x10

    .line 424
    goto :goto_d

    .line 425
    .line 426
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    new-array v4, v1, [I

    .line 429
    .line 430
    move/from16 v5, p2

    .line 431
    .line 432
    :goto_e
    if-ge v5, v1, :cond_15

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v13}, Lgzt;->a(I)I

    .line 436
    move-result v15

    .line 437
    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    add-int/lit8 v15, v15, 0x1

    .line 441
    .line 442
    aput v15, v4, v5

    .line 443
    const/4 v15, 0x2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v15}, Lgzt;->a(I)I

    .line 447
    move-result v21

    .line 448
    .line 449
    if-lez v21, :cond_13

    .line 450
    .line 451
    move/from16 v15, p1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v15}, Lgzt;->b(I)V

    .line 455
    goto :goto_f

    .line 456
    .line 457
    :cond_13
    move/from16 v15, p1

    .line 458
    .line 459
    :goto_f
    move/from16 v13, p2

    .line 460
    .line 461
    move/from16 v22, v1

    .line 462
    .line 463
    :goto_10
    shl-int v1, v17, v21

    .line 464
    .line 465
    if-ge v13, v1, :cond_14

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v15}, Lgzt;->b(I)V

    .line 469
    .line 470
    add-int/lit8 v13, v13, 0x1

    .line 471
    .line 472
    const/16 v15, 0x8

    .line 473
    .line 474
    const/16 v17, 0x1

    .line 475
    goto :goto_10

    .line 476
    .line 477
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    move/from16 v1, v22

    .line 480
    .line 481
    const/16 p1, 0x8

    .line 482
    const/4 v13, 0x3

    .line 483
    goto :goto_e

    .line 484
    :cond_15
    const/4 v15, 0x2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v15}, Lgzt;->b(I)V

    .line 488
    const/4 v15, 0x4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v15}, Lgzt;->a(I)I

    .line 492
    move-result v1

    .line 493
    .line 494
    move/from16 v5, p2

    .line 495
    move v13, v5

    .line 496
    move v15, v13

    .line 497
    .line 498
    :goto_11
    if-ge v5, v7, :cond_19

    .line 499
    .line 500
    aget v21, v6, v5

    .line 501
    .line 502
    aget v21, v4, v21

    .line 503
    .line 504
    add-int v13, v13, v21

    .line 505
    .line 506
    :goto_12
    if-ge v15, v13, :cond_16

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v1}, Lgzt;->b(I)V

    .line 510
    .line 511
    add-int/lit8 v15, v15, 0x1

    .line 512
    goto :goto_12

    .line 513
    .line 514
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 515
    goto :goto_11

    .line 516
    .line 517
    :cond_17
    const-string v0, "floor type greater than 1 not decodable: "

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    new-instance v1, Lgvn;

    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v15, 0x1

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v0, v2, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 529
    throw v1

    .line 530
    .line 531
    :cond_18
    move/from16 v1, p1

    .line 532
    move v15, v6

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v1}, Lgzt;->b(I)V

    .line 536
    .line 537
    const/16 v4, 0x10

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v4}, Lgzt;->b(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v4}, Lgzt;->b(I)V

    .line 544
    const/4 v4, 0x6

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v4}, Lgzt;->b(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v1}, Lgzt;->b(I)V

    .line 551
    const/4 v4, 0x4

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v4}, Lgzt;->a(I)I

    .line 555
    move-result v5

    .line 556
    add-int/2addr v5, v15

    .line 557
    .line 558
    move/from16 v4, p2

    .line 559
    .line 560
    :goto_13
    if-ge v4, v5, :cond_19

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v1}, Lgzt;->b(I)V

    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    const/16 v1, 0x8

    .line 568
    goto :goto_13

    .line 569
    .line 570
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 571
    .line 572
    const/16 p1, 0x8

    .line 573
    const/4 v1, 0x6

    .line 574
    .line 575
    const/16 v4, 0x18

    .line 576
    const/4 v5, 0x2

    .line 577
    const/4 v6, 0x1

    .line 578
    .line 579
    const/16 v15, 0x10

    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    :cond_1a
    move v4, v1

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v4}, Lgzt;->a(I)I

    .line 586
    move-result v1

    .line 587
    .line 588
    const/16 v17, 0x1

    .line 589
    .line 590
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    move/from16 v5, p2

    .line 593
    .line 594
    :goto_14
    if-ge v5, v1, :cond_21

    .line 595
    .line 596
    const/16 v6, 0x10

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v6}, Lgzt;->a(I)I

    .line 600
    move-result v7

    .line 601
    const/4 v15, 0x2

    .line 602
    .line 603
    if-gt v7, v15, :cond_20

    .line 604
    .line 605
    const/16 v6, 0x18

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v6}, Lgzt;->b(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v6}, Lgzt;->b(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v6}, Lgzt;->b(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v4}, Lgzt;->a(I)I

    .line 618
    move-result v7

    .line 619
    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    const/16 v15, 0x8

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14, v15}, Lgzt;->b(I)V

    .line 626
    .line 627
    new-array v4, v7, [I

    .line 628
    .line 629
    move/from16 v8, p2

    .line 630
    .line 631
    :goto_15
    if-ge v8, v7, :cond_1c

    .line 632
    const/4 v12, 0x3

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v12}, Lgzt;->a(I)I

    .line 636
    move-result v13

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14}, Lgzt;->c()Z

    .line 640
    move-result v20

    .line 641
    .line 642
    if-eqz v20, :cond_1b

    .line 643
    const/4 v6, 0x5

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14, v6}, Lgzt;->a(I)I

    .line 647
    move-result v19

    .line 648
    goto :goto_16

    .line 649
    :cond_1b
    const/4 v6, 0x5

    .line 650
    .line 651
    move/from16 v19, p2

    .line 652
    .line 653
    :goto_16
    mul-int/lit8 v19, v19, 0x8

    .line 654
    .line 655
    add-int v19, v19, v13

    .line 656
    .line 657
    aput v19, v4, v8

    .line 658
    .line 659
    add-int/lit8 v8, v8, 0x1

    .line 660
    .line 661
    const/16 v6, 0x18

    .line 662
    goto :goto_15

    .line 663
    :cond_1c
    const/4 v6, 0x5

    .line 664
    const/4 v12, 0x3

    .line 665
    .line 666
    move/from16 v8, p2

    .line 667
    .line 668
    :goto_17
    if-ge v8, v7, :cond_1f

    .line 669
    .line 670
    move/from16 v13, p2

    .line 671
    .line 672
    :goto_18
    if-ge v13, v15, :cond_1e

    .line 673
    .line 674
    aget v19, v4, v8

    .line 675
    .line 676
    const/16 v17, 0x1

    .line 677
    .line 678
    shl-int v21, v17, v13

    .line 679
    .line 680
    and-int v19, v19, v21

    .line 681
    .line 682
    if-eqz v19, :cond_1d

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14, v15}, Lgzt;->b(I)V

    .line 686
    .line 687
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 688
    .line 689
    const/16 v15, 0x8

    .line 690
    goto :goto_18

    .line 691
    .line 692
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 693
    .line 694
    const/16 v15, 0x8

    .line 695
    goto :goto_17

    .line 696
    .line 697
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 698
    const/4 v4, 0x6

    .line 699
    .line 700
    const/16 v17, 0x1

    .line 701
    goto :goto_14

    .line 702
    .line 703
    :cond_20
    new-instance v0, Lgvn;

    .line 704
    .line 705
    const-string v1, "residueType greater than 2 is not decodable"

    .line 706
    const/4 v2, 0x0

    .line 707
    const/4 v15, 0x1

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v1, v2, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 711
    throw v0

    .line 712
    .line 713
    :cond_21
    move/from16 v15, v17

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14, v4}, Lgzt;->a(I)I

    .line 717
    move-result v1

    .line 718
    add-int/2addr v1, v15

    .line 719
    .line 720
    move/from16 v4, p2

    .line 721
    .line 722
    :goto_19
    if-ge v4, v1, :cond_28

    .line 723
    .line 724
    const/16 v6, 0x10

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v6}, Lgzt;->a(I)I

    .line 728
    move-result v5

    .line 729
    .line 730
    if-eqz v5, :cond_22

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lgyg;->c()V

    .line 734
    const/4 v7, 0x4

    .line 735
    const/4 v15, 0x2

    .line 736
    goto :goto_1e

    .line 737
    .line 738
    .line 739
    :cond_22
    invoke-virtual {v14}, Lgzt;->c()Z

    .line 740
    move-result v5

    .line 741
    .line 742
    if-eqz v5, :cond_23

    .line 743
    const/4 v5, 0x4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14, v5}, Lgzt;->a(I)I

    .line 747
    move-result v6

    .line 748
    .line 749
    add-int/lit8 v17, v6, 0x1

    .line 750
    .line 751
    move/from16 v5, v17

    .line 752
    goto :goto_1a

    .line 753
    :cond_23
    move v5, v15

    .line 754
    .line 755
    .line 756
    :goto_1a
    invoke-virtual {v14}, Lgzt;->c()Z

    .line 757
    move-result v6

    .line 758
    .line 759
    if-eqz v6, :cond_24

    .line 760
    .line 761
    const/16 v6, 0x8

    .line 762
    .line 763
    .line 764
    invoke-virtual {v14, v6}, Lgzt;->a(I)I

    .line 765
    move-result v7

    .line 766
    add-int/2addr v7, v15

    .line 767
    .line 768
    move/from16 v6, p2

    .line 769
    .line 770
    :goto_1b
    if-ge v6, v7, :cond_24

    .line 771
    .line 772
    add-int/lit8 v8, v10, -0x1

    .line 773
    .line 774
    .line 775
    invoke-static {v8}, Lfyi;->f(I)I

    .line 776
    move-result v12

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v12}, Lgzt;->b(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v8}, Lfyi;->f(I)I

    .line 783
    move-result v8

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v8}, Lgzt;->b(I)V

    .line 787
    .line 788
    add-int/lit8 v6, v6, 0x1

    .line 789
    goto :goto_1b

    .line 790
    :cond_24
    const/4 v15, 0x2

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14, v15}, Lgzt;->a(I)I

    .line 794
    move-result v6

    .line 795
    .line 796
    if-nez v6, :cond_27

    .line 797
    const/4 v6, 0x1

    .line 798
    .line 799
    if-le v5, v6, :cond_25

    .line 800
    .line 801
    move/from16 v6, p2

    .line 802
    .line 803
    :goto_1c
    if-ge v6, v10, :cond_25

    .line 804
    const/4 v7, 0x4

    .line 805
    .line 806
    .line 807
    invoke-virtual {v14, v7}, Lgzt;->b(I)V

    .line 808
    .line 809
    add-int/lit8 v6, v6, 0x1

    .line 810
    goto :goto_1c

    .line 811
    :cond_25
    const/4 v7, 0x4

    .line 812
    .line 813
    move/from16 v6, p2

    .line 814
    .line 815
    :goto_1d
    if-ge v6, v5, :cond_26

    .line 816
    .line 817
    const/16 v8, 0x8

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14, v8}, Lgzt;->b(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14, v8}, Lgzt;->b(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v8}, Lgzt;->b(I)V

    .line 827
    .line 828
    add-int/lit8 v6, v6, 0x1

    .line 829
    goto :goto_1d

    .line 830
    .line 831
    :cond_26
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 832
    const/4 v15, 0x1

    .line 833
    goto :goto_19

    .line 834
    .line 835
    :cond_27
    new-instance v0, Lgvn;

    .line 836
    .line 837
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 838
    const/4 v2, 0x0

    .line 839
    const/4 v15, 0x1

    .line 840
    .line 841
    .line 842
    invoke-direct {v0, v1, v2, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 843
    throw v0

    .line 844
    :cond_28
    const/4 v4, 0x6

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14, v4}, Lgzt;->a(I)I

    .line 848
    move-result v1

    .line 849
    add-int/2addr v1, v15

    .line 850
    .line 851
    new-array v4, v1, [Lbtrm;

    .line 852
    .line 853
    move/from16 v5, p2

    .line 854
    .line 855
    :goto_1f
    if-ge v5, v1, :cond_29

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14}, Lgzt;->c()Z

    .line 859
    move-result v6

    .line 860
    .line 861
    const/16 v7, 0x10

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v7}, Lgzt;->a(I)I

    .line 865
    .line 866
    .line 867
    invoke-virtual {v14, v7}, Lgzt;->a(I)I

    .line 868
    .line 869
    const/16 v15, 0x8

    .line 870
    .line 871
    .line 872
    invoke-virtual {v14, v15}, Lgzt;->a(I)I

    .line 873
    .line 874
    new-instance v8, Lbtrm;

    .line 875
    .line 876
    .line 877
    invoke-direct {v8, v6}, Lbtrm;-><init>(Z)V

    .line 878
    .line 879
    aput-object v8, v4, v5

    .line 880
    .line 881
    add-int/lit8 v5, v5, 0x1

    .line 882
    goto :goto_1f

    .line 883
    .line 884
    .line 885
    :cond_29
    invoke-virtual {v14}, Lgzt;->c()Z

    .line 886
    move-result v1

    .line 887
    .line 888
    if-eqz v1, :cond_2b

    .line 889
    .line 890
    new-instance v7, Ljgt;

    .line 891
    .line 892
    .line 893
    invoke-direct {v7, v3, v9, v11, v4}, Ljgt;-><init>(Lidk;Laau;[B[Lbtrm;)V

    .line 894
    .line 895
    :goto_20
    iput-object v7, v0, Lhzk;->q:Ljgt;

    .line 896
    .line 897
    if-nez v7, :cond_2a

    .line 898
    .line 899
    const/16 v17, 0x1

    .line 900
    return v17

    .line 901
    .line 902
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    iget-object v1, v7, Ljgt;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lidk;

    .line 910
    .line 911
    iget-object v3, v1, Lidk;->f:[B

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    iget-object v3, v7, Ljgt;->d:Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    iget-object v3, v7, Ljgt;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Laau;

    .line 924
    .line 925
    iget-object v3, v3, Laau;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, [Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 931
    move-result-object v3

    .line 932
    .line 933
    .line 934
    invoke-static {v3}, Lhuw;->a(Ljava/util/List;)Lgvl;

    .line 935
    move-result-object v3

    .line 936
    .line 937
    new-instance v4, Lguq;

    .line 938
    .line 939
    .line 940
    invoke-direct {v4}, Lguq;-><init>()V

    .line 941
    .line 942
    const-string v5, "audio/ogg"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v5}, Lguq;->a(Ljava/lang/String;)V

    .line 946
    .line 947
    const-string v5, "audio/vorbis"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v5}, Lguq;->e(Ljava/lang/String;)V

    .line 951
    .line 952
    iget v5, v1, Lidk;->d:I

    .line 953
    .line 954
    iput v5, v4, Lguq;->i:I

    .line 955
    .line 956
    iget v5, v1, Lidk;->e:I

    .line 957
    .line 958
    iput v5, v4, Lguq;->j:I

    .line 959
    .line 960
    iget v5, v1, Lidk;->c:I

    .line 961
    .line 962
    iput v5, v4, Lguq;->H:I

    .line 963
    .line 964
    iget v1, v1, Lidk;->b:I

    .line 965
    .line 966
    iput v1, v4, Lguq;->J:I

    .line 967
    .line 968
    iput-object v0, v4, Lguq;->r:Ljava/util/List;

    .line 969
    .line 970
    iput-object v3, v4, Lguq;->l:Lgvl;

    .line 971
    .line 972
    new-instance v0, Lgur;

    .line 973
    .line 974
    .line 975
    invoke-direct {v0, v4}, Lgur;-><init>(Lguq;)V

    .line 976
    .line 977
    iput-object v0, v2, Llwd;->a:Ljava/lang/Object;

    .line 978
    const/4 v15, 0x1

    .line 979
    return v15

    .line 980
    :cond_2b
    const/4 v15, 0x1

    .line 981
    .line 982
    new-instance v0, Lgvn;

    .line 983
    .line 984
    const-string v1, "framing bit after modes not set as expected"

    .line 985
    const/4 v2, 0x0

    .line 986
    .line 987
    .line 988
    invoke-direct {v0, v1, v2, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 989
    throw v0

    .line 990
    .line 991
    :cond_2c
    move/from16 p2, v4

    .line 992
    .line 993
    iget-object v0, v2, Llwd;->a:Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    return p2
.end method

.method protected final g(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lhzj;->g:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Lhzk;->o:Z

    .line 15
    .line 16
    iget-object p1, p0, Lhzk;->p:Lidk;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p1, Lidk;->g:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lhzk;->a:I

    .line 23
    return-void
.end method
