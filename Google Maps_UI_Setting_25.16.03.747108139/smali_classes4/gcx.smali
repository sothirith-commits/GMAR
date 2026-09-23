.class final Lgcx;
.super Lgcw;
.source "PG"


# instance fields
.field private a:I

.field private o:Z

.field private p:Lfyw;

.field private q:Lbppd;

.field private r:Lasm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgcw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lfet;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lfet;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lgcx;->q:Lbppd;

    .line 12
    .line 13
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    shr-int/2addr v0, v3

    .line 17
    iget v4, v2, Lbppd;->a:I

    .line 18
    .line 19
    iget-object v5, v2, Lbppd;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, [Lbrhp;

    .line 22
    .line 23
    const/16 v6, 0xff

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    rsub-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    ushr-int v4, v6, v4

    .line 30
    .line 31
    and-int/2addr v0, v4

    .line 32
    aget-object v0, v5, v0

    .line 33
    .line 34
    iget-boolean v0, v0, Lbrhp;->a:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lbppd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfyw;

    .line 41
    .line 42
    iget v0, v0, Lfyw;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v2, Lbppd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfyw;

    .line 48
    .line 49
    iget v0, v0, Lfyw;->f:I

    .line 50
    .line 51
    :goto_0
    iget-boolean v2, p0, Lgcx;->o:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lgcx;->a:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lfet;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, p1, Lfet;->c:I

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    if-ge v2, v4, :cond_2

    .line 69
    .line 70
    iget-object v2, p1, Lfet;->a:[B

    .line 71
    .line 72
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Lfet;->G([B)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1, v4}, Lfet;->I(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    int-to-long v1, v1

    .line 84
    iget-object v4, p1, Lfet;->a:[B

    .line 85
    .line 86
    iget p1, p1, Lfet;->c:I

    .line 87
    .line 88
    add-int/lit8 v5, p1, -0x4

    .line 89
    .line 90
    const-wide/16 v8, 0xff

    .line 91
    .line 92
    and-long v10, v1, v8

    .line 93
    .line 94
    long-to-int v6, v10

    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v4, v5

    .line 97
    .line 98
    add-int/lit8 v5, p1, -0x3

    .line 99
    .line 100
    ushr-long v6, v1, v7

    .line 101
    .line 102
    and-long/2addr v6, v8

    .line 103
    long-to-int v6, v6

    .line 104
    int-to-byte v6, v6

    .line 105
    aput-byte v6, v4, v5

    .line 106
    .line 107
    add-int/lit8 v5, p1, -0x2

    .line 108
    .line 109
    const/16 v6, 0x10

    .line 110
    .line 111
    ushr-long v6, v1, v6

    .line 112
    .line 113
    and-long/2addr v6, v8

    .line 114
    long-to-int v6, v6

    .line 115
    int-to-byte v6, v6

    .line 116
    aput-byte v6, v4, v5

    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    const/16 v5, 0x18

    .line 121
    .line 122
    ushr-long v5, v1, v5

    .line 123
    .line 124
    and-long/2addr v5, v8

    .line 125
    long-to-int v5, v5

    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v4, p1

    .line 128
    .line 129
    iput-boolean v3, p0, Lgcx;->o:Z

    .line 130
    .line 131
    iput v0, p0, Lgcx;->a:I

    .line 132
    .line 133
    return-wide v1

    .line 134
    :cond_3
    const-wide/16 v0, -0x1

    .line 135
    .line 136
    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgcw;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgcx;->q:Lbppd;

    .line 8
    .line 9
    iput-object p1, p0, Lgcx;->p:Lfyw;

    .line 10
    .line 11
    iput-object p1, p0, Lgcx;->r:Lasm;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lgcx;->a:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lgcx;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final c(Lfet;JLiss;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lgcx;->q:Lbppd;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_2c

    .line 11
    .line 12
    iget-object v6, v0, Lgcx;->p:Lfyw;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    if-nez v6, :cond_2

    .line 16
    .line 17
    invoke-static {v11, v1, v4}, Lcxw;->T(ILfet;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lfet;->g()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lfet;->j()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-virtual {v1}, Lfet;->g()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v1}, Lfet;->f()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    const/4 v15, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v15, v4

    .line 40
    :goto_0
    invoke-virtual {v1}, Lfet;->f()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    const/16 v16, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v16, v4

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, Lfet;->f()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lfet;->j()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/lit8 v4, v3, 0xf

    .line 59
    .line 60
    int-to-double v8, v4

    .line 61
    const/16 p2, 0x4

    .line 62
    .line 63
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    double-to-int v4, v8

    .line 70
    and-int/lit16 v3, v3, 0xf0

    .line 71
    .line 72
    shr-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    int-to-double v8, v3

    .line 75
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    double-to-int v3, v5

    .line 80
    invoke-virtual {v1}, Lfet;->j()I

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lfet;->a:[B

    .line 84
    .line 85
    iget v1, v1, Lfet;->c:I

    .line 86
    .line 87
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    new-instance v12, Lfyw;

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    invoke-direct/range {v12 .. v19}, Lfyw;-><init>(IIIIII[B)V

    .line 98
    .line 99
    .line 100
    iput-object v12, v0, Lgcx;->p:Lfyw;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 p2, 0x4

    .line 104
    .line 105
    iget-object v5, v0, Lgcx;->r:Lasm;

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v11, v11}, Lcxw;->am(Lfet;ZZ)Lasm;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lgcx;->r:Lasm;

    .line 114
    .line 115
    :goto_2
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_1e

    .line 117
    .line 118
    :cond_3
    iget v8, v1, Lfet;->c:I

    .line 119
    .line 120
    new-array v9, v8, [B

    .line 121
    .line 122
    iget-object v10, v1, Lfet;->a:[B

    .line 123
    .line 124
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget v8, v6, Lfyw;->a:I

    .line 128
    .line 129
    const/4 v10, 0x5

    .line 130
    invoke-static {v10, v1, v4}, Lcxw;->T(ILfet;Z)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lfet;->j()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/2addr v12, v11

    .line 138
    new-instance v13, Lfyv;

    .line 139
    .line 140
    iget-object v14, v1, Lfet;->a:[B

    .line 141
    .line 142
    invoke-direct {v13, v14}, Lfyv;-><init>([B)V

    .line 143
    .line 144
    .line 145
    iget v1, v1, Lfet;->b:I

    .line 146
    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    mul-int/2addr v1, v14

    .line 150
    invoke-virtual {v13, v1}, Lfyv;->b(I)V

    .line 151
    .line 152
    .line 153
    move v1, v4

    .line 154
    :goto_3
    const/16 v15, 0x18

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    const/16 v4, 0x10

    .line 160
    .line 161
    if-ge v1, v12, :cond_e

    .line 162
    .line 163
    move/from16 p1, v14

    .line 164
    .line 165
    invoke-virtual {v13, v15}, Lfyv;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const v7, 0x564342

    .line 170
    .line 171
    .line 172
    if-ne v14, v7, :cond_d

    .line 173
    .line 174
    invoke-virtual {v13, v4}, Lfyv;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v13, v15}, Lfyv;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v13}, Lfyv;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_6

    .line 187
    .line 188
    invoke-virtual {v13}, Lfyv;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    move/from16 v15, v16

    .line 193
    .line 194
    :goto_4
    if-ge v15, v7, :cond_7

    .line 195
    .line 196
    if-eqz v14, :cond_4

    .line 197
    .line 198
    invoke-virtual {v13}, Lfyv;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-eqz v18, :cond_5

    .line 203
    .line 204
    invoke-virtual {v13, v10}, Lfyv;->b(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    invoke-virtual {v13, v10}, Lfyv;->b(I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v13, v10}, Lfyv;->b(I)V

    .line 215
    .line 216
    .line 217
    move/from16 v14, v16

    .line 218
    .line 219
    :goto_6
    if-ge v14, v7, :cond_7

    .line 220
    .line 221
    sub-int v15, v7, v14

    .line 222
    .line 223
    invoke-static {v15}, Lcxw;->R(I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v13, v15}, Lfyv;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    add-int/2addr v14, v15

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move/from16 v14, p2

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Lfyv;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-gt v15, v3, :cond_c

    .line 240
    .line 241
    if-eq v15, v11, :cond_8

    .line 242
    .line 243
    if-ne v15, v3, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move v3, v15

    .line 247
    :goto_7
    const/16 v15, 0x20

    .line 248
    .line 249
    invoke-virtual {v13, v15}, Lfyv;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v15}, Lfyv;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v14}, Lfyv;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    add-int/2addr v15, v11

    .line 260
    invoke-virtual {v13, v11}, Lfyv;->b(I)V

    .line 261
    .line 262
    .line 263
    if-ne v3, v11, :cond_a

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    int-to-long v10, v7

    .line 268
    int-to-long v3, v4

    .line 269
    long-to-double v3, v3

    .line 270
    long-to-double v10, v10

    .line 271
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 272
    .line 273
    div-double v3, v19, v3

    .line 274
    .line 275
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    double-to-long v3, v3

    .line 284
    goto :goto_8

    .line 285
    :cond_9
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    int-to-long v3, v4

    .line 289
    int-to-long v10, v7

    .line 290
    mul-long/2addr v3, v10

    .line 291
    :goto_8
    int-to-long v10, v15

    .line 292
    mul-long/2addr v3, v10

    .line 293
    long-to-int v3, v3

    .line 294
    invoke-virtual {v13, v3}, Lfyv;->b(I)V

    .line 295
    .line 296
    .line 297
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    move/from16 v14, p1

    .line 300
    .line 301
    move/from16 v4, v16

    .line 302
    .line 303
    const/16 p2, 0x4

    .line 304
    .line 305
    const/4 v10, 0x5

    .line 306
    const/4 v11, 0x1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_c
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 310
    .line 311
    invoke-static {v15, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lfch;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v14, 0x1

    .line 319
    invoke-direct {v2, v1, v3, v14, v14}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_d
    iget v1, v13, Lfyv;->a:I

    .line 324
    .line 325
    mul-int/lit8 v1, v1, 0x8

    .line 326
    .line 327
    iget v2, v13, Lfyv;->b:I

    .line 328
    .line 329
    add-int/2addr v1, v2

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lfch;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v14, 0x1

    .line 348
    invoke-direct {v2, v1, v3, v14, v14}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_e
    move/from16 p1, v14

    .line 353
    .line 354
    move v14, v11

    .line 355
    const/4 v1, 0x6

    .line 356
    invoke-virtual {v13, v1}, Lfyv;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    add-int/2addr v7, v14

    .line 361
    move/from16 v10, v16

    .line 362
    .line 363
    :goto_9
    if-ge v10, v7, :cond_10

    .line 364
    .line 365
    invoke-virtual {v13, v4}, Lfyv;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_f

    .line 370
    .line 371
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    new-instance v1, Lfch;

    .line 375
    .line 376
    const-string v2, "placeholder of time domain transforms not zeroed out"

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-direct {v1, v2, v3, v14, v14}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_10
    invoke-virtual {v13, v1}, Lfyv;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    add-int/2addr v7, v14

    .line 388
    move/from16 v10, v16

    .line 389
    .line 390
    :goto_a
    const/4 v11, 0x3

    .line 391
    if-ge v10, v7, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v13, v4}, Lfyv;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_18

    .line 398
    .line 399
    if-ne v12, v14, :cond_17

    .line 400
    .line 401
    const/4 v14, 0x5

    .line 402
    invoke-virtual {v13, v14}, Lfyv;->a(I)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    new-array v14, v12, [I

    .line 407
    .line 408
    move/from16 v15, v16

    .line 409
    .line 410
    const/4 v1, -0x1

    .line 411
    :goto_b
    if-ge v15, v12, :cond_12

    .line 412
    .line 413
    const/4 v4, 0x4

    .line 414
    invoke-virtual {v13, v4}, Lfyv;->a(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    aput v3, v14, v15

    .line 419
    .line 420
    if-le v3, v1, :cond_11

    .line 421
    .line 422
    move v1, v3

    .line 423
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 424
    .line 425
    const/4 v3, 0x2

    .line 426
    const/16 v4, 0x10

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    new-array v3, v1, [I

    .line 432
    .line 433
    move/from16 v4, v16

    .line 434
    .line 435
    :goto_c
    if-ge v4, v1, :cond_15

    .line 436
    .line 437
    invoke-virtual {v13, v11}, Lfyv;->a(I)I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    add-int/lit8 v15, v15, 0x1

    .line 444
    .line 445
    aput v15, v3, v4

    .line 446
    .line 447
    const/4 v15, 0x2

    .line 448
    invoke-virtual {v13, v15}, Lfyv;->a(I)I

    .line 449
    .line 450
    .line 451
    move-result v21

    .line 452
    if-lez v21, :cond_13

    .line 453
    .line 454
    move/from16 v15, p1

    .line 455
    .line 456
    invoke-virtual {v13, v15}, Lfyv;->b(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_13
    move/from16 v15, p1

    .line 461
    .line 462
    :goto_d
    move/from16 v22, v1

    .line 463
    .line 464
    move/from16 v11, v16

    .line 465
    .line 466
    :goto_e
    shl-int v1, v19, v21

    .line 467
    .line 468
    move-object/from16 v19, v14

    .line 469
    .line 470
    if-ge v11, v1, :cond_14

    .line 471
    .line 472
    invoke-virtual {v13, v15}, Lfyv;->b(I)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v11, v11, 0x1

    .line 476
    .line 477
    move-object/from16 v14, v19

    .line 478
    .line 479
    const/16 v15, 0x8

    .line 480
    .line 481
    const/16 v19, 0x1

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    move-object/from16 v14, v19

    .line 487
    .line 488
    move/from16 v1, v22

    .line 489
    .line 490
    const/16 p1, 0x8

    .line 491
    .line 492
    const/4 v11, 0x3

    .line 493
    goto :goto_c

    .line 494
    :cond_15
    move-object/from16 v19, v14

    .line 495
    .line 496
    const/4 v15, 0x2

    .line 497
    invoke-virtual {v13, v15}, Lfyv;->b(I)V

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x4

    .line 501
    invoke-virtual {v13, v4}, Lfyv;->a(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    move/from16 v4, v16

    .line 506
    .line 507
    move v11, v4

    .line 508
    move v15, v11

    .line 509
    :goto_f
    if-ge v4, v12, :cond_19

    .line 510
    .line 511
    aget v21, v19, v4

    .line 512
    .line 513
    aget v21, v3, v21

    .line 514
    .line 515
    add-int v11, v11, v21

    .line 516
    .line 517
    :goto_10
    if-ge v15, v11, :cond_16

    .line 518
    .line 519
    invoke-virtual {v13, v1}, Lfyv;->b(I)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v15, v15, 0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_17
    const-string v1, "floor type greater than 1 not decodable: "

    .line 529
    .line 530
    invoke-static {v12, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Lfch;

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v14, 0x1

    .line 538
    invoke-direct {v2, v1, v3, v14, v14}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 539
    .line 540
    .line 541
    throw v2

    .line 542
    :cond_18
    move/from16 v15, p1

    .line 543
    .line 544
    invoke-virtual {v13, v15}, Lfyv;->b(I)V

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x10

    .line 548
    .line 549
    invoke-virtual {v13, v1}, Lfyv;->b(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v1}, Lfyv;->b(I)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x6

    .line 556
    invoke-virtual {v13, v1}, Lfyv;->b(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v15}, Lfyv;->b(I)V

    .line 560
    .line 561
    .line 562
    const/4 v4, 0x4

    .line 563
    invoke-virtual {v13, v4}, Lfyv;->a(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    add-int/2addr v1, v14

    .line 568
    move/from16 v3, v16

    .line 569
    .line 570
    :goto_11
    if-ge v3, v1, :cond_19

    .line 571
    .line 572
    invoke-virtual {v13, v15}, Lfyv;->b(I)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    const/16 v15, 0x8

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 581
    .line 582
    const/16 p1, 0x8

    .line 583
    .line 584
    const/4 v1, 0x6

    .line 585
    const/4 v3, 0x2

    .line 586
    const/16 v4, 0x10

    .line 587
    .line 588
    const/4 v14, 0x1

    .line 589
    const/16 v15, 0x18

    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :cond_1a
    invoke-virtual {v13, v1}, Lfyv;->a(I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/4 v14, 0x1

    .line 598
    add-int/2addr v3, v14

    .line 599
    move/from16 v4, v16

    .line 600
    .line 601
    :goto_12
    if-ge v4, v3, :cond_21

    .line 602
    .line 603
    const/16 v7, 0x10

    .line 604
    .line 605
    invoke-virtual {v13, v7}, Lfyv;->a(I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    const/4 v15, 0x2

    .line 610
    if-gt v10, v15, :cond_20

    .line 611
    .line 612
    const/16 v7, 0x18

    .line 613
    .line 614
    invoke-virtual {v13, v7}, Lfyv;->b(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v7}, Lfyv;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v7}, Lfyv;->b(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v1}, Lfyv;->a(I)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    add-int/2addr v10, v14

    .line 628
    const/16 v15, 0x8

    .line 629
    .line 630
    invoke-virtual {v13, v15}, Lfyv;->b(I)V

    .line 631
    .line 632
    .line 633
    new-array v1, v10, [I

    .line 634
    .line 635
    move/from16 v11, v16

    .line 636
    .line 637
    :goto_13
    if-ge v11, v10, :cond_1c

    .line 638
    .line 639
    const/4 v12, 0x3

    .line 640
    invoke-virtual {v13, v12}, Lfyv;->a(I)I

    .line 641
    .line 642
    .line 643
    move-result v19

    .line 644
    invoke-virtual {v13}, Lfyv;->c()Z

    .line 645
    .line 646
    .line 647
    move-result v20

    .line 648
    if-eqz v20, :cond_1b

    .line 649
    .line 650
    const/4 v7, 0x5

    .line 651
    invoke-virtual {v13, v7}, Lfyv;->a(I)I

    .line 652
    .line 653
    .line 654
    move-result v18

    .line 655
    goto :goto_14

    .line 656
    :cond_1b
    const/4 v7, 0x5

    .line 657
    move/from16 v18, v16

    .line 658
    .line 659
    :goto_14
    mul-int/lit8 v18, v18, 0x8

    .line 660
    .line 661
    add-int v18, v18, v19

    .line 662
    .line 663
    aput v18, v1, v11

    .line 664
    .line 665
    add-int/lit8 v11, v11, 0x1

    .line 666
    .line 667
    const/16 v7, 0x18

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1c
    const/4 v12, 0x3

    .line 671
    move/from16 v11, v16

    .line 672
    .line 673
    :goto_15
    const/4 v7, 0x5

    .line 674
    if-ge v11, v10, :cond_1f

    .line 675
    .line 676
    move/from16 v7, v16

    .line 677
    .line 678
    :goto_16
    if-ge v7, v15, :cond_1e

    .line 679
    .line 680
    aget v19, v1, v11

    .line 681
    .line 682
    const/4 v14, 0x1

    .line 683
    shl-int v21, v14, v7

    .line 684
    .line 685
    and-int v19, v19, v21

    .line 686
    .line 687
    if-eqz v19, :cond_1d

    .line 688
    .line 689
    invoke-virtual {v13, v15}, Lfyv;->b(I)V

    .line 690
    .line 691
    .line 692
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 693
    .line 694
    const/16 v15, 0x8

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 698
    .line 699
    const/16 v15, 0x8

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 703
    .line 704
    const/4 v1, 0x6

    .line 705
    const/4 v14, 0x1

    .line 706
    goto :goto_12

    .line 707
    :cond_20
    new-instance v1, Lfch;

    .line 708
    .line 709
    const-string v2, "residueType greater than 2 is not decodable"

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    const/4 v14, 0x1

    .line 713
    invoke-direct {v1, v2, v3, v14, v14}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :cond_21
    invoke-virtual {v13, v1}, Lfyv;->a(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    add-int/2addr v3, v14

    .line 722
    move/from16 v1, v16

    .line 723
    .line 724
    :goto_17
    if-ge v1, v3, :cond_28

    .line 725
    .line 726
    const/16 v7, 0x10

    .line 727
    .line 728
    invoke-virtual {v13, v7}, Lfyv;->a(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_22

    .line 733
    .line 734
    invoke-static {}, Lfeo;->c()V

    .line 735
    .line 736
    .line 737
    const/4 v10, 0x4

    .line 738
    const/4 v15, 0x2

    .line 739
    goto :goto_1c

    .line 740
    :cond_22
    invoke-virtual {v13}, Lfyv;->c()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_23

    .line 745
    .line 746
    const/4 v4, 0x4

    .line 747
    invoke-virtual {v13, v4}, Lfyv;->a(I)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    add-int/lit8 v4, v7, 0x1

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_23
    move v4, v14

    .line 755
    :goto_18
    invoke-virtual {v13}, Lfyv;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_24

    .line 760
    .line 761
    const/16 v15, 0x8

    .line 762
    .line 763
    invoke-virtual {v13, v15}, Lfyv;->a(I)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    add-int/2addr v7, v14

    .line 768
    move/from16 v10, v16

    .line 769
    .line 770
    :goto_19
    if-ge v10, v7, :cond_24

    .line 771
    .line 772
    add-int/lit8 v11, v8, -0x1

    .line 773
    .line 774
    invoke-static {v11}, Lcxw;->R(I)I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    invoke-virtual {v13, v12}, Lfyv;->b(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v11}, Lcxw;->R(I)I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    invoke-virtual {v13, v11}, Lfyv;->b(I)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v10, v10, 0x1

    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_24
    const/4 v15, 0x2

    .line 792
    invoke-virtual {v13, v15}, Lfyv;->a(I)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_27

    .line 797
    .line 798
    const/4 v14, 0x1

    .line 799
    if-le v4, v14, :cond_25

    .line 800
    .line 801
    move/from16 v7, v16

    .line 802
    .line 803
    :goto_1a
    if-ge v7, v8, :cond_25

    .line 804
    .line 805
    const/4 v10, 0x4

    .line 806
    invoke-virtual {v13, v10}, Lfyv;->b(I)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v7, v7, 0x1

    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :cond_25
    const/4 v10, 0x4

    .line 813
    move/from16 v7, v16

    .line 814
    .line 815
    :goto_1b
    if-ge v7, v4, :cond_26

    .line 816
    .line 817
    const/16 v11, 0x8

    .line 818
    .line 819
    invoke-virtual {v13, v11}, Lfyv;->b(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v11}, Lfyv;->b(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13, v11}, Lfyv;->b(I)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v7, v7, 0x1

    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :cond_26
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 832
    .line 833
    const/4 v14, 0x1

    .line 834
    goto :goto_17

    .line 835
    :cond_27
    new-instance v1, Lfch;

    .line 836
    .line 837
    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    const/4 v14, 0x1

    .line 841
    invoke-direct {v1, v2, v3, v14, v14}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 842
    .line 843
    .line 844
    throw v1

    .line 845
    :cond_28
    const/4 v1, 0x6

    .line 846
    invoke-virtual {v13, v1}, Lfyv;->a(I)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    add-int/lit8 v3, v1, 0x1

    .line 851
    .line 852
    move-object v8, v9

    .line 853
    new-array v9, v3, [Lbrhp;

    .line 854
    .line 855
    move/from16 v4, v16

    .line 856
    .line 857
    :goto_1d
    if-ge v4, v3, :cond_29

    .line 858
    .line 859
    invoke-virtual {v13}, Lfyv;->c()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    const/16 v10, 0x10

    .line 864
    .line 865
    invoke-virtual {v13, v10}, Lfyv;->a(I)I

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13, v10}, Lfyv;->a(I)I

    .line 869
    .line 870
    .line 871
    const/16 v15, 0x8

    .line 872
    .line 873
    invoke-virtual {v13, v15}, Lfyv;->a(I)I

    .line 874
    .line 875
    .line 876
    new-instance v11, Lbrhp;

    .line 877
    .line 878
    invoke-direct {v11, v7}, Lbrhp;-><init>(Z)V

    .line 879
    .line 880
    .line 881
    aput-object v11, v9, v4

    .line 882
    .line 883
    add-int/lit8 v4, v4, 0x1

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :cond_29
    invoke-virtual {v13}, Lfyv;->c()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_2b

    .line 891
    .line 892
    move-object v7, v5

    .line 893
    new-instance v5, Lbppd;

    .line 894
    .line 895
    invoke-static {v1}, Lcxw;->R(I)I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    invoke-direct/range {v5 .. v10}, Lbppd;-><init>(Lfyw;Lasm;[B[Lbrhp;I)V

    .line 900
    .line 901
    .line 902
    move-object v7, v5

    .line 903
    :goto_1e
    iput-object v7, v0, Lgcx;->q:Lbppd;

    .line 904
    .line 905
    if-nez v7, :cond_2a

    .line 906
    .line 907
    const/4 v14, 0x1

    .line 908
    return v14

    .line 909
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    iget-object v3, v7, Lbppd;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Lfyw;

    .line 917
    .line 918
    iget-object v4, v3, Lfyw;->g:[B

    .line 919
    .line 920
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    iget-object v4, v7, Lbppd;->b:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    iget-object v4, v7, Lbppd;->d:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Lasm;

    .line 931
    .line 932
    iget-object v4, v4, Lasm;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, [Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static {v4}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v4}, Lcxw;->S(Ljava/util/List;)Lfcf;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    new-instance v5, Lfbl;

    .line 945
    .line 946
    invoke-direct {v5}, Lfbl;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string v6, "audio/ogg"

    .line 950
    .line 951
    invoke-virtual {v5, v6}, Lfbl;->a(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string v6, "audio/vorbis"

    .line 955
    .line 956
    invoke-virtual {v5, v6}, Lfbl;->d(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget v6, v3, Lfyw;->d:I

    .line 960
    .line 961
    iput v6, v5, Lfbl;->h:I

    .line 962
    .line 963
    iget v6, v3, Lfyw;->c:I

    .line 964
    .line 965
    iput v6, v5, Lfbl;->i:I

    .line 966
    .line 967
    iget v6, v3, Lfyw;->a:I

    .line 968
    .line 969
    iput v6, v5, Lfbl;->C:I

    .line 970
    .line 971
    iget v3, v3, Lfyw;->b:I

    .line 972
    .line 973
    iput v3, v5, Lfbl;->D:I

    .line 974
    .line 975
    iput-object v1, v5, Lfbl;->p:Ljava/util/List;

    .line 976
    .line 977
    iput-object v4, v5, Lfbl;->k:Lfcf;

    .line 978
    .line 979
    new-instance v1, Lfbm;

    .line 980
    .line 981
    invoke-direct {v1, v5}, Lfbm;-><init>(Lfbl;)V

    .line 982
    .line 983
    .line 984
    iput-object v1, v2, Liss;->a:Ljava/lang/Object;

    .line 985
    .line 986
    const/4 v14, 0x1

    .line 987
    return v14

    .line 988
    :cond_2b
    const/4 v14, 0x1

    .line 989
    new-instance v1, Lfch;

    .line 990
    .line 991
    const-string v2, "framing bit after modes not set as expected"

    .line 992
    .line 993
    const/4 v3, 0x0

    .line 994
    invoke-direct {v1, v2, v3, v14, v14}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 995
    .line 996
    .line 997
    throw v1

    .line 998
    :cond_2c
    move/from16 v16, v4

    .line 999
    .line 1000
    iget-object v1, v2, Liss;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    return v16
.end method

.method protected final g(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lgcw;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lgcx;->o:Z

    .line 14
    .line 15
    iget-object p1, p0, Lgcx;->p:Lfyw;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lfyw;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lgcx;->a:I

    .line 22
    .line 23
    return-void
.end method
