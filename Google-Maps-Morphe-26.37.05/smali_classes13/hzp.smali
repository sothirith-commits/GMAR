.class public final Lhzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhzp;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lhur;Z)Lhvl;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lhur;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    new-instance v8, Lgyz;

    .line 22
    .line 23
    const/16 v9, 0x40

    .line 24
    .line 25
    invoke-direct {v8, v9}, Lgyz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v10, v9

    .line 32
    :goto_1
    if-ge v9, v6, :cond_1b

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v8, v12}, Lgyz;->J(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v8, Lgyz;->a:[B

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-interface {v0, v13, v7, v12, v14}, Lhur;->n([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v8}, Lgyz;->v()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    invoke-virtual {v8}, Lgyz;->h()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const-wide/16 v17, 0x1

    .line 59
    .line 60
    cmp-long v17, v15, v17

    .line 61
    .line 62
    const-wide/16 v18, 0x8

    .line 63
    .line 64
    if-nez v17, :cond_3

    .line 65
    .line 66
    iget-object v15, v8, Lgyz;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v15, v12, v12}, Lhur;->i([BII)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x10

    .line 72
    .line 73
    invoke-virtual {v8, v15}, Lgyz;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lgyz;->u()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move-wide/from16 v3, v16

    .line 81
    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/16 v20, 0x0

    .line 86
    .line 87
    cmp-long v17, v15, v20

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lhur;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    cmp-long v17, v20, v3

    .line 96
    .line 97
    if-eqz v17, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Lhur;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    sub-long v20, v20, v15

    .line 104
    .line 105
    add-long v15, v20, v18

    .line 106
    .line 107
    :cond_4
    move-wide v3, v15

    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    move v15, v12

    .line 111
    :goto_2
    int-to-long v7, v15

    .line 112
    cmp-long v22, v3, v7

    .line 113
    .line 114
    if-gez v22, :cond_7

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const v11, 0x66726565

    .line 119
    .line 120
    .line 121
    if-ne v13, v11, :cond_6

    .line 122
    .line 123
    if-ne v15, v12, :cond_5

    .line 124
    .line 125
    move v13, v11

    .line 126
    move-wide/from16 v3, v18

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v13, v11

    .line 130
    :cond_6
    new-instance v0, Lhyv;

    .line 131
    .line 132
    invoke-direct {v0, v13, v3, v4, v15}, Lhyv;-><init>(IJI)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_3
    add-int/2addr v9, v15

    .line 139
    const v11, 0x6d6f6f76

    .line 140
    .line 141
    .line 142
    if-eq v13, v11, :cond_9

    .line 143
    .line 144
    const v15, 0x75756964

    .line 145
    .line 146
    .line 147
    if-ne v13, v15, :cond_8

    .line 148
    .line 149
    move v13, v15

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move/from16 v18, v14

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_4
    long-to-int v15, v3

    .line 155
    add-int/2addr v6, v15

    .line 156
    move/from16 v18, v14

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    int-to-long v14, v6

    .line 161
    cmp-long v14, v14, v1

    .line 162
    .line 163
    if-lez v14, :cond_a

    .line 164
    .line 165
    long-to-int v6, v1

    .line 166
    :cond_a
    if-ne v13, v11, :cond_b

    .line 167
    .line 168
    move-object/from16 v8, v16

    .line 169
    .line 170
    const-wide/16 v3, -0x1

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_b
    :goto_5
    const v11, 0x7472616b

    .line 176
    .line 177
    .line 178
    if-eq v13, v11, :cond_19

    .line 179
    .line 180
    const v11, 0x6d646961

    .line 181
    .line 182
    .line 183
    if-eq v13, v11, :cond_19

    .line 184
    .line 185
    const v11, 0x6d696e66

    .line 186
    .line 187
    .line 188
    if-ne v13, v11, :cond_c

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_c
    const v11, 0x6d6f6f66

    .line 193
    .line 194
    .line 195
    if-eq v13, v11, :cond_18

    .line 196
    .line 197
    const v11, 0x6d766578

    .line 198
    .line 199
    .line 200
    if-ne v13, v11, :cond_d

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_d
    const v11, 0x6d646174

    .line 205
    .line 206
    .line 207
    if-ne v13, v11, :cond_e

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_e
    move/from16 v11, v18

    .line 212
    .line 213
    :goto_6
    xor-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    or-int/2addr v10, v11

    .line 216
    const v11, 0x7374626c

    .line 217
    .line 218
    .line 219
    if-ne v13, v11, :cond_10

    .line 220
    .line 221
    const-wide/32 v13, 0xf4240

    .line 222
    .line 223
    .line 224
    cmp-long v13, v3, v13

    .line 225
    .line 226
    if-lez v13, :cond_f

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    move v13, v11

    .line 230
    :cond_10
    int-to-long v14, v9

    .line 231
    move/from16 v19, v13

    .line 232
    .line 233
    int-to-long v12, v6

    .line 234
    add-long/2addr v14, v3

    .line 235
    sub-long/2addr v14, v7

    .line 236
    cmp-long v12, v14, v12

    .line 237
    .line 238
    if-ltz v12, :cond_11

    .line 239
    .line 240
    :goto_7
    const/4 v7, 0x0

    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_11
    sub-long/2addr v3, v7

    .line 244
    long-to-int v3, v3

    .line 245
    add-int/2addr v9, v3

    .line 246
    const v4, 0x66747970

    .line 247
    .line 248
    .line 249
    move/from16 v13, v19

    .line 250
    .line 251
    if-ne v13, v4, :cond_17

    .line 252
    .line 253
    const/16 v11, 0x8

    .line 254
    .line 255
    if-ge v3, v11, :cond_12

    .line 256
    .line 257
    int-to-long v0, v3

    .line 258
    new-instance v2, Lhyv;

    .line 259
    .line 260
    invoke-direct {v2, v4, v0, v1, v11}, Lhyv;-><init>(IJI)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_12
    move-object/from16 v4, v16

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Lgyz;->J(I)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v4, Lgyz;->a:[B

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-interface {v0, v7, v8, v3}, Lhur;->i([BII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lgyz;->h()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, Lhzp;->b(I)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    or-int/2addr v7, v10

    .line 284
    const/4 v10, 0x4

    .line 285
    invoke-virtual {v4, v10}, Lgyz;->O(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lgyz;->c()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    div-int/2addr v11, v10

    .line 293
    if-nez v7, :cond_15

    .line 294
    .line 295
    if-lez v11, :cond_15

    .line 296
    .line 297
    new-array v10, v11, [I

    .line 298
    .line 299
    move v12, v8

    .line 300
    :goto_8
    if-ge v12, v11, :cond_14

    .line 301
    .line 302
    invoke-virtual {v4}, Lgyz;->h()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    aput v13, v10, v12

    .line 307
    .line 308
    invoke-static {v13}, Lhzp;->b(I)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_13

    .line 313
    .line 314
    move-object v11, v10

    .line 315
    move/from16 v14, v18

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_14
    move v14, v7

    .line 322
    move-object v11, v10

    .line 323
    goto :goto_9

    .line 324
    :cond_15
    move v14, v7

    .line 325
    move-object/from16 v11, v22

    .line 326
    .line 327
    :goto_9
    if-eqz v14, :cond_16

    .line 328
    .line 329
    move v10, v14

    .line 330
    goto :goto_c

    .line 331
    :cond_16
    new-instance v0, Lhzv;

    .line 332
    .line 333
    invoke-direct {v0, v3, v11}, Lhzv;-><init>(I[I)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_17
    move-object/from16 v4, v16

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    if-eqz v3, :cond_1a

    .line 341
    .line 342
    invoke-interface {v0, v3}, Lhur;->g(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_18
    :goto_a
    move/from16 v7, v18

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_19
    :goto_b
    move-object/from16 v4, v16

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    :cond_1a
    :goto_c
    move v7, v8

    .line 353
    move-object v8, v4

    .line 354
    const-wide/16 v3, -0x1

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_1b
    move v8, v7

    .line 359
    :goto_d
    const/16 v22, 0x0

    .line 360
    .line 361
    :goto_e
    if-nez v10, :cond_1c

    .line 362
    .line 363
    sget-object v0, Lhzn;->a:Lhzn;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_1c
    move/from16 v0, p1

    .line 367
    .line 368
    if-eq v0, v7, :cond_1e

    .line 369
    .line 370
    if-eqz v7, :cond_1d

    .line 371
    .line 372
    sget-object v0, Lhzj;->a:Lhzj;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_1d
    sget-object v0, Lhzj;->b:Lhzj;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_1e
    return-object v22
.end method

.method private static b(I)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    sget-object v0, Lhzp;->a:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    const/16 v4, 0x1d

    .line 15
    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    if-ne v4, p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method
