.class public final Lvrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field public a:Lvta;

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

.field public final l:Lwuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lvrq;->n:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lvrq;->o:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvrq;->p:[F

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwuc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lwuc;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvrq;->l:Lwuc;

    .line 11
    .line 12
    return-void
.end method

.method public static b([IIIIIZLamuz;Lanol;)V
    .locals 23

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    mul-int/lit8 v4, p1, 0x3

    .line 9
    .line 10
    aget v5, p0, v4

    .line 11
    .line 12
    int-to-float v5, v5

    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    aget v6, p0, v6

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    const/4 v7, 0x2

    .line 19
    add-int/2addr v4, v7

    .line 20
    aget v4, p0, v4

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    mul-int/lit8 v8, p2, 0x3

    .line 24
    .line 25
    aget v9, p0, v8

    .line 26
    .line 27
    int-to-float v9, v9

    .line 28
    add-int/lit8 v10, v8, 0x1

    .line 29
    .line 30
    aget v10, p0, v10

    .line 31
    .line 32
    int-to-float v10, v10

    .line 33
    add-int/2addr v8, v7

    .line 34
    aget v8, p0, v8

    .line 35
    .line 36
    int-to-float v8, v8

    .line 37
    mul-int/lit8 v11, p3, 0x3

    .line 38
    .line 39
    aget v12, p0, v11

    .line 40
    .line 41
    int-to-float v12, v12

    .line 42
    add-int/lit8 v13, v11, 0x1

    .line 43
    .line 44
    aget v13, p0, v13

    .line 45
    .line 46
    int-to-float v13, v13

    .line 47
    add-int/2addr v11, v7

    .line 48
    aget v11, p0, v11

    .line 49
    .line 50
    int-to-float v11, v11

    .line 51
    sub-float v14, v12, v9

    .line 52
    .line 53
    sub-float v15, v13, v10

    .line 54
    .line 55
    sub-float v16, v11, v8

    .line 56
    .line 57
    sub-float v17, v6, v10

    .line 58
    .line 59
    mul-float v18, v14, v17

    .line 60
    .line 61
    sub-float v19, v5, v9

    .line 62
    .line 63
    mul-float v20, v15, v19

    .line 64
    .line 65
    sub-float v18, v18, v20

    .line 66
    .line 67
    mul-float v19, v19, v16

    .line 68
    .line 69
    sub-float v20, v4, v8

    .line 70
    .line 71
    mul-float v14, v14, v20

    .line 72
    .line 73
    sub-float v19, v19, v14

    .line 74
    .line 75
    mul-float v15, v15, v20

    .line 76
    .line 77
    mul-float v16, v16, v17

    .line 78
    .line 79
    sub-float v15, v15, v16

    .line 80
    .line 81
    mul-float v14, v15, v15

    .line 82
    .line 83
    mul-float v16, v19, v19

    .line 84
    .line 85
    add-float v14, v14, v16

    .line 86
    .line 87
    mul-float v16, v18, v18

    .line 88
    .line 89
    add-float v14, v14, v16

    .line 90
    .line 91
    move/from16 p1, v7

    .line 92
    .line 93
    move/from16 v16, v8

    .line 94
    .line 95
    float-to-double v7, v14

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    double-to-float v7, v7

    .line 101
    sget-object v8, Lvrq;->n:[F

    .line 102
    .line 103
    sget-object v14, Lvrq;->o:[F

    .line 104
    .line 105
    sget-object v17, Lvrq;->p:[F

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    aget v21, v8, v20

    .line 110
    .line 111
    div-float/2addr v15, v7

    .line 112
    mul-float v21, v21, v15

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    aget v22, v8, v3

    .line 116
    .line 117
    div-float v19, v19, v7

    .line 118
    .line 119
    mul-float v22, v22, v19

    .line 120
    .line 121
    aget v8, v8, p1

    .line 122
    .line 123
    div-float v18, v18, v7

    .line 124
    .line 125
    mul-float v8, v8, v18

    .line 126
    .line 127
    add-float v21, v21, v22

    .line 128
    .line 129
    add-float v21, v21, v8

    .line 130
    .line 131
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    aget v8, v14, v20

    .line 136
    .line 137
    mul-float/2addr v8, v15

    .line 138
    aget v21, v14, v3

    .line 139
    .line 140
    mul-float v21, v21, v19

    .line 141
    .line 142
    aget v14, v14, p1

    .line 143
    .line 144
    mul-float v14, v14, v18

    .line 145
    .line 146
    add-float v8, v8, v21

    .line 147
    .line 148
    add-float/2addr v8, v14

    .line 149
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    aget v14, v17, v20

    .line 154
    .line 155
    mul-float/2addr v14, v15

    .line 156
    aget v15, v17, v3

    .line 157
    .line 158
    mul-float v15, v15, v19

    .line 159
    .line 160
    aget v17, v17, p1

    .line 161
    .line 162
    mul-float v17, v17, v18

    .line 163
    .line 164
    const v18, 0x3f4ccccd    # 0.8f

    .line 165
    .line 166
    .line 167
    mul-float v8, v8, v18

    .line 168
    .line 169
    add-float/2addr v7, v8

    .line 170
    add-float/2addr v14, v15

    .line 171
    add-float v14, v14, v17

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/high16 v14, 0x3f000000    # 0.5f

    .line 178
    .line 179
    mul-float/2addr v8, v14

    .line 180
    add-float/2addr v7, v8

    .line 181
    const v8, 0x3f266666    # 0.65f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v7, v8

    .line 185
    const v8, 0x3eb33333    # 0.35f

    .line 186
    .line 187
    .line 188
    add-float/2addr v7, v8

    .line 189
    const/high16 v8, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/high16 v8, 0x437f0000    # 255.0f

    .line 196
    .line 197
    mul-float/2addr v7, v8

    .line 198
    float-to-int v7, v7

    .line 199
    shl-int/lit8 v7, v7, 0x8

    .line 200
    .line 201
    or-int v7, p4, v7

    .line 202
    .line 203
    if-eq v3, v0, :cond_0

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const/4 v3, 0x4

    .line 208
    :goto_0
    iget v8, v1, Lamuz;->b:I

    .line 209
    .line 210
    div-int/2addr v8, v3

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Lamrq;->c(I)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 249
    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7}, Lamrq;->c(I)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Lamrq;->c(I)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    float-to-int v0, v6

    .line 287
    float-to-int v3, v5

    .line 288
    shl-int/lit8 v0, v0, 0x10

    .line 289
    .line 290
    int-to-char v3, v3

    .line 291
    or-int/2addr v0, v3

    .line 292
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 293
    .line 294
    .line 295
    float-to-int v0, v4

    .line 296
    int-to-char v0, v0

    .line 297
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v7}, Lamrq;->c(I)Z

    .line 301
    .line 302
    .line 303
    float-to-int v0, v10

    .line 304
    float-to-int v3, v9

    .line 305
    shl-int/lit8 v0, v0, 0x10

    .line 306
    .line 307
    int-to-char v3, v3

    .line 308
    or-int/2addr v0, v3

    .line 309
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 310
    .line 311
    .line 312
    move/from16 v0, v16

    .line 313
    .line 314
    float-to-int v0, v0

    .line 315
    int-to-char v0, v0

    .line 316
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Lamrq;->c(I)Z

    .line 320
    .line 321
    .line 322
    float-to-int v0, v13

    .line 323
    float-to-int v3, v12

    .line 324
    shl-int/lit8 v0, v0, 0x10

    .line 325
    .line 326
    int-to-char v3, v3

    .line 327
    or-int/2addr v0, v3

    .line 328
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 329
    .line 330
    .line 331
    float-to-int v0, v11

    .line 332
    int-to-char v0, v0

    .line 333
    invoke-virtual {v1, v0}, Lamrq;->c(I)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v7}, Lamrq;->c(I)Z

    .line 337
    .line 338
    .line 339
    :goto_1
    int-to-short v0, v8

    .line 340
    invoke-virtual {v2, v0}, Lannx;->i(S)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, v8, 0x1

    .line 344
    .line 345
    int-to-short v0, v0

    .line 346
    invoke-virtual {v2, v0}, Lannx;->i(S)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x2

    .line 350
    .line 351
    int-to-short v0, v8

    .line 352
    invoke-virtual {v2, v0}, Lannx;->i(S)V

    .line 353
    .line 354
    .line 355
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lvrs;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvrq;->a:Lvta;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iget-object v3, v2, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Lvrs;->n()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Lvrs;->o()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lvrt;

    .line 25
    .line 26
    iget v3, v3, Lvrt;->j:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lvrs;->m()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v2}, Lvrs;->j()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v7, v0, Lvrq;->d:I

    .line 37
    .line 38
    iget v8, v0, Lvrq;->e:I

    .line 39
    .line 40
    iget v9, v0, Lvrq;->g:I

    .line 41
    .line 42
    iget v10, v0, Lvrq;->f:I

    .line 43
    .line 44
    iget v11, v0, Lvrq;->h:I

    .line 45
    .line 46
    const/16 v12, 0xb44

    .line 47
    .line 48
    invoke-virtual {v1, v12}, Lvta;->s(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lvta;->M()V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_0
    if-ge v15, v13, :cond_b

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    check-cast v16, Lvsc;

    .line 68
    .line 69
    move-object/from16 v14, v16

    .line 70
    .line 71
    check-cast v14, Lvrp;

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    iget-boolean v2, v14, Lvrp;->l:Z

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    move/from16 v17, v4

    .line 82
    .line 83
    :goto_1
    move/from16 v18, v5

    .line 84
    .line 85
    :cond_0
    const/4 v5, 0x0

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_1
    iget v2, v14, Lvrp;->c:I

    .line 89
    .line 90
    rem-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    iget v2, v14, Lvrp;->b:I

    .line 95
    .line 96
    rem-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    add-int v17, v17, v17

    .line 99
    .line 100
    add-int v2, v17, v2

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {v1, v2, v2}, Lvta;->t(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v14, Lvrp;->i:Lvrr;

    .line 107
    .line 108
    move/from16 v17, v4

    .line 109
    .line 110
    iget-boolean v4, v2, Lvrr;->g:Z

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    iget-boolean v4, v2, Lvrr;->h:Z

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    iget-boolean v4, v2, Lvrr;->i:Z

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    :cond_2
    iget v4, v0, Lvrq;->j:I

    .line 123
    .line 124
    move/from16 v18, v5

    .line 125
    .line 126
    iget v5, v2, Lvrr;->e:F

    .line 127
    .line 128
    invoke-virtual {v1, v4, v5}, Lvta;->v(IF)V

    .line 129
    .line 130
    .line 131
    iget v4, v0, Lvrq;->k:I

    .line 132
    .line 133
    iget v5, v2, Lvrr;->f:F

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Lvta;->v(IF)V

    .line 136
    .line 137
    .line 138
    iget v4, v14, Lvrp;->f:I

    .line 139
    .line 140
    sub-int v4, v4, v17

    .line 141
    .line 142
    iget v5, v14, Lvrp;->g:I

    .line 143
    .line 144
    sub-int v5, v5, v18

    .line 145
    .line 146
    neg-int v0, v3

    .line 147
    const/high16 v19, 0x20000000

    .line 148
    .line 149
    add-int v4, v4, v19

    .line 150
    .line 151
    const v19, 0x3fffffff    # 1.9999999f

    .line 152
    .line 153
    .line 154
    and-int v4, v4, v19

    .line 155
    .line 156
    const/high16 v19, -0x20000000

    .line 157
    .line 158
    add-int v4, v4, v19

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    mul-float v4, v4, v16

    .line 162
    .line 163
    int-to-float v5, v5

    .line 164
    mul-float v5, v5, v16

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    mul-float v0, v0, v16

    .line 168
    .line 169
    move/from16 v19, v3

    .line 170
    .line 171
    iget v3, v14, Lvrp;->e:I

    .line 172
    .line 173
    int-to-float v3, v3

    .line 174
    mul-float v3, v3, v16

    .line 175
    .line 176
    const/high16 v20, 0x39800000

    .line 177
    .line 178
    mul-float v3, v3, v20

    .line 179
    .line 180
    move/from16 v20, v3

    .line 181
    .line 182
    iget v3, v14, Lvrp;->h:F

    .line 183
    .line 184
    mul-float v3, v3, v20

    .line 185
    .line 186
    invoke-static {v7, v4, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 187
    .line 188
    .line 189
    iget v0, v2, Lvrr;->j:F

    .line 190
    .line 191
    iget-boolean v3, v14, Lvrp;->j:Z

    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    const/high16 v5, 0x41980000    # 19.0f

    .line 198
    .line 199
    sub-float/2addr v5, v6

    .line 200
    const/high16 v20, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float v5, v5, v20

    .line 203
    .line 204
    const v20, 0x3dcccccd    # 0.1f

    .line 205
    .line 206
    .line 207
    cmpg-float v21, v5, v20

    .line 208
    .line 209
    if-gez v21, :cond_3

    .line 210
    .line 211
    move/from16 v5, v20

    .line 212
    .line 213
    :cond_3
    cmpl-float v20, v5, v4

    .line 214
    .line 215
    if-lez v20, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v4, v5

    .line 219
    :goto_2
    const v5, 0x3a83126f    # 0.001f

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/4 v5, 0x0

    .line 224
    :goto_3
    invoke-virtual {v1, v8, v4}, Lvta;->v(IF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v9, v5}, Lvta;->v(IF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v10, v0}, Lvta;->v(IF)V

    .line 231
    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    iget v0, v2, Lvrr;->d:I

    .line 236
    .line 237
    iget-object v2, v2, Lvrr;->c:[F

    .line 238
    .line 239
    invoke-static {v11, v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a(II[F)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    iget v0, v2, Lvrr;->b:I

    .line 244
    .line 245
    iget-object v2, v2, Lvrr;->a:[F

    .line 246
    .line 247
    invoke-static {v11, v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a(II[F)V

    .line 248
    .line 249
    .line 250
    :goto_4
    const/4 v0, 0x0

    .line 251
    :goto_5
    iget-object v2, v14, Lvrp;->o:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v0, v2, :cond_0

    .line 258
    .line 259
    iget-object v2, v14, Lvrp;->o:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lvtb;

    .line 266
    .line 267
    iget-object v3, v14, Lvrp;->p:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lvtb;

    .line 274
    .line 275
    iget-object v4, v14, Lvrp;->q:Lamuz;

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Lamuz;->n(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-boolean v5, v2, Lvtb;->g:Z

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    iget-boolean v5, v3, Lvtb;->g:Z

    .line 286
    .line 287
    if-nez v5, :cond_7

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    const v5, 0x8892

    .line 291
    .line 292
    .line 293
    iget v2, v2, Lvtb;->d:I

    .line 294
    .line 295
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 296
    .line 297
    .line 298
    iget-boolean v2, v14, Lvrp;->k:Z

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    const/16 v24, 0x10

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x3

    .line 309
    .line 310
    const/16 v22, 0x1406

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 315
    .line 316
    .line 317
    const/16 v30, 0x10

    .line 318
    .line 319
    const/16 v31, 0xc

    .line 320
    .line 321
    const/16 v26, 0x1

    .line 322
    .line 323
    const/16 v27, 0x4

    .line 324
    .line 325
    const/16 v28, 0x1401

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    const/16 v24, 0xc

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x3

    .line 340
    .line 341
    const/16 v22, 0x1402

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 346
    .line 347
    .line 348
    const/16 v30, 0xc

    .line 349
    .line 350
    const/16 v31, 0x8

    .line 351
    .line 352
    const/16 v26, 0x1

    .line 353
    .line 354
    const/16 v27, 0x4

    .line 355
    .line 356
    const/16 v28, 0x1401

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 361
    .line 362
    .line 363
    :goto_6
    const v2, 0x8893

    .line 364
    .line 365
    .line 366
    iget v3, v3, Lvtb;->d:I

    .line 367
    .line 368
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    const/16 v3, 0x1403

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_9
    :goto_7
    const/4 v5, 0x0

    .line 380
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_a
    move/from16 v19, v3

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move/from16 v2, v16

    .line 393
    .line 394
    move/from16 v4, v17

    .line 395
    .line 396
    move/from16 v5, v18

    .line 397
    .line 398
    move/from16 v3, v19

    .line 399
    .line 400
    const/16 v12, 0xb44

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_b
    move v0, v12

    .line 405
    invoke-virtual {v1, v0}, Lvta;->r(I)V

    .line 406
    .line 407
    .line 408
    return-void
.end method
