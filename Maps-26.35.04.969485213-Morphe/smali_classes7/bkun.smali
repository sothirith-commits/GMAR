.class public final Lbkun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field public a:Lbkvw;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lblii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lbkun;->n:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    sput-object v1, Lbkun;->o:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    sput-object v0, Lbkun;->p:[F

    .line 23
    return-void

    .line 24
    nop

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lblii;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lblii;-><init>([C[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbkun;->l:Lblii;

    .line 12
    return-void
.end method

.method public static b([IIIIIZLctfv;Lctzh;)V
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    mul-int/lit8 v4, p1, 0x3

    .line 10
    .line 11
    aget v5, p0, v4

    .line 12
    int-to-float v5, v5

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    aget v6, p0, v6

    .line 17
    int-to-float v6, v6

    .line 18
    const/4 v7, 0x2

    .line 19
    add-int/2addr v4, v7

    .line 20
    .line 21
    aget v4, p0, v4

    .line 22
    int-to-float v4, v4

    .line 23
    .line 24
    mul-int/lit8 v8, p2, 0x3

    .line 25
    .line 26
    aget v9, p0, v8

    .line 27
    int-to-float v9, v9

    .line 28
    .line 29
    add-int/lit8 v10, v8, 0x1

    .line 30
    .line 31
    aget v10, p0, v10

    .line 32
    int-to-float v10, v10

    .line 33
    add-int/2addr v8, v7

    .line 34
    .line 35
    aget v8, p0, v8

    .line 36
    int-to-float v8, v8

    .line 37
    .line 38
    mul-int/lit8 v11, p3, 0x3

    .line 39
    .line 40
    aget v12, p0, v11

    .line 41
    int-to-float v12, v12

    .line 42
    .line 43
    add-int/lit8 v13, v11, 0x1

    .line 44
    .line 45
    aget v13, p0, v13

    .line 46
    int-to-float v13, v13

    .line 47
    add-int/2addr v11, v7

    .line 48
    .line 49
    aget v11, p0, v11

    .line 50
    int-to-float v11, v11

    .line 51
    .line 52
    sub-float v14, v12, v9

    .line 53
    .line 54
    sub-float v15, v13, v10

    .line 55
    .line 56
    sub-float v16, v11, v8

    .line 57
    .line 58
    sub-float v17, v6, v10

    .line 59
    .line 60
    mul-float v18, v14, v17

    .line 61
    .line 62
    sub-float v19, v5, v9

    .line 63
    .line 64
    mul-float v20, v15, v19

    .line 65
    .line 66
    sub-float v18, v18, v20

    .line 67
    .line 68
    mul-float v19, v19, v16

    .line 69
    .line 70
    sub-float v20, v4, v8

    .line 71
    .line 72
    mul-float v14, v14, v20

    .line 73
    .line 74
    sub-float v19, v19, v14

    .line 75
    .line 76
    mul-float v15, v15, v20

    .line 77
    .line 78
    mul-float v16, v16, v17

    .line 79
    .line 80
    sub-float v15, v15, v16

    .line 81
    .line 82
    mul-float v14, v15, v15

    .line 83
    .line 84
    mul-float v16, v19, v19

    .line 85
    .line 86
    add-float v14, v14, v16

    .line 87
    .line 88
    mul-float v16, v18, v18

    .line 89
    .line 90
    add-float v14, v14, v16

    .line 91
    .line 92
    move/from16 p1, v7

    .line 93
    .line 94
    move/from16 v16, v8

    .line 95
    float-to-double v7, v14

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    move-result-wide v7

    .line 100
    double-to-float v7, v7

    .line 101
    .line 102
    sget-object v8, Lbkun;->n:[F

    .line 103
    .line 104
    sget-object v14, Lbkun;->o:[F

    .line 105
    .line 106
    sget-object v17, Lbkun;->p:[F

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    aget v21, v8, v20

    .line 111
    div-float/2addr v15, v7

    .line 112
    .line 113
    mul-float v21, v21, v15

    .line 114
    const/4 v3, 0x1

    .line 115
    .line 116
    aget v22, v8, v3

    .line 117
    .line 118
    div-float v19, v19, v7

    .line 119
    .line 120
    mul-float v22, v22, v19

    .line 121
    .line 122
    aget v8, v8, p1

    .line 123
    .line 124
    div-float v18, v18, v7

    .line 125
    .line 126
    mul-float v8, v8, v18

    .line 127
    .line 128
    add-float v21, v21, v22

    .line 129
    .line 130
    add-float v21, v21, v8

    .line 131
    .line 132
    .line 133
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v7

    .line 135
    .line 136
    aget v8, v14, v20

    .line 137
    mul-float/2addr v8, v15

    .line 138
    .line 139
    aget v21, v14, v3

    .line 140
    .line 141
    mul-float v21, v21, v19

    .line 142
    .line 143
    aget v14, v14, p1

    .line 144
    .line 145
    mul-float v14, v14, v18

    .line 146
    .line 147
    add-float v8, v8, v21

    .line 148
    add-float/2addr v8, v14

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v8

    .line 153
    .line 154
    aget v14, v17, v20

    .line 155
    mul-float/2addr v14, v15

    .line 156
    .line 157
    aget v15, v17, v3

    .line 158
    .line 159
    mul-float v15, v15, v19

    .line 160
    .line 161
    aget v17, v17, p1

    .line 162
    .line 163
    mul-float v17, v17, v18

    .line 164
    .line 165
    .line 166
    const v18, 0x3f4ccccd    # 0.8f

    .line 167
    .line 168
    mul-float v8, v8, v18

    .line 169
    add-float/2addr v7, v8

    .line 170
    add-float/2addr v14, v15

    .line 171
    .line 172
    add-float v14, v14, v17

    .line 173
    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 176
    move-result v8

    .line 177
    .line 178
    const/high16 v14, 0x3f000000    # 0.5f

    .line 179
    mul-float/2addr v8, v14

    .line 180
    .line 181
    .line 182
    const v14, 0x3dcccccd    # 0.1f

    .line 183
    mul-float/2addr v8, v14

    .line 184
    add-float/2addr v7, v8

    .line 185
    .line 186
    .line 187
    const v8, 0x3f266666    # 0.65f

    .line 188
    mul-float/2addr v7, v8

    .line 189
    .line 190
    .line 191
    const v8, 0x3eb33333    # 0.35f

    .line 192
    add-float/2addr v7, v8

    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 198
    move-result v7

    .line 199
    .line 200
    .line 201
    const v8, 0x3f59999a    # 0.85f

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 205
    move-result v7

    .line 206
    .line 207
    const/high16 v8, 0x437f0000    # 255.0f

    .line 208
    mul-float/2addr v7, v8

    .line 209
    float-to-int v7, v7

    .line 210
    .line 211
    shl-int/lit8 v7, v7, 0x8

    .line 212
    .line 213
    or-int v7, p4, v7

    .line 214
    .line 215
    if-eq v3, v0, :cond_0

    .line 216
    const/4 v3, 0x3

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    const/4 v3, 0x4

    .line 219
    .line 220
    :goto_0
    iget v8, v1, Lctfv;->b:I

    .line 221
    div-int/2addr v8, v3

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 227
    move-result v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    move-result v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7}, Lctcn;->c(I)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 251
    move-result v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 262
    .line 263
    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 265
    move-result v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7}, Lctcn;->c(I)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 275
    move-result v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 282
    move-result v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 289
    move-result v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v7}, Lctcn;->c(I)Z

    .line 296
    goto :goto_1

    .line 297
    :cond_1
    float-to-int v0, v6

    .line 298
    float-to-int v3, v5

    .line 299
    .line 300
    shl-int/lit8 v0, v0, 0x10

    .line 301
    int-to-char v3, v3

    .line 302
    or-int/2addr v0, v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 306
    float-to-int v0, v4

    .line 307
    int-to-char v0, v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v7}, Lctcn;->c(I)Z

    .line 314
    float-to-int v0, v10

    .line 315
    float-to-int v3, v9

    .line 316
    .line 317
    shl-int/lit8 v0, v0, 0x10

    .line 318
    int-to-char v3, v3

    .line 319
    or-int/2addr v0, v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 323
    .line 324
    move/from16 v0, v16

    .line 325
    float-to-int v0, v0

    .line 326
    int-to-char v0, v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Lctcn;->c(I)Z

    .line 333
    float-to-int v0, v13

    .line 334
    float-to-int v3, v12

    .line 335
    .line 336
    shl-int/lit8 v0, v0, 0x10

    .line 337
    int-to-char v3, v3

    .line 338
    or-int/2addr v0, v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 342
    float-to-int v0, v11

    .line 343
    int-to-char v0, v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lctcn;->c(I)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v7}, Lctcn;->c(I)Z

    .line 350
    :goto_1
    int-to-short v0, v8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lctyt;->i(S)V

    .line 354
    .line 355
    add-int/lit8 v0, v8, 0x1

    .line 356
    int-to-short v0, v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lctyt;->i(S)V

    .line 360
    .line 361
    add-int/lit8 v8, v8, 0x2

    .line 362
    int-to-short v0, v8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lctyt;->i(S)V

    .line 366
    return-void
.end method

.method private final c(Ljava/util/ArrayList;Lbkup;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkun;->a:Lbkvw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iget-object v3, v2, Lbkup;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lbkup;->n()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbkup;->o()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lbkuq;

    .line 26
    .line 27
    iget v3, v3, Lbkuq;->j:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbkup;->m()F

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbkup;->j()F

    .line 35
    move-result v2

    .line 36
    .line 37
    iget v7, v0, Lbkun;->d:I

    .line 38
    .line 39
    iget v8, v0, Lbkun;->e:I

    .line 40
    .line 41
    iget v9, v0, Lbkun;->g:I

    .line 42
    .line 43
    iget v10, v0, Lbkun;->f:I

    .line 44
    .line 45
    iget v11, v0, Lbkun;->h:I

    .line 46
    .line 47
    const/16 v12, 0xb44

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v12}, Lbkvw;->s(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbkvw;->M()V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 57
    move-result v13

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v15, v13, :cond_b

    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v16

    .line 67
    .line 68
    check-cast v16, Lbkuz;

    .line 69
    .line 70
    move-object/from16 v14, v16

    .line 71
    .line 72
    check-cast v14, Lbkum;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    iget-boolean v2, v14, Lbkum;->l:Z

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    move/from16 v19, v3

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    :goto_1
    move/from16 v18, v5

    .line 85
    :cond_0
    const/4 v5, 0x0

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_1
    iget v2, v14, Lbkum;->c:I

    .line 90
    .line 91
    rem-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    iget v2, v14, Lbkum;->b:I

    .line 96
    .line 97
    rem-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    add-int v17, v17, v17

    .line 100
    .line 101
    add-int v2, v17, v2

    .line 102
    int-to-float v2, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v2}, Lbkvw;->t(FF)V

    .line 106
    .line 107
    iget-object v2, v14, Lbkum;->i:Lbkuo;

    .line 108
    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    iget-boolean v4, v2, Lbkuo;->g:Z

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    iget-boolean v4, v2, Lbkuo;->h:Z

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    iget-boolean v4, v2, Lbkuo;->i:Z

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    :cond_2
    iget v4, v0, Lbkun;->j:I

    .line 124
    .line 125
    move/from16 v18, v5

    .line 126
    .line 127
    iget v5, v2, Lbkuo;->e:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v5}, Lbkvw;->v(IF)V

    .line 131
    .line 132
    iget v4, v0, Lbkun;->k:I

    .line 133
    .line 134
    iget v5, v2, Lbkuo;->f:F

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Lbkvw;->v(IF)V

    .line 138
    .line 139
    iget v4, v14, Lbkum;->f:I

    .line 140
    .line 141
    sub-int v4, v4, v17

    .line 142
    .line 143
    iget v5, v14, Lbkum;->g:I

    .line 144
    .line 145
    sub-int v5, v5, v18

    .line 146
    neg-int v0, v3

    .line 147
    .line 148
    const/high16 v19, 0x20000000

    .line 149
    .line 150
    add-int v4, v4, v19

    .line 151
    .line 152
    .line 153
    const v19, 0x3fffffff    # 1.9999999f

    .line 154
    .line 155
    and-int v4, v4, v19

    .line 156
    .line 157
    const/high16 v19, -0x20000000

    .line 158
    .line 159
    add-int v4, v4, v19

    .line 160
    int-to-float v4, v4

    .line 161
    .line 162
    mul-float v4, v4, v16

    .line 163
    int-to-float v5, v5

    .line 164
    .line 165
    mul-float v5, v5, v16

    .line 166
    int-to-float v0, v0

    .line 167
    .line 168
    mul-float v0, v0, v16

    .line 169
    .line 170
    move/from16 v19, v3

    .line 171
    .line 172
    iget v3, v14, Lbkum;->e:I

    .line 173
    int-to-float v3, v3

    .line 174
    .line 175
    mul-float v3, v3, v16

    .line 176
    .line 177
    const/high16 v20, 0x39800000

    .line 178
    .line 179
    mul-float v3, v3, v20

    .line 180
    .line 181
    move/from16 v20, v3

    .line 182
    .line 183
    iget v3, v14, Lbkum;->h:F

    .line 184
    .line 185
    mul-float v3, v3, v20

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v4, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 189
    .line 190
    iget v0, v2, Lbkuo;->j:F

    .line 191
    .line 192
    iget-boolean v3, v14, Lbkum;->j:Z

    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    const/high16 v5, 0x41980000    # 19.0f

    .line 199
    sub-float/2addr v5, v6

    .line 200
    .line 201
    const/high16 v20, 0x40000000    # 2.0f

    .line 202
    .line 203
    div-float v5, v5, v20

    .line 204
    .line 205
    .line 206
    const v20, 0x3dcccccd    # 0.1f

    .line 207
    .line 208
    cmpg-float v21, v5, v20

    .line 209
    .line 210
    if-gez v21, :cond_3

    .line 211
    .line 212
    move/from16 v5, v20

    .line 213
    .line 214
    :cond_3
    cmpl-float v20, v5, v4

    .line 215
    .line 216
    if-lez v20, :cond_4

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v4, v5

    .line 219
    .line 220
    .line 221
    :goto_2
    const v5, 0x3a83126f    # 0.001f

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/4 v5, 0x0

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v1, v8, v4}, Lbkvw;->v(IF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9, v5}, Lbkvw;->v(IF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v10, v0}, Lbkvw;->v(IF)V

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    iget v0, v2, Lbkuo;->d:I

    .line 237
    .line 238
    iget-object v2, v2, Lbkuo;->c:[F

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a(II[F)V

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_6
    iget v0, v2, Lbkuo;->b:I

    .line 245
    .line 246
    iget-object v2, v2, Lbkuo;->a:[F

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a(II[F)V

    .line 250
    :goto_4
    const/4 v0, 0x0

    .line 251
    .line 252
    :goto_5
    iget-object v2, v14, Lbkum;->o:Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v2

    .line 257
    .line 258
    if-ge v0, v2, :cond_0

    .line 259
    .line 260
    iget-object v2, v14, Lbkum;->o:Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Lbkvx;

    .line 267
    .line 268
    iget-object v3, v14, Lbkum;->p:Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Lbkvx;

    .line 275
    .line 276
    iget-object v4, v14, Lbkum;->q:Lctfv;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Lctfv;->n(I)I

    .line 280
    move-result v4

    .line 281
    .line 282
    iget-boolean v5, v2, Lbkvx;->g:Z

    .line 283
    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    iget-boolean v5, v3, Lbkvx;->g:Z

    .line 287
    .line 288
    if-nez v5, :cond_7

    .line 289
    goto :goto_7

    .line 290
    .line 291
    .line 292
    :cond_7
    const v5, 0x8892

    .line 293
    .line 294
    iget v2, v2, Lbkvx;->d:I

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 298
    .line 299
    iget-boolean v2, v14, Lbkum;->k:Z

    .line 300
    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    const/16 v24, 0x10

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x3

    .line 310
    .line 311
    const/16 v22, 0x1406

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    .line 316
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 317
    .line 318
    const/16 v30, 0x10

    .line 319
    .line 320
    const/16 v31, 0xc

    .line 321
    .line 322
    const/16 v26, 0x1

    .line 323
    .line 324
    const/16 v27, 0x4

    .line 325
    .line 326
    const/16 v28, 0x1401

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    .line 331
    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 332
    goto :goto_6

    .line 333
    .line 334
    :cond_8
    const/16 v24, 0xc

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x3

    .line 341
    .line 342
    const/16 v22, 0x1402

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    .line 347
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 348
    .line 349
    const/16 v30, 0xc

    .line 350
    .line 351
    const/16 v31, 0x8

    .line 352
    .line 353
    const/16 v26, 0x1

    .line 354
    .line 355
    const/16 v27, 0x4

    .line 356
    .line 357
    const/16 v28, 0x1401

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    .line 362
    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 363
    .line 364
    .line 365
    :goto_6
    const v2, 0x8893

    .line 366
    .line 367
    iget v3, v3, Lbkvx;->d:I

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 371
    const/4 v2, 0x4

    .line 372
    .line 373
    const/16 v3, 0x1403

    .line 374
    const/4 v5, 0x0

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 378
    goto :goto_8

    .line 379
    :cond_9
    :goto_7
    const/4 v5, 0x0

    .line 380
    .line 381
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_a
    move/from16 v19, v3

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move/from16 v2, v16

    .line 394
    .line 395
    move/from16 v4, v17

    .line 396
    .line 397
    move/from16 v5, v18

    .line 398
    .line 399
    move/from16 v3, v19

    .line 400
    .line 401
    const/16 v12, 0xb44

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    :cond_b
    move v0, v12

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lbkvw;->r(I)V

    .line 408
    return-void
.end method


# virtual methods
.method public final a(Lbkxu;Lbkup;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbkun;->a:Lbkvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Lbkvw;->u(ZIII)V

    .line 10
    .line 11
    iget v2, p0, Lbkun;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbkvw;->f(I)V

    .line 15
    .line 16
    iget v2, p0, Lbkun;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lbkup;->E()[F

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lbkvw;->O(I[F)V

    .line 24
    .line 25
    iget v2, p0, Lbkun;->i:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbkup;->m()F

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lbkvw;->v(IF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbkvw;->k(I)V

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbkvw;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcajb;->bv()Lbkvv;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget v3, v3, Lbkvv;->f:I

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    :goto_0
    if-ge v4, v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lbkvw;->j(I)V

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string v4, "depthPass"

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lbkvw;->n(II)V

    .line 64
    .line 65
    const/16 v5, 0x201

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lbkvw;->p(I)V

    .line 69
    .line 70
    iget-object p1, p1, Lbkxu;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lbkun;->c(Ljava/util/ArrayList;Lbkup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    :cond_1
    const-string v4, "colorPass"

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    :try_start_1
    iget-boolean v5, v0, Lbkvw;->j:Z

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 90
    .line 91
    iget v5, v0, Lbkvw;->d:I

    .line 92
    .line 93
    const/16 v6, 0x303

    .line 94
    .line 95
    const/16 v7, 0x302

    .line 96
    .line 97
    if-ne v5, v7, :cond_2

    .line 98
    .line 99
    iget v5, v0, Lbkvw;->e:I

    .line 100
    .line 101
    if-eq v5, v6, :cond_3

    .line 102
    .line 103
    :cond_2
    const/16 v5, 0xbe2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lbkvw;->s(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v6, v2, v6}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 110
    .line 111
    iput v7, v0, Lbkvw;->d:I

    .line 112
    .line 113
    iput v6, v0, Lbkvw;->e:I

    .line 114
    .line 115
    :cond_3
    const/16 v2, 0x203

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lbkvw;->p(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lbkun;->c(Ljava/util/ArrayList;Lbkup;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    :cond_4
    const-string p0, "cleanUpGL"

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v0}, Lbkvw;->y()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbkvw;->x()V

    .line 139
    .line 140
    :goto_1
    if-ge v1, v3, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbkvw;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_5
    if-eqz p0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    :cond_6
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    :cond_7
    :goto_2
    throw p1

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    goto :goto_3

    .line 172
    :catchall_3
    move-exception p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    :cond_8
    :goto_3
    throw p0

    .line 177
    :catchall_4
    move-exception p0

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 183
    goto :goto_4

    .line 184
    :catchall_5
    move-exception p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    :cond_9
    :goto_4
    throw p0
.end method
