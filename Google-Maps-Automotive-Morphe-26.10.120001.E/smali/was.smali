.class public final Lwas;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic m:I

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field public a:Lwca;

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

.field public final l:Lwwe;


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
    sput-object v1, Lwas;->n:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lwas;->o:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwas;->p:[F

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
    new-instance v0, Lwwe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwwe;-><init>([S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwas;->l:Lwwe;

    .line 11
    .line 12
    return-void
.end method

.method public static b([IIIIIZLangj;Lanzk;)V
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
    sget-object v8, Lwas;->n:[F

    .line 102
    .line 103
    sget-object v14, Lwas;->o:[F

    .line 104
    .line 105
    sget-object v17, Lwas;->p:[F

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
    iget v8, v1, Langj;->b:I

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
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Landd;->c(I)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 249
    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7}, Landd;->c(I)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Landd;->c(I)Z

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
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 293
    .line 294
    .line 295
    float-to-int v0, v4

    .line 296
    int-to-char v0, v0

    .line 297
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v7}, Landd;->c(I)Z

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
    invoke-virtual {v1, v0}, Landd;->c(I)Z

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
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Landd;->c(I)Z

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
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 329
    .line 330
    .line 331
    float-to-int v0, v11

    .line 332
    int-to-char v0, v0

    .line 333
    invoke-virtual {v1, v0}, Landd;->c(I)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v7}, Landd;->c(I)Z

    .line 337
    .line 338
    .line 339
    :goto_1
    int-to-short v0, v8

    .line 340
    invoke-virtual {v2, v0}, Lanyw;->i(S)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, v8, 0x1

    .line 344
    .line 345
    int-to-short v0, v0

    .line 346
    invoke-virtual {v2, v0}, Lanyw;->i(S)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x2

    .line 350
    .line 351
    int-to-short v0, v8

    .line 352
    invoke-virtual {v2, v0}, Lanyw;->i(S)V

    .line 353
    .line 354
    .line 355
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lwau;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwas;->a:Lwca;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iget-object v3, v2, Lwau;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwau;->n()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Lwau;->o()I

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
    check-cast v3, Lwav;

    .line 25
    .line 26
    iget v3, v3, Lwav;->j:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lwau;->m()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v2}, Lwau;->j()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v7, v0, Lwas;->d:I

    .line 37
    .line 38
    iget v8, v0, Lwas;->e:I

    .line 39
    .line 40
    iget v9, v0, Lwas;->g:I

    .line 41
    .line 42
    iget v10, v0, Lwas;->f:I

    .line 43
    .line 44
    iget v11, v0, Lwas;->h:I

    .line 45
    .line 46
    const/16 v12, 0xb44

    .line 47
    .line 48
    invoke-virtual {v1, v12}, Lwca;->s(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lwca;->M()V

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
    if-ge v15, v13, :cond_a

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
    check-cast v16, Lwbe;

    .line 68
    .line 69
    move-object/from16 v14, v16

    .line 70
    .line 71
    check-cast v14, Lwar;

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    iget-boolean v2, v14, Lwar;->l:Z

    .line 76
    .line 77
    if-nez v2, :cond_0

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
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_0
    iget v2, v14, Lwar;->c:I

    .line 88
    .line 89
    rem-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    iget v2, v14, Lwar;->b:I

    .line 94
    .line 95
    rem-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    shl-int/lit8 v17, v17, 0x1

    .line 98
    .line 99
    add-int v2, v17, v2

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {v1, v2, v2}, Lwca;->t(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v14, Lwar;->i:Lwat;

    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    iget-boolean v4, v2, Lwat;->g:Z

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    iget-boolean v4, v2, Lwat;->h:Z

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    iget-boolean v4, v2, Lwat;->i:Z

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    :cond_1
    iget v4, v0, Lwas;->j:I

    .line 122
    .line 123
    move/from16 v18, v5

    .line 124
    .line 125
    iget v5, v2, Lwat;->e:F

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Lwca;->v(IF)V

    .line 128
    .line 129
    .line 130
    iget v4, v0, Lwas;->k:I

    .line 131
    .line 132
    iget v5, v2, Lwat;->f:F

    .line 133
    .line 134
    invoke-virtual {v1, v4, v5}, Lwca;->v(IF)V

    .line 135
    .line 136
    .line 137
    iget v4, v14, Lwar;->f:I

    .line 138
    .line 139
    sub-int v4, v4, v17

    .line 140
    .line 141
    iget v5, v14, Lwar;->g:I

    .line 142
    .line 143
    sub-int v5, v5, v18

    .line 144
    .line 145
    neg-int v0, v3

    .line 146
    const/high16 v19, 0x20000000

    .line 147
    .line 148
    add-int v4, v4, v19

    .line 149
    .line 150
    const v19, 0x3fffffff    # 1.9999999f

    .line 151
    .line 152
    .line 153
    and-int v4, v4, v19

    .line 154
    .line 155
    const/high16 v19, -0x20000000

    .line 156
    .line 157
    add-int v4, v4, v19

    .line 158
    .line 159
    int-to-float v4, v4

    .line 160
    mul-float v4, v4, v16

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    mul-float v5, v5, v16

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    mul-float v0, v0, v16

    .line 167
    .line 168
    move/from16 v19, v3

    .line 169
    .line 170
    iget v3, v14, Lwar;->e:I

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    mul-float v3, v3, v16

    .line 174
    .line 175
    const/high16 v20, 0x39800000

    .line 176
    .line 177
    mul-float v3, v3, v20

    .line 178
    .line 179
    move/from16 v20, v3

    .line 180
    .line 181
    iget v3, v14, Lwar;->h:F

    .line 182
    .line 183
    mul-float v3, v3, v20

    .line 184
    .line 185
    invoke-static {v7, v4, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 186
    .line 187
    .line 188
    iget v0, v2, Lwat;->j:F

    .line 189
    .line 190
    iget-boolean v3, v14, Lwar;->j:Z

    .line 191
    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    const/high16 v5, 0x41980000    # 19.0f

    .line 197
    .line 198
    sub-float/2addr v5, v6

    .line 199
    const/high16 v20, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float v5, v5, v20

    .line 202
    .line 203
    const v20, 0x3dcccccd    # 0.1f

    .line 204
    .line 205
    .line 206
    cmpg-float v21, v5, v20

    .line 207
    .line 208
    if-gez v21, :cond_2

    .line 209
    .line 210
    move/from16 v5, v20

    .line 211
    .line 212
    :cond_2
    cmpl-float v20, v5, v4

    .line 213
    .line 214
    if-gtz v20, :cond_3

    .line 215
    .line 216
    move v4, v5

    .line 217
    :cond_3
    const v5, 0x3a83126f    # 0.001f

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const/4 v5, 0x0

    .line 222
    :goto_2
    invoke-virtual {v1, v8, v4}, Lwca;->v(IF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v9, v5}, Lwca;->v(IF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10, v0}, Lwca;->v(IF)V

    .line 229
    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    iget v0, v2, Lwat;->d:I

    .line 234
    .line 235
    iget-object v2, v2, Lwat;->c:[F

    .line 236
    .line 237
    invoke-static {v11, v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a(II[F)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    iget v0, v2, Lwat;->b:I

    .line 242
    .line 243
    iget-object v2, v2, Lwat;->a:[F

    .line 244
    .line 245
    invoke-static {v11, v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a(II[F)V

    .line 246
    .line 247
    .line 248
    :goto_3
    const/4 v0, 0x0

    .line 249
    :goto_4
    iget-object v2, v14, Lwar;->o:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ge v0, v2, :cond_9

    .line 256
    .line 257
    iget-object v2, v14, Lwar;->o:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lwcb;

    .line 264
    .line 265
    iget-object v3, v14, Lwar;->p:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lwcb;

    .line 272
    .line 273
    iget-object v4, v14, Lwar;->q:Langj;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Langj;->n(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget-boolean v5, v2, Lwcb;->g:Z

    .line 280
    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    iget-boolean v5, v3, Lwcb;->g:Z

    .line 284
    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    const v5, 0x8892

    .line 288
    .line 289
    .line 290
    iget v2, v2, Lwcb;->d:I

    .line 291
    .line 292
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, v14, Lwar;->k:Z

    .line 296
    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    const/16 v24, 0x10

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x3

    .line 306
    .line 307
    const/16 v22, 0x1406

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 312
    .line 313
    .line 314
    const/16 v25, 0xc

    .line 315
    .line 316
    const/16 v20, 0x1

    .line 317
    .line 318
    const/16 v21, 0x4

    .line 319
    .line 320
    const/16 v22, 0x1401

    .line 321
    .line 322
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    const/16 v24, 0xc

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x3

    .line 333
    .line 334
    const/16 v22, 0x1402

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 339
    .line 340
    .line 341
    const/16 v25, 0x8

    .line 342
    .line 343
    const/16 v20, 0x1

    .line 344
    .line 345
    const/16 v21, 0x4

    .line 346
    .line 347
    const/16 v22, 0x1401

    .line 348
    .line 349
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 350
    .line 351
    .line 352
    :goto_5
    const v2, 0x8893

    .line 353
    .line 354
    .line 355
    iget v3, v3, Lwcb;->d:I

    .line 356
    .line 357
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x4

    .line 361
    const/16 v3, 0x1403

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 365
    .line 366
    .line 367
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_8
    move/from16 v19, v3

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_9
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move/from16 v2, v16

    .line 379
    .line 380
    move/from16 v4, v17

    .line 381
    .line 382
    move/from16 v5, v18

    .line 383
    .line 384
    move/from16 v3, v19

    .line 385
    .line 386
    const/16 v12, 0xb44

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_a
    move v0, v12

    .line 391
    invoke-virtual {v1, v0}, Lwca;->r(I)V

    .line 392
    .line 393
    .line 394
    return-void
.end method
